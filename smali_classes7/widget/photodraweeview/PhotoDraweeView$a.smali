.class public Lwidget/photodraweeview/PhotoDraweeView$a;
.super Lcom/facebook/drawee/controller/BaseControllerListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwidget/photodraweeview/PhotoDraweeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/controller/BaseControllerListener<",
        "Lcom/facebook/imagepipeline/image/ImageInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lp8/c;

.field public final synthetic b:Lwidget/photodraweeview/PhotoDraweeView;


# direct methods
.method public constructor <init>(Lwidget/photodraweeview/PhotoDraweeView;Lp8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwidget/photodraweeview/PhotoDraweeView$a;->b:Lwidget/photodraweeview/PhotoDraweeView;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lwidget/photodraweeview/PhotoDraweeView$a;->a:Lp8/c;

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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/facebook/drawee/controller/BaseControllerListener;->onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lwidget/photodraweeview/PhotoDraweeView$a;->b:Lwidget/photodraweeview/PhotoDraweeView;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-static {p1, p2}, Lwidget/photodraweeview/PhotoDraweeView;->b(Lwidget/photodraweeview/PhotoDraweeView;Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lwidget/photodraweeview/PhotoDraweeView$a;->a:Lp8/c;

    .line 11
    .line 12
    invoke-virtual {p1}, Lp8/c;->i()V

    .line 13
    .line 14
    .line 15
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

.method public onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .locals 9

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/drawee/controller/BaseControllerListener;->onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    .line 3
    iget-object p1, p0, Lwidget/photodraweeview/PhotoDraweeView$a;->b:Lwidget/photodraweeview/PhotoDraweeView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lwidget/photodraweeview/PhotoDraweeView;->b(Lwidget/photodraweeview/PhotoDraweeView;Z)V

    if-eqz p2, :cond_0

    .line 4
    iget-object p1, p0, Lwidget/photodraweeview/PhotoDraweeView$a;->b:Lwidget/photodraweeview/PhotoDraweeView;

    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getWidth()I

    move-result v1

    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getHeight()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lwidget/photodraweeview/PhotoDraweeView;->d(II)V

    :cond_0
    if-eqz p2, :cond_2

    .line 5
    iget-object v3, p0, Lwidget/photodraweeview/PhotoDraweeView$a;->a:Lp8/c;

    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getWidth()I

    move-result v5

    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getHeight()I

    move-result v6

    if-eqz p3, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_0
    iget-object v8, p0, Lwidget/photodraweeview/PhotoDraweeView$a;->b:Lwidget/photodraweeview/PhotoDraweeView;

    const-string v4, ""

    invoke-virtual/range {v3 .. v8}, Lp8/c;->f(Ljava/lang/String;IIZLandroid/view/View;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    invoke-virtual {p0, p1, p2, p3}, Lwidget/photodraweeview/PhotoDraweeView$a;->onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    return-void
.end method

.method public onIntermediateImageFailed(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/facebook/drawee/controller/BaseControllerListener;->onIntermediateImageFailed(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lwidget/photodraweeview/PhotoDraweeView$a;->b:Lwidget/photodraweeview/PhotoDraweeView;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-static {p1, p2}, Lwidget/photodraweeview/PhotoDraweeView;->b(Lwidget/photodraweeview/PhotoDraweeView;Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lwidget/photodraweeview/PhotoDraweeView$a;->a:Lp8/c;

    .line 11
    .line 12
    invoke-virtual {p1}, Lp8/c;->i()V

    .line 13
    .line 14
    .line 15
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

.method public onIntermediateImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;)V
    .locals 1

    .line 2
    invoke-super {p0, p1, p2}, Lcom/facebook/drawee/controller/BaseControllerListener;->onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lwidget/photodraweeview/PhotoDraweeView$a;->b:Lwidget/photodraweeview/PhotoDraweeView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lwidget/photodraweeview/PhotoDraweeView;->b(Lwidget/photodraweeview/PhotoDraweeView;Z)V

    if-eqz p2, :cond_0

    .line 4
    iget-object p1, p0, Lwidget/photodraweeview/PhotoDraweeView$a;->b:Lwidget/photodraweeview/PhotoDraweeView;

    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getWidth()I

    move-result v0

    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getHeight()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Lwidget/photodraweeview/PhotoDraweeView;->d(II)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    invoke-virtual {p0, p1, p2}, Lwidget/photodraweeview/PhotoDraweeView$a;->onIntermediateImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;)V

    return-void
.end method
