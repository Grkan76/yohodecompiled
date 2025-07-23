.class public Lcom/sobot/chat/widget/PagerSlidingTab;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/chat/widget/PagerSlidingTab$SavedState;,
        Lcom/sobot/chat/widget/PagerSlidingTab$e;,
        Lcom/sobot/chat/widget/PagerSlidingTab$d;
    }
.end annotation


# static fields
.field public static final G:[I


# instance fields
.field public A:I

.field public B:Landroid/graphics/Typeface;

.field public C:I

.field public D:I

.field public E:I

.field public F:Ljava/util/Locale;

.field public a:Landroid/widget/LinearLayout$LayoutParams;

.field public b:Landroid/widget/LinearLayout$LayoutParams;

.field public final c:Lcom/sobot/chat/widget/PagerSlidingTab$e;

.field public d:Landroidx/viewpager/widget/ViewPager$j;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroidx/viewpager/widget/ViewPager;

.field public g:I

.field public h:I

.field public i:F

.field public j:Landroid/graphics/Paint;

.field public k:Landroid/graphics/Paint;

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:Z

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x1010095

    .line 2
    .line 3
    .line 4
    const v1, 0x1010098

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/sobot/chat/widget/PagerSlidingTab;->G:[I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/sobot/chat/widget/PagerSlidingTab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/sobot/chat/widget/PagerSlidingTab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Lcom/sobot/chat/widget/PagerSlidingTab$e;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/sobot/chat/widget/PagerSlidingTab$e;-><init>(Lcom/sobot/chat/widget/PagerSlidingTab;Lcom/sobot/chat/widget/PagerSlidingTab$a;)V

    iput-object p3, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->c:Lcom/sobot/chat/widget/PagerSlidingTab$e;

    const/4 p3, 0x0

    .line 5
    iput p3, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->h:I

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->i:F

    .line 7
    iput-boolean p3, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->l:Z

    const v1, -0xf65150

    .line 8
    iput v1, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->m:I

    .line 9
    iput p3, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->n:I

    .line 10
    iput p3, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->o:I

    .line 11
    iput-boolean p3, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->p:Z

    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->q:Z

    const/16 v2, 0x34

    .line 13
    iput v2, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->r:I

    const/4 v2, 0x3

    .line 14
    iput v2, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->s:I

    const/4 v2, 0x2

    .line 15
    iput v2, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->t:I

    const/16 v2, 0xc

    .line 16
    iput v2, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->u:I

    const/16 v2, 0xa

    .line 17
    iput v2, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->v:I

    .line 18
    iput v1, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->w:I

    const/4 v2, 0x4

    .line 19
    iput v2, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->x:I

    const/16 v2, 0xe

    .line 20
    iput v2, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->y:I

    const v2, -0x534a3c

    .line 21
    iput v2, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->z:I

    const v2, -0xaea584

    .line 22
    iput v2, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->A:I

    .line 23
    iput-object v0, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->B:Landroid/graphics/Typeface;

    .line 24
    iput v1, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->C:I

    .line 25
    iput p3, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->D:I

    .line 26
    iput p3, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->E:I

    .line 27
    invoke-virtual {p0, v1}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 28
    invoke-virtual {p0, p3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 29
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->e:Landroid/widget/LinearLayout;

    .line 30
    invoke-virtual {v0, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 31
    iget-object v0, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->e:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    iget-object v0, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 34
    iget v2, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->r:I

    int-to-float v2, v2

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->r:I

    .line 35
    iget v2, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->s:I

    int-to-float v2, v2

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->s:I

    .line 36
    iget v2, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->t:I

    int-to-float v2, v2

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->t:I

    .line 37
    iget v2, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->u:I

    int-to-float v2, v2

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->u:I

    .line 38
    iget v2, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->v:I

    int-to-float v2, v2

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->v:I

    .line 39
    iget v2, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->w:I

    int-to-float v2, v2

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->w:I

    .line 40
    iget v2, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->y:I

    int-to-float v2, v2

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->y:I

    .line 41
    iget v2, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->x:I

    int-to-float v2, v2

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->x:I

    .line 42
    sget-object v0, Lcom/sobot/chat/widget/PagerSlidingTab;->G:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 43
    iget v2, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->y:I

    invoke-virtual {v0, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->y:I

    .line 44
    iget v2, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->z:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->z:I

    .line 45
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    sget-object v0, Lcom/sobot/chat/h;->n0:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 47
    sget p2, Lcom/sobot/chat/h;->o0:I

    iget v0, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->A:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->A:I

    .line 48
    sget p2, Lcom/sobot/chat/h;->y0:I

    iget v0, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->z:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->z:I

    .line 49
    sget p2, Lcom/sobot/chat/h;->p0:I

    iget v0, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->m:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->m:I

    .line 50
    sget p2, Lcom/sobot/chat/h;->z0:I

    iget v0, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->n:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->n:I

    .line 51
    sget p2, Lcom/sobot/chat/h;->v0:I

    iget v0, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->o:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->o:I

    .line 52
    sget p2, Lcom/sobot/chat/h;->q0:I

    iget v0, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->s:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->s:I

    .line 53
    sget p2, Lcom/sobot/chat/h;->A0:I

    iget v0, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->t:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->t:I

    .line 54
    sget p2, Lcom/sobot/chat/h;->r0:I

    iget v0, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->u:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->u:I

    .line 55
    sget p2, Lcom/sobot/chat/h;->x0:I

    iget v0, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->v:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->v:I

    .line 56
    sget p2, Lcom/sobot/chat/h;->w0:I

    iget v0, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->E:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->E:I

    .line 57
    sget p2, Lcom/sobot/chat/h;->u0:I

    iget-boolean v0, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->p:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->p:Z

    .line 58
    sget p2, Lcom/sobot/chat/h;->t0:I

    iget v0, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->r:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->r:I

    .line 59
    sget p2, Lcom/sobot/chat/h;->s0:I

    iget-boolean v0, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->q:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->q:Z

    .line 60
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "sobot_background_tab"

    invoke-static {p1, p2}, Lcom/sobot/chat/utils/r;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->E:I

    .line 62
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->j:Landroid/graphics/Paint;

    .line 63
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 64
    iget-object p1, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->j:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 65
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->k:Landroid/graphics/Paint;

    .line 66
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 67
    iget-object p1, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->k:Landroid/graphics/Paint;

    iget p2, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->w:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 68
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-direct {p1, p3, v3, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iput-object p1, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->a:Landroid/widget/LinearLayout$LayoutParams;

    .line 69
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, p3, v3, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iput-object p1, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->b:Landroid/widget/LinearLayout$LayoutParams;

    .line 70
    iget-object p1, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->F:Ljava/util/Locale;

    if-nez p1, :cond_0

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object p1, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->F:Ljava/util/Locale;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/sobot/chat/widget/PagerSlidingTab;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->h:I

    .line 2
    .line 3
    return p0
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
.end method

.method public static synthetic b(Lcom/sobot/chat/widget/PagerSlidingTab;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->h:I

    .line 2
    .line 3
    return p1
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
.end method

.method public static synthetic c(Lcom/sobot/chat/widget/PagerSlidingTab;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->f:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic d(Lcom/sobot/chat/widget/PagerSlidingTab;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sobot/chat/widget/PagerSlidingTab;->m(II)V

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
.end method

.method public static synthetic e(Lcom/sobot/chat/widget/PagerSlidingTab;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->i:F

    .line 2
    .line 3
    return p1
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
.end method

.method public static synthetic f(Lcom/sobot/chat/widget/PagerSlidingTab;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->e:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic g(Lcom/sobot/chat/widget/PagerSlidingTab;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->g:I

    .line 2
    .line 3
    return p0
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
.end method

.method public static synthetic h(Lcom/sobot/chat/widget/PagerSlidingTab;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->A:I

    .line 2
    .line 3
    return p0
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
.end method

.method public static synthetic i(Lcom/sobot/chat/widget/PagerSlidingTab;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->z:I

    .line 2
    .line 3
    return p0
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
.end method


# virtual methods
.method public getDividerColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->o:I

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

.method public getDividerPadding()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->u:I

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

.method public getIndicatorColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->m:I

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

.method public getIndicatorHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->s:I

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

.method public getScrollOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->r:I

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

.method public getShouldExpand()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->p:Z

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

.method public getTabBackground()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->E:I

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

.method public getTabPaddingLeftRight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->v:I

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

.method public getTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->z:I

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

.method public getTextSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->y:I

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

.method public getUnderlineColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->n:I

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

.method public getUnderlineHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->t:I

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

.method public final j(II)V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/ImageButton;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lcom/sobot/chat/widget/PagerSlidingTab$c;

    .line 18
    .line 19
    invoke-direct {p2, p0, p1}, Lcom/sobot/chat/widget/PagerSlidingTab$c;-><init>(Lcom/sobot/chat/widget/PagerSlidingTab;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->e:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-void
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
.end method

.method public final k(ILjava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x1a

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-lt v1, v2, :cond_0

    .line 16
    .line 17
    invoke-static {v0, v3}, Lcom/sobot/chat/widget/c;->a(Landroid/widget/TextView;I)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0xc

    .line 21
    .line 22
    const/16 v2, 0x10

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    invoke-static {v0, v1, v2, v4, v4}, Lcom/sobot/chat/widget/d;->a(Landroid/widget/TextView;IIII)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/16 v1, 0x78

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setWidth(I)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 45
    .line 46
    .line 47
    const/16 p2, 0x11

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const/high16 v1, 0x42300000    # 44.0f

    .line 57
    .line 58
    invoke-static {p2, v1}, Lcom/sobot/chat/utils/s;->a(Landroid/content/Context;F)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 70
    .line 71
    .line 72
    new-instance p2, Lcom/sobot/chat/widget/PagerSlidingTab$b;

    .line 73
    .line 74
    invoke-direct {p2, p0, p1}, Lcom/sobot/chat/widget/PagerSlidingTab$b;-><init>(Lcom/sobot/chat/widget/PagerSlidingTab;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->e:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    return-void
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
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->e:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->f:Landroidx/viewpager/widget/ViewPager;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->getCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->g:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    iget v2, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->g:I

    .line 21
    .line 22
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->f:Landroidx/viewpager/widget/ViewPager;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    instance-of v2, v2, Lcom/sobot/chat/widget/PagerSlidingTab$d;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->f:Landroidx/viewpager/widget/ViewPager;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/sobot/chat/widget/PagerSlidingTab$d;

    .line 41
    .line 42
    invoke-interface {v2, v1}, Lcom/sobot/chat/widget/PagerSlidingTab$d;->a(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0, v1, v2}, Lcom/sobot/chat/widget/PagerSlidingTab;->j(II)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iget-object v2, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->f:Landroidx/viewpager/widget/ViewPager;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/a;->getPageTitle(I)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p0, v1, v2}, Lcom/sobot/chat/widget/PagerSlidingTab;->k(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p0}, Lcom/sobot/chat/widget/PagerSlidingTab;->n()V

    .line 71
    .line 72
    .line 73
    iput-boolean v0, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->l:Z

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lcom/sobot/chat/widget/PagerSlidingTab$a;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lcom/sobot/chat/widget/PagerSlidingTab$a;-><init>(Lcom/sobot/chat/widget/PagerSlidingTab;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final m(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->e:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v0, p2

    .line 17
    if-gtz p1, :cond_1

    .line 18
    .line 19
    if-lez p2, :cond_2

    .line 20
    .line 21
    :cond_1
    iget p1, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->r:I

    .line 22
    .line 23
    sub-int/2addr v0, p1

    .line 24
    :cond_2
    iget p1, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->D:I

    .line 25
    .line 26
    if-eq v0, p1, :cond_3

    .line 27
    .line 28
    iput v0, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->D:I

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->scrollTo(II)V

    .line 32
    .line 33
    .line 34
    :cond_3
    return-void
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
.end method

.method public final n()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->g:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_3

    .line 6
    .line 7
    iget-object v2, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->e:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->a:Landroid/widget/LinearLayout$LayoutParams;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    iget v3, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->E:I

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 21
    .line 22
    .line 23
    iget-boolean v3, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->p:Z

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget v3, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->v:I

    .line 32
    .line 33
    invoke-virtual {v2, v3, v0, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 34
    .line 35
    .line 36
    :goto_1
    instance-of v3, v2, Landroid/widget/TextView;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    check-cast v2, Landroid/widget/TextView;

    .line 41
    .line 42
    iget v3, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->y:I

    .line 43
    .line 44
    int-to-float v3, v3

    .line 45
    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->B:Landroid/graphics/Typeface;

    .line 49
    .line 50
    iget v4, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->C:I

    .line 51
    .line 52
    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 53
    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    iget v3, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->A:I

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    iget v3, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->z:I

    .line 61
    .line 62
    :goto_2
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    iget v1, v0, Lcom/sobot/chat/widget/PagerSlidingTab;->g:I

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, v0, Lcom/sobot/chat/widget/PagerSlidingTab;->j:Landroid/graphics/Paint;

    .line 23
    .line 24
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lcom/sobot/chat/widget/PagerSlidingTab;->j:Landroid/graphics/Paint;

    .line 30
    .line 31
    iget v3, v0, Lcom/sobot/chat/widget/PagerSlidingTab;->m:I

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lcom/sobot/chat/widget/PagerSlidingTab;->e:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    iget v3, v0, Lcom/sobot/chat/widget/PagerSlidingTab;->h:I

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    int-to-float v3, v3

    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    int-to-float v4, v4

    .line 54
    iget v5, v0, Lcom/sobot/chat/widget/PagerSlidingTab;->i:F

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    cmpl-float v5, v5, v6

    .line 58
    .line 59
    if-lez v5, :cond_1

    .line 60
    .line 61
    iget v5, v0, Lcom/sobot/chat/widget/PagerSlidingTab;->h:I

    .line 62
    .line 63
    iget v6, v0, Lcom/sobot/chat/widget/PagerSlidingTab;->g:I

    .line 64
    .line 65
    add-int/lit8 v6, v6, -0x1

    .line 66
    .line 67
    if-ge v5, v6, :cond_1

    .line 68
    .line 69
    iget-object v6, v0, Lcom/sobot/chat/widget/PagerSlidingTab;->e:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    int-to-float v6, v6

    .line 82
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    int-to-float v5, v5

    .line 87
    iget v7, v0, Lcom/sobot/chat/widget/PagerSlidingTab;->i:F

    .line 88
    .line 89
    mul-float v6, v6, v7

    .line 90
    .line 91
    const/high16 v8, 0x3f800000    # 1.0f

    .line 92
    .line 93
    sub-float v9, v8, v7

    .line 94
    .line 95
    mul-float v9, v9, v3

    .line 96
    .line 97
    add-float v3, v6, v9

    .line 98
    .line 99
    mul-float v5, v5, v7

    .line 100
    .line 101
    sub-float/2addr v8, v7

    .line 102
    mul-float v8, v8, v4

    .line 103
    .line 104
    add-float v4, v5, v8

    .line 105
    .line 106
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    int-to-float v2, v2

    .line 111
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    .line 113
    const/16 v6, 0x15

    .line 114
    .line 115
    const/high16 v7, 0x40e00000    # 7.0f

    .line 116
    .line 117
    if-le v5, v6, :cond_2

    .line 118
    .line 119
    const/high16 v5, 0x42200000    # 40.0f

    .line 120
    .line 121
    mul-float v5, v5, v2

    .line 122
    .line 123
    const/high16 v6, 0x428c0000    # 70.0f

    .line 124
    .line 125
    div-float/2addr v5, v6

    .line 126
    add-float v9, v3, v5

    .line 127
    .line 128
    iget v3, v0, Lcom/sobot/chat/widget/PagerSlidingTab;->s:I

    .line 129
    .line 130
    sub-int v3, v1, v3

    .line 131
    .line 132
    iget v5, v0, Lcom/sobot/chat/widget/PagerSlidingTab;->x:I

    .line 133
    .line 134
    sub-int/2addr v3, v5

    .line 135
    int-to-float v10, v3

    .line 136
    const/high16 v3, 0x40800000    # 4.0f

    .line 137
    .line 138
    mul-float v2, v2, v3

    .line 139
    .line 140
    div-float/2addr v2, v7

    .line 141
    sub-float v11, v4, v2

    .line 142
    .line 143
    sub-int v2, v1, v5

    .line 144
    .line 145
    int-to-float v12, v2

    .line 146
    const/high16 v14, 0x41a00000    # 20.0f

    .line 147
    .line 148
    iget-object v15, v0, Lcom/sobot/chat/widget/PagerSlidingTab;->j:Landroid/graphics/Paint;

    .line 149
    .line 150
    const/high16 v13, 0x41a00000    # 20.0f

    .line 151
    .line 152
    move-object/from16 v8, p1

    .line 153
    .line 154
    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 155
    .line 156
    .line 157
    move-object/from16 v4, p1

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_2
    new-instance v5, Landroid/graphics/RectF;

    .line 161
    .line 162
    const/high16 v6, 0x40400000    # 3.0f

    .line 163
    .line 164
    mul-float v2, v2, v6

    .line 165
    .line 166
    div-float/2addr v2, v7

    .line 167
    add-float/2addr v3, v2

    .line 168
    iget v6, v0, Lcom/sobot/chat/widget/PagerSlidingTab;->s:I

    .line 169
    .line 170
    sub-int v6, v1, v6

    .line 171
    .line 172
    iget v7, v0, Lcom/sobot/chat/widget/PagerSlidingTab;->x:I

    .line 173
    .line 174
    sub-int/2addr v6, v7

    .line 175
    int-to-float v6, v6

    .line 176
    sub-float/2addr v4, v2

    .line 177
    sub-int v2, v1, v7

    .line 178
    .line 179
    int-to-float v2, v2

    .line 180
    invoke-direct {v5, v3, v6, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 181
    .line 182
    .line 183
    iget-object v2, v0, Lcom/sobot/chat/widget/PagerSlidingTab;->j:Landroid/graphics/Paint;

    .line 184
    .line 185
    const/high16 v3, 0x41a00000    # 20.0f

    .line 186
    .line 187
    move-object/from16 v4, p1

    .line 188
    .line 189
    invoke-virtual {v4, v5, v3, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 190
    .line 191
    .line 192
    :goto_0
    iget-object v2, v0, Lcom/sobot/chat/widget/PagerSlidingTab;->j:Landroid/graphics/Paint;

    .line 193
    .line 194
    iget v3, v0, Lcom/sobot/chat/widget/PagerSlidingTab;->n:I

    .line 195
    .line 196
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 197
    .line 198
    .line 199
    iget v2, v0, Lcom/sobot/chat/widget/PagerSlidingTab;->t:I

    .line 200
    .line 201
    sub-int v2, v1, v2

    .line 202
    .line 203
    int-to-float v8, v2

    .line 204
    iget-object v2, v0, Lcom/sobot/chat/widget/PagerSlidingTab;->e:Landroid/widget/LinearLayout;

    .line 205
    .line 206
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    int-to-float v9, v2

    .line 211
    int-to-float v10, v1

    .line 212
    iget-object v11, v0, Lcom/sobot/chat/widget/PagerSlidingTab;->j:Landroid/graphics/Paint;

    .line 213
    .line 214
    const/4 v7, 0x0

    .line 215
    move-object/from16 v6, p1

    .line 216
    .line 217
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 218
    .line 219
    .line 220
    iget-object v2, v0, Lcom/sobot/chat/widget/PagerSlidingTab;->k:Landroid/graphics/Paint;

    .line 221
    .line 222
    iget v3, v0, Lcom/sobot/chat/widget/PagerSlidingTab;->o:I

    .line 223
    .line 224
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 225
    .line 226
    .line 227
    const/4 v2, 0x0

    .line 228
    :goto_1
    iget v3, v0, Lcom/sobot/chat/widget/PagerSlidingTab;->g:I

    .line 229
    .line 230
    add-int/lit8 v3, v3, -0x1

    .line 231
    .line 232
    if-ge v2, v3, :cond_3

    .line 233
    .line 234
    iget-object v3, v0, Lcom/sobot/chat/widget/PagerSlidingTab;->e:Landroid/widget/LinearLayout;

    .line 235
    .line 236
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    int-to-float v7, v5

    .line 245
    iget v5, v0, Lcom/sobot/chat/widget/PagerSlidingTab;->u:I

    .line 246
    .line 247
    int-to-float v8, v5

    .line 248
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    int-to-float v9, v3

    .line 253
    iget v3, v0, Lcom/sobot/chat/widget/PagerSlidingTab;->u:I

    .line 254
    .line 255
    sub-int v3, v1, v3

    .line 256
    .line 257
    int-to-float v10, v3

    .line 258
    iget-object v11, v0, Lcom/sobot/chat/widget/PagerSlidingTab;->k:Landroid/graphics/Paint;

    .line 259
    .line 260
    move-object/from16 v6, p1

    .line 261
    .line 262
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 263
    .line 264
    .line 265
    add-int/lit8 v2, v2, 0x1

    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_3
    :goto_2
    return-void
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->p:Z

    .line 5
    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 p2, 0x0

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    iget v2, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->g:I

    .line 23
    .line 24
    if-ge v0, v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->e:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v1, v2

    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-boolean v0, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->l:Z

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    if-lez v1, :cond_3

    .line 45
    .line 46
    if-lez p1, :cond_3

    .line 47
    .line 48
    if-gt v1, p1, :cond_2

    .line 49
    .line 50
    :goto_1
    iget p1, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->g:I

    .line 51
    .line 52
    if-ge p2, p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->e:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->b:Landroid/widget/LinearLayout$LayoutParams;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 p2, p2, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 p1, 0x1

    .line 69
    iput-boolean p1, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->l:Z

    .line 70
    .line 71
    :cond_3
    :goto_2
    return-void
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
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/sobot/chat/widget/PagerSlidingTab$SavedState;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Landroid/widget/HorizontalScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget p1, p1, Lcom/sobot/chat/widget/PagerSlidingTab$SavedState;->a:I

    .line 11
    .line 12
    iput p1, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->h:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/sobot/chat/widget/PagerSlidingTab$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/sobot/chat/widget/PagerSlidingTab$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->h:I

    .line 11
    .line 12
    iput v0, v1, Lcom/sobot/chat/widget/PagerSlidingTab$SavedState;->a:I

    .line 13
    .line 14
    return-object v1
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public setAllCaps(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->q:Z

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
.end method

.method public setDividerColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->o:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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
.end method

.method public setDividerColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->o:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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
.end method

.method public setDividerPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->u:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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
.end method

.method public setIndicatorColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->m:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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
.end method

.method public setIndicatorColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->m:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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
.end method

.method public setIndicatorHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->s:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->d:Landroidx/viewpager/widget/ViewPager$j;

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
.end method

.method public setScrollOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->r:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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
.end method

.method public setShouldExpand(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->p:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

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
.end method

.method public setTabBackground(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->E:I

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
.end method

.method public setTabPaddingLeftRight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->v:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sobot/chat/widget/PagerSlidingTab;->n()V

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
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->z:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sobot/chat/widget/PagerSlidingTab;->n()V

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
.end method

.method public setTextColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->z:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/sobot/chat/widget/PagerSlidingTab;->n()V

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
.end method

.method public setTextSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->y:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sobot/chat/widget/PagerSlidingTab;->n()V

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
.end method

.method public setTypeface(Landroid/graphics/Typeface;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->B:Landroid/graphics/Typeface;

    .line 2
    .line 3
    iput p2, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->C:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sobot/chat/widget/PagerSlidingTab;->n()V

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
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public setUnderlineColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->n:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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
.end method

.method public setUnderlineColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->n:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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
.end method

.method public setUnderlineHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->t:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->f:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->c:Lcom/sobot/chat/widget/PagerSlidingTab$e;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/sobot/chat/widget/PagerSlidingTab;->l()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "ViewPager does not have adapter instance."

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
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
.end method
