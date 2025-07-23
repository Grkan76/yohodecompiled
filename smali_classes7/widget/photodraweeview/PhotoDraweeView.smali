.class public Lwidget/photodraweeview/PhotoDraweeView;
.super Lcom/facebook/drawee/view/SimpleDraweeView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwidget/photodraweeview/PhotoDraweeView$a;
    }
.end annotation


# instance fields
.field public a:Lwidget/photodraweeview/a;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lwidget/photodraweeview/PhotoDraweeView;->b:Z

    .line 6
    invoke-virtual {p0}, Lwidget/photodraweeview/PhotoDraweeView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lwidget/photodraweeview/PhotoDraweeView;->b:Z

    .line 9
    invoke-virtual {p0}, Lwidget/photodraweeview/PhotoDraweeView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lwidget/photodraweeview/PhotoDraweeView;->b:Z

    .line 12
    invoke-virtual {p0}, Lwidget/photodraweeview/PhotoDraweeView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/drawee/generic/GenericDraweeHierarchy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;Lcom/facebook/drawee/generic/GenericDraweeHierarchy;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lwidget/photodraweeview/PhotoDraweeView;->b:Z

    .line 3
    invoke-virtual {p0}, Lwidget/photodraweeview/PhotoDraweeView;->c()V

    return-void
.end method

.method public static bridge synthetic b(Lwidget/photodraweeview/PhotoDraweeView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwidget/photodraweeview/PhotoDraweeView;->b:Z

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/photodraweeview/PhotoDraweeView;->a:Lwidget/photodraweeview/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lwidget/photodraweeview/a;->r()Lcom/facebook/drawee/view/DraweeView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lwidget/photodraweeview/a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lwidget/photodraweeview/a;-><init>(Lcom/facebook/drawee/view/DraweeView;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lwidget/photodraweeview/PhotoDraweeView;->a:Lwidget/photodraweeview/a;

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public d(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/photodraweeview/PhotoDraweeView;->a:Lwidget/photodraweeview/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lwidget/photodraweeview/a;->S(II)V

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

.method public getMaximumScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/photodraweeview/PhotoDraweeView;->a:Lwidget/photodraweeview/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwidget/photodraweeview/a;->t()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public getMediumScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/photodraweeview/PhotoDraweeView;->a:Lwidget/photodraweeview/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwidget/photodraweeview/a;->u()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public getMinimumScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/photodraweeview/PhotoDraweeView;->a:Lwidget/photodraweeview/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwidget/photodraweeview/a;->v()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public getOnPhotoTapListener()Lwidget/photodraweeview/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/photodraweeview/PhotoDraweeView;->a:Lwidget/photodraweeview/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwidget/photodraweeview/a;->w()Lwidget/photodraweeview/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getOnViewTapListener()Lwidget/photodraweeview/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/photodraweeview/PhotoDraweeView;->a:Lwidget/photodraweeview/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwidget/photodraweeview/a;->x()Lwidget/photodraweeview/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/photodraweeview/PhotoDraweeView;->a:Lwidget/photodraweeview/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwidget/photodraweeview/a;->y()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwidget/photodraweeview/PhotoDraweeView;->c()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/facebook/drawee/view/DraweeView;->onAttachedToWindow()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/photodraweeview/PhotoDraweeView;->a:Lwidget/photodraweeview/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwidget/photodraweeview/a;->B()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/facebook/drawee/view/DraweeView;->onDetachedFromWindow()V

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
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lwidget/photodraweeview/PhotoDraweeView;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lwidget/photodraweeview/PhotoDraweeView;->a:Lwidget/photodraweeview/a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lwidget/photodraweeview/a;->q()Landroid/graphics/Matrix;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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
.end method

.method public setAllowParentInterceptOnEdge(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/photodraweeview/PhotoDraweeView;->a:Lwidget/photodraweeview/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwidget/photodraweeview/a;->E(Z)V

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

.method public setEnableDraweeMatrix(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwidget/photodraweeview/PhotoDraweeView;->b:Z

    .line 2
    .line 3
    return-void
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

.method public setMaximumScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/photodraweeview/PhotoDraweeView;->a:Lwidget/photodraweeview/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwidget/photodraweeview/a;->F(F)V

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

.method public setMediumScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/photodraweeview/PhotoDraweeView;->a:Lwidget/photodraweeview/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwidget/photodraweeview/a;->G(F)V

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

.method public setMinimumScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/photodraweeview/PhotoDraweeView;->a:Lwidget/photodraweeview/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwidget/photodraweeview/a;->H(F)V

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

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/photodraweeview/PhotoDraweeView;->a:Lwidget/photodraweeview/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwidget/photodraweeview/a;->I(Landroid/view/GestureDetector$OnDoubleTapListener;)V

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

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/photodraweeview/PhotoDraweeView;->a:Lwidget/photodraweeview/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwidget/photodraweeview/a;->J(Landroid/view/View$OnLongClickListener;)V

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

.method public setOnPhotoTapListener(Lwidget/photodraweeview/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/photodraweeview/PhotoDraweeView;->a:Lwidget/photodraweeview/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwidget/photodraweeview/a;->K(Lwidget/photodraweeview/c;)V

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

.method public setOnScaleChangeListener(Lwidget/photodraweeview/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/photodraweeview/PhotoDraweeView;->a:Lwidget/photodraweeview/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwidget/photodraweeview/a;->L(Lwidget/photodraweeview/d;)V

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

.method public setOnViewTapListener(Lwidget/photodraweeview/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/photodraweeview/PhotoDraweeView;->a:Lwidget/photodraweeview/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwidget/photodraweeview/a;->M(Lwidget/photodraweeview/f;)V

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

.method public setOrientation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/photodraweeview/PhotoDraweeView;->a:Lwidget/photodraweeview/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwidget/photodraweeview/a;->N(I)V

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

.method public setPhotoUri(Landroid/net/Uri;Lp8/c;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lwidget/photodraweeview/PhotoDraweeView;->b:Z

    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setUri(Landroid/net/Uri;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 30
    .line 31
    new-instance v1, Lwidget/photodraweeview/PhotoDraweeView$a;

    .line 32
    .line 33
    invoke-direct {v1, p0, p2}, Lwidget/photodraweeview/PhotoDraweeView$a;-><init>(Lwidget/photodraweeview/PhotoDraweeView;Lp8/c;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v0, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->SMALL:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setCacheChoice(Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p2, p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 69
    .line 70
    const-string p2, "PhotoControllerListener is null?"

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
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
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method public setScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/photodraweeview/PhotoDraweeView;->a:Lwidget/photodraweeview/a;

    invoke-virtual {v0, p1}, Lwidget/photodraweeview/a;->O(F)V

    return-void
.end method

.method public setScale(FFFZ)V
    .locals 1

    .line 3
    iget-object v0, p0, Lwidget/photodraweeview/PhotoDraweeView;->a:Lwidget/photodraweeview/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lwidget/photodraweeview/a;->P(FFFZ)V

    return-void
.end method

.method public setScale(FZ)V
    .locals 1

    .line 2
    iget-object v0, p0, Lwidget/photodraweeview/PhotoDraweeView;->a:Lwidget/photodraweeview/a;

    invoke-virtual {v0, p1, p2}, Lwidget/photodraweeview/a;->Q(FZ)V

    return-void
.end method

.method public setZoomTransitionDuration(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/photodraweeview/PhotoDraweeView;->a:Lwidget/photodraweeview/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lwidget/photodraweeview/a;->R(J)V

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
