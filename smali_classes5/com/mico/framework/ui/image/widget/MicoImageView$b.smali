.class Lcom/mico/framework/ui/image/widget/MicoImageView$b;
.super Lcom/mico/framework/ui/image/widget/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mico/framework/ui/image/widget/MicoImageView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mico/framework/ui/image/widget/MicoImageView;


# direct methods
.method public constructor <init>(Lcom/mico/framework/ui/image/widget/MicoImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/framework/ui/image/widget/MicoImageView$b;->a:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mico/framework/ui/image/widget/a;-><init>()V

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


# virtual methods
.method public d()Lcom/facebook/drawee/interfaces/DraweeController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/ui/image/widget/MicoImageView$b;->a:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

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
    .line 19
.end method

.method public displayUri(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/ui/image/widget/MicoImageView$b;->a:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mico/framework/ui/image/widget/MicoImageView;->displayUri(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public e()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/ui/image/widget/MicoImageView$b;->a:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 8
    .line 9
    return-object v0
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
.end method

.method public getImageViewWH()[I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mico/framework/ui/image/widget/MicoImageView$b;->a:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mico/framework/ui/image/widget/MicoImageView;->c(Lcom/mico/framework/ui/image/widget/MicoImageView;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mico/framework/ui/image/widget/MicoImageView$b;->a:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/mico/framework/ui/image/widget/MicoImageView;->b(Lcom/mico/framework/ui/image/widget/MicoImageView;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mico/framework/ui/image/widget/MicoImageView$b;->a:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/mico/framework/ui/image/widget/MicoImageView;->c(Lcom/mico/framework/ui/image/widget/MicoImageView;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/mico/framework/ui/image/widget/MicoImageView$b;->a:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/mico/framework/ui/image/widget/MicoImageView;->b(Lcom/mico/framework/ui/image/widget/MicoImageView;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    filled-new-array {v0, v1}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return-object v0
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
.end method

.method public h()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/ui/image/widget/MicoImageView$b;->a:Lcom/mico/framework/ui/image/widget/MicoImageView;

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
    .line 19
.end method

.method public i(Lcom/facebook/drawee/interfaces/DraweeController;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/ui/image/widget/MicoImageView$b;->a:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

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

.method public j(Lcom/facebook/drawee/generic/GenericDraweeHierarchy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/ui/image/widget/MicoImageView$b;->a:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

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

.method public setImageSourceType(Lcom/mico/framework/ui/image/ImageSourceType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/ui/image/widget/MicoImageView$b;->a:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mico/framework/ui/image/widget/MicoImageView;->setImageSourceType(Lcom/mico/framework/ui/image/ImageSourceType;)V

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
