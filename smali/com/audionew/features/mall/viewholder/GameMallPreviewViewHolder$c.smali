.class public final Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/D$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder;->G(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "com/audionew/features/mall/viewholder/GameMallPreviewViewHolder$c",
        "Landroidx/media3/common/D$d;",
        "Landroidx/media3/common/PlaybackException;",
        "error",
        "",
        "onPlayerError",
        "(Landroidx/media3/common/PlaybackException;)V",
        "",
        "playbackState",
        "onPlaybackStateChanged",
        "(I)V",
        "Landroidx/media3/common/S;",
        "videoSize",
        "onVideoSizeChanged",
        "(Landroidx/media3/common/S;)V",
        "app_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGameMallPreviewViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameMallPreviewViewHolder.kt\ncom/audionew/features/mall/viewholder/GameMallPreviewViewHolder$playEmojiEffect$2$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,460:1\n278#2,2:461\n*S KotlinDebug\n*F\n+ 1 GameMallPreviewViewHolder.kt\ncom/audionew/features/mall/viewholder/GameMallPreviewViewHolder$playEmojiEffect$2$1\n*L\n368#1:461,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder$c;->b:Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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


# virtual methods
.method public synthetic onAvailableCommandsChanged(Landroidx/media3/common/D$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/E;->c(Landroidx/media3/common/D$d;Landroidx/media3/common/D$b;)V

    return-void
.end method

.method public synthetic onCues(Landroidx/media3/common/text/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/E;->d(Landroidx/media3/common/D$d;Landroidx/media3/common/text/b;)V

    return-void
.end method

.method public synthetic onCues(Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Landroidx/media3/common/E;->e(Landroidx/media3/common/D$d;Ljava/util/List;)V

    return-void
.end method

.method public synthetic onDeviceInfoChanged(Landroidx/media3/common/n;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/E;->f(Landroidx/media3/common/D$d;Landroidx/media3/common/n;)V

    return-void
.end method

.method public synthetic onDeviceVolumeChanged(IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/E;->g(Landroidx/media3/common/D$d;IZ)V

    return-void
.end method

.method public synthetic onEvents(Landroidx/media3/common/D;Landroidx/media3/common/D$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/E;->h(Landroidx/media3/common/D$d;Landroidx/media3/common/D;Landroidx/media3/common/D$c;)V

    return-void
.end method

.method public synthetic onIsLoadingChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/E;->i(Landroidx/media3/common/D$d;Z)V

    return-void
.end method

.method public synthetic onIsPlayingChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/E;->j(Landroidx/media3/common/D$d;Z)V

    return-void
.end method

.method public synthetic onLoadingChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/E;->k(Landroidx/media3/common/D$d;Z)V

    return-void
.end method

.method public synthetic onMediaItemTransition(Landroidx/media3/common/x;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/E;->m(Landroidx/media3/common/D$d;Landroidx/media3/common/x;I)V

    return-void
.end method

.method public synthetic onMediaMetadataChanged(Landroidx/media3/common/z;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/E;->n(Landroidx/media3/common/D$d;Landroidx/media3/common/z;)V

    return-void
.end method

.method public synthetic onMetadata(Landroidx/media3/common/Metadata;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/E;->o(Landroidx/media3/common/D$d;Landroidx/media3/common/Metadata;)V

    return-void
.end method

.method public synthetic onPlayWhenReadyChanged(ZI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/E;->p(Landroidx/media3/common/D$d;ZI)V

    return-void
.end method

.method public synthetic onPlaybackParametersChanged(Landroidx/media3/common/C;)V
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
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder$c;->b:Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder;->y(Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder;)Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/E;->s(Landroidx/media3/common/D$d;I)V

    return-void
.end method

.method public onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 4

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/audionew/features/mall/viewholder/GameMallPreviewViewHolder$c;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "onPlayerError, url="

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", error="

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v1, 0x0

    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v0, p1, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
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
.end method

.method public synthetic onPlayerErrorChanged(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/E;->u(Landroidx/media3/common/D$d;Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public synthetic onPlayerStateChanged(ZI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/E;->v(Landroidx/media3/common/D$d;ZI)V

    return-void
.end method

.method public synthetic onPositionDiscontinuity(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/E;->x(Landroidx/media3/common/D$d;I)V

    return-void
.end method

.method public synthetic onPositionDiscontinuity(Landroidx/media3/common/D$e;Landroidx/media3/common/D$e;I)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/common/E;->y(Landroidx/media3/common/D$d;Landroidx/media3/common/D$e;Landroidx/media3/common/D$e;I)V

    return-void
.end method

.method public synthetic onRenderedFirstFrame()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/common/E;->z(Landroidx/media3/common/D$d;)V

    return-void
.end method

.method public synthetic onRepeatModeChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/E;->A(Landroidx/media3/common/D$d;I)V

    return-void
.end method

.method public synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/E;->D(Landroidx/media3/common/D$d;Z)V

    return-void
.end method

.method public synthetic onSkipSilenceEnabledChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/E;->E(Landroidx/media3/common/D$d;Z)V

    return-void
.end method

.method public synthetic onSurfaceSizeChanged(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/E;->F(Landroidx/media3/common/D$d;II)V

    return-void
.end method

.method public synthetic onTimelineChanged(Landroidx/media3/common/I;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/E;->G(Landroidx/media3/common/D$d;Landroidx/media3/common/I;I)V

    return-void
.end method

.method public synthetic onTrackSelectionParametersChanged(Landroidx/media3/common/M;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/E;->H(Landroidx/media3/common/D$d;Landroidx/media3/common/M;)V

    return-void
.end method

.method public synthetic onTracksChanged(Landroidx/media3/common/O;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/E;->I(Landroidx/media3/common/D$d;Landroidx/media3/common/O;)V

    return-void
.end method

.method public onVideoSizeChanged(Landroidx/media3/common/S;)V
    .locals 1

    .line 1
    const-string v0, "videoSize"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Landroidx/media3/common/E;->J(Landroidx/media3/common/D$d;Landroidx/media3/common/S;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

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
    .line 24
    .line 25
    .line 26
.end method

.method public synthetic onVolumeChanged(F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/E;->K(Landroidx/media3/common/D$d;F)V

    return-void
.end method
