.class public Lcom/audio/ui/audioroom/richseat/AudioProgressView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:F

.field public h:Landroid/graphics/Paint;

.field public i:Landroid/graphics/Bitmap;

.field public j:Landroid/graphics/Bitmap;

.field public k:I

.field public l:Landroid/graphics/Path;

.field public m:Z

.field public n:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0807a4

    .line 2
    iput v0, p0, Lcom/audio/ui/audioroom/richseat/AudioProgressView;->a:I

    const v0, 0x7f0807a5

    .line 3
    iput v0, p0, Lcom/audio/ui/audioroom/richseat/AudioProgressView;->b:I

    const/16 v0, 0x64

    .line 4
    iput v0, p0, Lcom/audio/ui/audioroom/richseat/AudioProgressView;->e:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/audio/ui/audioroom/richseat/AudioProgressView;->f:I

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/audio/ui/audioroom/richseat/AudioProgressView;->g:F

    .line 7
    iput-boolean v0, p0, Lcom/audio/ui/audioroom/richseat/AudioProgressView;->m:Z

    .line 8
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/audio/ui/audioroom/richseat/AudioProgressView;->n:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/audio/ui/audioroom/richseat/AudioProgressView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f0807a4

    .line 11
    iput v0, p0, Lcom/audio/ui/audioroom/richseat/AudioProgressView;->a:I

    const v0, 0x7f0807a5

    .line 12
    iput v0, p0, Lcom/audio/ui/audioroom/richseat/AudioProgressView;->b:I

    const/16 v0, 0x64

    .line 13
    iput v0, p0, Lcom/audio/ui/audioroom/richseat/AudioProgressView;->e:I

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/audio/ui/audioroom/richseat/AudioProgressView;->f:I

    const/4 v1, 0x0

    .line 15
    iput v1, p0, Lcom/audio/ui/audioroom/richseat/AudioProgressView;->g:F

    .line 16
    iput-boolean v0, p0, Lcom/audio/ui/audioroom/richseat/AudioProgressView;->m:Z

    .line 17
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/audio/ui/audioroom/richseat/AudioProgressView;->n:Landroid/graphics/RectF;

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/richseat/AudioProgressView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p3, 0x7f0807a4

    .line 20
    iput p3, p0, Lcom/audio/ui/audioroom/richseat/AudioProgressView;->a:I

    const p3, 0x7f0807a5

    .line 21
    iput p3, p0, Lcom/audio/ui/audioroom/richseat/AudioProgressView;->b:I

    const/16 p3, 0x64

    .line 22
    iput p3, p0, Lcom/audio/ui/audioroom/richseat/AudioProgressView;->e:I

    const/4 p3, 0x0

    .line 23
    iput p3, p0, Lcom/audio/ui/audioroom/richseat/AudioProgressView;->f:I

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/audio/ui/audioroom/richseat/AudioProgressView;->g:F

    .line 25
    iput-boolean p3, p0, Lcom/audio/ui/audioroom/richseat/AudioProgressView;->m:Z

    .line 26
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/audio/ui/audioroom/richseat/AudioProgressView;->n:Landroid/graphics/RectF;

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/richseat/AudioProgressView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/mico/R$styleable;->E:[I

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x0

    .line 10
    const v0, 0x7f0807a4

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iput p2, p0, Lcom/audio/ui/audioroom/richseat/AudioProgressView;->a:I

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    const v0, 0x7f0807a5

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iput p2, p0, Lcom/audio/ui/audioroom/richseat/AudioProgressView;->b:I

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    .line 31
    .line 32
    :cond_0
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
.end method

.method public final b()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/audio/ui/audioroom/richseat/AudioProgressView;->g:F

    .line 2
    .line 3
    iget v1, p0, Lcom/audio/ui/audioroom/richseat/AudioProgressView;->c:I

    .line 4
    .line 5
    iget v2, p0, Lcom/audio/ui/audioroom/richseat/AudioProgressView;->d:I

    .line 6
    .line 7
    sub-int/2addr v1, v2

    .line 8
    int-to-float v1, v1

    .line 9
    mul-float v1, v1, v0

    .line 10
    .line 11
    float-to-int v0, v1

    .line 12
    return v0
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

.method public c(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/audio/ui/audioroom/richseat/AudioProgressView;->g:F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpg-float v1, p1, v0

    .line 5
    .line 6
    if-ltz v1, :cond_0

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpl-float p1, p1, v1

    .line 11
    .line 12
    if-lez p1, :cond_1

    .line 13
    .line 14
    :cond_0
    iput v0, p0, Lcom/audio/ui/audioroom/richseat/AudioProgressView;->g:F

    .line 15
    .line 16
    :cond_1
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

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/audio/ui/audioroom/richseat/AudioProgressView;->i:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/audio/ui/audioroom/richseat/AudioProgressView;->h:Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/richseat/AudioProgressView;->b()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v1, p0, Lcom/audio/ui/audioroom/richseat/AudioProgressView;->m:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget v1, p0, Lcom/audio/ui/audioroom/richseat/AudioProgressView;->k:I

    .line 21
    .line 22
    sub-int/2addr v1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v1, p0, Lcom/audio/ui/audioroom/richseat/AudioProgressView;->k:I

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    :goto_0
    if-lez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/audio/ui/audioroom/richseat/AudioProgressView;->l:Landroid/graphics/Path;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/audio/ui/audioroom/richseat/AudioProgressView;->m:Z

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/high16 v4, -0x3d4c0000    # -90.0f

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/audio/ui/audioroom/richseat/AudioProgressView;->l:Landroid/graphics/Path;

    .line 42
    .line 43
    iget v5, p0, Lcom/audio/ui/audioroom/richseat/AudioProgressView;->k:I

    .line 44
    .line 45
    int-to-float v5, v5

    .line 46
    invoke-virtual {v0, v5, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/audio/ui/audioroom/richseat/AudioProgressView;->n:Landroid/graphics/RectF;

    .line 50
    .line 51
    int-to-float v5, v1

    .line 52
    iput v5, v0, Landroid/graphics/RectF;->left:F

    .line 53
    .line 54
    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 55
    .line 56
    iget v5, p0, Lcom/audio/ui/audioroom/richseat/AudioProgressView;->d:I

    .line 57
    .line 58
    add-int/2addr v1, v5

    .line 59
    int-to-float v1, v1

    .line 60
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 61
    .line 62
    int-to-float v1, v5

    .line 63
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 64
    .line 65
    iget-object v1, p0, Lcom/audio/ui/audioroom/richseat/AudioProgressView;->l:Landroid/graphics/Path;

    .line 66
    .line 67
    const/high16 v5, -0x3ccc0000    # -180.0f

    .line 68
    .line 69
    invoke-virtual {v1, v0, v4, v5, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/audio/ui/audioroom/richseat/AudioProgressView;->l:Landroid/graphics/Path;

    .line 73
    .line 74
    iget v1, p0, Lcom/audio/ui/audioroom/richseat/AudioProgressView;->k:I

    .line 75
    .line 76
    int-to-float v1, v1

    .line 77
    iget v3, p0, Lcom/audio/ui/audioroom/richseat/AudioProgressView;->d:I

    .line 78
    .line 79
    int-to-float v3, v3

    .line 80
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/audio/ui/audioroom/richseat/AudioProgressView;->l:Landroid/graphics/Path;

    .line 85
    .line 86
    iget v5, p0, Lcom/audio/ui/audioroom/richseat/AudioProgressView;->k:I

    .line 87
    .line 88
    int-to-float v5, v5

    .line 89
    invoke-virtual {v0, v5, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/audio/ui/audioroom/richseat/AudioProgressView;->n:Landroid/graphics/RectF;

    .line 93
    .line 94
    int-to-float v5, v1

    .line 95
    iput v5, v0, Landroid/graphics/RectF;->left:F

    .line 96
    .line 97
    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 98
    .line 99
    iget v5, p0, Lcom/audio/ui/audioroom/richseat/AudioProgressView;->d:I

    .line 100
    .line 101
    add-int/2addr v1, v5

    .line 102
    int-to-float v1, v1

    .line 103
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 104
    .line 105
    int-to-float v1, v5

    .line 106
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 107
    .line 108
    iget-object v1, p0, Lcom/audio/ui/audioroom/richseat/AudioProgressView;->l:Landroid/graphics/Path;

    .line 109
    .line 110
    const/high16 v5, 0x43340000    # 180.0f

    .line 111
    .line 112
    invoke-virtual {v1, v0, v4, v5, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/audio/ui/audioroom/richseat/AudioProgressView;->l:Landroid/graphics/Path;

    .line 116
    .line 117
    iget v1, p0, Lcom/audio/ui/audioroom/richseat/AudioProgressView;->k:I

    .line 118
    .line 119
    int-to-float v1, v1

    .line 120
    iget v3, p0, Lcom/audio/ui/audioroom/richseat/AudioProgressView;->d:I

    .line 121
    .line 122
    int-to-float v3, v3

    .line 123
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/audio/ui/audioroom/richseat/AudioProgressView;->l:Landroid/graphics/Path;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/audio/ui/audioroom/richseat/AudioProgressView;->j:Landroid/graphics/Bitmap;

    .line 135
    .line 136
    iget-object v1, p0, Lcom/audio/ui/audioroom/richseat/AudioProgressView;->h:Landroid/graphics/Paint;

    .line 137
    .line 138
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 142
    .line 143
    .line 144
    :cond_2
    return-void
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
    iput p1, p0, Lcom/audio/ui/audioroom/richseat/AudioProgressView;->c:I

    .line 5
    .line 6
    iput p2, p0, Lcom/audio/ui/audioroom/richseat/AudioProgressView;->d:I

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
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 p3, 0x0

    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    iput-boolean p1, p0, Lcom/audio/ui/audioroom/richseat/AudioProgressView;->m:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget p1, p0, Lcom/audio/ui/audioroom/richseat/AudioProgressView;->c:I

    .line 28
    .line 29
    iput p1, p0, Lcom/audio/ui/audioroom/richseat/AudioProgressView;->k:I

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iput p3, p0, Lcom/audio/ui/audioroom/richseat/AudioProgressView;->k:I

    .line 33
    .line 34
    :goto_1
    new-instance p1, Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/audio/ui/audioroom/richseat/AudioProgressView;->h:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 42
    .line 43
    .line 44
    iget p1, p0, Lcom/audio/ui/audioroom/richseat/AudioProgressView;->a:I

    .line 45
    .line 46
    iget p2, p0, Lcom/audio/ui/audioroom/richseat/AudioProgressView;->c:I

    .line 47
    .line 48
    int-to-float p2, p2

    .line 49
    iget p3, p0, Lcom/audio/ui/audioroom/richseat/AudioProgressView;->d:I

    .line 50
    .line 51
    int-to-float p3, p3

    .line 52
    invoke-static {p1, p2, p3}, Lcom/mico/framework/ui/image/loader/a;->k(IFF)Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/audio/ui/audioroom/richseat/AudioProgressView;->i:Landroid/graphics/Bitmap;

    .line 57
    .line 58
    iget p1, p0, Lcom/audio/ui/audioroom/richseat/AudioProgressView;->b:I

    .line 59
    .line 60
    iget p2, p0, Lcom/audio/ui/audioroom/richseat/AudioProgressView;->c:I

    .line 61
    .line 62
    int-to-float p2, p2

    .line 63
    iget p3, p0, Lcom/audio/ui/audioroom/richseat/AudioProgressView;->d:I

    .line 64
    .line 65
    int-to-float p3, p3

    .line 66
    invoke-static {p1, p2, p3}, Lcom/mico/framework/ui/image/loader/a;->k(IFF)Landroid/graphics/Bitmap;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/audio/ui/audioroom/richseat/AudioProgressView;->j:Landroid/graphics/Bitmap;

    .line 71
    .line 72
    new-instance p1, Landroid/graphics/Path;

    .line 73
    .line 74
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/audio/ui/audioroom/richseat/AudioProgressView;->l:Landroid/graphics/Path;

    .line 78
    .line 79
    return-void
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
