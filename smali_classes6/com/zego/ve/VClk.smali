.class public Lcom/zego/ve/VClk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zego/ve/VClk$EventHandler;
    }
.end annotation


# static fields
.field private static final MESSAGE_RESTART:I = 0x2

.field private static final MESSAGE_START:I = 0x0

.field private static final MESSAGE_STOP:I = 0x1

.field private static final TAG:Ljava/lang/String; = "VClk"

.field private static sInstance:Lcom/zego/ve/VClk;


# instance fields
.field private mCallback:Lcom/zego/ve/VClk$EventHandler;

.field private mHandler:Landroid/os/Handler;

.field private mThread:Landroid/os/HandlerThread;

.field private pThis:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zego/ve/VClk;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zego/ve/VClk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zego/ve/VClk;->sInstance:Lcom/zego/ve/VClk;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/zego/ve/VClk;->mThread:Landroid/os/HandlerThread;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/zego/ve/VClk;->mCallback:Lcom/zego/ve/VClk$EventHandler;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/zego/ve/VClk;->mHandler:Landroid/os/Handler;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    iput-wide v1, p0, Lcom/zego/ve/VClk;->pThis:J

    .line 14
    .line 15
    new-instance v1, Landroid/os/HandlerThread;

    .line 16
    .line 17
    const-string v2, "VClk"

    .line 18
    .line 19
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/zego/ve/VClk;->mThread:Landroid/os/HandlerThread;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/zego/ve/VClk$EventHandler;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lcom/zego/ve/VClk$EventHandler;-><init>(Lcom/zego/ve/VClk$1;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/zego/ve/VClk;->mCallback:Lcom/zego/ve/VClk$EventHandler;

    .line 33
    .line 34
    new-instance v0, Landroid/os/Handler;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/zego/ve/VClk;->mThread:Landroid/os/HandlerThread;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lcom/zego/ve/VClk;->mCallback:Lcom/zego/ve/VClk$EventHandler;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/zego/ve/VClk;->mHandler:Landroid/os/Handler;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public static synthetic access$100(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zego/ve/VClk;->on_error(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static synthetic access$200(JJ)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/zego/ve/VClk;->on_video_tick(JJ)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method private static getInstance()Lcom/zego/ve/VClk;
    .locals 1

    .line 1
    sget-object v0, Lcom/zego/ve/VClk;->sInstance:Lcom/zego/ve/VClk;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private static native on_error(J)I
.end method

.method private static native on_video_tick(JJ)I
.end method


# virtual methods
.method public restartClock()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/zego/ve/VClk;->pThis:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zego/ve/VClk;->mHandler:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public start(J)I
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zego/ve/VClk;->pThis:J

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public startClock()I
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/zego/ve/VClk;->pThis:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    cmp-long v5, v0, v2

    .line 7
    .line 8
    if-eqz v5, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/zego/ve/VClk;->mCallback:Lcom/zego/ve/VClk$EventHandler;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Lcom/zego/ve/VClk$EventHandler;->init(J)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/zego/ve/VClk;->mHandler:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return v4
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public stop(J)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zego/ve/VClk;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-wide/16 p1, 0x0

    .line 8
    .line 9
    iput-wide p1, p0, Lcom/zego/ve/VClk;->pThis:J

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public stopClock()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/zego/ve/VClk;->pThis:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zego/ve/VClk;->mHandler:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/zego/ve/VClk;->mCallback:Lcom/zego/ve/VClk$EventHandler;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/zego/ve/VClk$EventHandler;->uninit()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method
