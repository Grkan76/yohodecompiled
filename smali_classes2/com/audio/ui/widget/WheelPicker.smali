.class public Lcom/audio/ui/widget/WheelPicker;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/widget/WheelPicker$b;,
        Lcom/audio/ui/widget/WheelPicker$a;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:Z

.field public final a:Landroid/os/Handler;

.field public a0:Z

.field public b:Landroid/graphics/Paint;

.field public b0:Z

.field public b1:Z

.field public c:Landroid/widget/Scroller;

.field public c0:Z

.field public d:Landroid/view/VelocityTracker;

.field public d0:Z

.field public e:Z

.field public e0:Z

.field public f:Lcom/audio/ui/widget/WheelPicker$a;

.field public f0:Z

.field public g:Lcom/audio/ui/widget/WheelPicker$b;

.field public g0:Z

.field public h:Landroid/graphics/Rect;

.field public i:Landroid/graphics/Rect;

.field public j:Landroid/graphics/Rect;

.field public k:Landroid/graphics/Rect;

.field public k0:Ljava/lang/String;

.field public l:Landroid/graphics/Camera;

.field public m:Landroid/graphics/Matrix;

.field public n:Landroid/graphics/Matrix;

.field public o:Ljava/util/List;

.field public p:Ljava/lang/String;

.field public q:I

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
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/audio/ui/widget/WheelPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/audio/ui/widget/WheelPicker;->a:Landroid/os/Handler;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/audio/ui/widget/WheelPicker;->o:Ljava/util/List;

    const/16 v0, 0x32

    .line 5
    iput v0, p0, Lcom/audio/ui/widget/WheelPicker;->L:I

    const/16 v0, 0x1f40

    iput v0, p0, Lcom/audio/ui/widget/WheelPicker;->M:I

    const/16 v0, 0x8

    .line 6
    iput v0, p0, Lcom/audio/ui/widget/WheelPicker;->V:I

    .line 7
    sget-object v0, Lf6/j;->S5:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 8
    sget v0, Lf6/j;->f6:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lf6/d;->c:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 10
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/audio/ui/widget/WheelPicker;->x:I

    .line 11
    sget v0, Lf6/j;->l6:I

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 13
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/audio/ui/widget/WheelPicker;->y:I

    .line 14
    sget v0, Lf6/j;->m6:I

    const/4 v1, 0x7

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/audio/ui/widget/WheelPicker;->q:I

    .line 15
    sget v0, Lf6/j;->j6:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/audio/ui/widget/WheelPicker;->H:I

    .line 16
    sget v0, Lf6/j;->i6:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/audio/ui/widget/WheelPicker;->W:Z

    .line 17
    sget v0, Lf6/j;->h6:I

    const/4 v2, -0x1

    .line 18
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/audio/ui/widget/WheelPicker;->S:I

    .line 19
    sget v0, Lf6/j;->g6:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/audio/ui/widget/WheelPicker;->p:Ljava/lang/String;

    .line 20
    sget v0, Lf6/j;->k6:I

    .line 21
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/audio/ui/widget/WheelPicker;->w:I

    .line 22
    sget v0, Lf6/j;->e6:I

    const v2, -0x777778

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/audio/ui/widget/WheelPicker;->v:I

    .line 23
    sget v0, Lf6/j;->d6:I

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lf6/d;->b:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 25
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/audio/ui/widget/WheelPicker;->C:I

    .line 26
    sget v0, Lf6/j;->X5:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/audio/ui/widget/WheelPicker;->d0:Z

    .line 27
    sget v0, Lf6/j;->Z5:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/audio/ui/widget/WheelPicker;->a0:Z

    .line 28
    sget v0, Lf6/j;->a6:I

    const v2, -0x11cccd

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/audio/ui/widget/WheelPicker;->A:I

    .line 29
    sget v0, Lf6/j;->b6:I

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lf6/d;->a:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 31
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/audio/ui/widget/WheelPicker;->z:I

    .line 32
    sget v0, Lf6/j;->U5:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/audio/ui/widget/WheelPicker;->b0:Z

    .line 33
    sget v0, Lf6/j;->V5:I

    const v2, -0x77000001

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/audio/ui/widget/WheelPicker;->B:I

    .line 34
    sget v0, Lf6/j;->T5:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/audio/ui/widget/WheelPicker;->c0:Z

    .line 35
    sget v0, Lf6/j;->W5:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/audio/ui/widget/WheelPicker;->e0:Z

    .line 36
    sget v0, Lf6/j;->c6:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/audio/ui/widget/WheelPicker;->D:I

    .line 37
    sget v0, Lf6/j;->Y5:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/audio/ui/widget/WheelPicker;->k0:Ljava/lang/String;

    .line 38
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 39
    invoke-virtual {p0}, Lcom/audio/ui/widget/WheelPicker;->l()V

    .line 40
    new-instance p2, Landroid/graphics/Paint;

    const/16 v0, 0x45

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/audio/ui/widget/WheelPicker;->b:Landroid/graphics/Paint;

    .line 41
    iget v0, p0, Lcom/audio/ui/widget/WheelPicker;->x:I

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 42
    iget-object p2, p0, Lcom/audio/ui/widget/WheelPicker;->k0:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iget-object p2, p0, Lcom/audio/ui/widget/WheelPicker;->k0:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Lcom/audio/ui/widget/WheelPicker;->setTypeface(Landroid/graphics/Typeface;)V

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/audio/ui/widget/WheelPicker;->k()V

    .line 46
    invoke-virtual {p0}, Lcom/audio/ui/widget/WheelPicker;->h()V

    .line 47
    new-instance p1, Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/audio/ui/widget/WheelPicker;->c:Landroid/widget/Scroller;

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p2

    iput p2, p0, Lcom/audio/ui/widget/WheelPicker;->L:I

    .line 50
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p2

    iput p2, p0, Lcom/audio/ui/widget/WheelPicker;->M:I

    .line 51
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/audio/ui/widget/WheelPicker;->V:I

    .line 52
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/widget/WheelPicker;->h:Landroid/graphics/Rect;

    .line 53
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/widget/WheelPicker;->i:Landroid/graphics/Rect;

    .line 54
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/widget/WheelPicker;->j:Landroid/graphics/Rect;

    .line 55
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/widget/WheelPicker;->k:Landroid/graphics/Rect;

    .line 56
    new-instance p1, Landroid/graphics/Camera;

    invoke-direct {p1}, Landroid/graphics/Camera;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/widget/WheelPicker;->l:Landroid/graphics/Camera;

    .line 57
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/widget/WheelPicker;->m:Landroid/graphics/Matrix;

    .line 58
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/widget/WheelPicker;->n:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/audio/ui/widget/WheelPicker;->b0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/audio/ui/widget/WheelPicker;->w:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/widget/WheelPicker;->k:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/audio/ui/widget/WheelPicker;->h:Landroid/graphics/Rect;

    .line 14
    .line 15
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    iget v3, p0, Lcom/audio/ui/widget/WheelPicker;->O:I

    .line 18
    .line 19
    iget v4, p0, Lcom/audio/ui/widget/WheelPicker;->F:I

    .line 20
    .line 21
    sub-int v5, v3, v4

    .line 22
    .line 23
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 24
    .line 25
    add-int/2addr v3, v4

    .line 26
    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 27
    .line 28
    .line 29
    return-void
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
.end method

.method public final b(I)I
    .locals 6

    .line 1
    iget v0, p0, Lcom/audio/ui/widget/WheelPicker;->G:I

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    int-to-double v2, p1

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget p1, p0, Lcom/audio/ui/widget/WheelPicker;->G:I

    .line 14
    .line 15
    int-to-double v4, p1

    .line 16
    mul-double v2, v2, v4

    .line 17
    .line 18
    sub-double/2addr v0, v2

    .line 19
    double-to-int p1, v0

    .line 20
    return p1
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
.end method

