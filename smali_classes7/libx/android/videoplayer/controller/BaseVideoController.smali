.class public final Llibx/android/videoplayer/controller/BaseVideoController;
.super Llibx/android/videoplayer/controller/AbsVideoController;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Llibx/android/videoplayer/controller/BaseVideoController;",
        "Llibx/android/videoplayer/controller/AbsVideoController;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "customBottomView",
        "Llibx/android/videoplayer/controller/CustomBottomView;",
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
.field private customBottomView:Llibx/android/videoplayer/controller/CustomBottomView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Llibx/android/videoplayer/controller/BaseVideoController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Llibx/android/videoplayer/controller/BaseVideoController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Llibx/android/videoplayer/controller/AbsVideoController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Llibx/android/videoplayer/controller/CustomBottomView;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Llibx/android/videoplayer/controller/CustomBottomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Llibx/android/videoplayer/controller/BaseVideoController;->customBottomView:Llibx/android/videoplayer/controller/CustomBottomView;

    .line 5
    new-instance p1, Llibx/android/videoplayer/controller/strategy/DoubleTapStrategy;

    invoke-direct {p1, p0}, Llibx/android/videoplayer/controller/strategy/DoubleTapStrategy;-><init>(Llibx/android/videoplayer/controller/AbsVideoController;)V

    .line 6
    new-instance p2, Llibx/android/videoplayer/controller/BaseVideoController$1;

    invoke-direct {p2, p0}, Llibx/android/videoplayer/controller/BaseVideoController$1;-><init>(Llibx/android/videoplayer/controller/BaseVideoController;)V

    invoke-virtual {p1, p2}, Llibx/android/videoplayer/controller/strategy/AbsControllerStrategy;->setListener(Llibx/android/videoplayer/controller/strategy/AbsControllerStrategy$Listener;)V

    .line 7
    new-instance p2, Llibx/android/videoplayer/controller/strategy/ShowViewsSingleTapStrategy;

    invoke-direct {p2, p0}, Llibx/android/videoplayer/controller/strategy/ShowViewsSingleTapStrategy;-><init>(Llibx/android/videoplayer/controller/AbsVideoController;)V

    .line 8
    new-instance p3, Llibx/android/videoplayer/controller/BaseVideoController$2;

    invoke-direct {p3, p0}, Llibx/android/videoplayer/controller/BaseVideoController$2;-><init>(Llibx/android/videoplayer/controller/BaseVideoController;)V

    invoke-virtual {p2, p3}, Llibx/android/videoplayer/controller/strategy/AbsControllerStrategy;->setListener(Llibx/android/videoplayer/controller/strategy/AbsControllerStrategy$Listener;)V

    .line 9
    invoke-virtual {p0}, Llibx/android/videoplayer/controller/AbsVideoController;->getStrategyList()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p0}, Llibx/android/videoplayer/controller/AbsVideoController;->getStrategyList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p1, p0, Llibx/android/videoplayer/controller/BaseVideoController;->customBottomView:Llibx/android/videoplayer/controller/CustomBottomView;

    invoke-virtual {p0, p1}, Llibx/android/videoplayer/controller/AbsVideoController;->addCustomView(Llibx/android/videoplayer/controller/AbsCustomView;)V

    .line 12
    new-instance p1, Llibx/android/videoplayer/controller/MGestureListener;

    invoke-direct {p1, p0}, Llibx/android/videoplayer/controller/MGestureListener;-><init>(Llibx/android/videoplayer/controller/AbsVideoController;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 13
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Llibx/android/videoplayer/controller/BaseVideoController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method
