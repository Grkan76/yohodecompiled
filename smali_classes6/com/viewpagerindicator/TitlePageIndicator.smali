.class public Lcom/viewpagerindicator/TitlePageIndicator;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viewpagerindicator/TitlePageIndicator$SavedState;,
        Lcom/viewpagerindicator/TitlePageIndicator$LinePosition;,
        Lcom/viewpagerindicator/TitlePageIndicator$IndicatorStyle;,
        Lcom/viewpagerindicator/TitlePageIndicator$b;
    }
.end annotation


# instance fields
.field public A:Lcom/viewpagerindicator/TitlePageIndicator$b;

.field public a:Landroidx/viewpager/widget/ViewPager;

.field public b:Landroidx/viewpager/widget/ViewPager$j;

.field public c:I

.field public d:F

.field public e:I

.field public final f:Landroid/graphics/Paint;

.field public g:Z

.field public h:I

.field public i:I

.field public j:Landroid/graphics/Path;

.field public final k:Landroid/graphics/Rect;

.field public final l:Landroid/graphics/Paint;

.field public m:Lcom/viewpagerindicator/TitlePageIndicator$IndicatorStyle;

.field public n:Lcom/viewpagerindicator/TitlePageIndicator$LinePosition;

.field public final o:Landroid/graphics/Paint;

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:I

