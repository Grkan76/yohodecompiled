.class public final Landroidx/media3/exoplayer/audio/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/j$f;,
        Landroidx/media3/exoplayer/audio/j$c;,
        Landroidx/media3/exoplayer/audio/j$e;,
        Landroidx/media3/exoplayer/audio/j$d;,
        Landroidx/media3/exoplayer/audio/j$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/exoplayer/audio/j$f;

.field public final c:Landroid/os/Handler;

.field public final d:Landroidx/media3/exoplayer/audio/j$c;

.field public final e:Landroid/content/BroadcastReceiver;

.field public final f:Landroidx/media3/exoplayer/audio/j$d;

.field public g:Landroidx/media3/exoplayer/audio/e;

.field public h:Landroidx/media3/exoplayer/audio/l;

.field public i:Landroidx/media3/common/d;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/audio/j$f;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Landroidx/media3/common/d;->g:Landroidx/media3/common/d;

    const/4 v1, 0x0

    invoke-static {v1}, Landroidx/media3/exoplayer/audio/h;->a(Ljava/lang/Object;)Landroid/media/AudioDeviceInfo;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/media3/exoplayer/audio/j;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/audio/j$f;Landroidx/media3/common/d;Landroid/media/AudioDeviceInfo;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/audio/j$f;Landroidx/media3/common/d;Landroid/media/AudioDeviceInfo;)V
    .locals 2

    .line 2
    sget v0, Landroidx/media3/common/util/X;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    if-eqz p4, :cond_0

    new-instance v0, Landroidx/media3/exoplayer/audio/l;

    invoke-direct {v0, p4}, Landroidx/media3/exoplayer/audio/l;-><init>(Landroid/media/AudioDeviceInfo;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/media3/exoplayer/audio/j;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/audio/j$f;Landroidx/media3/common/d;Landroidx/media3/exoplayer/audio/l;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/audio/j$f;Landroidx/media3/common/d;Landroidx/media3/exoplayer/audio/l;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/j;->a:Landroid/content/Context;

    .line 7
    invoke-static {p2}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/exoplayer/audio/j$f;

    iput-object p2, p0, Landroidx/media3/exoplayer/audio/j;->b:Landroidx/media3/exoplayer/audio/j$f;

    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/audio/j;->i:Landroidx/media3/common/d;

    .line 9
    iput-object p4, p0, Landroidx/media3/exoplayer/audio/j;->h:Landroidx/media3/exoplayer/audio/l;

    .line 10
    invoke-static {}, Landroidx/media3/common/util/X;->C()Landroid/os/Handler;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/exoplayer/audio/j;->c:Landroid/os/Handler;

    .line 11
    sget p3, Landroidx/media3/common/util/X;->a:I

    const/16 p4, 0x17

    const/4 v0, 0x0

    if-lt p3, p4, :cond_0

    new-instance p4, Landroidx/media3/exoplayer/audio/j$c;

    invoke-direct {p4, p0, v0}, Landroidx/media3/exoplayer/audio/j$c;-><init>(Landroidx/media3/exoplayer/audio/j;Landroidx/media3/exoplayer/audio/j$a;)V

    goto :goto_0

    :cond_0
    move-object p4, v0

    :goto_0
    iput-object p4, p0, Landroidx/media3/exoplayer/audio/j;->d:Landroidx/media3/exoplayer/audio/j$c;

    const/16 p4, 0x15

    if-lt p3, p4, :cond_1

    .line 12
    new-instance p3, Landroidx/media3/exoplayer/audio/j$e;

    invoke-direct {p3, p0, v0}, Landroidx/media3/exoplayer/audio/j$e;-><init>(Landroidx/media3/exoplayer/audio/j;Landroidx/media3/exoplayer/audio/j$a;)V

    goto :goto_1

    :cond_1
    move-object p3, v0

    :goto_1
    iput-object p3, p0, Landroidx/media3/exoplayer/audio/j;->e:Landroid/content/BroadcastReceiver;

    .line 13
    invoke-static {}, Landroidx/media3/exoplayer/audio/e;->j()Landroid/net/Uri;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 14
    new-instance v0, Landroidx/media3/exoplayer/audio/j$d;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-direct {v0, p0, p2, p1, p3}, Landroidx/media3/exoplayer/audio/j$d;-><init>(Landroidx/media3/exoplayer/audio/j;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 16
    :cond_2
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/j;->f:Landroidx/media3/exoplayer/audio/j$d;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/audio/j;)Landroidx/media3/common/d;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/j;->i:Landroidx/media3/common/d;

    .line 2
    .line 3
    return-object p0
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/audio/j;)Landroidx/media3/exoplayer/audio/l;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/j;->h:Landroidx/media3/exoplayer/audio/l;

    .line 2
    .line 3
    return-object p0
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/audio/j;Landroidx/media3/exoplayer/audio/l;)Landroidx/media3/exoplayer/audio/l;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/j;->h:Landroidx/media3/exoplayer/audio/l;

    .line 2
    .line 3
    return-object p1
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
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/audio/j;Landroidx/media3/exoplayer/audio/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/j;->f(Landroidx/media3/exoplayer/audio/e;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/audio/j;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/j;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final f(Landroidx/media3/exoplayer/audio/e;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/j;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/j;->g:Landroidx/media3/exoplayer/audio/e;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/audio/e;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/j;->g:Landroidx/media3/exoplayer/audio/e;

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/j;->b:Landroidx/media3/exoplayer/audio/j$f;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/j$f;->a(Landroidx/media3/exoplayer/audio/e;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public g()Landroidx/media3/exoplayer/audio/e;
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/j;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/j;->g:Landroidx/media3/exoplayer/audio/e;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/media3/exoplayer/audio/e;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/j;->j:Z

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/j;->f:Landroidx/media3/exoplayer/audio/j$d;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/j$d;->a()V

    .line 22
    .line 23
    .line 24
    :cond_1
    sget v0, Landroidx/media3/common/util/X;->a:I

    .line 25
    .line 26
    const/16 v1, 0x17

    .line 27
    .line 28
    if-lt v0, v1, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/j;->d:Landroidx/media3/exoplayer/audio/j$c;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/j;->a:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/j;->c:Landroid/os/Handler;

    .line 37
    .line 38
    invoke-static {v1, v0, v2}, Landroidx/media3/exoplayer/audio/j$b;->a(Landroid/content/Context;Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/j;->e:Landroid/content/BroadcastReceiver;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    new-instance v0, Landroid/content/IntentFilter;

    .line 47
    .line 48
    const-string v2, "android.media.action.HDMI_AUDIO_PLUG"

    .line 49
    .line 50
    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/j;->a:Landroid/content/Context;

    .line 54
    .line 55
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/j;->e:Landroid/content/BroadcastReceiver;

    .line 56
    .line 57
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/j;->c:Landroid/os/Handler;

    .line 58
    .line 59
    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/j;->a:Landroid/content/Context;

    .line 64
    .line 65
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/j;->i:Landroidx/media3/common/d;

    .line 66
    .line 67
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/j;->h:Landroidx/media3/exoplayer/audio/l;

    .line 68
    .line 69
    invoke-static {v0, v1, v2, v3}, Landroidx/media3/exoplayer/audio/e;->f(Landroid/content/Context;Landroid/content/Intent;Landroidx/media3/common/d;Landroidx/media3/exoplayer/audio/l;)Landroidx/media3/exoplayer/audio/e;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/j;->g:Landroidx/media3/exoplayer/audio/e;

    .line 74
    .line 75
    return-object v0
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
    .line 88
.end method

.method public h(Landroidx/media3/common/d;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/j;->i:Landroidx/media3/common/d;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/j;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/j;->h:Landroidx/media3/exoplayer/audio/l;

    .line 6
    .line 7
    invoke-static {v0, p1, v1}, Landroidx/media3/exoplayer/audio/e;->g(Landroid/content/Context;Landroidx/media3/common/d;Landroidx/media3/exoplayer/audio/l;)Landroidx/media3/exoplayer/audio/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/j;->f(Landroidx/media3/exoplayer/audio/e;)V

    .line 12
    .line 13
    .line 14
    return-void
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
.end method

.method public i(Landroid/media/AudioDeviceInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/j;->h:Landroidx/media3/exoplayer/audio/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/l;->a:Landroid/media/AudioDeviceInfo;

    .line 9
    .line 10
    :goto_0
    invoke-static {p1, v0}, Landroidx/media3/common/util/X;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    if-eqz p1, :cond_2

    .line 18
    .line 19
    new-instance v1, Landroidx/media3/exoplayer/audio/l;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/audio/l;-><init>(Landroid/media/AudioDeviceInfo;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/j;->h:Landroidx/media3/exoplayer/audio/l;

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/j;->a:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/j;->i:Landroidx/media3/common/d;

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Landroidx/media3/exoplayer/audio/e;->g(Landroid/content/Context;Landroidx/media3/common/d;Landroidx/media3/exoplayer/audio/l;)Landroidx/media3/exoplayer/audio/e;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/j;->f(Landroidx/media3/exoplayer/audio/e;)V

    .line 35
    .line 36
    .line 37
    return-void
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
.end method

.method public j()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/j;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/j;->g:Landroidx/media3/exoplayer/audio/e;

    .line 8
    .line 9
    sget v0, Landroidx/media3/common/util/X;->a:I

    .line 10
    .line 11
    const/16 v1, 0x17

    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/j;->d:Landroidx/media3/exoplayer/audio/j$c;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/j;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroidx/media3/exoplayer/audio/j$b;->b(Landroid/content/Context;Landroid/media/AudioDeviceCallback;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/j;->e:Landroid/content/BroadcastReceiver;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/j;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/j;->f:Landroidx/media3/exoplayer/audio/j$d;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/j$d;->b()V

    .line 38
    .line 39
    .line 40
    :cond_3
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/j;->j:Z

    .line 42
    .line 43
    return-void
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
    .line 88
.end method
