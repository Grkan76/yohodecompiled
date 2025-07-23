.class Llibx/android/design/dialog/g$a;
.super Landroid/widget/FrameLayout$LayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llibx/android/design/dialog/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/16 v0, 0x11

    .line 12
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/high16 p1, -0x40800000    # -1.0f

    .line 13
    iput p1, p0, Llibx/android/design/dialog/g$a;->c:F

    const/4 p1, -0x1

    .line 14
    iput p1, p0, Llibx/android/design/dialog/g$a;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    iput v0, p0, Llibx/android/design/dialog/g$a;->c:F

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Llibx/android/design/dialog/g$a;->d:I

    .line 4
    iget v2, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-ne v2, v1, :cond_0

    const/16 v2, 0x11

    iput v2, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_0
    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v2, Llibx/android/design/dialog/e;->t:[I

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v2, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    sget p2, Llibx/android/design/dialog/e;->y:I

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-virtual {p1, p2, v2, v2, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p2

    iput p2, p0, Llibx/android/design/dialog/g$a;->a:F

    .line 7
    sget p2, Llibx/android/design/dialog/e;->x:I

    invoke-virtual {p1, p2, v2, v2, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p2

    iput p2, p0, Llibx/android/design/dialog/g$a;->b:F

    .line 8
    sget p2, Llibx/android/design/dialog/e;->v:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Llibx/android/design/dialog/g$a;->c:F

    .line 9
    sget p2, Llibx/android/design/dialog/e;->u:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Llibx/android/design/dialog/g$a;->d:I

    .line 10
    sget p2, Llibx/android/design/dialog/e;->w:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Llibx/android/design/dialog/g$a;->e:I

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2
    .param p1    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 15
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {p0, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v0, -0x40800000    # -1.0f

    .line 16
    iput v0, p0, Llibx/android/design/dialog/g$a;->c:F

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Llibx/android/design/dialog/g$a;->d:I

    .line 18
    invoke-static {p1}, Llibx/android/design/dialog/g;->a(Landroid/view/ViewGroup$LayoutParams;)I

    move-result p1

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup$MarginLayoutParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 19
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/high16 v0, -0x40800000    # -1.0f

    .line 20
    iput v0, p0, Llibx/android/design/dialog/g$a;->c:F

    const/4 v0, -0x1

    .line 21
    iput v0, p0, Llibx/android/design/dialog/g$a;->d:I

    .line 22
    invoke-static {p1}, Llibx/android/design/dialog/g;->a(Landroid/view/ViewGroup$LayoutParams;)I

    move-result p1

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-void
.end method
