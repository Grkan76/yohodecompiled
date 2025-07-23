.class public Lcom/liulishuo/okdownload/core/dispatcher/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/okdownload/core/dispatcher/a$a;
    }
.end annotation


# instance fields
.field public final a:Lf5/a;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/liulishuo/okdownload/core/dispatcher/a;->b:Landroid/os/Handler;

    .line 6
    new-instance v1, Lcom/liulishuo/okdownload/core/dispatcher/a$a;

    invoke-direct {v1, v0}, Lcom/liulishuo/okdownload/core/dispatcher/a$a;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/liulishuo/okdownload/core/dispatcher/a;->a:Lf5/a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lf5/a;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lf5/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/liulishuo/okdownload/core/dispatcher/a;->b:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lcom/liulishuo/okdownload/core/dispatcher/a;->a:Lf5/a;

    return-void
.end method


# virtual methods
.method public a()Lf5/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/dispatcher/a;->a:Lf5/a;

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

.method public b(Lcom/liulishuo/okdownload/a;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/a;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v6, v0, v4

    .line 13
    .line 14
    if-lez v6, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Lcom/liulishuo/okdownload/a$c;->a(Lcom/liulishuo/okdownload/a;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    sub-long/2addr v2, v4

    .line 21
    cmp-long p1, v2, v0

    .line 22
    .line 23
    if-ltz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    :goto_1
    return p1
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
