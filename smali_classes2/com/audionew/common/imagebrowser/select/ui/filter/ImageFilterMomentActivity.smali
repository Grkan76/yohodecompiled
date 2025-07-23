.class public Lcom/audionew/common/imagebrowser/select/ui/filter/ImageFilterMomentActivity;
.super Lcom/mico/framework/ui/imagebrowser/select/ui/filter/ImageFilterBaseActivity;
.source "SourceFile"


# instance fields
.field public d:Lcom/mico/framework/ui/image/utils/CropView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mico/framework/ui/imagebrowser/select/ui/filter/ImageFilterBaseActivity;-><init>()V

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


# virtual methods
.method public bridge synthetic onExtraSecondOptionClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwidget/md/view/layout/a;->b(Lwidget/md/view/layout/CommonToolbar$a;Landroid/view/View;)V

    return-void
.end method

.method public r0()I
    .locals 1

    .line 1
    sget v0, Lf6/g;->e1:I

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

.method public t0()V
    .locals 1

    .line 1
    sget v0, Lf6/f;->s1:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mico/framework/ui/image/utils/CropView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/audionew/common/imagebrowser/select/ui/filter/ImageFilterMomentActivity;->d:Lcom/mico/framework/ui/image/utils/CropView;

    .line 10
    .line 11
    return-void
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

.method public w0(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/audionew/common/imagebrowser/select/ui/filter/ImageFilterMomentActivity;->d:Lcom/mico/framework/ui/image/utils/CropView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mico/framework/ui/image/utils/CropView;->p()Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lm8/b;->b(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->a(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, LN6/a;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/mico/framework/ui/imagebrowser/select/utils/j;->a:Lcom/mico/framework/ui/imagebrowser/select/utils/j;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/mico/framework/ui/imagebrowser/select/utils/j;->d(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {p1, p2}, Lcom/audionew/eventbus/model/MDImageFilterEvent;->post(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
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
.end method

.method public y0(Landroid/net/Uri;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lm8/a;->a(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v1, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p1, v1, v2

    .line 10
    .line 11
    invoke-static {v1}, Lcom/mico/framework/common/utils/F;->d([Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/audionew/common/imagebrowser/select/ui/filter/ImageFilterMomentActivity;->d:Lcom/mico/framework/ui/image/utils/CropView;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    return v2
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
