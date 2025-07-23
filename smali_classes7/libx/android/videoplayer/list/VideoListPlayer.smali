.class public final Llibx/android/videoplayer/list/VideoListPlayer;
.super Llibx/android/videoplayer/list/AbstractVideoListPlayerImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000b\u001a\u00020\u0006H\u0016J\u0008\u0010\u000c\u001a\u00020\u0006H\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\u0010\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0006H\u0016J\u0010\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0016H\u0017J\u0010\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u000eH\u0016J\u0012\u0010\u0019\u001a\u00020\u00102\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\u0010H\u0016J\u0008\u0010\u001d\u001a\u00020\u0010H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Llibx/android/videoplayer/list/VideoListPlayer;",
        "Llibx/android/videoplayer/list/AbstractVideoListPlayerImpl;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "duration",
        "",
        "mContext",
        "Ljava/lang/ref/WeakReference;",
        "mPlayer",
        "Landroidx/media3/exoplayer/ExoPlayer;",
        "getCurrentPosition",
        "getDuration",
        "isPlaying",
        "",
        "pause",
        "",
        "release",
        "seekTo",
        "milliseconds",
        "setFilePath",
        "path",
        "",
        "setLoop",
        "loop",
        "setPlayView",
        "textureView",
        "Landroid/view/TextureView;",
        "start",
        "stop",
        "libx_videoplayer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private duration:J

.field private mContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private mPlayer:Landroidx/media3/exoplayer/ExoPlayer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Llibx/android/videoplayer/list/AbstractVideoListPlayerImpl;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Llibx/android/videoplayer/list/VideoListPlayer;->mContext:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayer$b;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer$b;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayer$b;->r()Landroidx/media3/exoplayer/ExoPlayer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-interface {p1, v0}, Landroidx/media3/common/D;->u(Z)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Llibx/android/videoplayer/list/VideoListPlayer;->mPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 30
    .line 31
    new-instance v0, Llibx/android/videoplayer/list/VideoListPlayer$2;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Llibx/android/videoplayer/list/VideoListPlayer$2;-><init>(Llibx/android/videoplayer/list/VideoListPlayer;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Landroidx/media3/common/D;->D(Landroidx/media3/common/D$d;)V

    .line 37
    .line 38
    .line 39
    return-void
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


# virtual methods
.method public getCurrentPosition()J
    .locals 7

    .line 1
    iget-wide v0, p0, Llibx/android/videoplayer/list/VideoListPlayer;->duration:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Llibx/android/videoplayer/list/VideoListPlayer;->getDuration()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v4, p0, Llibx/android/videoplayer/list/VideoListPlayer;->duration:J

    .line 14
    .line 15
    cmp-long v6, v0, v4

    .line 16
    .line 17
    if-eqz v6, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Llibx/android/videoplayer/list/VideoListPlayer;->getDuration()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Llibx/android/videoplayer/list/VideoListPlayer;->duration:J

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Llibx/android/videoplayer/list/VideoListPlayer;->mPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Landroidx/media3/common/D;->getCurrentPosition()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    :cond_2
    return-wide v2
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
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Llibx/android/videoplayer/list/VideoListPlayer;->mPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/common/D;->getDuration()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :goto_0
    return-wide v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llibx/android/videoplayer/list/VideoListPlayer;->mPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/common/D;->isPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Llibx/android/videoplayer/list/VideoListPlayer;->mPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/common/D;->pause()V

    .line 6
    .line 7
    .line 8
    :cond_0
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

.method public release()V
    .locals 1

    .line 1
    invoke-super {p0}, Llibx/android/videoplayer/list/AbstractVideoListPlayerImpl;->release()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llibx/android/videoplayer/list/VideoListPlayer;->mPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/media3/common/D;->stop()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Llibx/android/videoplayer/list/VideoListPlayer;->mPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/media3/common/D;->m()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Llibx/android/videoplayer/list/VideoListPlayer;->mPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
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
.end method

.method public seekTo(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Llibx/android/videoplayer/list/VideoListPlayer;->mPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/media3/common/D;->seekTo(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llibx/android/videoplayer/list/VideoListPlayer;->mContext:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/content/Context;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v1, Llibx/android/videoplayer/cache/VideoCacheUtil;->Companion:Llibx/android/videoplayer/cache/VideoCacheUtil$Companion;

    .line 20
    .line 21
    invoke-virtual {v1, p1, v0}, Llibx/android/videoplayer/cache/VideoCacheUtil$Companion;->getProxyUrl(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-super {p0, p1}, Llibx/android/videoplayer/list/AbstractVideoListPlayerImpl;->setFilePath(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroidx/media3/exoplayer/source/U$b;

    .line 29
    .line 30
    new-instance v2, Landroidx/media3/datasource/j$a;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Landroidx/media3/datasource/j$a;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2}, Landroidx/media3/exoplayer/source/U$b;-><init>(Landroidx/media3/datasource/f$a;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Landroidx/media3/common/x;->b(Landroid/net/Uri;)Landroidx/media3/common/x;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/source/U$b;->i(Landroidx/media3/common/x;)Landroidx/media3/exoplayer/source/U;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "createMediaSource(...)"

    .line 51
    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Llibx/android/videoplayer/list/VideoListPlayer;->mPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->b(Landroidx/media3/exoplayer/source/D;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    return-void
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

.method public setLoop(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Llibx/android/videoplayer/list/AbstractVideoListPlayerImpl;->setLoop(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llibx/android/videoplayer/list/VideoListPlayer;->mPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v0, p1}, Landroidx/media3/common/D;->j(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setPlayView(Landroid/view/TextureView;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Llibx/android/videoplayer/list/AbstractVideoListPlayerImpl;->setPlayView(Landroid/view/TextureView;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llibx/android/videoplayer/list/VideoListPlayer;->mPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroidx/media3/common/D;->J(Landroid/view/TextureView;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
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
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Llibx/android/videoplayer/list/VideoListPlayer;->mPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/common/D;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Llibx/android/videoplayer/list/VideoListPlayer;->mPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/common/D;->play()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Llibx/android/videoplayer/list/VideoListPlayer;->mPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/common/D;->stop()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
