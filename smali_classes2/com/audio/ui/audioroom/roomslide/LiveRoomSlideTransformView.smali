.class public Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideTransformView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/mico/framework/ui/image/widget/MicoImageView;

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideTransformView;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideTransformView;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideTransformView;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/mico/framework/model/audio/AudioRoomEntity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

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
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideTransformView;->a:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 12
    .line 13
    return-void
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
.end method

.method public setupWithRoomEntity(Lcom/mico/framework/model/audio/AudioRoomEntity;)V
    .locals 2

    .line 1
    const-class v0, Lcom/mico/framework/model/audio/AudioRoomEntity;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lwidget/ui/view/utils/ViewUtil;->getViewTag(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget v0, p0, Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideTransformView;->b:I

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideTransformView;->a(Lcom/mico/framework/model/audio/AudioRoomEntity;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :cond_2
    invoke-static {p0, p1}, Lwidget/ui/view/utils/ViewUtil;->setTag(Landroid/view/View;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/roomslide/LiveRoomSlideTransformView;->a(Lcom/mico/framework/model/audio/AudioRoomEntity;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method
