.class public final Llibx/android/videoplayer/controller/strategy/ShowViewsSingleTapStrategy;
.super Llibx/android/videoplayer/controller/strategy/AbsControllerStrategy;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u000fH\u0002J\u0008\u0010\u0013\u001a\u00020\rH\u0002J\u0010\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0006H\u0016J\u0008\u0010\u0016\u001a\u00020\u000fH\u0002J\u0008\u0010\u0017\u001a\u00020\u000fH\u0002J\u0008\u0010\u0018\u001a\u00020\u000fH\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Llibx/android/videoplayer/controller/strategy/ShowViewsSingleTapStrategy;",
        "Llibx/android/videoplayer/controller/strategy/AbsControllerStrategy;",
        "videoController",
        "Llibx/android/videoplayer/controller/AbsVideoController;",
        "(Llibx/android/videoplayer/controller/AbsVideoController;)V",
        "mDefaultTimeout",
        "",
        "mFadeOut",
        "Ljava/lang/Runnable;",
        "mHideAnim",
        "Landroid/view/animation/Animation;",
        "mShowAnim",
        "mShowing",
        "",
        "handle",
        "",
        "model",
        "Llibx/android/videoplayer/model/TapActionModel;",
        "hide",
        "isShowing",
        "shouldHandle",
        "tag",
        "show",
        "startFadeOut",
        "stopFadeOut",
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
        "SMAP\nShowViewsSingleTapStrategy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShowViewsSingleTapStrategy.kt\nlibx/android/videoplayer/controller/strategy/ShowViewsSingleTapStrategy\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,79:1\n1#2:80\n*E\n"
    }
.end annotation


# instance fields
.field private mDefaultTimeout:I

.field private final mFadeOut:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mHideAnim:Landroid/view/animation/Animation;

.field private mShowAnim:Landroid/view/animation/Animation;

.field private mShowing:Z

.field private final videoController:Llibx/android/videoplayer/controller/AbsVideoController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


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
    iput-object p1, p0, Llibx/android/videoplayer/controller/strategy/ShowViewsSingleTapStrategy;->videoController:Llibx/android/videoplayer/controller/AbsVideoController;

    .line 10
    .line 11
    const/16 p1, 0xbb8

    .line 12
    .line 13
    iput p1, p0, Llibx/android/videoplayer/controller/strategy/ShowViewsSingleTapStrategy;->mDefaultTimeout:I

    .line 14
    .line 15
    new-instance p1, Llibx/android/videoplayer/controller/strategy/a;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Llibx/android/videoplayer/controller/strategy/a;-><init>(Llibx/android/videoplayer/controller/strategy/ShowViewsSingleTapStrategy;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Llibx/android/videoplayer/controller/strategy/ShowViewsSingleTapStrategy;->mFadeOut:Ljava/lang/Runnable;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static synthetic a(Llibx/android/videoplayer/controller/strategy/ShowViewsSingleTapStrategy;)V
    .locals 0

    .line 1
    invoke-static {p0}, Llibx/android/videoplayer/controller/strategy/ShowViewsSingleTapStrategy;->mFadeOut$lambda$1(Llibx/android/videoplayer/controller/strategy/ShowViewsSingleTapStrategy;)V

    return-void
.end method

.method private final hide()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Llibx/android/videoplayer/controller/strategy/ShowViewsSingleTapStrategy;->mShowing:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Llibx/android/videoplayer/controller/strategy/ShowViewsSingleTapStrategy;->stopFadeOut()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llibx/android/videoplayer/controller/strategy/ShowViewsSingleTapStrategy;->videoController:Llibx/android/videoplayer/controller/AbsVideoController;

    .line 9
    .line 10
    iget-object v1, p0, Llibx/android/videoplayer/controller/strategy/ShowViewsSingleTapStrategy;->mHideAnim:Landroid/view/animation/Animation;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, v1}, Llibx/android/videoplayer/controller/AbsVideoController;->handleVisibilityChanged(ZLandroid/view/animation/Animation;)V

    .line 14
    .line 15
    .line 16
    iput-boolean v2, p0, Llibx/android/videoplayer/controller/strategy/ShowViewsSingleTapStrategy;->mShowing:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private final isShowing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llibx/android/videoplayer/controller/strategy/ShowViewsSingleTapStrategy;->mShowing:Z

    .line 2
    .line 3
    return v0
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

.method private static final mFadeOut$lambda$1(Llibx/android/videoplayer/controller/strategy/ShowViewsSingleTapStrategy;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Llibx/android/videoplayer/controller/strategy/ShowViewsSingleTapStrategy;->hide()V

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

.method private final show()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Llibx/android/videoplayer/controller/strategy/ShowViewsSingleTapStrategy;->mShowing:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llibx/android/videoplayer/controller/strategy/ShowViewsSingleTapStrategy;->videoController:Llibx/android/videoplayer/controller/AbsVideoController;

    .line 6
    .line 7
    iget-object v1, p0, Llibx/android/videoplayer/controller/strategy/ShowViewsSingleTapStrategy;->mShowAnim:Landroid/view/animation/Animation;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v2, v1}, Llibx/android/videoplayer/controller/AbsVideoController;->handleVisibilityChanged(ZLandroid/view/animation/Animation;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Llibx/android/videoplayer/controller/strategy/ShowViewsSingleTapStrategy;->startFadeOut()V

    .line 14
    .line 15
    .line 16
    iput-boolean v2, p0, Llibx/android/videoplayer/controller/strategy/ShowViewsSingleTapStrategy;->mShowing:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private final startFadeOut()V
    .locals 4

    .line 1
    invoke-direct {p0}, Llibx/android/videoplayer/controller/strategy/ShowViewsSingleTapStrategy;->stopFadeOut()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llibx/android/videoplayer/controller/strategy/ShowViewsSingleTapStrategy;->videoController:Llibx/android/videoplayer/controller/AbsVideoController;

    .line 5
    .line 6
    iget-object v1, p0, Llibx/android/videoplayer/controller/strategy/ShowViewsSingleTapStrategy;->mFadeOut:Ljava/lang/Runnable;

    .line 7
    .line 8
    iget v2, p0, Llibx/android/videoplayer/controller/strategy/ShowViewsSingleTapStrategy;->mDefaultTimeout:I

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private final stopFadeOut()V
    .locals 2

    .line 1
    iget-object v0, p0, Llibx/android/videoplayer/controller/strategy/ShowViewsSingleTapStrategy;->mFadeOut:Ljava/lang/Runnable;

    .line 2
    .line 3
    iget-object v1, p0, Llibx/android/videoplayer/controller/strategy/ShowViewsSingleTapStrategy;->videoController:Llibx/android/videoplayer/controller/AbsVideoController;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

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
.end method


# virtual methods
.method public handle(Llibx/android/videoplayer/model/TapActionModel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Llibx/android/videoplayer/controller/strategy/ShowViewsSingleTapStrategy;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Llibx/android/videoplayer/controller/strategy/ShowViewsSingleTapStrategy;->hide()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Llibx/android/videoplayer/controller/strategy/ShowViewsSingleTapStrategy;->show()V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, Llibx/android/videoplayer/controller/strategy/AbsControllerStrategy;->getListener()Llibx/android/videoplayer/controller/strategy/AbsControllerStrategy$Listener;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, p1}, Llibx/android/videoplayer/controller/strategy/AbsControllerStrategy$Listener;->onStrategyTrigger(Llibx/android/videoplayer/model/TapActionModel;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public shouldHandle(I)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
