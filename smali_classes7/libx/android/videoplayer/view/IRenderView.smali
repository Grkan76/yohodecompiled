.class public interface abstract Llibx/android/videoplayer/view/IRenderView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u0008\u001a\u00020\u0003H&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH&J\u0018\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000bH&\u00a8\u0006\u000f"
    }
    d2 = {
        "Llibx/android/videoplayer/view/IRenderView;",
        "",
        "attach",
        "",
        "videoPlayer",
        "Llibx/android/videoplayer/player/AbstractVideoPlayer;",
        "isSurfaceCreated",
        "",
        "release",
        "setScaleType",
        "scaleType",
        "",
        "setVideoSize",
        "width",
        "height",
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


# virtual methods
.method public abstract attach(Llibx/android/videoplayer/player/AbstractVideoPlayer;)V
    .param p1    # Llibx/android/videoplayer/player/AbstractVideoPlayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract isSurfaceCreated()Z
.end method

.method public abstract release()V
.end method

.method public abstract setScaleType(I)V
.end method

.method public abstract setVideoSize(II)V
.end method