.method public final c(I)I
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/audio/ui/widget/WheelPicker;->F:I

    .line 6
    .line 7
    if-le v0, v1, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/audio/ui/widget/WheelPicker;->R:I

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/audio/ui/widget/WheelPicker;->E:I

    .line 14
    .line 15
    neg-int v0, v0

    .line 16
    :goto_0
    sub-int/2addr v0, p1

    .line 17
    return v0

    .line 18
    :cond_0
    iget v0, p0, Lcom/audio/ui/widget/WheelPicker;->E:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    neg-int p1, p1

    .line 22
    return p1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final d()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/audio/ui/widget/WheelPicker;->D:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/audio/ui/widget/WheelPicker;->N:I

    .line 10
    .line 11
    iput v0, p0, Lcom/audio/ui/widget/WheelPicker;->P:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/widget/WheelPicker;->h:Landroid/graphics/Rect;

    .line 15
    .line 16
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    iput v0, p0, Lcom/audio/ui/widget/WheelPicker;->P:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/audio/ui/widget/WheelPicker;->h:Landroid/graphics/Rect;

    .line 22
    .line 23
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    iput v0, p0, Lcom/audio/ui/widget/WheelPicker;->P:I

    .line 26
    .line 27
    :goto_0
    iget v0, p0, Lcom/audio/ui/widget/WheelPicker;->O:I

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    iget-object v1, p0, Lcom/audio/ui/widget/WheelPicker;->b:Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v2, p0, Lcom/audio/ui/widget/WheelPicker;->b:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-float/2addr v1, v2

    .line 43
    const/high16 v2, 0x40000000    # 2.0f

    .line 44
    .line 45
    div-float/2addr v1, v2

    .line 46
    sub-float/2addr v0, v1

    .line 47
    float-to-int v0, v0

    .line 48
    iput v0, p0, Lcom/audio/ui/widget/WheelPicker;->Q:I

    .line 49
    .line 50
    return-void
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
.end method

