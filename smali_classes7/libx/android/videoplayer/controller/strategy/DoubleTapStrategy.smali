.class public final Llibx/android/videoplayer/controller/strategy/DoubleTapStrategy;
.super Llibx/android/videoplayer/controller/strategy/AbsControllerStrategy;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Llibx/android/videoplayer/controller/strategy/DoubleTapStrategy;",
        "Llibx/android/videoplayer/controller/strategy/AbsControllerStrategy;",
        "videoController",
        "Llibx/android/videoplayer/controller/AbsVideoController;",
        "(Llibx/android/videoplayer/controller/AbsVideoController;)V",
        "handle",
        "",
        "model",
        "Llibx/android/videoplayer/model/TapActionModel;",
        "shouldHandle",
        "",
        "tag",
        "",
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


# direct methods
.method public constructor <init>(Llibx/android/videoplayer/controller/AbsVideoController;)V
    .locals 1
    .param p1    # Llibx/android/videoplayer/controller/AbsVideoController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "videoController"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Llibx/android/videoplayer/controller/strategy/AbsControllerStrategy;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
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
.method public handle(Llibx/android/videoplayer/model/TapActionModel;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llibx/android/videoplayer/controller/strategy/AbsControllerStrategy;->getListener()Llibx/android/videoplayer/controller/strategy/AbsControllerStrategy$Listener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Llibx/android/videoplayer/controller/strategy/AbsControllerStrategy$Listener;->onStrategyTrigger(Llibx/android/videoplayer/model/TapActionModel;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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

.method public shouldHandle(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
