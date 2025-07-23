.class public interface abstract Llibx/android/videoplayer/PlayerEventListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u0008\u0010\u0005\u001a\u00020\u0003H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0008\u0010\t\u001a\u00020\u0003H&J\u0008\u0010\n\u001a\u00020\u0003H&J\u0008\u0010\u000b\u001a\u00020\u0003H&J\u0008\u0010\u000c\u001a\u00020\u0003H&J\u0018\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH&\u00a8\u0006\u0011"
    }
    d2 = {
        "Llibx/android/videoplayer/PlayerEventListener;",
        "",
        "onBufferingEnd",
        "",
        "onBufferingStart",
        "onComplete",
        "onError",
        "errorMsg",
        "",
        "onFirstFrameRendered",
        "onPrepared",
        "onPreparing",
        "onSurfaceCreate",
        "onVideoSizeChanged",
        "width",
        "",
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
.method public abstract onBufferingEnd()V
.end method

.method public abstract onBufferingStart()V
.end method

.method public abstract onComplete()V
.end method

.method public abstract onError(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onFirstFrameRendered()V
.end method

.method public abstract onPrepared()V
.end method

.method public abstract onPreparing()V
.end method

.method public abstract onSurfaceCreate()V
.end method

.method public abstract onVideoSizeChanged(II)V
.end method
