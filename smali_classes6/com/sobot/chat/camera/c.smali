.class public Lcom/sobot/chat/camera/c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/chat/camera/c$a;
    }
.end annotation


# instance fields
.field public a:Landroid/media/MediaPlayer;

.field public b:Landroid/content/Context;

.field public c:Lcom/sobot/chat/camera/c$a;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroid/media/MediaPlayer;Landroid/content/Context;Lcom/sobot/chat/camera/c$a;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    iput-object p2, p0, Lcom/sobot/chat/camera/c;->b:Landroid/content/Context;

    .line 3
    iput-object p1, p0, Lcom/sobot/chat/camera/c;->a:Landroid/media/MediaPlayer;

    .line 4
    iput-object p3, p0, Lcom/sobot/chat/camera/c;->c:Lcom/sobot/chat/camera/c$a;

    const/16 p1, 0x3e8

    .line 5
    iput p1, p0, Lcom/sobot/chat/camera/c;->d:I

    const/16 p1, 0x1f4

    .line 6
    iput p1, p0, Lcom/sobot/chat/camera/c;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaPlayer;Lcom/sobot/chat/camera/c$a;II)V
    .locals 1

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    iput-object p2, p0, Lcom/sobot/chat/camera/c;->c:Lcom/sobot/chat/camera/c$a;

    .line 9
    iput-object p1, p0, Lcom/sobot/chat/camera/c;->a:Landroid/media/MediaPlayer;

    .line 10
    iput p3, p0, Lcom/sobot/chat/camera/c;->d:I

    .line 11
    iput p4, p0, Lcom/sobot/chat/camera/c;->e:I

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final b()I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/sobot/chat/camera/c;->a:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v2, p0, Lcom/sobot/chat/camera/c;->a:Landroid/media/MediaPlayer;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getDuration()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Lcom/sobot/chat/camera/c;->c:Lcom/sobot/chat/camera/c$a;

    .line 15
    .line 16
    invoke-interface {v3, v1, v2}, Lcom/sobot/chat/camera/c$a;->a(II)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/sobot/chat/camera/c;->a:Landroid/media/MediaPlayer;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 22
    .line 23
    .line 24
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    iget v0, p0, Lcom/sobot/chat/camera/c;->d:I

    .line 29
    .line 30
    rem-int/2addr v1, v0

    .line 31
    sub-int/2addr v0, v1

    .line 32
    const/16 v1, 0x14

    .line 33
    .line 34
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :catch_0
    return v0
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

.method public c()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/sobot/chat/camera/c;->a(J)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/sobot/chat/camera/c;->b()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, -0x1

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    int-to-long v0, p1

    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/sobot/chat/camera/c;->a(J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
.end method
