.class public Lcom/audionew/features/family/widget/AudioFamilyGradeProgressView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final o:I

.field public static final p:I


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:J

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/Bitmap;

.field public g:Landroid/graphics/Bitmap;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Path;

.field public m:Z

.field public n:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    sput v1, Lcom/audionew/features/family/widget/AudioFamilyGradeProgressView;->o:I

    .line 7
    .line 8
    invoke-static {v0}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sput v0, Lcom/audionew/features/family/widget/AudioFamilyGradeProgressView;->p:I

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x64

    .line 2
    iput-wide v0, p0, Lcom/audionew/features/family/widget/AudioFamilyGradeProgressView;->c:J

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/audionew/features/family/widget/AudioFamilyGradeProgressView;->d:J

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/audionew/features/family/widget/AudioFamilyGradeProgressView;->m:Z

    .line 5
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/family/widget/AudioFamilyGradeProgressView;->n:Landroid/graphics/RectF;

    .line 6
    invoke-virtual {p0}, Lcom/audionew/features/family/widget/AudioFamilyGradeProgressView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 p1, 0x64

    .line 8
    iput-wide p1, p0, Lcom/audionew/features/family/widget/AudioFamilyGradeProgressView;->c:J

    const-wide/16 p1, 0x0

    .line 9
    iput-wide p1, p0, Lcom/audionew/features/family/widget/AudioFamilyGradeProgressView;->d:J

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/audionew/features/family/widget/AudioFamilyGradeProgressView;->m:Z

    .line 11
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/family/widget/AudioFamilyGradeProgressView;->n:Landroid/graphics/RectF;

    .line 12
    invoke-virtual {p0}, Lcom/audionew/features/family/widget/AudioFamilyGradeProgressView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p1, 0x64

    .line 14
    iput-wide p1, p0, Lcom/audionew/features/family/widget/AudioFamilyGradeProgressView;->c:J

    const-wide/16 p1, 0x0

    .line 15
    iput-wide p1, p0, Lcom/audionew/features/family/widget/AudioFamilyGradeProgressView;->d:J

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/audionew/features/family/widget/AudioFamilyGradeProgressView;->m:Z

    .line 17
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/family/widget/AudioFamilyGradeProgressView;->n:Landroid/graphics/RectF;

    .line 18
    invoke-virtual {p0}, Lcom/audionew/features/family/widget/AudioFamilyGradeProgressView;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/audionew/features/family/widget/AudioFamilyGradeProgressView;->d:J

    .line 2
    .line 3
    long-to-float v0, v0

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    mul-float v0, v0, v1

    .line 7
    .line 8
    iget-wide v1, p0, Lcom/audionew/features/family/widget/AudioFamilyGradeProgressView;->c:J

    .line 9
    .line 10
    long-to-float v1, v1

    .line 11
    div-float/2addr v0, v1

    .line 12
    iget v1, p0, Lcom/audionew/features/family/widget/AudioFamilyGradeProgressView;->h:I

    .line 13
    .line 14
    iget v2, p0, Lcom/audionew/features/family/widget/AudioFamilyGradeProgressView;->i:I

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    int-to-float v1, v1

    .line 18
    mul-float v1, v1, v0

    .line 19
    .line 20
    float-to-int v0, v1

    .line 21
    return v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public c(JJ)V
    .locals 1

    .line 1
    cmp-long v0, p1, p3

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    move-wide p1, p3

    .line 6
    :cond_0
    iput-wide p1, p0, Lcom/audionew/features/family/widget/AudioFamilyGradeProgressView;->d:J

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/audionew/features/family/widget/AudioFamilyGradeProgressView;->c:J

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
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
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/audionew/features/family/widget/AudioFamilyGradeProgressView;->f:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, Lcom/audionew/features/family/widget/AudioFamilyGradeProgressView;->e:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/audionew/features/family/widget/AudioFamilyGradeProgressView;->b()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v1, p0, Lcom/audionew/features/family/widget/AudioFamilyGradeProgressView;->m:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget v1, p0, Lcom/audionew/features/family/widget/AudioFamilyGradeProgressView;->j:I

    .line 21
    .line 22
    sub-int/2addr v1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v1, p0, Lcom/audionew/features/family/widget/AudioFamilyGradeProgressView;->j:I

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    :goto_0
    if-lez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/audionew/features/family/widget/AudioFamilyGradeProgressView;->l:Landroid/graphics/Path;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/audionew/features/family/widget/AudioFamilyGradeProgressView;->m:Z

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/audionew/features/family/widget/AudioFamilyGradeProgressView;->l:Landroid/graphics/Path;

    .line 42
    .line 43
    iget v4, p0, Lcom/audionew/features/family/widget/AudioFamilyGradeProgressView;->j:I

    .line 44
    .line 45
    int-to-float v4, v4

    .line 46
    iget v5, p0, Lcom/audionew/features/family/widget/AudioFamilyGradeProgressView;->k:I

    .line 47
    .line 48
    int-to-float v5, v5

    .line 49
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/audionew/features/family/widget/AudioFamilyGradeProgressView;->n:Landroid/graphics/RectF;

    .line 53
    .line 54
    iget v4, p0, Lcom/audionew/features/family/widget/AudioFamilyGradeProgressView;->i:I

    .line 55
    .line 56
    mul-int/lit8 v5, v4, 0x2

    .line 57
    .line 58
    sub-int v5, v1, v5

    .line 59
    .line 60
    int-to-float v5, v5

    .line 61
    iput v5, v0, Landroid/graphics/RectF;->left:F

    .line 62
    .line 63
    iget v5, p0, Lcom/audionew/features/family/widget/AudioFamilyGradeProgressView;->k:I

    .line 64
    .line 65
    int-to-float v6, v5

    .line 66
    iput v6, v0, Landroid/graphics/RectF;->top:F

    .line 67
    .line 68
    int-to-float v1, v1

    .line 69
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 70
    .line 71
    add-int/2addr v5, v4

    .line 72
    int-to-float v1, v5

    .line 73
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 74
    .line 75
    iget-object v1, p0, Lcom/audionew/features/family/widget/AudioFamilyGradeProgressView;->l:Landroid/graphics/Path;

    .line 76
    .line 77
    const/high16 v4, -0x3ccc0000    # -180.0f

    .line 78
    .line 79
    invoke-virtual {v1, v0, v3, v4, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/audionew/features/family/widget/AudioFamilyGradeProgressView;->l:Landroid/graphics/Path;

    .line 83
    .line 84
    iget v1, p0, Lcom/audionew/features/family/widget/AudioFamilyGradeProgressView;->j:I

    .line 85
    .line 86
    int-to-float v1, v1

    .line 87
    iget v2, p0, Lcom/audionew/features/family/widget/AudioFamilyGradeProgressView;->k:I

    .line 88
    .line 89
    iget v3, p0, Lcom/audionew/features/family/widget/AudioFamilyGradeProgressView;->i:I

    .line 90
    .line 91
    add-int/2addr v2, v3

    .line 92
    int-to-float v2, v2

    .line 93
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/audionew/features/family/widget/AudioFamilyGradeProgressView;->l:Landroid/graphics/Path;

    .line 98
    .line 99
    iget v4, p0, Lcom/audionew/features/family/widget/AudioFamilyGradeProgressView;->j:I

    .line 100
    .line 101
    int-to-float v4, v4

    .line 102
    iget v5, p0, Lcom/audionew/features/family/widget/AudioFamilyGradeProgressView;->k:I

    .line 103
    .line 104
    int-to-float v5, v5

    .line 105
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/audionew/features/family/widget/AudioFamilyGradeProgressView;->n:Landroid/graphics/RectF;

    .line 109
    .line 110
    int-to-float v4, v1

    .line 111
    iput v4, v0, Landroid/graphics/RectF;->left:F

    .line 112
    .line 113
    iget v4, p0, Lcom/audionew/features/family/widget/AudioFamilyGradeProgressView;->k:I

    .line 114
    .line 115
    int-to-float v5, v4

    .line 116
    iput v5, v0, Landroid/graphics/RectF;->top:F

    .line 117
    .line 118
    iget v5, p0, Lcom/audionew/features/family/widget/AudioFamilyGradeProgressView;->i:I

    .line 119
    .line 120
    add-int/2addr v1, v5

    .line 121
    div-int/lit8 v6, v5, 0x2

    .line 122
    .line 123
    add-int/2addr v1, v6

    .line 124
    int-to-float v1, v1

    .line 125
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 126
    .line 127
    add-int/2addr v4, v5

    .line 128
    int-to-float v1, v4

    .line 129
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 130
    .line 131
    iget-object v1, p0, Lcom/audionew/features/family/widget/AudioFamilyGradeProgressView;->l:Landroid/graphics/Path;

    .line 132
    .line 133
    const/high16 v4, 0x43340000    # 180.0f

    .line 134
    .line 135
    invoke-virtual {v1, v0, v3, v4, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/audionew/features/family/widget/AudioFamilyGradeProgressView;->l:Landroid/graphics/Path;

    .line 139
    .line 140
    iget v1, p0, Lcom/audionew/features/family/widget/AudioFamilyGradeProgressView;->j:I

    .line 141
    .line 142
    int-to-float v1, v1

    .line 143
    iget v2, p0, Lcom/audionew/features/family/widget/AudioFamilyGradeProgressView;->k:I

    .line 144
    .line 145
    iget v3, p0, Lcom/audionew/features/family/widget/AudioFamilyGradeProgressView;->i:I

    .line 146
    .line 147
    add-int/2addr v2, v3

    .line 148
    int-to-float v2, v2

    .line 149
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 150
    .line 151
    .line 152
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/audionew/features/family/widget/AudioFamilyGradeProgressView;->l:Landroid/graphics/Path;

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/audionew/features/family/widget/AudioFamilyGradeProgressView;->g:Landroid/graphics/Bitmap;

    .line 161
    .line 162
    sget v1, Lcom/audionew/features/family/widget/AudioFamilyGradeProgressView;->o:I

    .line 163
    .line 164
    int-to-float v1, v1

    .line 165
    iget v2, p0, Lcom/audionew/features/family/widget/AudioFamilyGradeProgressView;->k:I

    .line 166
    .line 167
    int-to-float v2, v2

    .line 168
    iget-object v3, p0, Lcom/audionew/features/family/widget/AudioFamilyGradeProgressView;->e:Landroid/graphics/Paint;

    .line 169
    .line 170
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 174
    .line 175
    .line 176
    :cond_2
    return-void
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
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/audionew/features/family/widget/AudioFamilyGradeProgressView;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/audionew/features/family/widget/AudioFamilyGradeProgressView;->b:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/mico/framework/ui/utils/a;->b(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput-boolean p1, p0, Lcom/audionew/features/family/widget/AudioFamilyGradeProgressView;->m:Z

    .line 22
    .line 23
    iget p3, p0, Lcom/audionew/features/family/widget/AudioFamilyGradeProgressView;->a:I

    .line 24
    .line 25
    sget p4, Lcom/audionew/features/family/widget/AudioFamilyGradeProgressView;->o:I

    .line 26
    .line 27
    mul-int/lit8 v0, p4, 0x2

    .line 28
    .line 29
    sub-int v0, p3, v0

    .line 30
    .line 31
    iput v0, p0, Lcom/audionew/features/family/widget/AudioFamilyGradeProgressView;->h:I

    .line 32
    .line 33
    iget v0, p0, Lcom/audionew/features/family/widget/AudioFamilyGradeProgressView;->b:I

    .line 34
    .line 35
    sget v1, Lcom/audionew/features/family/widget/AudioFamilyGradeProgressView;->p:I

    .line 36
    .line 37
    mul-int/lit8 v2, v1, 0x2

    .line 38
    .line 39
    sub-int/2addr v0, v2

    .line 40
    iput v0, p0, Lcom/audionew/features/family/widget/AudioFamilyGradeProgressView;->i:I

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    sub-int/2addr p3, p4

    .line 45
    iput p3, p0, Lcom/audionew/features/family/widget/AudioFamilyGradeProgressView;->j:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput p4, p0, Lcom/audionew/features/family/widget/AudioFamilyGradeProgressView;->j:I

    .line 49
    .line 50
    :goto_0
    iput v1, p0, Lcom/audionew/features/family/widget/AudioFamilyGradeProgressView;->k:I

    .line 51
    .line 52
    new-instance p1, Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/audionew/features/family/widget/AudioFamilyGradeProgressView;->e:Landroid/graphics/Paint;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 60
    .line 61
    .line 62
    sget p1, Lt6/d;->z0:I

    .line 63
    .line 64
    iget p2, p0, Lcom/audionew/features/family/widget/AudioFamilyGradeProgressView;->a:I

    .line 65
    .line 66
    int-to-float p2, p2

    .line 67
    iget p3, p0, Lcom/audionew/features/family/widget/AudioFamilyGradeProgressView;->b:I

    .line 68
    .line 69
    int-to-float p3, p3

    .line 70
    invoke-static {p1, p2, p3}, Lcom/mico/framework/ui/image/loader/a;->k(IFF)Landroid/graphics/Bitmap;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/audionew/features/family/widget/AudioFamilyGradeProgressView;->f:Landroid/graphics/Bitmap;

    .line 75
    .line 76
    sget p1, Lt6/d;->A0:I

    .line 77
    .line 78
    iget p2, p0, Lcom/audionew/features/family/widget/AudioFamilyGradeProgressView;->h:I

    .line 79
    .line 80
    int-to-float p2, p2

    .line 81
    iget p3, p0, Lcom/audionew/features/family/widget/AudioFamilyGradeProgressView;->i:I

    .line 82
    .line 83
    int-to-float p3, p3

    .line 84
    invoke-static {p1, p2, p3}, Lcom/mico/framework/ui/image/loader/a;->k(IFF)Landroid/graphics/Bitmap;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/audionew/features/family/widget/AudioFamilyGradeProgressView;->g:Landroid/graphics/Bitmap;

    .line 89
    .line 90
    new-instance p1, Landroid/graphics/Path;

    .line 91
    .line 92
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lcom/audionew/features/family/widget/AudioFamilyGradeProgressView;->l:Landroid/graphics/Path;

    .line 96
    .line 97
    return-void
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
