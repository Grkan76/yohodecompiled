.class public abstract Llibx/android/videoplayer/controller/AbsVideoController;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Llibx/android/videoplayer/InterVideoController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llibx/android/videoplayer/controller/AbsVideoController$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B!\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u000e\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0019J\u0010\u0010\"\u001a\u00020 2\u0006\u0010#\u001a\u00020$H\u0002J\u0016\u0010%\u001a\u00020 2\u0006\u0010&\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020\u0008J\u0018\u0010(\u001a\u00020 2\u0006\u0010)\u001a\u00020*2\u0008\u0010+\u001a\u0004\u0018\u00010\u0015J\u0008\u0010,\u001a\u00020 H\u0014J\u000e\u0010-\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0019J\u000e\u0010.\u001a\u00020 2\u0006\u0010/\u001a\u00020$J\u000e\u00100\u001a\u00020 2\u0006\u00101\u001a\u000202J\u0008\u00103\u001a\u00020 H\u0016J\u0008\u00104\u001a\u00020 H\u0016R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u000fX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0017\u001a\u0012\u0012\u0004\u0012\u00020\u00190\u0018j\u0008\u0012\u0004\u0012\u00020\u0019`\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R!\u0010\u001b\u001a\u0012\u0012\u0004\u0012\u00020\u001c0\u0018j\u0008\u0012\u0004\u0012\u00020\u001c`\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u00065"
    }
    d2 = {
        "Llibx/android/videoplayer/controller/AbsVideoController;",
        "Landroid/widget/FrameLayout;",
        "Llibx/android/videoplayer/InterVideoController;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "handleProgressStrategy",
        "Llibx/android/videoplayer/controller/strategy/HandleProgressStrategy;",
        "getHandleProgressStrategy",
        "()Llibx/android/videoplayer/controller/strategy/HandleProgressStrategy;",
        "mControlWrapper",
        "Llibx/android/videoplayer/controller/ControlWrapper;",
        "getMControlWrapper",
        "()Llibx/android/videoplayer/controller/ControlWrapper;",
        "setMControlWrapper",
        "(Llibx/android/videoplayer/controller/ControlWrapper;)V",
        "mHideAnim",
        "Landroid/view/animation/Animation;",
        "mShowAnim",
        "mViews",
        "Ljava/util/ArrayList;",
        "Llibx/android/videoplayer/controller/AbsCustomView;",
        "Lkotlin/collections/ArrayList;",
        "strategyList",
        "Llibx/android/videoplayer/controller/strategy/AbsControllerStrategy;",
        "getStrategyList",
        "()Ljava/util/ArrayList;",
        "addCustomView",
        "",
        "view",
        "handlePlayStateChanged",
        "playState",
        "Llibx/android/videoplayer/model/PlayingState;",
        "handleSetProgress",
        "duration",
        "position",
        "handleVisibilityChanged",
        "isVisible",
        "",
        "anim",
        "onDetachedFromWindow",
        "removeCustomView",
        "setPlayState",
        "state",
        "setVideoPlayer",
        "videoPlayer",
        "Llibx/android/videoplayer/VideoPlayer;",
        "startProgress",
        "stopProgress",
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
.field private final handleProgressStrategy:Llibx/android/videoplayer/controller/strategy/HandleProgressStrategy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public mControlWrapper:Llibx/android/videoplayer/controller/ControlWrapper;

.field private mHideAnim:Landroid/view/animation/Animation;

.field private mShowAnim:Landroid/view/animation/Animation;

.field private mViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Llibx/android/videoplayer/controller/AbsCustomView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final strategyList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Llibx/android/videoplayer/controller/strategy/AbsControllerStrategy;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llibx/android/videoplayer/controller/AbsVideoController;->strategyList:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Llibx/android/videoplayer/controller/strategy/HandleProgressStrategy;

    invoke-direct {p1, p0}, Llibx/android/videoplayer/controller/strategy/HandleProgressStrategy;-><init>(Llibx/android/videoplayer/controller/AbsVideoController;)V

    iput-object p1, p0, Llibx/android/videoplayer/controller/AbsVideoController;->handleProgressStrategy:Llibx/android/videoplayer/controller/strategy/HandleProgressStrategy;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llibx/android/videoplayer/controller/AbsVideoController;->mViews:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Llibx/android/videoplayer/controller/AbsVideoController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final handlePlayStateChanged(Llibx/android/videoplayer/model/PlayingState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llibx/android/videoplayer/controller/AbsVideoController;->mViews:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Llibx/android/videoplayer/controller/AbsCustomView;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Llibx/android/videoplayer/controller/AbsCustomView;->onPlayStateChanged(Llibx/android/videoplayer/model/PlayingState;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Llibx/android/videoplayer/controller/AbsVideoController$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    aget p1, v0, p1

    .line 30
    .line 31
    packed-switch p1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    sget-object p1, Llibx/android/videoplayer/LibxVideoPlayerLog;->INSTANCE:Llibx/android/videoplayer/LibxVideoPlayerLog;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :pswitch_0
    iget-object p1, p0, Llibx/android/videoplayer/controller/AbsVideoController;->handleProgressStrategy:Llibx/android/videoplayer/controller/strategy/HandleProgressStrategy;

    .line 38
    .line 39
    invoke-virtual {p1}, Llibx/android/videoplayer/controller/strategy/HandleProgressStrategy;->startProgress()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_1
    iget-object p1, p0, Llibx/android/videoplayer/controller/AbsVideoController;->handleProgressStrategy:Llibx/android/videoplayer/controller/strategy/HandleProgressStrategy;

    .line 44
    .line 45
    invoke-virtual {p1}, Llibx/android/videoplayer/controller/strategy/HandleProgressStrategy;->stopProgress()V

    .line 46
    .line 47
    .line 48
    :goto_1
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
.method public final addCustomView(Llibx/android/videoplayer/controller/AbsCustomView;)V
    .locals 1
    .param p1    # Llibx/android/videoplayer/controller/AbsCustomView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llibx/android/videoplayer/controller/AbsVideoController;->mViews:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

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
    .line 27
.end method

.method public final getHandleProgressStrategy()Llibx/android/videoplayer/controller/strategy/HandleProgressStrategy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Llibx/android/videoplayer/controller/AbsVideoController;->handleProgressStrategy:Llibx/android/videoplayer/controller/strategy/HandleProgressStrategy;

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

.method public final getMControlWrapper()Llibx/android/videoplayer/controller/ControlWrapper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Llibx/android/videoplayer/controller/AbsVideoController;->mControlWrapper:Llibx/android/videoplayer/controller/ControlWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mControlWrapper"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final getStrategyList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Llibx/android/videoplayer/controller/strategy/AbsControllerStrategy;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Llibx/android/videoplayer/controller/AbsVideoController;->strategyList:Ljava/util/ArrayList;

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

.method public final handleSetProgress(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Llibx/android/videoplayer/controller/AbsVideoController;->mViews:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Llibx/android/videoplayer/controller/AbsCustomView;

    .line 18
    .line 19
    invoke-virtual {v1, p1, p2}, Llibx/android/videoplayer/controller/AbsCustomView;->setProgress(II)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final handleVisibilityChanged(ZLandroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llibx/android/videoplayer/controller/AbsVideoController;->mViews:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Llibx/android/videoplayer/controller/AbsCustomView;

    .line 18
    .line 19
    invoke-virtual {v1, p1, p2}, Llibx/android/videoplayer/controller/AbsCustomView;->onVisibilityChange(ZLandroid/view/animation/Animation;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llibx/android/videoplayer/controller/AbsVideoController;->mShowAnim:Landroid/view/animation/Animation;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Llibx/android/videoplayer/controller/AbsVideoController;->mShowAnim:Landroid/view/animation/Animation;

    .line 13
    .line 14
    iget-object v1, p0, Llibx/android/videoplayer/controller/AbsVideoController;->mHideAnim:Landroid/view/animation/Animation;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/animation/Animation;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iput-object v0, p0, Llibx/android/videoplayer/controller/AbsVideoController;->mHideAnim:Landroid/view/animation/Animation;

    .line 22
    .line 23
    return-void
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

.method public final removeCustomView(Llibx/android/videoplayer/controller/AbsCustomView;)V
    .locals 1
    .param p1    # Llibx/android/videoplayer/controller/AbsCustomView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llibx/android/videoplayer/controller/AbsVideoController;->mViews:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

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
    .line 27
.end method

.method public final setMControlWrapper(Llibx/android/videoplayer/controller/ControlWrapper;)V
    .locals 1
    .param p1    # Llibx/android/videoplayer/controller/ControlWrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llibx/android/videoplayer/controller/AbsVideoController;->mControlWrapper:Llibx/android/videoplayer/controller/ControlWrapper;

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
.end method

.method public final setPlayState(Llibx/android/videoplayer/model/PlayingState;)V
    .locals 1
    .param p1    # Llibx/android/videoplayer/model/PlayingState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Llibx/android/videoplayer/controller/AbsVideoController;->handlePlayStateChanged(Llibx/android/videoplayer/model/PlayingState;)V

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

.method public final setVideoPlayer(Llibx/android/videoplayer/VideoPlayer;)V
    .locals 2
    .param p1    # Llibx/android/videoplayer/VideoPlayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "videoPlayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Llibx/android/videoplayer/controller/ControlWrapper;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, Llibx/android/videoplayer/controller/ControlWrapper;-><init>(Llibx/android/videoplayer/IVideoPlayer;Llibx/android/videoplayer/InterVideoController;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Llibx/android/videoplayer/controller/AbsVideoController;->setMControlWrapper(Llibx/android/videoplayer/controller/ControlWrapper;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Llibx/android/videoplayer/controller/AbsVideoController;->mViews:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Llibx/android/videoplayer/controller/AbsCustomView;

    .line 31
    .line 32
    invoke-virtual {p0}, Llibx/android/videoplayer/controller/AbsVideoController;->getMControlWrapper()Llibx/android/videoplayer/controller/ControlWrapper;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Llibx/android/videoplayer/controller/AbsCustomView;->attachVideoPlayer(Llibx/android/videoplayer/controller/ControlWrapper;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
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

.method public startProgress()V
    .locals 1

    .line 1
    iget-object v0, p0, Llibx/android/videoplayer/controller/AbsVideoController;->handleProgressStrategy:Llibx/android/videoplayer/controller/strategy/HandleProgressStrategy;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibx/android/videoplayer/controller/strategy/HandleProgressStrategy;->startProgress()V

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

.method public stopProgress()V
    .locals 1

    .line 1
    iget-object v0, p0, Llibx/android/videoplayer/controller/AbsVideoController;->handleProgressStrategy:Llibx/android/videoplayer/controller/strategy/HandleProgressStrategy;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibx/android/videoplayer/controller/strategy/HandleProgressStrategy;->stopProgress()V

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
