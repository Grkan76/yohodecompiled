.class public final Llibx/android/videoplayer/list/VideoListPlayer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/D$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llibx/android/videoplayer/list/VideoListPlayer;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "libx/android/videoplayer/list/VideoListPlayer$2",
        "Landroidx/media3/common/D$d;",
        "",
        "playbackState",
        "",
        "onPlaybackStateChanged",
        "(I)V",
        "",
        "isPlaying",
        "onIsPlayingChanged",
        "(Z)V",
        "Landroidx/media3/common/PlaybackException;",
        "error",
        "onPlayerError",
        "(Landroidx/media3/common/PlaybackException;)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVideoListPlayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoListPlayer.kt\nlibx/android/videoplayer/list/VideoListPlayer$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,114:1\n1#2:115\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Llibx/android/videoplayer/list/VideoListPlayer;


# direct methods
.method public constructor <init>(Llibx/android/videoplayer/list/VideoListPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llibx/android/videoplayer/list/VideoListPlayer$2;->this$0:Llibx/android/videoplayer/list/VideoListPlayer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public bridge synthetic onAudioAttributesChanged(Landroidx/media3/common/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/E;->a(Landroidx/media3/common/D$d;Landroidx/media3/common/d;)V

    return-void
.end method

.method public bridge synthetic onAudioSessionIdChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/E;->b(Landroidx/media3/common/D$d;I)V

    return-void
.end method

.method public bridge synthetic onAvailableCommandsChanged(Landroidx/media3/common/D$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/E;->c(Landroidx/media3/common/D$d;Landroidx/media3/common/D$b;)V

    return-void
.end method

.method public bridge synthetic onCues(Landroidx/media3/common/text/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/E;->d(Landroidx/media3/common/D$d;Landroidx/media3/common/text/b;)V

    return-void
.end method

.method public bridge synthetic onCues(Ljava/util/List;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0, p1}, Landroidx/media3/common/E;->e(Landroidx/media3/common/D$d;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic onDeviceInfoChanged(Landroidx/media3/common/n;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/E;->f(Landroidx/media3/common/D$d;Landroidx/media3/common/n;)V

    return-void
.end method

.method public bridge synthetic onDeviceVolumeChanged(IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/E;->g(Landroidx/media3/common/D$d;IZ)V

    return-void
.end method

.method public bridge synthetic onEvents(Landroidx/media3/common/D;Landroidx/media3/common/D$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/E;->h(Landroidx/media3/common/D$d;Landroidx/media3/common/D;Landroidx/media3/common/D$c;)V

    return-void
.end method

.method public bridge synthetic onIsLoadingChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/E;->i(Landroidx/media3/common/D$d;Z)V

    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/E;->j(Landroidx/media3/common/D$d;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Llibx/android/videoplayer/list/VideoListPlayer$2;->this$0:Llibx/android/videoplayer/list/VideoListPlayer;

    .line 5
    .line 6
    invoke-virtual {p1}, Llibx/android/videoplayer/list/AbstractVideoListPlayerImpl;->getMEventListener()Llibx/android/videoplayer/list/VideoListPlayerEventListener;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Llibx/android/videoplayer/list/VideoListPlayerEventListener;->onPlayStart()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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

.method public bridge synthetic onLoadingChanged(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/E;->k(Landroidx/media3/common/D$d;Z)V

    return-void
.end method

.method public bridge synthetic onMaxSeekToPreviousPositionChanged(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/E;->l(Landroidx/media3/common/D$d;J)V

    return-void
.end method

.method public bridge synthetic onMediaItemTransition(Landroidx/media3/common/x;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/E;->m(Landroidx/media3/common/D$d;Landroidx/media3/common/x;I)V

    return-void
.end method

.method public bridge synthetic onMediaMetadataChanged(Landroidx/media3/common/z;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/E;->n(Landroidx/media3/common/D$d;Landroidx/media3/common/z;)V

    return-void
.end method

.method public bridge synthetic onMetadata(Landroidx/media3/common/Metadata;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/E;->o(Landroidx/media3/common/D$d;Landroidx/media3/common/Metadata;)V

    return-void
.end method

.method public bridge synthetic onPlayWhenReadyChanged(ZI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/E;->p(Landroidx/media3/common/D$d;ZI)V

    return-void
.end method

.method public bridge synthetic onPlaybackParametersChanged(Landroidx/media3/common/C;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/E;->q(Landroidx/media3/common/D$d;Landroidx/media3/common/C;)V

    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/E;->r(Landroidx/media3/common/D$d;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Llibx/android/videoplayer/list/VideoListPlayer$2;->this$0:Llibx/android/videoplayer/list/VideoListPlayer;

    .line 8
    .line 9
    invoke-virtual {p1}, Llibx/android/videoplayer/list/AbstractVideoListPlayerImpl;->getMEventListener()Llibx/android/videoplayer/list/VideoListPlayerEventListener;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Llibx/android/videoplayer/list/VideoListPlayerEventListener;->onBufferingStart()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Llibx/android/videoplayer/list/VideoListPlayer$2;->this$0:Llibx/android/videoplayer/list/VideoListPlayer;

    .line 20
    .line 21
    invoke-virtual {v0}, Llibx/android/videoplayer/list/AbstractVideoListPlayerImpl;->getMEventListener()Llibx/android/videoplayer/list/VideoListPlayerEventListener;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Llibx/android/videoplayer/list/VideoListPlayerEventListener;->onBufferingEnd()V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x4

    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Llibx/android/videoplayer/list/VideoListPlayer$2;->this$0:Llibx/android/videoplayer/list/VideoListPlayer;

    .line 34
    .line 35
    invoke-virtual {p1}, Llibx/android/videoplayer/list/AbstractVideoListPlayerImpl;->getMEventListener()Llibx/android/videoplayer/list/VideoListPlayerEventListener;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-interface {p1}, Llibx/android/videoplayer/list/VideoListPlayerEventListener;->onComplete()V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
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

.method public bridge synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/E;->s(Landroidx/media3/common/D$d;I)V

    return-void
.end method

.method public onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 1
    .param p1    # Landroidx/media3/common/PlaybackException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Landroidx/media3/common/E;->t(Landroidx/media3/common/D$d;Landroidx/media3/common/PlaybackException;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Llibx/android/videoplayer/list/VideoListPlayer$2;->this$0:Llibx/android/videoplayer/list/VideoListPlayer;

    .line 16
    .line 17
    invoke-virtual {v0}, Llibx/android/videoplayer/list/AbstractVideoListPlayerImpl;->getMEventListener()Llibx/android/videoplayer/list/VideoListPlayerEventListener;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, p1}, Llibx/android/videoplayer/list/VideoListPlayerEventListener;->onError(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public bridge synthetic onPlayerErrorChanged(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/E;->u(Landroidx/media3/common/D$d;Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public bridge synthetic onPlayerStateChanged(ZI)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/E;->v(Landroidx/media3/common/D$d;ZI)V

    return-void
.end method

.method public bridge synthetic onPlaylistMetadataChanged(Landroidx/media3/common/z;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/E;->w(Landroidx/media3/common/D$d;Landroidx/media3/common/z;)V

    return-void
.end method

.method public bridge synthetic onPositionDiscontinuity(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/E;->x(Landroidx/media3/common/D$d;I)V

    return-void
.end method

.method public bridge synthetic onPositionDiscontinuity(Landroidx/media3/common/D$e;Landroidx/media3/common/D$e;I)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/common/E;->y(Landroidx/media3/common/D$d;Landroidx/media3/common/D$e;Landroidx/media3/common/D$e;I)V

    return-void
.end method

.method public bridge synthetic onRenderedFirstFrame()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/common/E;->z(Landroidx/media3/common/D$d;)V

    return-void
.end method

.method public bridge synthetic onRepeatModeChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/E;->A(Landroidx/media3/common/D$d;I)V

    return-void
.end method

.method public bridge synthetic onSeekBackIncrementChanged(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/E;->B(Landroidx/media3/common/D$d;J)V

    return-void
.end method

.method public bridge synthetic onSeekForwardIncrementChanged(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/E;->C(Landroidx/media3/common/D$d;J)V

    return-void
.end method

.method public bridge synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/E;->D(Landroidx/media3/common/D$d;Z)V

    return-void
.end method

.method public bridge synthetic onSkipSilenceEnabledChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/E;->E(Landroidx/media3/common/D$d;Z)V

    return-void
.end method

.method public bridge synthetic onSurfaceSizeChanged(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/E;->F(Landroidx/media3/common/D$d;II)V

    return-void
.end method

.method public bridge synthetic onTimelineChanged(Landroidx/media3/common/I;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/E;->G(Landroidx/media3/common/D$d;Landroidx/media3/common/I;I)V

    return-void
.end method

.method public bridge synthetic onTrackSelectionParametersChanged(Landroidx/media3/common/M;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/E;->H(Landroidx/media3/common/D$d;Landroidx/media3/common/M;)V

    return-void
.end method

.method public bridge synthetic onTracksChanged(Landroidx/media3/common/O;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/E;->I(Landroidx/media3/common/D$d;Landroidx/media3/common/O;)V

    return-void
.end method

.method public bridge synthetic onVideoSizeChanged(Landroidx/media3/common/S;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/E;->J(Landroidx/media3/common/D$d;Landroidx/media3/common/S;)V

    return-void
.end method

.method public bridge synthetic onVolumeChanged(F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/E;->K(Landroidx/media3/common/D$d;F)V

    return-void
.end method