.field public x:F

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/viewpagerindicator/TitlePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/viewpagerindicator/c;->e:I

    invoke-direct {p0, p1, p2, v0}, Lcom/viewpagerindicator/TitlePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 23

    move-object/from16 v0, p0

    .line 3
    invoke-direct/range {p0 .. p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, -0x1

    .line 4
    iput v1, v0, Lcom/viewpagerindicator/TitlePageIndicator;->c:I

    .line 5
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, Lcom/viewpagerindicator/TitlePageIndicator;->f:Landroid/graphics/Paint;

    .line 6
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, v0, Lcom/viewpagerindicator/TitlePageIndicator;->j:Landroid/graphics/Path;

    .line 7
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, v0, Lcom/viewpagerindicator/TitlePageIndicator;->k:Landroid/graphics/Rect;

    .line 8
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, Lcom/viewpagerindicator/TitlePageIndicator;->l:Landroid/graphics/Paint;

    .line 9
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v0, Lcom/viewpagerindicator/TitlePageIndicator;->o:Landroid/graphics/Paint;

    const/high16 v5, -0x40800000    # -1.0f

    .line 10
    iput v5, v0, Lcom/viewpagerindicator/TitlePageIndicator;->x:F

    .line 11
    iput v1, v0, Lcom/viewpagerindicator/TitlePageIndicator;->y:I

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 14
    sget v5, Lcom/viewpagerindicator/e;->f:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 15
    sget v6, Lcom/viewpagerindicator/f;->i:I

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    .line 16
    sget v7, Lcom/viewpagerindicator/g;->b:I

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    .line 17
    sget v8, Lcom/viewpagerindicator/f;->g:I

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    .line 18
    sget v9, Lcom/viewpagerindicator/f;->h:I

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    .line 19
    sget v10, Lcom/viewpagerindicator/f;->j:I

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    .line 20
    sget v11, Lcom/viewpagerindicator/g;->c:I

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v11

    .line 21
    sget v12, Lcom/viewpagerindicator/e;->g:I

    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    .line 22
    sget v13, Lcom/viewpagerindicator/d;->d:I

    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v13

    .line 23
    sget v14, Lcom/viewpagerindicator/e;->h:I

    invoke-virtual {v1, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v14

    .line 24
    sget v15, Lcom/viewpagerindicator/f;->k:I

    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v15

    move-object/from16 v16, v4

    .line 25
    sget v4, Lcom/viewpagerindicator/f;->l:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    move-object/from16 v17, v3

    .line 26
    sget v3, Lcom/viewpagerindicator/f;->f:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    move-object/from16 v18, v2

    .line 27
    sget v2, Lcom/viewpagerindicator/f;->m:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 28
    sget-object v2, Lcom/viewpagerindicator/h;->c:[I

    move/from16 v19, v5

    const/4 v5, 0x0

    move/from16 v21, v13

    move/from16 v22, v14

    move/from16 v20, v15

    move-object/from16 v15, p1

    move-object/from16 v13, p2

    move/from16 v14, p3

    invoke-virtual {v15, v13, v2, v14, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v13, 0x6

    .line 29
    invoke-virtual {v2, v13, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    iput v6, v0, Lcom/viewpagerindicator/TitlePageIndicator;->v:F

    const/4 v6, 0x7

    .line 30
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    invoke-static {v6}, Lcom/viewpagerindicator/TitlePageIndicator$IndicatorStyle;->fromValue(I)Lcom/viewpagerindicator/TitlePageIndicator$IndicatorStyle;

    move-result-object v6

    iput-object v6, v0, Lcom/viewpagerindicator/TitlePageIndicator;->m:Lcom/viewpagerindicator/TitlePageIndicator$IndicatorStyle;

    const/16 v6, 0x8

    .line 31
    invoke-virtual {v2, v6, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    iput v6, v0, Lcom/viewpagerindicator/TitlePageIndicator;->p:F

    const/16 v6, 0x9

    .line 32
    invoke-virtual {v2, v6, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    iput v6, v0, Lcom/viewpagerindicator/TitlePageIndicator;->q:F

    const/16 v6, 0xa

    .line 33
    invoke-virtual {v2, v6, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    iput v6, v0, Lcom/viewpagerindicator/TitlePageIndicator;->r:F

    const/16 v6, 0xb

    .line 34
    invoke-virtual {v2, v6, v11}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    invoke-static {v6}, Lcom/viewpagerindicator/TitlePageIndicator$LinePosition;->fromValue(I)Lcom/viewpagerindicator/TitlePageIndicator$LinePosition;

    move-result-object v6

    iput-object v6, v0, Lcom/viewpagerindicator/TitlePageIndicator;->n:Lcom/viewpagerindicator/TitlePageIndicator$LinePosition;

    const/16 v6, 0xe

    .line 35
    invoke-virtual {v2, v6, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, v0, Lcom/viewpagerindicator/TitlePageIndicator;->t:F

    const/16 v1, 0xd

    .line 36
    invoke-virtual {v2, v1, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, v0, Lcom/viewpagerindicator/TitlePageIndicator;->s:F

    const/4 v1, 0x4

    .line 37
    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, v0, Lcom/viewpagerindicator/TitlePageIndicator;->u:F

    const/4 v1, 0x3

    .line 38
    invoke-virtual {v2, v1, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, v0, Lcom/viewpagerindicator/TitlePageIndicator;->i:I

    const/4 v1, 0x1

    move/from16 v3, v22

    .line 39
    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, v0, Lcom/viewpagerindicator/TitlePageIndicator;->h:I

    const/16 v3, 0xc

    move/from16 v4, v21

    .line 40
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v0, Lcom/viewpagerindicator/TitlePageIndicator;->g:Z

    move/from16 v3, v20

    .line 41
    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    const/4 v4, 0x5

    move/from16 v5, v19

    .line 42
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    move-object/from16 v5, v18

    .line 43
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 44
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 45
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    move-object/from16 v3, v17

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 46
    iget v5, v0, Lcom/viewpagerindicator/TitlePageIndicator;->v:F

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 47
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v3, v16

    .line 48
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 49
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x2

    .line 50
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    :cond_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 53
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 54
    invoke-static {v1}, Landroidx/core/view/l0;->j(Landroid/view/ViewConfiguration;)I

    move-result v1

    iput v1, v0, Lcom/viewpagerindicator/TitlePageIndicator;->w:I

    return-void
.end method


# virtual methods
.method public final a(ILandroid/graphics/Paint;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/viewpagerindicator/TitlePageIndicator;->e(I)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p2, p1, v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    float-to-int p1, p1

    .line 20
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/graphics/Paint;->descent()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p2}, Landroid/graphics/Paint;->ascent()F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    sub-float/2addr p1, p2

    .line 31
    float-to-int p1, p1

    .line 32
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 33
    .line 34
    return-object v0
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

.method public final b(Landroid/graphics/Paint;)Ljava/util/ArrayList;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->a:Landroidx/viewpager/widget/ViewPager;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroidx/viewpager/widget/a;->getCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    div-int/lit8 v3, v2, 0x2

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    :goto_0
    if-ge v5, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v5, p1}, Lcom/viewpagerindicator/TitlePageIndicator;->a(ILandroid/graphics/Paint;)Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget v7, v6, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    sub-int/2addr v7, v8

    .line 35
    iget v8, v6, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    iget v9, v6, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    sub-int/2addr v8, v9

    .line 40
    int-to-float v9, v3

    .line 41
    int-to-float v10, v7

    .line 42
    const/high16 v11, 0x40000000    # 2.0f

    .line 43
    .line 44
    div-float/2addr v10, v11

    .line 45
    sub-float/2addr v9, v10

    .line 46
    iget v10, p0, Lcom/viewpagerindicator/TitlePageIndicator;->c:I

    .line 47
    .line 48
    sub-int v10, v5, v10

    .line 49
    .line 50
    int-to-float v10, v10

    .line 51
    iget v11, p0, Lcom/viewpagerindicator/TitlePageIndicator;->d:F

    .line 52
    .line 53
    sub-float/2addr v10, v11

    .line 54
    int-to-float v11, v2

    .line 55
    mul-float v10, v10, v11

    .line 56
    .line 57
    add-float/2addr v9, v10

    .line 58
    float-to-int v9, v9

    .line 59
    iput v9, v6, Landroid/graphics/Rect;->left:I

    .line 60
    .line 61
    add-int/2addr v9, v7

    .line 62
    iput v9, v6, Landroid/graphics/Rect;->right:I

    .line 63
    .line 64
    iput v4, v6, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    iput v8, v6, Landroid/graphics/Rect;->bottom:I

    .line 67
    .line 68
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    return-object v0
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

.method public final c(Landroid/graphics/Rect;FI)V
    .locals 1

    .line 1
    int-to-float p3, p3

    .line 2
    iget v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->u:F

    .line 3
    .line 4
    add-float/2addr p3, v0

    .line 5
    float-to-int p3, p3

    .line 6
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 7
    .line 8
    add-float/2addr v0, p2

    .line 9
    float-to-int p2, v0

    .line 10
    iput p2, p1, Landroid/graphics/Rect;->right:I

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

.method public final d(Landroid/graphics/Rect;FI)V
    .locals 1

    .line 1
    int-to-float p3, p3

    .line 2
    iget v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->u:F

    .line 3
    .line 4
    sub-float/2addr p3, v0

    .line 5
    float-to-int p3, p3

    .line 6
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 7
    .line 8
    int-to-float p3, p3

    .line 9
    sub-float/2addr p3, p2

    .line 10
    float-to-int p2, p3

    .line 11
    iput p2, p1, Landroid/graphics/Rect;->left:I

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

.method public final e(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->a:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/a;->getPageTitle(I)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    :cond_0
    return-object p1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getClipPadding()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->u:F

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

.method public getFooterColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->l:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

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

.method public getFooterIndicatorHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->p:F

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

.method public getFooterIndicatorPadding()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->r:F

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

.method public getFooterIndicatorStyle()Lcom/viewpagerindicator/TitlePageIndicator$IndicatorStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->m:Lcom/viewpagerindicator/TitlePageIndicator$IndicatorStyle;

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

.method public getFooterLineHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->v:F

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

.method public getLinePosition()Lcom/viewpagerindicator/TitlePageIndicator$LinePosition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->n:Lcom/viewpagerindicator/TitlePageIndicator$LinePosition;

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

.method public getSelectedColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->i:I

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
    iget v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->h:I

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

.method public getTextSize()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->f:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

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

.method public getTitlePadding()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->s:F

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

.method public getTopPadding()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->t:F

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

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->f:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

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

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/viewpagerindicator/TitlePageIndicator;->a:Landroidx/viewpager/widget/ViewPager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroidx/viewpager/widget/a;->getCount()I

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    if-nez v9, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget v1, v0, Lcom/viewpagerindicator/TitlePageIndicator;->c:I

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    if-ne v1, v2, :cond_2

    .line 28
    .line 29
    iget-object v1, v0, Lcom/viewpagerindicator/TitlePageIndicator;->a:Landroidx/viewpager/widget/ViewPager;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, v0, Lcom/viewpagerindicator/TitlePageIndicator;->c:I

    .line 38
    .line 39
    :cond_2
    iget-object v1, v0, Lcom/viewpagerindicator/TitlePageIndicator;->f:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/viewpagerindicator/TitlePageIndicator;->b(Landroid/graphics/Paint;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    iget v1, v0, Lcom/viewpagerindicator/TitlePageIndicator;->c:I

    .line 50
    .line 51
    const/4 v12, 0x1

    .line 52
    if-lt v1, v11, :cond_3

    .line 53
    .line 54
    sub-int/2addr v11, v12

    .line 55
    invoke-virtual {v0, v11}, Lcom/viewpagerindicator/TitlePageIndicator;->setCurrentItem(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    add-int/lit8 v1, v9, -0x1

    .line 60
    .line 61
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    int-to-float v2, v2

    .line 66
    const/high16 v13, 0x40000000    # 2.0f

    .line 67
    .line 68
    div-float v14, v2, v13

    .line 69
    .line 70
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLeft()I

    .line 71
    .line 72
    .line 73
    move-result v15

    .line 74
    int-to-float v2, v15

    .line 75
    iget v3, v0, Lcom/viewpagerindicator/TitlePageIndicator;->u:F

    .line 76
    .line 77
    add-float/2addr v2, v3

    .line 78
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v16

    .line 86
    add-int v6, v15, v7

    .line 87
    .line 88
    int-to-float v3, v6

    .line 89
    iget v4, v0, Lcom/viewpagerindicator/TitlePageIndicator;->u:F

    .line 90
    .line 91
    sub-float/2addr v3, v4

    .line 92
    iget v4, v0, Lcom/viewpagerindicator/TitlePageIndicator;->c:I

    .line 93
    .line 94
    iget v5, v0, Lcom/viewpagerindicator/TitlePageIndicator;->d:F

    .line 95
    .line 96
    move/from16 v17, v14

    .line 97
    .line 98
    float-to-double v13, v5

    .line 99
    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    .line 100
    .line 101
    cmpg-double v20, v13, v18

    .line 102
    .line 103
    if-gtz v20, :cond_4

    .line 104
    .line 105
    move v13, v4

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    add-int/lit8 v13, v4, 0x1

    .line 108
    .line 109
    const/high16 v14, 0x3f800000    # 1.0f

    .line 110
    .line 111
    sub-float v5, v14, v5

    .line 112
    .line 113
    :goto_0
    const/high16 v14, 0x3e800000    # 0.25f

    .line 114
    .line 115
    const/16 v18, 0x0

    .line 116
    .line 117
    cmpg-float v19, v5, v14

    .line 118
    .line 119
    if-gtz v19, :cond_5

    .line 120
    .line 121
    const/16 v19, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    const/16 v19, 0x0

    .line 125
    .line 126
    :goto_1
    const v20, 0x3d4ccccd    # 0.05f

    .line 127
    .line 128
    .line 129
    cmpg-float v20, v5, v20

    .line 130
    .line 131
    if-gtz v20, :cond_6

    .line 132
    .line 133
    const/16 v20, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    const/16 v20, 0x0

    .line 137
    .line 138
    :goto_2
    sub-float v5, v14, v5

    .line 139
    .line 140
    div-float v14, v5, v14

    .line 141
    .line 142
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Landroid/graphics/Rect;

    .line 147
    .line 148
    iget v5, v4, Landroid/graphics/Rect;->right:I

    .line 149
    .line 150
    iget v12, v4, Landroid/graphics/Rect;->left:I

    .line 151
    .line 152
    sub-int/2addr v5, v12

    .line 153
    int-to-float v5, v5

    .line 154
    int-to-float v12, v12

    .line 155
    cmpg-float v12, v12, v2

    .line 156
    .line 157
    if-gez v12, :cond_7

    .line 158
    .line 159
    invoke-virtual {v0, v4, v5, v15}, Lcom/viewpagerindicator/TitlePageIndicator;->c(Landroid/graphics/Rect;FI)V

    .line 160
    .line 161
    .line 162
    :cond_7
    iget v12, v4, Landroid/graphics/Rect;->right:I

    .line 163
    .line 164
    int-to-float v12, v12

    .line 165
    cmpl-float v12, v12, v3

    .line 166
    .line 167
    if-lez v12, :cond_8

    .line 168
    .line 169
    invoke-virtual {v0, v4, v5, v6}, Lcom/viewpagerindicator/TitlePageIndicator;->d(Landroid/graphics/Rect;FI)V

    .line 170
    .line 171
    .line 172
    :cond_8
    iget v4, v0, Lcom/viewpagerindicator/TitlePageIndicator;->c:I

    .line 173
    .line 174
    if-lez v4, :cond_b

    .line 175
    .line 176
    const/4 v5, 0x1

    .line 177
    sub-int/2addr v4, v5

    .line 178
    :goto_3
    if-ltz v4, :cond_b

    .line 179
    .line 180
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Landroid/graphics/Rect;

    .line 185
    .line 186
    iget v12, v5, Landroid/graphics/Rect;->left:I

    .line 187
    .line 188
    move/from16 v21, v7

    .line 189
    .line 190
    int-to-float v7, v12

    .line 191
    cmpg-float v7, v7, v2

    .line 192
    .line 193
    if-gez v7, :cond_9

    .line 194
    .line 195
    iget v7, v5, Landroid/graphics/Rect;->right:I

    .line 196
    .line 197
    sub-int/2addr v7, v12

    .line 198
    int-to-float v12, v7

    .line 199
    invoke-virtual {v0, v5, v12, v15}, Lcom/viewpagerindicator/TitlePageIndicator;->c(Landroid/graphics/Rect;FI)V

    .line 200
    .line 201
    .line 202
    add-int/lit8 v12, v4, 0x1

    .line 203
    .line 204
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    check-cast v12, Landroid/graphics/Rect;

    .line 209
    .line 210
    move/from16 v22, v2

    .line 211
    .line 212
    iget v2, v5, Landroid/graphics/Rect;->right:I

    .line 213
    .line 214
    int-to-float v2, v2

    .line 215
    iget v8, v0, Lcom/viewpagerindicator/TitlePageIndicator;->s:F

    .line 216
    .line 217
    add-float/2addr v2, v8

    .line 218
    iget v12, v12, Landroid/graphics/Rect;->left:I

    .line 219
    .line 220
    move/from16 v23, v11

    .line 221
    .line 222
    int-to-float v11, v12

    .line 223
    cmpl-float v2, v2, v11

    .line 224
    .line 225
    if-lez v2, :cond_a

    .line 226
    .line 227
    sub-int/2addr v12, v7

    .line 228
    int-to-float v2, v12

    .line 229
    sub-float/2addr v2, v8

    .line 230
    float-to-int v2, v2

    .line 231
    iput v2, v5, Landroid/graphics/Rect;->left:I

    .line 232
    .line 233
    add-int/2addr v2, v7

    .line 234
    iput v2, v5, Landroid/graphics/Rect;->right:I

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_9
    move/from16 v22, v2

    .line 238
    .line 239
    move/from16 v23, v11

    .line 240
    .line 241
    :cond_a
    :goto_4
    add-int/lit8 v4, v4, -0x1

    .line 242
    .line 243
    move-object/from16 v8, p1

    .line 244
    .line 245
    move/from16 v7, v21

    .line 246
    .line 247
    move/from16 v2, v22

    .line 248
    .line 249
    move/from16 v11, v23

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_b
    move/from16 v21, v7

    .line 253
    .line 254
    move/from16 v23, v11

    .line 255
    .line 256
    iget v2, v0, Lcom/viewpagerindicator/TitlePageIndicator;->c:I

    .line 257
    .line 258
    if-ge v2, v1, :cond_d

    .line 259
    .line 260
    const/4 v1, 0x1

    .line 261
    add-int/2addr v2, v1

    .line 262
    :goto_5
    if-ge v2, v9, :cond_d

    .line 263
    .line 264
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Landroid/graphics/Rect;

    .line 269
    .line 270
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 271
    .line 272
    int-to-float v5, v4

    .line 273
    cmpl-float v5, v5, v3

    .line 274
    .line 275
    if-lez v5, :cond_c

    .line 276
    .line 277
    iget v5, v1, Landroid/graphics/Rect;->left:I

    .line 278
    .line 279
    sub-int/2addr v4, v5

    .line 280
    int-to-float v5, v4

    .line 281
    invoke-virtual {v0, v1, v5, v6}, Lcom/viewpagerindicator/TitlePageIndicator;->d(Landroid/graphics/Rect;FI)V

    .line 282
    .line 283
    .line 284
    add-int/lit8 v5, v2, -0x1

    .line 285
    .line 286
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    check-cast v5, Landroid/graphics/Rect;

    .line 291
    .line 292
    iget v7, v1, Landroid/graphics/Rect;->left:I

    .line 293
    .line 294
    int-to-float v7, v7

    .line 295
    iget v8, v0, Lcom/viewpagerindicator/TitlePageIndicator;->s:F

    .line 296
    .line 297
    sub-float/2addr v7, v8

    .line 298
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 299
    .line 300
    int-to-float v11, v5

    .line 301
    cmpg-float v7, v7, v11

    .line 302
    .line 303
    if-gez v7, :cond_c

    .line 304
    .line 305
    int-to-float v5, v5

    .line 306
    add-float/2addr v5, v8

    .line 307
    float-to-int v5, v5

    .line 308
    iput v5, v1, Landroid/graphics/Rect;->left:I

    .line 309
    .line 310
    add-int/2addr v5, v4

    .line 311
    iput v5, v1, Landroid/graphics/Rect;->right:I

    .line 312
    .line 313
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_d
    iget v1, v0, Lcom/viewpagerindicator/TitlePageIndicator;->h:I

    .line 317
    .line 318
    ushr-int/lit8 v8, v1, 0x18

    .line 319
    .line 320
    const/4 v11, 0x0

    .line 321
    :goto_6
    if-ge v11, v9, :cond_16

    .line 322
    .line 323
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    move-object v12, v1

    .line 328
    check-cast v12, Landroid/graphics/Rect;

    .line 329
    .line 330
    iget v1, v12, Landroid/graphics/Rect;->left:I

    .line 331
    .line 332
    if-le v1, v15, :cond_e

    .line 333
    .line 334
    if-lt v1, v6, :cond_f

    .line 335
    .line 336
    :cond_e
    iget v1, v12, Landroid/graphics/Rect;->right:I

    .line 337
    .line 338
    if-le v1, v15, :cond_14

    .line 339
    .line 340
    if-ge v1, v6, :cond_14

    .line 341
    .line 342
    :cond_f
    if-ne v11, v13, :cond_10

    .line 343
    .line 344
    const/16 v22, 0x1

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_10
    const/16 v22, 0x0

    .line 348
    .line 349
    :goto_7
    invoke-virtual {v0, v11}, Lcom/viewpagerindicator/TitlePageIndicator;->e(I)Ljava/lang/CharSequence;

    .line 350
    .line 351
    .line 352
    move-result-object v24

    .line 353
    iget-object v1, v0, Lcom/viewpagerindicator/TitlePageIndicator;->f:Landroid/graphics/Paint;

    .line 354
    .line 355
    if-eqz v22, :cond_11

    .line 356
    .line 357
    if-eqz v20, :cond_11

    .line 358
    .line 359
    iget-boolean v2, v0, Lcom/viewpagerindicator/TitlePageIndicator;->g:Z

    .line 360
    .line 361
    if-eqz v2, :cond_11

    .line 362
    .line 363
    const/4 v5, 0x1

    .line 364
    goto :goto_8

    .line 365
    :cond_11
    const/4 v5, 0x0

    .line 366
    :goto_8
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 367
    .line 368
    .line 369
    iget-object v1, v0, Lcom/viewpagerindicator/TitlePageIndicator;->f:Landroid/graphics/Paint;

    .line 370
    .line 371
    iget v2, v0, Lcom/viewpagerindicator/TitlePageIndicator;->h:I

    .line 372
    .line 373
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 374
    .line 375
    .line 376
    if-eqz v22, :cond_12

    .line 377
    .line 378
    if-eqz v19, :cond_12

    .line 379
    .line 380
    iget-object v1, v0, Lcom/viewpagerindicator/TitlePageIndicator;->f:Landroid/graphics/Paint;

    .line 381
    .line 382
    int-to-float v2, v8

    .line 383
    mul-float v2, v2, v14

    .line 384
    .line 385
    float-to-int v2, v2

    .line 386
    sub-int v2, v8, v2

    .line 387
    .line 388
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 389
    .line 390
    .line 391
    :cond_12
    add-int/lit8 v1, v23, -0x1

    .line 392
    .line 393
    if-ge v11, v1, :cond_13

    .line 394
    .line 395
    add-int/lit8 v1, v11, 0x1

    .line 396
    .line 397
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    check-cast v1, Landroid/graphics/Rect;

    .line 402
    .line 403
    iget v2, v12, Landroid/graphics/Rect;->right:I

    .line 404
    .line 405
    int-to-float v3, v2

    .line 406
    iget v4, v0, Lcom/viewpagerindicator/TitlePageIndicator;->s:F

    .line 407
    .line 408
    add-float/2addr v3, v4

    .line 409
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 410
    .line 411
    int-to-float v5, v1

    .line 412
    cmpl-float v3, v3, v5

    .line 413
    .line 414
    if-lez v3, :cond_13

    .line 415
    .line 416
    iget v3, v12, Landroid/graphics/Rect;->left:I

    .line 417
    .line 418
    sub-int/2addr v2, v3

    .line 419
    sub-int/2addr v1, v2

    .line 420
    int-to-float v1, v1

    .line 421
    sub-float/2addr v1, v4

    .line 422
    float-to-int v1, v1

    .line 423
    iput v1, v12, Landroid/graphics/Rect;->left:I

    .line 424
    .line 425
    add-int/2addr v1, v2

    .line 426
    iput v1, v12, Landroid/graphics/Rect;->right:I

    .line 427
    .line 428
    :cond_13
    invoke-interface/range {v24 .. v24}, Ljava/lang/CharSequence;->length()I

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    iget v1, v12, Landroid/graphics/Rect;->left:I

    .line 433
    .line 434
    int-to-float v5, v1

    .line 435
    iget v1, v12, Landroid/graphics/Rect;->bottom:I

    .line 436
    .line 437
    int-to-float v1, v1

    .line 438
    iget v2, v0, Lcom/viewpagerindicator/TitlePageIndicator;->t:F

    .line 439
    .line 440
    add-float v7, v1, v2

    .line 441
    .line 442
    iget-object v3, v0, Lcom/viewpagerindicator/TitlePageIndicator;->f:Landroid/graphics/Paint;

    .line 443
    .line 444
    const/16 v25, 0x0

    .line 445
    .line 446
    move-object/from16 v1, p1

    .line 447
    .line 448
    move-object/from16 v2, v24

    .line 449
    .line 450
    move-object/from16 v26, v3

    .line 451
    .line 452
    move/from16 v3, v25

    .line 453
    .line 454
    move/from16 v25, v6

    .line 455
    .line 456
    move v6, v7

    .line 457
    move/from16 v27, v8

    .line 458
    .line 459
    move/from16 v8, v21

    .line 460
    .line 461
    move-object/from16 v7, v26

    .line 462
    .line 463
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 464
    .line 465
    .line 466
    if-eqz v22, :cond_15

    .line 467
    .line 468
    if-eqz v19, :cond_15

    .line 469
    .line 470
    iget-object v1, v0, Lcom/viewpagerindicator/TitlePageIndicator;->f:Landroid/graphics/Paint;

    .line 471
    .line 472
    iget v2, v0, Lcom/viewpagerindicator/TitlePageIndicator;->i:I

    .line 473
    .line 474
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 475
    .line 476
    .line 477
    iget-object v1, v0, Lcom/viewpagerindicator/TitlePageIndicator;->f:Landroid/graphics/Paint;

    .line 478
    .line 479
    iget v2, v0, Lcom/viewpagerindicator/TitlePageIndicator;->i:I

    .line 480
    .line 481
    ushr-int/lit8 v2, v2, 0x18

    .line 482
    .line 483
    int-to-float v2, v2

    .line 484
    mul-float v2, v2, v14

    .line 485
    .line 486
    float-to-int v2, v2

    .line 487
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 488
    .line 489
    .line 490
    invoke-interface/range {v24 .. v24}, Ljava/lang/CharSequence;->length()I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    iget v1, v12, Landroid/graphics/Rect;->left:I

    .line 495
    .line 496
    int-to-float v5, v1

    .line 497
    iget v1, v12, Landroid/graphics/Rect;->bottom:I

    .line 498
    .line 499
    int-to-float v1, v1

    .line 500
    iget v2, v0, Lcom/viewpagerindicator/TitlePageIndicator;->t:F

    .line 501
    .line 502
    add-float v6, v1, v2

    .line 503
    .line 504
    iget-object v7, v0, Lcom/viewpagerindicator/TitlePageIndicator;->f:Landroid/graphics/Paint;

    .line 505
    .line 506
    const/4 v3, 0x0

    .line 507
    move-object/from16 v1, p1

    .line 508
    .line 509
    move-object/from16 v2, v24

    .line 510
    .line 511
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 512
    .line 513
    .line 514
    goto :goto_9

    .line 515
    :cond_14
    move/from16 v25, v6

    .line 516
    .line 517
    move/from16 v27, v8

    .line 518
    .line 519
    move/from16 v8, v21

    .line 520
    .line 521
    :cond_15
    :goto_9
    add-int/lit8 v11, v11, 0x1

    .line 522
    .line 523
    move/from16 v21, v8

    .line 524
    .line 525
    move/from16 v6, v25

    .line 526
    .line 527
    move/from16 v8, v27

    .line 528
    .line 529
    goto/16 :goto_6

    .line 530
    .line 531
    :cond_16
    move/from16 v8, v21

    .line 532
    .line 533
    iget v1, v0, Lcom/viewpagerindicator/TitlePageIndicator;->v:F

    .line 534
    .line 535
    iget v2, v0, Lcom/viewpagerindicator/TitlePageIndicator;->p:F

    .line 536
    .line 537
    iget-object v3, v0, Lcom/viewpagerindicator/TitlePageIndicator;->n:Lcom/viewpagerindicator/TitlePageIndicator$LinePosition;

    .line 538
    .line 539
    sget-object v4, Lcom/viewpagerindicator/TitlePageIndicator$LinePosition;->Top:Lcom/viewpagerindicator/TitlePageIndicator$LinePosition;

    .line 540
    .line 541
    if-ne v3, v4, :cond_17

    .line 542
    .line 543
    neg-float v1, v1

    .line 544
    neg-float v2, v2

    .line 545
    const/4 v3, 0x0

    .line 546
    goto :goto_a

    .line 547
    :cond_17
    move/from16 v3, v16

    .line 548
    .line 549
    :goto_a
    iget-object v4, v0, Lcom/viewpagerindicator/TitlePageIndicator;->j:Landroid/graphics/Path;

    .line 550
    .line 551
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 552
    .line 553
    .line 554
    iget-object v4, v0, Lcom/viewpagerindicator/TitlePageIndicator;->j:Landroid/graphics/Path;

    .line 555
    .line 556
    int-to-float v3, v3

    .line 557
    const/high16 v5, 0x40000000    # 2.0f

    .line 558
    .line 559
    div-float v5, v1, v5

    .line 560
    .line 561
    sub-float v5, v3, v5

    .line 562
    .line 563
    const/4 v6, 0x0

    .line 564
    invoke-virtual {v4, v6, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 565
    .line 566
    .line 567
    iget-object v4, v0, Lcom/viewpagerindicator/TitlePageIndicator;->j:Landroid/graphics/Path;

    .line 568
    .line 569
    int-to-float v6, v8

    .line 570
    invoke-virtual {v4, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 571
    .line 572
    .line 573
    iget-object v4, v0, Lcom/viewpagerindicator/TitlePageIndicator;->j:Landroid/graphics/Path;

    .line 574
    .line 575
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 576
    .line 577
    .line 578
    iget-object v4, v0, Lcom/viewpagerindicator/TitlePageIndicator;->j:Landroid/graphics/Path;

    .line 579
    .line 580
    iget-object v5, v0, Lcom/viewpagerindicator/TitlePageIndicator;->l:Landroid/graphics/Paint;

    .line 581
    .line 582
    move-object/from16 v6, p1

    .line 583
    .line 584
    invoke-virtual {v6, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 585
    .line 586
    .line 587
    sub-float/2addr v3, v1

    .line 588
    sget-object v1, Lcom/viewpagerindicator/TitlePageIndicator$a;->a:[I

    .line 589
    .line 590
    iget-object v4, v0, Lcom/viewpagerindicator/TitlePageIndicator;->m:Lcom/viewpagerindicator/TitlePageIndicator$IndicatorStyle;

    .line 591
    .line 592
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 593
    .line 594
    .line 595
    move-result v4

    .line 596
    aget v1, v1, v4

    .line 597
    .line 598
    const/4 v4, 0x1

    .line 599
    if-eq v1, v4, :cond_1a

    .line 600
    .line 601
    const/4 v4, 0x2

    .line 602
    if-eq v1, v4, :cond_18

    .line 603
    .line 604
    goto/16 :goto_b

    .line 605
    .line 606
    :cond_18
    if-eqz v19, :cond_1b

    .line 607
    .line 608
    move/from16 v1, v23

    .line 609
    .line 610
    if-lt v13, v1, :cond_19

    .line 611
    .line 612
    goto :goto_b

    .line 613
    :cond_19
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    check-cast v1, Landroid/graphics/Rect;

    .line 618
    .line 619
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 620
    .line 621
    int-to-float v4, v4

    .line 622
    iget v5, v0, Lcom/viewpagerindicator/TitlePageIndicator;->q:F

    .line 623
    .line 624
    add-float/2addr v4, v5

    .line 625
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 626
    .line 627
    int-to-float v1, v1

    .line 628
    sub-float/2addr v1, v5

    .line 629
    sub-float v2, v3, v2

    .line 630
    .line 631
    iget-object v5, v0, Lcom/viewpagerindicator/TitlePageIndicator;->j:Landroid/graphics/Path;

    .line 632
    .line 633
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 634
    .line 635
    .line 636
    iget-object v5, v0, Lcom/viewpagerindicator/TitlePageIndicator;->j:Landroid/graphics/Path;

    .line 637
    .line 638
    invoke-virtual {v5, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 639
    .line 640
    .line 641
    iget-object v5, v0, Lcom/viewpagerindicator/TitlePageIndicator;->j:Landroid/graphics/Path;

    .line 642
    .line 643
    invoke-virtual {v5, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 644
    .line 645
    .line 646
    iget-object v3, v0, Lcom/viewpagerindicator/TitlePageIndicator;->j:Landroid/graphics/Path;

    .line 647
    .line 648
    invoke-virtual {v3, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 649
    .line 650
    .line 651
    iget-object v3, v0, Lcom/viewpagerindicator/TitlePageIndicator;->j:Landroid/graphics/Path;

    .line 652
    .line 653
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 654
    .line 655
    .line 656
    iget-object v1, v0, Lcom/viewpagerindicator/TitlePageIndicator;->j:Landroid/graphics/Path;

    .line 657
    .line 658
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 659
    .line 660
    .line 661
    iget-object v1, v0, Lcom/viewpagerindicator/TitlePageIndicator;->o:Landroid/graphics/Paint;

    .line 662
    .line 663
    const/high16 v2, 0x437f0000    # 255.0f

    .line 664
    .line 665
    mul-float v14, v14, v2

    .line 666
    .line 667
    float-to-int v2, v14

    .line 668
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 669
    .line 670
    .line 671
    iget-object v1, v0, Lcom/viewpagerindicator/TitlePageIndicator;->j:Landroid/graphics/Path;

    .line 672
    .line 673
    iget-object v2, v0, Lcom/viewpagerindicator/TitlePageIndicator;->o:Landroid/graphics/Paint;

    .line 674
    .line 675
    invoke-virtual {v6, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 676
    .line 677
    .line 678
    iget-object v1, v0, Lcom/viewpagerindicator/TitlePageIndicator;->o:Landroid/graphics/Paint;

    .line 679
    .line 680
    const/16 v2, 0xff

    .line 681
    .line 682
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 683
    .line 684
    .line 685
    goto :goto_b

    .line 686
    :cond_1a
    iget-object v1, v0, Lcom/viewpagerindicator/TitlePageIndicator;->j:Landroid/graphics/Path;

    .line 687
    .line 688
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 689
    .line 690
    .line 691
    iget-object v1, v0, Lcom/viewpagerindicator/TitlePageIndicator;->j:Landroid/graphics/Path;

    .line 692
    .line 693
    sub-float v4, v3, v2

    .line 694
    .line 695
    move/from16 v5, v17

    .line 696
    .line 697
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 698
    .line 699
    .line 700
    iget-object v1, v0, Lcom/viewpagerindicator/TitlePageIndicator;->j:Landroid/graphics/Path;

    .line 701
    .line 702
    add-float v14, v5, v2

    .line 703
    .line 704
    invoke-virtual {v1, v14, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 705
    .line 706
    .line 707
    iget-object v1, v0, Lcom/viewpagerindicator/TitlePageIndicator;->j:Landroid/graphics/Path;

    .line 708
    .line 709
    sub-float v14, v5, v2

    .line 710
    .line 711
    invoke-virtual {v1, v14, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 712
    .line 713
    .line 714
    iget-object v1, v0, Lcom/viewpagerindicator/TitlePageIndicator;->j:Landroid/graphics/Path;

    .line 715
    .line 716
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 717
    .line 718
    .line 719
    iget-object v1, v0, Lcom/viewpagerindicator/TitlePageIndicator;->j:Landroid/graphics/Path;

    .line 720
    .line 721
    iget-object v2, v0, Lcom/viewpagerindicator/TitlePageIndicator;->o:Landroid/graphics/Paint;

    .line 722
    .line 723
    invoke-virtual {v6, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 724
    .line 725
    .line 726
    :cond_1b
    :goto_b
    return-void
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
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    int-to-float p2, p2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p2, p0, Lcom/viewpagerindicator/TitlePageIndicator;->k:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/viewpagerindicator/TitlePageIndicator;->k:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->f:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->f:Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sub-float/2addr v0, v1

    .line 39
    float-to-int v0, v0

    .line 40
    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 41
    .line 42
    iget-object p2, p0, Lcom/viewpagerindicator/TitlePageIndicator;->k:Landroid/graphics/Rect;

    .line 43
    .line 44
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 45
    .line 46
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 47
    .line 48
    sub-int/2addr v0, p2

    .line 49
    int-to-float p2, v0

    .line 50
    iget v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->v:F

    .line 51
    .line 52
    add-float/2addr p2, v0

    .line 53
    iget v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->r:F

    .line 54
    .line 55
    add-float/2addr p2, v0

    .line 56
    iget v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->t:F

    .line 57
    .line 58
    add-float/2addr p2, v0

    .line 59
    iget-object v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->m:Lcom/viewpagerindicator/TitlePageIndicator$IndicatorStyle;

    .line 60
    .line 61
    sget-object v1, Lcom/viewpagerindicator/TitlePageIndicator$IndicatorStyle;->None:Lcom/viewpagerindicator/TitlePageIndicator$IndicatorStyle;

    .line 62
    .line 63
    if-eq v0, v1, :cond_1

    .line 64
    .line 65
    iget v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->p:F

    .line 66
    .line 67
    add-float/2addr p2, v0

    .line 68
    :cond_1
    :goto_0
    float-to-int p2, p2

    .line 69
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 70
    .line 71
    .line 72
    return-void
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

.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->e:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->b:Landroidx/viewpager/widget/ViewPager$j;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$j;->onPageScrollStateChanged(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
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
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->c:I

    .line 2
    .line 3
    iput p2, p0, Lcom/viewpagerindicator/TitlePageIndicator;->d:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->b:Landroidx/viewpager/widget/ViewPager$j;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$j;->onPageScrolled(IFI)V

    .line 13
    .line 14
    .line 15
    :cond_0
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

.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->c:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->b:Landroidx/viewpager/widget/ViewPager$j;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$j;->onPageSelected(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/viewpagerindicator/TitlePageIndicator$SavedState;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget p1, p1, Lcom/viewpagerindicator/TitlePageIndicator$SavedState;->a:I

    .line 11
    .line 12
    iput p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->c:I

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
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/viewpagerindicator/TitlePageIndicator$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/viewpagerindicator/TitlePageIndicator$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->c:I

    .line 11
    .line 12
    iput v0, v1, Lcom/viewpagerindicator/TitlePageIndicator$SavedState;->a:I

    .line 13
    .line 14
    return-object v1
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->a:Landroidx/viewpager/widget/ViewPager;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_11

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->getCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    and-int/lit16 v0, v0, 0xff

    .line 31
    .line 32
    if-eqz v0, :cond_f

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    if-eq v0, v1, :cond_9

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    if-eq v0, v4, :cond_6

    .line 39
    .line 40
    if-eq v0, v3, :cond_9

    .line 41
    .line 42
    const/4 v3, 0x5

    .line 43
    if-eq v0, v3, :cond_5

    .line 44
    .line 45
    const/4 v3, 0x6

    .line 46
    if-eq v0, v3, :cond_2

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_2
    invoke-static {p1}, Landroidx/core/view/H;->b(Landroid/view/MotionEvent;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {p1, v0}, Landroidx/core/view/H;->d(Landroid/view/MotionEvent;I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget v4, p0, Lcom/viewpagerindicator/TitlePageIndicator;->y:I

    .line 59
    .line 60
    if-ne v3, v4, :cond_4

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    :cond_3
    invoke-static {p1, v2}, Landroidx/core/view/H;->d(Landroid/view/MotionEvent;I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->y:I

    .line 70
    .line 71
    :cond_4
    iget v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->y:I

    .line 72
    .line 73
    invoke-static {p1, v0}, Landroidx/core/view/H;->a(Landroid/view/MotionEvent;I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {p1, v0}, Landroidx/core/view/H;->e(Landroid/view/MotionEvent;I)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->x:F

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_5
    invoke-static {p1}, Landroidx/core/view/H;->b(Landroid/view/MotionEvent;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {p1, v0}, Landroidx/core/view/H;->e(Landroid/view/MotionEvent;I)F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iput v2, p0, Lcom/viewpagerindicator/TitlePageIndicator;->x:F

    .line 94
    .line 95
    invoke-static {p1, v0}, Landroidx/core/view/H;->d(Landroid/view/MotionEvent;I)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iput p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->y:I

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :cond_6
    iget v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->y:I

    .line 104
    .line 105
    invoke-static {p1, v0}, Landroidx/core/view/H;->a(Landroid/view/MotionEvent;I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {p1, v0}, Landroidx/core/view/H;->e(Landroid/view/MotionEvent;I)F

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iget v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->x:F

    .line 114
    .line 115
    sub-float v0, p1, v0

    .line 116
    .line 117
    iget-boolean v2, p0, Lcom/viewpagerindicator/TitlePageIndicator;->z:Z

    .line 118
    .line 119
    if-nez v2, :cond_7

    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    iget v3, p0, Lcom/viewpagerindicator/TitlePageIndicator;->w:I

    .line 126
    .line 127
    int-to-float v3, v3

    .line 128
    cmpl-float v2, v2, v3

    .line 129
    .line 130
    if-lez v2, :cond_7

    .line 131
    .line 132
    iput-boolean v1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->z:Z

    .line 133
    .line 134
    :cond_7
    iget-boolean v2, p0, Lcom/viewpagerindicator/TitlePageIndicator;->z:Z

    .line 135
    .line 136
    if-eqz v2, :cond_10

    .line 137
    .line 138
    iput p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->x:F

    .line 139
    .line 140
    iget-object p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->a:Landroidx/viewpager/widget/ViewPager;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->isFakeDragging()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_8

    .line 147
    .line 148
    iget-object p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->a:Landroidx/viewpager/widget/ViewPager;

    .line 149
    .line 150
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->beginFakeDrag()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_10

    .line 155
    .line 156
    :cond_8
    iget-object p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->a:Landroidx/viewpager/widget/ViewPager;

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->fakeDragBy(F)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_9
    iget-boolean v4, p0, Lcom/viewpagerindicator/TitlePageIndicator;->z:Z

    .line 163
    .line 164
    if-nez v4, :cond_e

    .line 165
    .line 166
    iget-object v4, p0, Lcom/viewpagerindicator/TitlePageIndicator;->a:Landroidx/viewpager/widget/ViewPager;

    .line 167
    .line 168
    invoke-virtual {v4}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v4}, Landroidx/viewpager/widget/a;->getCount()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    int-to-float v5, v5

    .line 181
    const/high16 v6, 0x40000000    # 2.0f

    .line 182
    .line 183
    div-float v6, v5, v6

    .line 184
    .line 185
    const/high16 v7, 0x40c00000    # 6.0f

    .line 186
    .line 187
    div-float/2addr v5, v7

    .line 188
    sub-float v7, v6, v5

    .line 189
    .line 190
    add-float/2addr v6, v5

    .line 191
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    cmpg-float v5, p1, v7

    .line 196
    .line 197
    if-gez v5, :cond_b

    .line 198
    .line 199
    iget p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->c:I

    .line 200
    .line 201
    if-lez p1, :cond_e

    .line 202
    .line 203
    if-eq v0, v3, :cond_a

    .line 204
    .line 205
    iget-object v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->a:Landroidx/viewpager/widget/ViewPager;

    .line 206
    .line 207
    sub-int/2addr p1, v1

    .line 208
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 209
    .line 210
    .line 211
    :cond_a
    return v1

    .line 212
    :cond_b
    cmpl-float p1, p1, v6

    .line 213
    .line 214
    if-lez p1, :cond_d

    .line 215
    .line 216
    iget p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->c:I

    .line 217
    .line 218
    sub-int/2addr v4, v1

    .line 219
    if-ge p1, v4, :cond_e

    .line 220
    .line 221
    if-eq v0, v3, :cond_c

    .line 222
    .line 223
    iget-object v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->a:Landroidx/viewpager/widget/ViewPager;

    .line 224
    .line 225
    add-int/2addr p1, v1

    .line 226
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 227
    .line 228
    .line 229
    :cond_c
    return v1

    .line 230
    :cond_d
    iget-object p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->A:Lcom/viewpagerindicator/TitlePageIndicator$b;

    .line 231
    .line 232
    if-eqz p1, :cond_e

    .line 233
    .line 234
    if-eq v0, v3, :cond_e

    .line 235
    .line 236
    iget v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->c:I

    .line 237
    .line 238
    invoke-interface {p1, v0}, Lcom/viewpagerindicator/TitlePageIndicator$b;->a(I)V

    .line 239
    .line 240
    .line 241
    :cond_e
    iput-boolean v2, p0, Lcom/viewpagerindicator/TitlePageIndicator;->z:Z

    .line 242
    .line 243
    const/4 p1, -0x1

    .line 244
    iput p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->y:I

    .line 245
    .line 246
    iget-object p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->a:Landroidx/viewpager/widget/ViewPager;

    .line 247
    .line 248
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->isFakeDragging()Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-eqz p1, :cond_10

    .line 253
    .line 254
    iget-object p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->a:Landroidx/viewpager/widget/ViewPager;

    .line 255
    .line 256
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->endFakeDrag()V

    .line 257
    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_f
    invoke-static {p1, v2}, Landroidx/core/view/H;->d(Landroid/view/MotionEvent;I)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    iput v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->y:I

    .line 265
    .line 266
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    iput p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->x:F

    .line 271
    .line 272
    :cond_10
    :goto_0
    return v1

    .line 273
    :cond_11
    :goto_1
    return v2
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

.method public setClipPadding(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->u:F

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

.method public setCurrentItem(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->a:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->c:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "ViewPager has not been bound."

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
    .line 22
    .line 23
.end method

.method public setFooterColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->l:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->o:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
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

.method public setFooterIndicatorHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->p:F

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

.method public setFooterIndicatorPadding(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->r:F

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

.method public setFooterIndicatorStyle(Lcom/viewpagerindicator/TitlePageIndicator$IndicatorStyle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->m:Lcom/viewpagerindicator/TitlePageIndicator$IndicatorStyle;

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

.method public setFooterLineHeight(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->v:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->l:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
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
.end method

.method public setLinePosition(Lcom/viewpagerindicator/TitlePageIndicator$LinePosition;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->n:Lcom/viewpagerindicator/TitlePageIndicator$LinePosition;

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

.method public setOnCenterItemClickListener(Lcom/viewpagerindicator/TitlePageIndicator$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->A:Lcom/viewpagerindicator/TitlePageIndicator$b;

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

.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->b:Landroidx/viewpager/widget/ViewPager$j;

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

.method public setSelectedBold(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->g:Z

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

.method public setSelectedColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->i:I

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

.method public setTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->f:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->h:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
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
.end method

.method public setTextSize(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->f:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

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
.end method

.method public setTitlePadding(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->s:F

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

.method public setTopPadding(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->t:F

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

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->f:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

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
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->a:Landroidx/viewpager/widget/ViewPager;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iput-object p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->a:Landroidx/viewpager/widget/ViewPager;

    .line 5
    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewPager does not have adapter instance."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;I)V
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/viewpagerindicator/TitlePageIndicator;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 9
    invoke-virtual {p0, p2}, Lcom/viewpagerindicator/TitlePageIndicator;->setCurrentItem(I)V

    return-void
.end method