.method public final e()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/audio/ui/widget/WheelPicker;->H:I

    .line 2
    .line 3
    iget v1, p0, Lcom/audio/ui/widget/WheelPicker;->E:I

    .line 4
    .line 5
    mul-int v0, v0, v1

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/audio/ui/widget/WheelPicker;->d0:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/high16 v1, -0x80000000

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    neg-int v1, v1

    .line 15
    iget-object v2, p0, Lcom/audio/ui/widget/WheelPicker;->o:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/lit8 v2, v2, -0x1

    .line 22
    .line 23
    mul-int v1, v1, v2

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    :goto_0
    iput v1, p0, Lcom/audio/ui/widget/WheelPicker;->J:I

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/audio/ui/widget/WheelPicker;->d0:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const v0, 0x7fffffff

    .line 33
    .line 34
    .line 35
    :cond_1
    iput v0, p0, Lcom/audio/ui/widget/WheelPicker;->K:I

    .line 36
    .line 37
    return-void
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
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/audio/ui/widget/WheelPicker;->a0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/audio/ui/widget/WheelPicker;->z:I

    .line 7
    .line 8
    div-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    iget v1, p0, Lcom/audio/ui/widget/WheelPicker;->O:I

    .line 11
    .line 12
    iget v2, p0, Lcom/audio/ui/widget/WheelPicker;->F:I

    .line 13
    .line 14
    add-int v3, v1, v2

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iget-object v2, p0, Lcom/audio/ui/widget/WheelPicker;->i:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/audio/ui/widget/WheelPicker;->h:Landroid/graphics/Rect;

    .line 20
    .line 21
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    sub-int v6, v3, v0

    .line 24
    .line 25
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    add-int/2addr v3, v0

    .line 28
    invoke-virtual {v2, v5, v6, v4, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/audio/ui/widget/WheelPicker;->j:Landroid/graphics/Rect;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/audio/ui/widget/WheelPicker;->h:Landroid/graphics/Rect;

    .line 34
    .line 35
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    sub-int v5, v1, v0

    .line 38
    .line 39
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    invoke-virtual {v2, v4, v5, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 43
    .line 44
    .line 45
    return-void
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
.end method

.method public final g(I)I
    .locals 4

    .line 1
    int-to-double v0, p1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget p1, p0, Lcom/audio/ui/widget/WheelPicker;->G:I

    .line 11
    .line 12
    int-to-double v2, p1

    .line 13
    mul-double v0, v0, v2

    .line 14
    .line 15
    double-to-int p1, v0

    .line 16
    return p1
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
.end method

.method public getCurrentItemPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/audio/ui/widget/WheelPicker;->I:I

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

.method public getCurtainColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/audio/ui/widget/WheelPicker;->B:I

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

.method public getData()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/widget/WheelPicker;->o:Ljava/util/List;

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

.method public getIndicatorColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/audio/ui/widget/WheelPicker;->A:I

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

.method public getIndicatorSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/audio/ui/widget/WheelPicker;->z:I

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

.method public getItemAlign()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/audio/ui/widget/WheelPicker;->D:I

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

.method public getItemSpace()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/audio/ui/widget/WheelPicker;->C:I

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

.method public getItemTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/audio/ui/widget/WheelPicker;->v:I

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

.method public getItemTextSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/audio/ui/widget/WheelPicker;->x:I

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

.method public getMaximumWidthText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/widget/WheelPicker;->p:Ljava/lang/String;

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

.method public getMaximumWidthTextPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/audio/ui/widget/WheelPicker;->S:I

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

.method public getSelectedItemPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/audio/ui/widget/WheelPicker;->H:I

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

.method public getSelectedItemTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/audio/ui/widget/WheelPicker;->w:I

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

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/widget/WheelPicker;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
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

.method public getVisibleItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/audio/ui/widget/WheelPicker;->q:I

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

.method public final h()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/audio/ui/widget/WheelPicker;->u:I

    .line 3
    .line 4
    iput v0, p0, Lcom/audio/ui/widget/WheelPicker;->t:I

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/audio/ui/widget/WheelPicker;->W:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/audio/ui/widget/WheelPicker;->b:Landroid/graphics/Paint;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/audio/ui/widget/WheelPicker;->o:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    float-to-int v0, v0

    .line 27
    iput v0, p0, Lcom/audio/ui/widget/WheelPicker;->t:I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget v0, p0, Lcom/audio/ui/widget/WheelPicker;->S:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/audio/ui/widget/WheelPicker;->i(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/audio/ui/widget/WheelPicker;->b:Landroid/graphics/Paint;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/audio/ui/widget/WheelPicker;->o:Ljava/util/List;

    .line 41
    .line 42
    iget v2, p0, Lcom/audio/ui/widget/WheelPicker;->S:I

    .line 43
    .line 44
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    float-to-int v0, v0

    .line 57
    iput v0, p0, Lcom/audio/ui/widget/WheelPicker;->t:I

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/audio/ui/widget/WheelPicker;->p:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Lcom/audio/ui/widget/WheelPicker;->b:Landroid/graphics/Paint;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/audio/ui/widget/WheelPicker;->p:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    float-to-int v0, v0

    .line 77
    iput v0, p0, Lcom/audio/ui/widget/WheelPicker;->t:I

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/audio/ui/widget/WheelPicker;->o:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v2, p0, Lcom/audio/ui/widget/WheelPicker;->b:Landroid/graphics/Paint;

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    float-to-int v1, v1

    .line 107
    iget v2, p0, Lcom/audio/ui/widget/WheelPicker;->t:I

    .line 108
    .line 109
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iput v1, p0, Lcom/audio/ui/widget/WheelPicker;->t:I

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/audio/ui/widget/WheelPicker;->b:Landroid/graphics/Paint;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 123
    .line 124
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 125
    .line 126
    sub-float/2addr v1, v0

    .line 127
    float-to-int v0, v1

    .line 128
    iput v0, p0, Lcom/audio/ui/widget/WheelPicker;->u:I

    .line 129
    .line 130
    return-void
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
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
.end method

.method public final i(I)Z
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/audio/ui/widget/WheelPicker;->o:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
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
.end method

.method public final j(III)I
    .locals 1

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move p2, p3

    .line 16
    :goto_0
    return p2
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
    .line 133
.end method

.method public final k()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/audio/ui/widget/WheelPicker;->D:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/audio/ui/widget/WheelPicker;->b:Landroid/graphics/Paint;

    .line 10
    .line 11
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/widget/WheelPicker;->b:Landroid/graphics/Paint;

    .line 18
    .line 19
    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/audio/ui/widget/WheelPicker;->b:Landroid/graphics/Paint;

    .line 26
    .line 27
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
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
.end method

.method public final l()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/audio/ui/widget/WheelPicker;->q:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-lt v0, v1, :cond_1

    .line 5
    .line 6
    rem-int/lit8 v2, v0, 0x2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lcom/audio/ui/widget/WheelPicker;->q:I

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lcom/audio/ui/widget/WheelPicker;->q:I

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    iput v0, p0, Lcom/audio/ui/widget/WheelPicker;->r:I

    .line 18
    .line 19
    div-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/audio/ui/widget/WheelPicker;->s:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 24
    .line 25
    const-string v1, "Wheel\'s visible item count can not be less than 2!"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
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
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/audio/ui/widget/WheelPicker;->a:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/audio/ui/widget/WheelPicker;->g:Lcom/audio/ui/widget/WheelPicker$b;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v2, v0, Lcom/audio/ui/widget/WheelPicker;->R:I

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lcom/audio/ui/widget/WheelPicker$b;->c(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, Lcom/audio/ui/widget/WheelPicker;->o:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget v1, v0, Lcom/audio/ui/widget/WheelPicker;->R:I

    .line 24
    .line 25
    neg-int v1, v1

    .line 26
    iget v2, v0, Lcom/audio/ui/widget/WheelPicker;->E:I

    .line 27
    .line 28
    div-int/2addr v1, v2

    .line 29
    iget v2, v0, Lcom/audio/ui/widget/WheelPicker;->s:I

    .line 30
    .line 31
    sub-int v8, v1, v2

    .line 32
    .line 33
    iget v1, v0, Lcom/audio/ui/widget/WheelPicker;->H:I

    .line 34
    .line 35
    add-int/2addr v1, v8

    .line 36
    neg-int v2, v2

    .line 37
    move v9, v1

    .line 38
    move v10, v2

    .line 39
    :goto_0
    iget v1, v0, Lcom/audio/ui/widget/WheelPicker;->H:I

    .line 40
    .line 41
    add-int/2addr v1, v8

    .line 42
    iget v2, v0, Lcom/audio/ui/widget/WheelPicker;->r:I

    .line 43
    .line 44
    add-int/2addr v1, v2

    .line 45
    if-ge v9, v1, :cond_14

    .line 46
    .line 47
    iget-boolean v1, v0, Lcom/audio/ui/widget/WheelPicker;->d0:Z

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-object v1, v0, Lcom/audio/ui/widget/WheelPicker;->o:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    rem-int v1, v9, v1

    .line 58
    .line 59
    if-gez v1, :cond_2

    .line 60
    .line 61
    iget-object v2, v0, Lcom/audio/ui/widget/WheelPicker;->o:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    add-int/2addr v1, v2

    .line 68
    :cond_2
    iget-object v2, v0, Lcom/audio/ui/widget/WheelPicker;->o:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {v0, v9}, Lcom/audio/ui/widget/WheelPicker;->i(I)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    iget-object v1, v0, Lcom/audio/ui/widget/WheelPicker;->o:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    const-string v1, ""

    .line 97
    .line 98
    :goto_1
    iget-object v2, v0, Lcom/audio/ui/widget/WheelPicker;->b:Landroid/graphics/Paint;

    .line 99
    .line 100
    iget v3, v0, Lcom/audio/ui/widget/WheelPicker;->v:I

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v0, Lcom/audio/ui/widget/WheelPicker;->b:Landroid/graphics/Paint;

    .line 106
    .line 107
    iget v3, v0, Lcom/audio/ui/widget/WheelPicker;->x:I

    .line 108
    .line 109
    int-to-float v3, v3

    .line 110
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v0, Lcom/audio/ui/widget/WheelPicker;->b:Landroid/graphics/Paint;

    .line 114
    .line 115
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 118
    .line 119
    .line 120
    iget v2, v0, Lcom/audio/ui/widget/WheelPicker;->Q:I

    .line 121
    .line 122
    iget v3, v0, Lcom/audio/ui/widget/WheelPicker;->E:I

    .line 123
    .line 124
    mul-int v4, v10, v3

    .line 125
    .line 126
    add-int/2addr v4, v2

    .line 127
    iget v5, v0, Lcom/audio/ui/widget/WheelPicker;->R:I

    .line 128
    .line 129
    rem-int/2addr v5, v3

    .line 130
    add-int/2addr v4, v5

    .line 131
    iget-boolean v3, v0, Lcom/audio/ui/widget/WheelPicker;->e0:Z

    .line 132
    .line 133
    const/high16 v6, 0x3f800000    # 1.0f

    .line 134
    .line 135
    if-eqz v3, :cond_b

    .line 136
    .line 137
    sub-int v3, v2, v4

    .line 138
    .line 139
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    sub-int/2addr v2, v3

    .line 144
    iget-object v3, v0, Lcom/audio/ui/widget/WheelPicker;->h:Landroid/graphics/Rect;

    .line 145
    .line 146
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 147
    .line 148
    sub-int/2addr v2, v3

    .line 149
    int-to-float v2, v2

    .line 150
    mul-float v2, v2, v6

    .line 151
    .line 152
    iget v12, v0, Lcom/audio/ui/widget/WheelPicker;->Q:I

    .line 153
    .line 154
    sub-int v3, v12, v3

    .line 155
    .line 156
    int-to-float v3, v3

    .line 157
    div-float/2addr v2, v3

    .line 158
    const/4 v3, 0x1

    .line 159
    if-le v4, v12, :cond_5

    .line 160
    .line 161
    const/4 v12, 0x1

    .line 162
    goto :goto_2

    .line 163
    :cond_5
    if-ge v4, v12, :cond_6

    .line 164
    .line 165
    const/4 v12, -0x1

    .line 166
    goto :goto_2

    .line 167
    :cond_6
    const/4 v12, 0x0

    .line 168
    :goto_2
    sub-float v2, v6, v2

    .line 169
    .line 170
    neg-float v2, v2

    .line 171
    const/high16 v13, 0x42b40000    # 90.0f

    .line 172
    .line 173
    mul-float v2, v2, v13

    .line 174
    .line 175
    int-to-float v12, v12

    .line 176
    mul-float v2, v2, v12

    .line 177
    .line 178
    const/high16 v12, -0x3d4c0000    # -90.0f

    .line 179
    .line 180
    cmpg-float v14, v2, v12

    .line 181
    .line 182
    if-gez v14, :cond_7

    .line 183
    .line 184
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 185
    .line 186
    :cond_7
    cmpl-float v12, v2, v13

    .line 187
    .line 188
    if-lez v12, :cond_8

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_8
    move v13, v2

    .line 192
    :goto_3
    float-to-int v2, v13

    .line 193
    invoke-virtual {v0, v2}, Lcom/audio/ui/widget/WheelPicker;->g(I)I

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    iget v14, v0, Lcom/audio/ui/widget/WheelPicker;->N:I

    .line 198
    .line 199
    iget v15, v0, Lcom/audio/ui/widget/WheelPicker;->D:I

    .line 200
    .line 201
    if-eq v15, v3, :cond_a

    .line 202
    .line 203
    const/4 v3, 0x2

    .line 204
    if-eq v15, v3, :cond_9

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_9
    iget-object v3, v0, Lcom/audio/ui/widget/WheelPicker;->h:Landroid/graphics/Rect;

    .line 208
    .line 209
    iget v14, v3, Landroid/graphics/Rect;->right:I

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_a
    iget-object v3, v0, Lcom/audio/ui/widget/WheelPicker;->h:Landroid/graphics/Rect;

    .line 213
    .line 214
    iget v14, v3, Landroid/graphics/Rect;->left:I

    .line 215
    .line 216
    :goto_4
    iget v3, v0, Lcom/audio/ui/widget/WheelPicker;->O:I

    .line 217
    .line 218
    sub-int/2addr v3, v12

    .line 219
    iget-object v15, v0, Lcom/audio/ui/widget/WheelPicker;->l:Landroid/graphics/Camera;

    .line 220
    .line 221
    invoke-virtual {v15}, Landroid/graphics/Camera;->save()V

    .line 222
    .line 223
    .line 224
    iget-object v15, v0, Lcom/audio/ui/widget/WheelPicker;->l:Landroid/graphics/Camera;

    .line 225
    .line 226
    invoke-virtual {v15, v13}, Landroid/graphics/Camera;->rotateX(F)V

    .line 227
    .line 228
    .line 229
    iget-object v13, v0, Lcom/audio/ui/widget/WheelPicker;->l:Landroid/graphics/Camera;

    .line 230
    .line 231
    iget-object v15, v0, Lcom/audio/ui/widget/WheelPicker;->m:Landroid/graphics/Matrix;

    .line 232
    .line 233
    invoke-virtual {v13, v15}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 234
    .line 235
    .line 236
    iget-object v13, v0, Lcom/audio/ui/widget/WheelPicker;->l:Landroid/graphics/Camera;

    .line 237
    .line 238
    invoke-virtual {v13}, Landroid/graphics/Camera;->restore()V

    .line 239
    .line 240
    .line 241
    iget-object v13, v0, Lcom/audio/ui/widget/WheelPicker;->m:Landroid/graphics/Matrix;

    .line 242
    .line 243
    neg-int v15, v14

    .line 244
    int-to-float v15, v15

    .line 245
    neg-int v11, v3

    .line 246
    int-to-float v11, v11

    .line 247
    invoke-virtual {v13, v15, v11}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 248
    .line 249
    .line 250
    iget-object v13, v0, Lcom/audio/ui/widget/WheelPicker;->m:Landroid/graphics/Matrix;

    .line 251
    .line 252
    int-to-float v14, v14

    .line 253
    int-to-float v3, v3

    .line 254
    invoke-virtual {v13, v14, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 255
    .line 256
    .line 257
    iget-object v13, v0, Lcom/audio/ui/widget/WheelPicker;->l:Landroid/graphics/Camera;

    .line 258
    .line 259
    invoke-virtual {v13}, Landroid/graphics/Camera;->save()V

    .line 260
    .line 261
    .line 262
    iget-object v13, v0, Lcom/audio/ui/widget/WheelPicker;->l:Landroid/graphics/Camera;

    .line 263
    .line 264
    invoke-virtual {v0, v2}, Lcom/audio/ui/widget/WheelPicker;->b(I)I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    int-to-float v2, v2

    .line 269
    const/4 v5, 0x0

    .line 270
    invoke-virtual {v13, v5, v5, v2}, Landroid/graphics/Camera;->translate(FFF)V

    .line 271
    .line 272
    .line 273
    iget-object v2, v0, Lcom/audio/ui/widget/WheelPicker;->l:Landroid/graphics/Camera;

    .line 274
    .line 275
    iget-object v5, v0, Lcom/audio/ui/widget/WheelPicker;->n:Landroid/graphics/Matrix;

    .line 276
    .line 277
    invoke-virtual {v2, v5}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 278
    .line 279
    .line 280
    iget-object v2, v0, Lcom/audio/ui/widget/WheelPicker;->l:Landroid/graphics/Camera;

    .line 281
    .line 282
    invoke-virtual {v2}, Landroid/graphics/Camera;->restore()V

    .line 283
    .line 284
    .line 285
    iget-object v2, v0, Lcom/audio/ui/widget/WheelPicker;->n:Landroid/graphics/Matrix;

    .line 286
    .line 287
    invoke-virtual {v2, v15, v11}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 288
    .line 289
    .line 290
    iget-object v2, v0, Lcom/audio/ui/widget/WheelPicker;->n:Landroid/graphics/Matrix;

    .line 291
    .line 292
    invoke-virtual {v2, v14, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 293
    .line 294
    .line 295
    iget-object v2, v0, Lcom/audio/ui/widget/WheelPicker;->m:Landroid/graphics/Matrix;

    .line 296
    .line 297
    iget-object v3, v0, Lcom/audio/ui/widget/WheelPicker;->n:Landroid/graphics/Matrix;

    .line 298
    .line 299
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_b
    const/4 v12, 0x0

    .line 304
    :goto_5
    iget-boolean v2, v0, Lcom/audio/ui/widget/WheelPicker;->c0:Z

    .line 305
    .line 306
    if-eqz v2, :cond_d

    .line 307
    .line 308
    iget v2, v0, Lcom/audio/ui/widget/WheelPicker;->Q:I

    .line 309
    .line 310
    sub-int v3, v2, v4

    .line 311
    .line 312
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    sub-int/2addr v2, v3

    .line 317
    int-to-float v2, v2

    .line 318
    mul-float v2, v2, v6

    .line 319
    .line 320
    iget v3, v0, Lcom/audio/ui/widget/WheelPicker;->Q:I

    .line 321
    .line 322
    int-to-float v3, v3

    .line 323
    div-float/2addr v2, v3

    .line 324
    const/high16 v3, 0x437f0000    # 255.0f

    .line 325
    .line 326
    mul-float v2, v2, v3

    .line 327
    .line 328
    float-to-int v2, v2

    .line 329
    if-gez v2, :cond_c

    .line 330
    .line 331
    const/4 v11, 0x0

    .line 332
    goto :goto_6

    .line 333
    :cond_c
    move v11, v2

    .line 334
    :goto_6
    iget-object v2, v0, Lcom/audio/ui/widget/WheelPicker;->b:Landroid/graphics/Paint;

    .line 335
    .line 336
    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 337
    .line 338
    .line 339
    :cond_d
    iget-boolean v2, v0, Lcom/audio/ui/widget/WheelPicker;->e0:Z

    .line 340
    .line 341
    if-eqz v2, :cond_e

    .line 342
    .line 343
    iget v2, v0, Lcom/audio/ui/widget/WheelPicker;->Q:I

    .line 344
    .line 345
    sub-int v4, v2, v12

    .line 346
    .line 347
    :cond_e
    iget v2, v0, Lcom/audio/ui/widget/WheelPicker;->w:I

    .line 348
    .line 349
    const/4 v3, -0x1

    .line 350
    if-eq v2, v3, :cond_11

    .line 351
    .line 352
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 353
    .line 354
    .line 355
    iget-boolean v2, v0, Lcom/audio/ui/widget/WheelPicker;->e0:Z

    .line 356
    .line 357
    if-eqz v2, :cond_f

    .line 358
    .line 359
    iget-object v2, v0, Lcom/audio/ui/widget/WheelPicker;->m:Landroid/graphics/Matrix;

    .line 360
    .line 361
    invoke-virtual {v7, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 362
    .line 363
    .line 364
    :cond_f
    iget-object v2, v0, Lcom/audio/ui/widget/WheelPicker;->k:Landroid/graphics/Rect;

    .line 365
    .line 366
    sget-object v3, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 367
    .line 368
    invoke-virtual {v7, v2, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 369
    .line 370
    .line 371
    iget v2, v0, Lcom/audio/ui/widget/WheelPicker;->P:I

    .line 372
    .line 373
    int-to-float v2, v2

    .line 374
    int-to-float v3, v4

    .line 375
    iget-object v4, v0, Lcom/audio/ui/widget/WheelPicker;->b:Landroid/graphics/Paint;

    .line 376
    .line 377
    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 381
    .line 382
    .line 383
    iget-object v2, v0, Lcom/audio/ui/widget/WheelPicker;->b:Landroid/graphics/Paint;

    .line 384
    .line 385
    iget v4, v0, Lcom/audio/ui/widget/WheelPicker;->y:I

    .line 386
    .line 387
    int-to-float v4, v4

    .line 388
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 389
    .line 390
    .line 391
    iget-object v2, v0, Lcom/audio/ui/widget/WheelPicker;->b:Landroid/graphics/Paint;

    .line 392
    .line 393
    iget v4, v0, Lcom/audio/ui/widget/WheelPicker;->w:I

    .line 394
    .line 395
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 399
    .line 400
    .line 401
    iget-boolean v2, v0, Lcom/audio/ui/widget/WheelPicker;->e0:Z

    .line 402
    .line 403
    if-eqz v2, :cond_10

    .line 404
    .line 405
    iget-object v2, v0, Lcom/audio/ui/widget/WheelPicker;->m:Landroid/graphics/Matrix;

    .line 406
    .line 407
    invoke-virtual {v7, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 408
    .line 409
    .line 410
    :cond_10
    iget-object v2, v0, Lcom/audio/ui/widget/WheelPicker;->k:Landroid/graphics/Rect;

    .line 411
    .line 412
    invoke-virtual {v7, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 413
    .line 414
    .line 415
    iget v2, v0, Lcom/audio/ui/widget/WheelPicker;->P:I

    .line 416
    .line 417
    int-to-float v2, v2

    .line 418
    iget-object v4, v0, Lcom/audio/ui/widget/WheelPicker;->b:Landroid/graphics/Paint;

    .line 419
    .line 420
    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 424
    .line 425
    .line 426
    goto :goto_7

    .line 427
    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 428
    .line 429
    .line 430
    iget-object v2, v0, Lcom/audio/ui/widget/WheelPicker;->h:Landroid/graphics/Rect;

    .line 431
    .line 432
    invoke-virtual {v7, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 433
    .line 434
    .line 435
    iget-boolean v2, v0, Lcom/audio/ui/widget/WheelPicker;->e0:Z

    .line 436
    .line 437
    if-eqz v2, :cond_12

    .line 438
    .line 439
    iget-object v2, v0, Lcom/audio/ui/widget/WheelPicker;->m:Landroid/graphics/Matrix;

    .line 440
    .line 441
    invoke-virtual {v7, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 442
    .line 443
    .line 444
    :cond_12
    iget v2, v0, Lcom/audio/ui/widget/WheelPicker;->P:I

    .line 445
    .line 446
    int-to-float v2, v2

    .line 447
    int-to-float v3, v4

    .line 448
    iget-object v4, v0, Lcom/audio/ui/widget/WheelPicker;->b:Landroid/graphics/Paint;

    .line 449
    .line 450
    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 454
    .line 455
    .line 456
    :goto_7
    iget-boolean v1, v0, Lcom/audio/ui/widget/WheelPicker;->b1:Z

    .line 457
    .line 458
    if-eqz v1, :cond_13

    .line 459
    .line 460
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 461
    .line 462
    .line 463
    iget-object v1, v0, Lcom/audio/ui/widget/WheelPicker;->h:Landroid/graphics/Rect;

    .line 464
    .line 465
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 466
    .line 467
    .line 468
    iget-object v1, v0, Lcom/audio/ui/widget/WheelPicker;->b:Landroid/graphics/Paint;

    .line 469
    .line 470
    const v2, -0x11cccd

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 474
    .line 475
    .line 476
    iget v1, v0, Lcom/audio/ui/widget/WheelPicker;->O:I

    .line 477
    .line 478
    iget v2, v0, Lcom/audio/ui/widget/WheelPicker;->E:I

    .line 479
    .line 480
    mul-int v2, v2, v10

    .line 481
    .line 482
    add-int v11, v1, v2

    .line 483
    .line 484
    iget-object v1, v0, Lcom/audio/ui/widget/WheelPicker;->h:Landroid/graphics/Rect;

    .line 485
    .line 486
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 487
    .line 488
    int-to-float v2, v2

    .line 489
    int-to-float v5, v11

    .line 490
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 491
    .line 492
    int-to-float v4, v1

    .line 493
    iget-object v6, v0, Lcom/audio/ui/widget/WheelPicker;->b:Landroid/graphics/Paint;

    .line 494
    .line 495
    move-object/from16 v1, p1

    .line 496
    .line 497
    move v3, v5

    .line 498
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 499
    .line 500
    .line 501
    iget-object v1, v0, Lcom/audio/ui/widget/WheelPicker;->b:Landroid/graphics/Paint;

    .line 502
    .line 503
    const v2, -0xcccc12

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 507
    .line 508
    .line 509
    iget-object v1, v0, Lcom/audio/ui/widget/WheelPicker;->b:Landroid/graphics/Paint;

    .line 510
    .line 511
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 512
    .line 513
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 514
    .line 515
    .line 516
    iget v1, v0, Lcom/audio/ui/widget/WheelPicker;->F:I

    .line 517
    .line 518
    sub-int/2addr v11, v1

    .line 519
    iget-object v1, v0, Lcom/audio/ui/widget/WheelPicker;->h:Landroid/graphics/Rect;

    .line 520
    .line 521
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 522
    .line 523
    int-to-float v2, v2

    .line 524
    int-to-float v3, v11

    .line 525
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 526
    .line 527
    int-to-float v4, v1

    .line 528
    iget v1, v0, Lcom/audio/ui/widget/WheelPicker;->E:I

    .line 529
    .line 530
    add-int/2addr v11, v1

    .line 531
    int-to-float v5, v11

    .line 532
    iget-object v6, v0, Lcom/audio/ui/widget/WheelPicker;->b:Landroid/graphics/Paint;

    .line 533
    .line 534
    move-object/from16 v1, p1

    .line 535
    .line 536
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 540
    .line 541
    .line 542
    :cond_13
    add-int/lit8 v9, v9, 0x1

    .line 543
    .line 544
    add-int/lit8 v10, v10, 0x1

    .line 545
    .line 546
    goto/16 :goto_0

    .line 547
    .line 548
    :cond_14
    iget-boolean v1, v0, Lcom/audio/ui/widget/WheelPicker;->b0:Z

    .line 549
    .line 550
    if-eqz v1, :cond_15

    .line 551
    .line 552
    iget-object v1, v0, Lcom/audio/ui/widget/WheelPicker;->b:Landroid/graphics/Paint;

    .line 553
    .line 554
    iget v2, v0, Lcom/audio/ui/widget/WheelPicker;->B:I

    .line 555
    .line 556
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 557
    .line 558
    .line 559
    iget-object v1, v0, Lcom/audio/ui/widget/WheelPicker;->b:Landroid/graphics/Paint;

    .line 560
    .line 561
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 562
    .line 563
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 564
    .line 565
    .line 566
    iget-object v1, v0, Lcom/audio/ui/widget/WheelPicker;->k:Landroid/graphics/Rect;

    .line 567
    .line 568
    iget-object v2, v0, Lcom/audio/ui/widget/WheelPicker;->b:Landroid/graphics/Paint;

    .line 569
    .line 570
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 571
    .line 572
    .line 573
    :cond_15
    iget-boolean v1, v0, Lcom/audio/ui/widget/WheelPicker;->a0:Z

    .line 574
    .line 575
    if-eqz v1, :cond_16

    .line 576
    .line 577
    iget-object v1, v0, Lcom/audio/ui/widget/WheelPicker;->b:Landroid/graphics/Paint;

    .line 578
    .line 579
    iget v2, v0, Lcom/audio/ui/widget/WheelPicker;->A:I

    .line 580
    .line 581
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 582
    .line 583
    .line 584
    iget-object v1, v0, Lcom/audio/ui/widget/WheelPicker;->b:Landroid/graphics/Paint;

    .line 585
    .line 586
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 587
    .line 588
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 589
    .line 590
    .line 591
    iget-object v1, v0, Lcom/audio/ui/widget/WheelPicker;->i:Landroid/graphics/Rect;

    .line 592
    .line 593
    iget-object v2, v0, Lcom/audio/ui/widget/WheelPicker;->b:Landroid/graphics/Paint;

    .line 594
    .line 595
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 596
    .line 597
    .line 598
    iget-object v1, v0, Lcom/audio/ui/widget/WheelPicker;->j:Landroid/graphics/Rect;

    .line 599
    .line 600
    iget-object v2, v0, Lcom/audio/ui/widget/WheelPicker;->b:Landroid/graphics/Paint;

    .line 601
    .line 602
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 603
    .line 604
    .line 605
    :cond_16
    iget-boolean v1, v0, Lcom/audio/ui/widget/WheelPicker;->b1:Z

    .line 606
    .line 607
    if-eqz v1, :cond_17

    .line 608
    .line 609
    iget-object v1, v0, Lcom/audio/ui/widget/WheelPicker;->b:Landroid/graphics/Paint;

    .line 610
    .line 611
    const v2, 0x4433ee33

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 615
    .line 616
    .line 617
    iget-object v1, v0, Lcom/audio/ui/widget/WheelPicker;->b:Landroid/graphics/Paint;

    .line 618
    .line 619
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 620
    .line 621
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    int-to-float v4, v1

    .line 629
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    int-to-float v5, v1

    .line 634
    iget-object v6, v0, Lcom/audio/ui/widget/WheelPicker;->b:Landroid/graphics/Paint;

    .line 635
    .line 636
    const/4 v2, 0x0

    .line 637
    const/4 v3, 0x0

    .line 638
    move-object/from16 v1, p1

    .line 639
    .line 640
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    int-to-float v4, v1

    .line 648
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    int-to-float v5, v1

    .line 653
    iget-object v6, v0, Lcom/audio/ui/widget/WheelPicker;->b:Landroid/graphics/Paint;

    .line 654
    .line 655
    move-object/from16 v1, p1

    .line 656
    .line 657
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    sub-int/2addr v1, v2

    .line 669
    int-to-float v2, v1

    .line 670
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    int-to-float v4, v1

    .line 675
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    int-to-float v5, v1

    .line 680
    iget-object v6, v0, Lcom/audio/ui/widget/WheelPicker;->b:Landroid/graphics/Paint;

    .line 681
    .line 682
    move-object/from16 v1, p1

    .line 683
    .line 684
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    sub-int/2addr v1, v2

    .line 696
    int-to-float v3, v1

    .line 697
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    int-to-float v4, v1

    .line 702
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    int-to-float v5, v1

    .line 707
    iget-object v6, v0, Lcom/audio/ui/widget/WheelPicker;->b:Landroid/graphics/Paint;

    .line 708
    .line 709
    const/4 v2, 0x0

    .line 710
    move-object/from16 v1, p1

    .line 711
    .line 712
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 713
    .line 714
    .line 715
    :cond_17
    return-void
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
.end method

.method public onMeasure(II)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget v2, p0, Lcom/audio/ui/widget/WheelPicker;->t:I

    .line 18
    .line 19
    iget v3, p0, Lcom/audio/ui/widget/WheelPicker;->u:I

    .line 20
    .line 21
    iget v4, p0, Lcom/audio/ui/widget/WheelPicker;->q:I

    .line 22
    .line 23
    mul-int v3, v3, v4

    .line 24
    .line 25
    iget v5, p0, Lcom/audio/ui/widget/WheelPicker;->C:I

    .line 26
    .line 27
    add-int/lit8 v4, v4, -0x1

    .line 28
    .line 29
    mul-int v5, v5, v4

    .line 30
    .line 31
    add-int/2addr v3, v5

    .line 32
    iget-boolean v4, p0, Lcom/audio/ui/widget/WheelPicker;->e0:Z

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    mul-int/lit8 v3, v3, 0x2

    .line 37
    .line 38
    int-to-double v3, v3

    .line 39
    const-wide v5, 0x400921fb54442d18L    # Math.PI

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    div-double/2addr v3, v5

    .line 45
    double-to-int v3, v3

    .line 46
    :cond_0
    iget-boolean v4, p0, Lcom/audio/ui/widget/WheelPicker;->b1:Z

    .line 47
    .line 48
    const-string v5, ")"

    .line 49
    .line 50
    const-string v6, ":"

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v7, "Wheel\'s content size is ("

    .line 60
    .line 61
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    add-int/2addr v4, v7

    .line 85
    add-int/2addr v2, v4

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    add-int/2addr v4, v7

    .line 95
    add-int/2addr v3, v4

    .line 96
    iget-boolean v4, p0, Lcom/audio/ui/widget/WheelPicker;->b1:Z

    .line 97
    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v7, "Wheel\'s size is ("

    .line 106
    .line 107
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-virtual {p0, v0, p1, v2}, Lcom/audio/ui/widget/WheelPicker;->j(III)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-virtual {p0, v1, p2, v3}, Lcom/audio/ui/widget/WheelPicker;->j(III)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 131
    .line 132
    .line 133
    return-void
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
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/audio/ui/widget/WheelPicker;->h:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int/2addr p4, v0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int/2addr v0, v1

    .line 29
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 30
    .line 31
    .line 32
    iget-boolean p1, p0, Lcom/audio/ui/widget/WheelPicker;->b1:Z

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string p2, "Wheel\'s drawn rect size is ("

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/audio/ui/widget/WheelPicker;->h:Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p2, ":"

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object p3, p0, Lcom/audio/ui/widget/WheelPicker;->h:Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p3, ") and location is ("

    .line 70
    .line 71
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object p3, p0, Lcom/audio/ui/widget/WheelPicker;->h:Landroid/graphics/Rect;

    .line 75
    .line 76
    iget p3, p3, Landroid/graphics/Rect;->left:I

    .line 77
    .line 78
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lcom/audio/ui/widget/WheelPicker;->h:Landroid/graphics/Rect;

    .line 85
    .line 86
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p2, ")"

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_0
    iget-object p1, p0, Lcom/audio/ui/widget/WheelPicker;->h:Landroid/graphics/Rect;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iput p1, p0, Lcom/audio/ui/widget/WheelPicker;->N:I

    .line 103
    .line 104
    iget-object p1, p0, Lcom/audio/ui/widget/WheelPicker;->h:Landroid/graphics/Rect;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iput p1, p0, Lcom/audio/ui/widget/WheelPicker;->O:I

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/audio/ui/widget/WheelPicker;->d()V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/audio/ui/widget/WheelPicker;->h:Landroid/graphics/Rect;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    div-int/lit8 p1, p1, 0x2

    .line 122
    .line 123
    iput p1, p0, Lcom/audio/ui/widget/WheelPicker;->G:I

    .line 124
    .line 125
    iget-object p1, p0, Lcom/audio/ui/widget/WheelPicker;->h:Landroid/graphics/Rect;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    iget p2, p0, Lcom/audio/ui/widget/WheelPicker;->q:I

    .line 132
    .line 133
    div-int/2addr p1, p2

    .line 134
    iput p1, p0, Lcom/audio/ui/widget/WheelPicker;->E:I

    .line 135
    .line 136
    div-int/lit8 p1, p1, 0x2

    .line 137
    .line 138
    iput p1, p0, Lcom/audio/ui/widget/WheelPicker;->F:I

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/audio/ui/widget/WheelPicker;->e()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/audio/ui/widget/WheelPicker;->f()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/audio/ui/widget/WheelPicker;->a()V

    .line 147
    .line 148
    .line 149
    return-void
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
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v0, v1, :cond_6

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    if-eq v0, v4, :cond_2

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, Lcom/audio/ui/widget/WheelPicker;->d:Landroid/view/VelocityTracker;

    .line 34
    .line 35
    if-eqz p1, :cond_10

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lcom/audio/ui/widget/WheelPicker;->d:Landroid/view/VelocityTracker;

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_2
    iget v0, p0, Lcom/audio/ui/widget/WheelPicker;->U:I

    .line 45
    .line 46
    int-to-float v0, v0

    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    sub-float/2addr v0, v2

    .line 52
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget v2, p0, Lcom/audio/ui/widget/WheelPicker;->V:I

    .line 57
    .line 58
    int-to-float v2, v2

    .line 59
    cmpg-float v0, v0, v2

    .line 60
    .line 61
    if-gez v0, :cond_3

    .line 62
    .line 63
    iput-boolean v1, p0, Lcom/audio/ui/widget/WheelPicker;->f0:Z

    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_3
    iput-boolean v3, p0, Lcom/audio/ui/widget/WheelPicker;->f0:Z

    .line 68
    .line 69
    iget-object v0, p0, Lcom/audio/ui/widget/WheelPicker;->d:Landroid/view/VelocityTracker;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/audio/ui/widget/WheelPicker;->g:Lcom/audio/ui/widget/WheelPicker$b;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-interface {v0, v1}, Lcom/audio/ui/widget/WheelPicker$b;->a(I)V

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget v2, p0, Lcom/audio/ui/widget/WheelPicker;->T:I

    .line 86
    .line 87
    int-to-float v2, v2

    .line 88
    sub-float/2addr v0, v2

    .line 89
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/high16 v3, 0x3f800000    # 1.0f

    .line 94
    .line 95
    cmpg-float v2, v2, v3

    .line 96
    .line 97
    if-gez v2, :cond_5

    .line 98
    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :cond_5
    iget v2, p0, Lcom/audio/ui/widget/WheelPicker;->R:I

    .line 102
    .line 103
    int-to-float v2, v2

    .line 104
    add-float/2addr v2, v0

    .line 105
    float-to-int v0, v2

    .line 106
    iput v0, p0, Lcom/audio/ui/widget/WheelPicker;->R:I

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    float-to-int p1, p1

    .line 113
    iput p1, p0, Lcom/audio/ui/widget/WheelPicker;->T:I

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_3

    .line 119
    .line 120
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 131
    .line 132
    .line 133
    :cond_7
    iget-boolean v0, p0, Lcom/audio/ui/widget/WheelPicker;->f0:Z

    .line 134
    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    iget-boolean v0, p0, Lcom/audio/ui/widget/WheelPicker;->g0:Z

    .line 138
    .line 139
    if-nez v0, :cond_8

    .line 140
    .line 141
    goto/16 :goto_3

    .line 142
    .line 143
    :cond_8
    iget-object v0, p0, Lcom/audio/ui/widget/WheelPicker;->d:Landroid/view/VelocityTracker;

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/audio/ui/widget/WheelPicker;->d:Landroid/view/VelocityTracker;

    .line 149
    .line 150
    iget v0, p0, Lcom/audio/ui/widget/WheelPicker;->M:I

    .line 151
    .line 152
    int-to-float v0, v0

    .line 153
    const/16 v4, 0x3e8

    .line 154
    .line 155
    invoke-virtual {p1, v4, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 156
    .line 157
    .line 158
    iput-boolean v3, p0, Lcom/audio/ui/widget/WheelPicker;->g0:Z

    .line 159
    .line 160
    iget-object p1, p0, Lcom/audio/ui/widget/WheelPicker;->d:Landroid/view/VelocityTracker;

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    float-to-int v8, p1

    .line 167
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    iget v0, p0, Lcom/audio/ui/widget/WheelPicker;->L:I

    .line 172
    .line 173
    if-le p1, v0, :cond_9

    .line 174
    .line 175
    iget-object v4, p0, Lcom/audio/ui/widget/WheelPicker;->c:Landroid/widget/Scroller;

    .line 176
    .line 177
    iget v6, p0, Lcom/audio/ui/widget/WheelPicker;->R:I

    .line 178
    .line 179
    iget v11, p0, Lcom/audio/ui/widget/WheelPicker;->J:I

    .line 180
    .line 181
    iget v12, p0, Lcom/audio/ui/widget/WheelPicker;->K:I

    .line 182
    .line 183
    const/4 v5, 0x0

    .line 184
    const/4 v7, 0x0

    .line 185
    const/4 v9, 0x0

    .line 186
    const/4 v10, 0x0

    .line 187
    invoke-virtual/range {v4 .. v12}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lcom/audio/ui/widget/WheelPicker;->c:Landroid/widget/Scroller;

    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalY()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iget-object v3, p0, Lcom/audio/ui/widget/WheelPicker;->c:Landroid/widget/Scroller;

    .line 197
    .line 198
    invoke-virtual {v3}, Landroid/widget/Scroller;->getFinalY()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    iget v4, p0, Lcom/audio/ui/widget/WheelPicker;->E:I

    .line 203
    .line 204
    rem-int/2addr v3, v4

    .line 205
    invoke-virtual {p0, v3}, Lcom/audio/ui/widget/WheelPicker;->c(I)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    add-int/2addr v0, v3

    .line 210
    invoke-virtual {p1, v0}, Landroid/widget/Scroller;->setFinalY(I)V

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_9
    iget-object p1, p0, Lcom/audio/ui/widget/WheelPicker;->c:Landroid/widget/Scroller;

    .line 215
    .line 216
    iget v0, p0, Lcom/audio/ui/widget/WheelPicker;->R:I

    .line 217
    .line 218
    iget v4, p0, Lcom/audio/ui/widget/WheelPicker;->E:I

    .line 219
    .line 220
    rem-int v4, v0, v4

    .line 221
    .line 222
    invoke-virtual {p0, v4}, Lcom/audio/ui/widget/WheelPicker;->c(I)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    invoke-virtual {p1, v3, v0, v3, v4}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 227
    .line 228
    .line 229
    :goto_0
    iget-boolean p1, p0, Lcom/audio/ui/widget/WheelPicker;->d0:Z

    .line 230
    .line 231
    if-nez p1, :cond_b

    .line 232
    .line 233
    iget-object p1, p0, Lcom/audio/ui/widget/WheelPicker;->c:Landroid/widget/Scroller;

    .line 234
    .line 235
    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalY()I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    iget v0, p0, Lcom/audio/ui/widget/WheelPicker;->K:I

    .line 240
    .line 241
    if-le p1, v0, :cond_a

    .line 242
    .line 243
    iget-object p1, p0, Lcom/audio/ui/widget/WheelPicker;->c:Landroid/widget/Scroller;

    .line 244
    .line 245
    invoke-virtual {p1, v0}, Landroid/widget/Scroller;->setFinalY(I)V

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_a
    iget-object p1, p0, Lcom/audio/ui/widget/WheelPicker;->c:Landroid/widget/Scroller;

    .line 250
    .line 251
    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalY()I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    iget v0, p0, Lcom/audio/ui/widget/WheelPicker;->J:I

    .line 256
    .line 257
    if-ge p1, v0, :cond_b

    .line 258
    .line 259
    iget-object p1, p0, Lcom/audio/ui/widget/WheelPicker;->c:Landroid/widget/Scroller;

    .line 260
    .line 261
    invoke-virtual {p1, v0}, Landroid/widget/Scroller;->setFinalY(I)V

    .line 262
    .line 263
    .line 264
    :cond_b
    :goto_1
    iget-object p1, p0, Lcom/audio/ui/widget/WheelPicker;->a:Landroid/os/Handler;

    .line 265
    .line 266
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Lcom/audio/ui/widget/WheelPicker;->d:Landroid/view/VelocityTracker;

    .line 270
    .line 271
    if-eqz p1, :cond_10

    .line 272
    .line 273
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 274
    .line 275
    .line 276
    iput-object v2, p0, Lcom/audio/ui/widget/WheelPicker;->d:Landroid/view/VelocityTracker;

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_c
    iput-boolean v1, p0, Lcom/audio/ui/widget/WheelPicker;->e:Z

    .line 280
    .line 281
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-eqz v0, :cond_d

    .line 286
    .line 287
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 292
    .line 293
    .line 294
    :cond_d
    iget-object v0, p0, Lcom/audio/ui/widget/WheelPicker;->d:Landroid/view/VelocityTracker;

    .line 295
    .line 296
    if-nez v0, :cond_e

    .line 297
    .line 298
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iput-object v0, p0, Lcom/audio/ui/widget/WheelPicker;->d:Landroid/view/VelocityTracker;

    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_e
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 306
    .line 307
    .line 308
    :goto_2
    iget-object v0, p0, Lcom/audio/ui/widget/WheelPicker;->d:Landroid/view/VelocityTracker;

    .line 309
    .line 310
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, Lcom/audio/ui/widget/WheelPicker;->c:Landroid/widget/Scroller;

    .line 314
    .line 315
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_f

    .line 320
    .line 321
    iget-object v0, p0, Lcom/audio/ui/widget/WheelPicker;->c:Landroid/widget/Scroller;

    .line 322
    .line 323
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 324
    .line 325
    .line 326
    iput-boolean v1, p0, Lcom/audio/ui/widget/WheelPicker;->g0:Z

    .line 327
    .line 328
    :cond_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    float-to-int p1, p1

    .line 333
    iput p1, p0, Lcom/audio/ui/widget/WheelPicker;->T:I

    .line 334
    .line 335
    iput p1, p0, Lcom/audio/ui/widget/WheelPicker;->U:I

    .line 336
    .line 337
    :cond_10
    :goto_3
    return v1
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
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
.end method

.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audio/ui/widget/WheelPicker;->o:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/widget/WheelPicker;->c:Landroid/widget/Scroller;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/audio/ui/widget/WheelPicker;->g0:Z

    .line 22
    .line 23
    if-nez v0, :cond_5

    .line 24
    .line 25
    iget v0, p0, Lcom/audio/ui/widget/WheelPicker;->E:I

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget v1, p0, Lcom/audio/ui/widget/WheelPicker;->R:I

    .line 31
    .line 32
    neg-int v1, v1

    .line 33
    div-int/2addr v1, v0

    .line 34
    iget v0, p0, Lcom/audio/ui/widget/WheelPicker;->H:I

    .line 35
    .line 36
    add-int/2addr v1, v0

    .line 37
    iget-object v0, p0, Lcom/audio/ui/widget/WheelPicker;->o:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    rem-int/2addr v1, v0

    .line 44
    if-gez v1, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/audio/ui/widget/WheelPicker;->o:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v1, v0

    .line 53
    :cond_2
    iget-boolean v0, p0, Lcom/audio/ui/widget/WheelPicker;->b1:Z

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, ":"

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lcom/audio/ui/widget/WheelPicker;->o:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget v2, p0, Lcom/audio/ui/widget/WheelPicker;->R:I

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :cond_3
    iput v1, p0, Lcom/audio/ui/widget/WheelPicker;->I:I

    .line 88
    .line 89
    iget-object v0, p0, Lcom/audio/ui/widget/WheelPicker;->f:Lcom/audio/ui/widget/WheelPicker$a;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget-boolean v2, p0, Lcom/audio/ui/widget/WheelPicker;->e:Z

    .line 94
    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    iget-object v2, p0, Lcom/audio/ui/widget/WheelPicker;->o:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v0, p0, v2, v1}, Lcom/audio/ui/widget/WheelPicker$a;->a(Lcom/audio/ui/widget/WheelPicker;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    :cond_4
    iget-object v0, p0, Lcom/audio/ui/widget/WheelPicker;->g:Lcom/audio/ui/widget/WheelPicker$b;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    iget-boolean v2, p0, Lcom/audio/ui/widget/WheelPicker;->e:Z

    .line 111
    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    invoke-interface {v0, v1}, Lcom/audio/ui/widget/WheelPicker$b;->b(I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/audio/ui/widget/WheelPicker;->g:Lcom/audio/ui/widget/WheelPicker$b;

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-interface {v0, v1}, Lcom/audio/ui/widget/WheelPicker$b;->a(I)V

    .line 121
    .line 122
    .line 123
    :cond_5
    iget-object v0, p0, Lcom/audio/ui/widget/WheelPicker;->c:Landroid/widget/Scroller;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    iget-object v0, p0, Lcom/audio/ui/widget/WheelPicker;->g:Lcom/audio/ui/widget/WheelPicker$b;

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    const/4 v1, 0x2

    .line 136
    invoke-interface {v0, v1}, Lcom/audio/ui/widget/WheelPicker$b;->a(I)V

    .line 137
    .line 138
    .line 139
    :cond_6
    iget-object v0, p0, Lcom/audio/ui/widget/WheelPicker;->c:Landroid/widget/Scroller;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput v0, p0, Lcom/audio/ui/widget/WheelPicker;->R:I

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/audio/ui/widget/WheelPicker;->a:Landroid/os/Handler;

    .line 151
    .line 152
    const-wide/16 v1, 0x10

    .line 153
    .line 154
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 155
    .line 156
    .line 157
    :cond_7
    :goto_0
    return-void
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
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
.end method

.method public setAtmospheric(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/audio/ui/widget/WheelPicker;->c0:Z

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public setCurtain(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/audio/ui/widget/WheelPicker;->b0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/audio/ui/widget/WheelPicker;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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
    .line 28
    .line 29
    .line 30
.end method

.method public setCurtainColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/audio/ui/widget/WheelPicker;->B:I

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public setCurved(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/audio/ui/widget/WheelPicker;->e0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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
    .line 28
    .line 29
    .line 30
.end method

.method public setCyclic(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/audio/ui/widget/WheelPicker;->d0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/audio/ui/widget/WheelPicker;->e()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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
    .line 28
    .line 29
    .line 30
.end method

.method public setData(Ljava/util/List;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iput-object p1, p0, Lcom/audio/ui/widget/WheelPicker;->o:Ljava/util/List;

    .line 4
    .line 5
    iget v0, p0, Lcom/audio/ui/widget/WheelPicker;->H:I

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    if-gt v0, v1, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lcom/audio/ui/widget/WheelPicker;->I:I

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    if-le v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget p1, p0, Lcom/audio/ui/widget/WheelPicker;->I:I

    .line 27
    .line 28
    iput p1, p0, Lcom/audio/ui/widget/WheelPicker;->H:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    add-int/lit8 p1, p1, -0x1

    .line 36
    .line 37
    iput p1, p0, Lcom/audio/ui/widget/WheelPicker;->I:I

    .line 38
    .line 39
    iput p1, p0, Lcom/audio/ui/widget/WheelPicker;->H:I

    .line 40
    .line 41
    :goto_1
    const/4 p1, 0x0

    .line 42
    iput p1, p0, Lcom/audio/ui/widget/WheelPicker;->R:I

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/audio/ui/widget/WheelPicker;->h()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/audio/ui/widget/WheelPicker;->e()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 58
    .line 59
    const-string v0, "WheelPicker\'s data can not be null!"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
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
.end method

.method public setIndicator(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/audio/ui/widget/WheelPicker;->a0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/audio/ui/widget/WheelPicker;->f()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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
    .line 28
    .line 29
    .line 30
.end method

.method public setIndicatorColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/audio/ui/widget/WheelPicker;->A:I

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public setIndicatorSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/audio/ui/widget/WheelPicker;->z:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/audio/ui/widget/WheelPicker;->f()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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
    .line 28
    .line 29
    .line 30
.end method

.method public setItemAlign(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/audio/ui/widget/WheelPicker;->D:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/audio/ui/widget/WheelPicker;->k()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/audio/ui/widget/WheelPicker;->d()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method

.method public setItemSpace(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/audio/ui/widget/WheelPicker;->C:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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
    .line 28
    .line 29
    .line 30
.end method

.method public setItemTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/audio/ui/widget/WheelPicker;->v:I

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public setItemTextSize(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/audio/ui/widget/WheelPicker;->x:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/audio/ui/widget/WheelPicker;->b:Landroid/graphics/Paint;

    .line 4
    .line 5
    int-to-float p1, p1

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/audio/ui/widget/WheelPicker;->h()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
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
.end method

.method public setMaximumWidthText(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/audio/ui/widget/WheelPicker;->p:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/audio/ui/widget/WheelPicker;->h()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16
    .line 17
    const-string v0, "Maximum width text can not be null!"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public setMaximumWidthTextPosition(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/audio/ui/widget/WheelPicker;->i(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/audio/ui/widget/WheelPicker;->S:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/audio/ui/widget/WheelPicker;->h()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "Maximum width text Position must in [0, "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/audio/ui/widget/WheelPicker;->o:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, "), but current is "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
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
.end method

.method public setOnItemSelectedListener(Lcom/audio/ui/widget/WheelPicker$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/widget/WheelPicker;->f:Lcom/audio/ui/widget/WheelPicker$a;

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
    .line 28
    .line 29
    .line 30
.end method

.method public setOnWheelChangeListener(Lcom/audio/ui/widget/WheelPicker$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/widget/WheelPicker;->g:Lcom/audio/ui/widget/WheelPicker$b;

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
    .line 28
    .line 29
    .line 30
.end method

.method public setSameWidth(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/audio/ui/widget/WheelPicker;->W:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/audio/ui/widget/WheelPicker;->h()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method

.method public setSelectedItemPosition(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/audio/ui/widget/WheelPicker;->setSelectedItemPosition(IZ)V

    return-void
.end method

.method public setSelectedItemPosition(IZ)V
    .locals 3

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/audio/ui/widget/WheelPicker;->e:Z

    if-eqz p2, :cond_3

    .line 3
    iget-object p2, p0, Lcom/audio/ui/widget/WheelPicker;->c:Landroid/widget/Scroller;

    invoke-virtual {p2}, Landroid/widget/Scroller;->isFinished()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/audio/ui/widget/WheelPicker;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 5
    iget v1, p0, Lcom/audio/ui/widget/WheelPicker;->I:I

    sub-int/2addr p1, v1

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/audio/ui/widget/WheelPicker;->d0:Z

    if-eqz v1, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    div-int/lit8 v2, p2, 0x2

    if-le v1, v2, :cond_2

    if-lez p1, :cond_1

    neg-int p2, p2

    :cond_1
    add-int/2addr p1, p2

    .line 7
    :cond_2
    iget-object p2, p0, Lcom/audio/ui/widget/WheelPicker;->c:Landroid/widget/Scroller;

    invoke-virtual {p2}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    neg-int p1, p1

    iget v2, p0, Lcom/audio/ui/widget/WheelPicker;->E:I

    mul-int p1, p1, v2

    invoke-virtual {p2, v0, v1, v0, p1}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 8
    iget-object p1, p0, Lcom/audio/ui/widget/WheelPicker;->a:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 9
    :cond_3
    iget-object p2, p0, Lcom/audio/ui/widget/WheelPicker;->c:Landroid/widget/Scroller;

    invoke-virtual {p2}, Landroid/widget/Scroller;->isFinished()Z

    move-result p2

    if-nez p2, :cond_4

    .line 10
    iget-object p2, p0, Lcom/audio/ui/widget/WheelPicker;->c:Landroid/widget/Scroller;

    invoke-virtual {p2}, Landroid/widget/Scroller;->abortAnimation()V

    .line 11
    :cond_4
    iget-object p2, p0, Lcom/audio/ui/widget/WheelPicker;->o:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 12
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 13
    iput p1, p0, Lcom/audio/ui/widget/WheelPicker;->H:I

    .line 14
    iput p1, p0, Lcom/audio/ui/widget/WheelPicker;->I:I

    .line 15
    iput v0, p0, Lcom/audio/ui/widget/WheelPicker;->R:I

    .line 16
    invoke-virtual {p0}, Lcom/audio/ui/widget/WheelPicker;->e()V

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void
.end method

.method public setSelectedItemTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/audio/ui/widget/WheelPicker;->w:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/audio/ui/widget/WheelPicker;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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
    .line 28
    .line 29
    .line 30
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/widget/WheelPicker;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/audio/ui/widget/WheelPicker;->h()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public setVisibleItemCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/audio/ui/widget/WheelPicker;->q:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/audio/ui/widget/WheelPicker;->l()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

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
    .line 28
    .line 29
    .line 30
.end method
