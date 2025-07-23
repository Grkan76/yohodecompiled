.class public Lcom/audio/ui/audioroom/widget/AudioCornerRectGradientView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:[I

.field public f:[I

.field public g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/Paint;

.field public i:Landroid/graphics/RectF;

.field public j:Landroid/graphics/LinearGradient;

.field public k:Landroid/graphics/LinearGradient;

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 p1, 0xff

    .line 2
    iput p1, p0, Lcom/audio/ui/audioroom/widget/AudioCornerRectGradientView;->a:I

    const/16 p1, 0x1e

    .line 3
    invoke-static {p1}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result p1

    iput p1, p0, Lcom/audio/ui/audioroom/widget/AudioCornerRectGradientView;->b:I

    const/4 p1, 0x1

    .line 4
    invoke-static {p1}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v0

    iput v0, p0, Lcom/audio/ui/audioroom/widget/AudioCornerRectGradientView;->c:I

    .line 5
    iput-boolean p1, p0, Lcom/audio/ui/audioroom/widget/AudioCornerRectGradientView;->d:Z

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f060254

    invoke-static {p1, v0}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060098

    invoke-static {v0, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v0

    filled-new-array {p1, v0}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioCornerRectGradientView;->e:[I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f060025

    invoke-static {p1, v0}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v0

    filled-new-array {p1, v0}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioCornerRectGradientView;->f:[I

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/audio/ui/audioroom/widget/AudioCornerRectGradientView;->l:Z

    .line 11
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/AudioCornerRectGradientView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 12
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0xff

    .line 13
    iput p1, p0, Lcom/audio/ui/audioroom/widget/AudioCornerRectGradientView;->a:I

    const/16 p1, 0x1e

    .line 14
    invoke-static {p1}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result p1

    iput p1, p0, Lcom/audio/ui/audioroom/widget/AudioCornerRectGradientView;->b:I

    const/4 p1, 0x1

    .line 15
    invoke-static {p1}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result p2

    iput p2, p0, Lcom/audio/ui/audioroom/widget/AudioCornerRectGradientView;->c:I

    .line 16
    iput-boolean p1, p0, Lcom/audio/ui/audioroom/widget/AudioCornerRectGradientView;->d:Z

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f060254

    invoke-static {p1, p2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f060098

    invoke-static {p2, v0}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result p2

    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioCornerRectGradientView;->e:[I

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f060025

    invoke-static {p1, p2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result p2

    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioCornerRectGradientView;->f:[I

    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/audio/ui/audioroom/widget/AudioCornerRectGradientView;->l:Z

    .line 22
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/AudioCornerRectGradientView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0xff

    .line 24
    iput p1, p0, Lcom/audio/ui/audioroom/widget/AudioCornerRectGradientView;->a:I

    const/16 p1, 0x1e

    .line 25
    invoke-static {p1}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result p1

    iput p1, p0, Lcom/audio/ui/audioroom/widget/AudioCornerRectGradientView;->b:I

    const/4 p1, 0x1

    .line 26
    invoke-static {p1}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result p2

    iput p2, p0, Lcom/audio/ui/audioroom/widget/AudioCornerRectGradientView;->c:I

    .line 27
    iput-boolean p1, p0, Lcom/audio/ui/audioroom/widget/AudioCornerRectGradientView;->d:Z

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f060254

    invoke-static {p1, p2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f060098

    invoke-static {p2, p3}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result p2

    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioCornerRectGradientView;->e:[I

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f060025

    invoke-static {p1, p2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result p2

    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioCornerRectGradientView;->f:[I

    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lcom/audio/ui/audioroom/widget/AudioCornerRectGradientView;->l:Z

    .line 33
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/AudioCornerRectGradientView;->c()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    new-instance v8, Landroid/graphics/LinearGradient;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/audio/ui/audioroom/widget/AudioCornerRectGradientView;->b:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    int-to-float v3, v0

    .line 11
    iget-object v5, p0, Lcom/audio/ui/audioroom/widget/AudioCornerRectGradientView;->f:[I

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v0, v8

    .line 20
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 21
    .line 22
    .line 23
    iput-object v8, p0, Lcom/audio/ui/audioroom/widget/AudioCornerRectGradientView;->k:Landroid/graphics/LinearGradient;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public final b(Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v9, Landroid/graphics/LinearGradient;

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, v0, Lcom/audio/ui/audioroom/widget/AudioCornerRectGradientView;->b:I

    .line 12
    .line 13
    sub-int/2addr v1, v2

    .line 14
    int-to-float v4, v1

    .line 15
    iget-object v6, v0, Lcom/audio/ui/audioroom/widget/AudioCornerRectGradientView;->e:[I

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v1, v9

    .line 24
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 25
    .line 26
    .line 27
    iput-object v9, v0, Lcom/audio/ui/audioroom/widget/AudioCornerRectGradientView;->j:Landroid/graphics/LinearGradient;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    int-to-float v14, v2

    .line 37
    iget-object v15, v0, Lcom/audio/ui/audioroom/widget/AudioCornerRectGradientView;->e:[I

    .line 38
    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    move-object v10, v1

    .line 47
    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, v0, Lcom/audio/ui/audioroom/widget/AudioCornerRectGradientView;->j:Landroid/graphics/LinearGradient;

    .line 51
    .line 52
    :goto_0
    return-void
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
.end method

.method public final c()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioCornerRectGradientView;->g:Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioCornerRectGradientView;->g:Landroid/graphics/Paint;

    .line 13
    .line 14
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioCornerRectGradientView;->g:Landroid/graphics/Paint;

    .line 20
    .line 21
    iget v2, p0, Lcom/audio/ui/audioroom/widget/AudioCornerRectGradientView;->c:I

    .line 22
    .line 23
    int-to-float v2, v2

    .line 24
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioCornerRectGradientView;->h:Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioCornerRectGradientView;->h:Landroid/graphics/Paint;

    .line 38
    .line 39
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Landroid/graphics/RectF;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioCornerRectGradientView;->i:Landroid/graphics/RectF;

    .line 50
    .line 51
    return-void
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

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioCornerRectGradientView;->j:Landroid/graphics/LinearGradient;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/audio/ui/audioroom/widget/AudioCornerRectGradientView;->d:Z

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/audio/ui/audioroom/widget/AudioCornerRectGradientView;->b(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioCornerRectGradientView;->g:Landroid/graphics/Paint;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/audio/ui/audioroom/widget/AudioCornerRectGradientView;->j:Landroid/graphics/LinearGradient;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioCornerRectGradientView;->k:Landroid/graphics/LinearGradient;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/AudioCornerRectGradientView;->a()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioCornerRectGradientView;->h:Landroid/graphics/Paint;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/audio/ui/audioroom/widget/AudioCornerRectGradientView;->k:Landroid/graphics/LinearGradient;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioCornerRectGradientView;->i:Landroid/graphics/RectF;

    .line 35
    .line 36
    iget v1, p0, Lcom/audio/ui/audioroom/widget/AudioCornerRectGradientView;->c:I

    .line 37
    .line 38
    int-to-float v2, v1

    .line 39
    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 40
    .line 41
    int-to-float v1, v1

    .line 42
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 43
    .line 44
    iget-boolean v1, p0, Lcom/audio/ui/audioroom/widget/AudioCornerRectGradientView;->l:Z

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget v2, p0, Lcom/audio/ui/audioroom/widget/AudioCornerRectGradientView;->c:I

    .line 53
    .line 54
    sub-int/2addr v1, v2

    .line 55
    int-to-float v1, v1

    .line 56
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget v2, p0, Lcom/audio/ui/audioroom/widget/AudioCornerRectGradientView;->b:I

    .line 64
    .line 65
    add-int/2addr v1, v2

    .line 66
    int-to-float v1, v1

    .line 67
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 68
    .line 69
    :goto_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioCornerRectGradientView;->i:Landroid/graphics/RectF;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget v2, p0, Lcom/audio/ui/audioroom/widget/AudioCornerRectGradientView;->c:I

    .line 76
    .line 77
    sub-int/2addr v1, v2

    .line 78
    int-to-float v1, v1

    .line 79
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 80
    .line 81
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioCornerRectGradientView;->i:Landroid/graphics/RectF;

    .line 82
    .line 83
    iget v1, p0, Lcom/audio/ui/audioroom/widget/AudioCornerRectGradientView;->b:I

    .line 84
    .line 85
    int-to-float v2, v1

    .line 86
    int-to-float v1, v1

    .line 87
    iget-object v3, p0, Lcom/audio/ui/audioroom/widget/AudioCornerRectGradientView;->g:Landroid/graphics/Paint;

    .line 88
    .line 89
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioCornerRectGradientView;->i:Landroid/graphics/RectF;

    .line 93
    .line 94
    iget v1, p0, Lcom/audio/ui/audioroom/widget/AudioCornerRectGradientView;->b:I

    .line 95
    .line 96
    int-to-float v2, v1

    .line 97
    int-to-float v1, v1

    .line 98
    iget-object v3, p0, Lcom/audio/ui/audioroom/widget/AudioCornerRectGradientView;->h:Landroid/graphics/Paint;

    .line 99
    .line 100
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 101
    .line 102
    .line 103
    return-void
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
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

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
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/audio/ui/audioroom/widget/AudioCornerRectGradientView;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioCornerRectGradientView;->g:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioCornerRectGradientView;->h:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public setCorner(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/audio/ui/audioroom/widget/AudioCornerRectGradientView;->b:I

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

.method public setFillColor([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioCornerRectGradientView;->f:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/AudioCornerRectGradientView;->a()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioCornerRectGradientView;->k:Landroid/graphics/LinearGradient;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    return-void
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

.method public setFitWidth(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/audio/ui/audioroom/widget/AudioCornerRectGradientView;->l:Z

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

.method public setStrokeColor([I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/audio/ui/audioroom/widget/AudioCornerRectGradientView;->setStrokeColor([IZ)V

    return-void
.end method

.method public setStrokeColor([IZ)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioCornerRectGradientView;->e:[I

    .line 3
    iput-boolean p2, p0, Lcom/audio/ui/audioroom/widget/AudioCornerRectGradientView;->d:Z

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    if-lez p1, :cond_0

    .line 5
    invoke-virtual {p0, p2}, Lcom/audio/ui/audioroom/widget/AudioCornerRectGradientView;->b(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioCornerRectGradientView;->j:Landroid/graphics/LinearGradient;

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
