.class public Lcom/mico/framework/ui/image/utils/CropView;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/framework/ui/image/utils/CropView$l;,
        Lcom/mico/framework/ui/image/utils/CropView$m;,
        Lcom/mico/framework/ui/image/utils/CropView$k;
    }
.end annotation


# instance fields
.field public final a:[F

.field public b:I

.field public c:F

.field public d:F

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:F

.field public i:F

.field public j:I

.field public k:Z

.field public l:Landroid/os/Handler;

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:Landroid/graphics/Matrix;

.field public r:Landroid/view/GestureDetector;

.field public s:Landroid/view/ScaleGestureDetector;

.field public t:I

.field public u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/mico/framework/ui/image/utils/CropView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/mico/framework/ui/image/utils/CropView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0x9

    .line 4
    new-array p2, p2, [F

    iput-object p2, p0, Lcom/mico/framework/ui/image/utils/CropView;->a:[F

    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lcom/mico/framework/ui/image/utils/CropView;->b:I

    const/4 p3, 0x0

    .line 6
    iput p3, p0, Lcom/mico/framework/ui/image/utils/CropView;->c:F

    .line 7
    iput p3, p0, Lcom/mico/framework/ui/image/utils/CropView;->d:F

    .line 8
    iput-boolean p2, p0, Lcom/mico/framework/ui/image/utils/CropView;->e:Z

    .line 9
    iput-boolean p2, p0, Lcom/mico/framework/ui/image/utils/CropView;->f:Z

    .line 10
    iput-boolean p2, p0, Lcom/mico/framework/ui/image/utils/CropView;->g:Z

    .line 11
    iput p3, p0, Lcom/mico/framework/ui/image/utils/CropView;->h:F

    .line 12
    iput p3, p0, Lcom/mico/framework/ui/image/utils/CropView;->i:F

    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p0, Lcom/mico/framework/ui/image/utils/CropView;->k:Z

    .line 14
    new-instance p2, Lcom/mico/framework/ui/image/utils/CropView$l;

    invoke-direct {p2, p0}, Lcom/mico/framework/ui/image/utils/CropView$l;-><init>(Lcom/mico/framework/ui/image/utils/CropView;)V

    iput-object p2, p0, Lcom/mico/framework/ui/image/utils/CropView;->l:Landroid/os/Handler;

    .line 15
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/mico/framework/ui/image/utils/CropView;->q:Landroid/graphics/Matrix;

    const/4 p2, 0x0

    .line 16
    iput-object p2, p0, Lcom/mico/framework/ui/image/utils/CropView;->r:Landroid/view/GestureDetector;

    .line 17
    iput-object p2, p0, Lcom/mico/framework/ui/image/utils/CropView;->s:Landroid/view/ScaleGestureDetector;

    .line 18
    sget-object p2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 19
    new-instance p2, Landroid/view/ScaleGestureDetector;

    new-instance p3, Lcom/mico/framework/ui/image/utils/CropView$m;

    invoke-direct {p3, p0}, Lcom/mico/framework/ui/image/utils/CropView$m;-><init>(Lcom/mico/framework/ui/image/utils/CropView;)V

    invoke-direct {p2, p1, p3}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p2, p0, Lcom/mico/framework/ui/image/utils/CropView;->s:Landroid/view/ScaleGestureDetector;

    .line 20
    new-instance p2, Landroid/view/GestureDetector;

    new-instance p3, Lcom/mico/framework/ui/image/utils/CropView$k;

    invoke-direct {p3, p0}, Lcom/mico/framework/ui/image/utils/CropView$k;-><init>(Lcom/mico/framework/ui/image/utils/CropView;)V

    invoke-direct {p2, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/mico/framework/ui/image/utils/CropView;->r:Landroid/view/GestureDetector;

    return-void
.end method

.method public static bridge synthetic a(Lcom/mico/framework/ui/image/utils/CropView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mico/framework/ui/image/utils/CropView;->j:I

    return p0
.end method

.method public static bridge synthetic b(Lcom/mico/framework/ui/image/utils/CropView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mico/framework/ui/image/utils/CropView;->l:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/mico/framework/ui/image/utils/CropView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mico/framework/ui/image/utils/CropView;->p:F

    return p0
.end method

.method public static bridge synthetic d(Lcom/mico/framework/ui/image/utils/CropView;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mico/framework/ui/image/utils/CropView;->q:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/mico/framework/ui/image/utils/CropView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mico/framework/ui/image/utils/CropView;->o:F

    return p0
.end method

.method public static bridge synthetic f(Lcom/mico/framework/ui/image/utils/CropView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mico/framework/ui/image/utils/CropView;->n:F

    return p0
.end method

.method public static bridge synthetic g(Lcom/mico/framework/ui/image/utils/CropView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mico/framework/ui/image/utils/CropView;->m:F

    return p0
.end method

.method private getMatrixRectF()Landroid/graphics/RectF;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-float v2, v2

    .line 17
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v3, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/mico/framework/ui/image/utils/CropView;->q:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v0
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
.end method

.method public static bridge synthetic h(Lcom/mico/framework/ui/image/utils/CropView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mico/framework/ui/image/utils/CropView;->u:I

    return p0
.end method

.method public static bridge synthetic i(Lcom/mico/framework/ui/image/utils/CropView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mico/framework/ui/image/utils/CropView;->t:I

    return p0
.end method

.method public static bridge synthetic j(Lcom/mico/framework/ui/image/utils/CropView;FF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mico/framework/ui/image/utils/CropView;->q(FF)V

    return-void
.end method

.method public static bridge synthetic k(Lcom/mico/framework/ui/image/utils/CropView;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mico/framework/ui/image/utils/CropView;->getMatrixRectF()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/mico/framework/ui/image/utils/CropView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mico/framework/ui/image/utils/CropView;->r()V

    return-void
.end method


# virtual methods
.method public getCurrRotate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/framework/ui/image/utils/CropView;->b:I

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
.end method

.method public final getCurrScale()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mico/framework/ui/image/utils/CropView;->q:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mico/framework/ui/image/utils/CropView;->a:[F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/mico/framework/ui/image/utils/CropView;->b:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const/16 v2, 0xb4

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v2, 0x5a

    .line 19
    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    const/16 v2, 0x10e

    .line 23
    .line 24
    if-ne v0, v2, :cond_2

    .line 25
    .line 26
    :cond_1
    const/4 v1, 0x3

    .line 27
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/mico/framework/ui/image/utils/CropView;->a:[F

    .line 28
    .line 29
    aget v0, v0, v1

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
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

.method public final m(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p0, Lcom/mico/framework/ui/image/utils/CropView;->j:I

    .line 4
    .line 5
    int-to-float v2, v1

    .line 6
    iget v3, p0, Lcom/mico/framework/ui/image/utils/CropView;->t:I

    .line 7
    .line 8
    int-to-float v4, v3

    .line 9
    add-int/2addr v1, v3

    .line 10
    int-to-float v1, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v3, v2, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lcom/mico/framework/ui/image/utils/CropView;->b:I

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/16 v2, 0xb4

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget v1, p0, Lcom/mico/framework/ui/image/utils/CropView;->i:F

    .line 25
    .line 26
    iget v2, p0, Lcom/mico/framework/ui/image/utils/CropView;->p:F

    .line 27
    .line 28
    mul-float v1, v1, v2

    .line 29
    .line 30
    iget v4, p0, Lcom/mico/framework/ui/image/utils/CropView;->h:F

    .line 31
    .line 32
    :goto_0
    mul-float v4, v4, v2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    :goto_1
    iget v1, p0, Lcom/mico/framework/ui/image/utils/CropView;->h:F

    .line 36
    .line 37
    iget v2, p0, Lcom/mico/framework/ui/image/utils/CropView;->p:F

    .line 38
    .line 39
    mul-float v1, v1, v2

    .line 40
    .line 41
    iget v4, p0, Lcom/mico/framework/ui/image/utils/CropView;->i:F

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_2
    cmpl-float v2, v1, v4

    .line 45
    .line 46
    if-lez v2, :cond_3

    .line 47
    .line 48
    iget p1, p1, Landroid/graphics/RectF;->left:F

    .line 49
    .line 50
    cmpl-float p1, p1, v3

    .line 51
    .line 52
    if-lez p1, :cond_2

    .line 53
    .line 54
    iput v3, v0, Landroid/graphics/RectF;->left:F

    .line 55
    .line 56
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    iget p1, p0, Lcom/mico/framework/ui/image/utils/CropView;->t:I

    .line 60
    .line 61
    int-to-float v2, p1

    .line 62
    sub-float/2addr v2, v1

    .line 63
    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 64
    .line 65
    int-to-float p1, p1

    .line 66
    iput p1, v0, Landroid/graphics/RectF;->right:F

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    cmpg-float v1, v1, v4

    .line 70
    .line 71
    if-gez v1, :cond_5

    .line 72
    .line 73
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 74
    .line 75
    iget v1, p0, Lcom/mico/framework/ui/image/utils/CropView;->j:I

    .line 76
    .line 77
    int-to-float v2, v1

    .line 78
    cmpl-float p1, p1, v2

    .line 79
    .line 80
    if-lez p1, :cond_4

    .line 81
    .line 82
    int-to-float p1, v1

    .line 83
    iput p1, v0, Landroid/graphics/RectF;->top:F

    .line 84
    .line 85
    int-to-float p1, v1

    .line 86
    add-float/2addr v4, p1

    .line 87
    iput v4, v0, Landroid/graphics/RectF;->bottom:F

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    iget p1, p0, Lcom/mico/framework/ui/image/utils/CropView;->t:I

    .line 91
    .line 92
    add-int v2, v1, p1

    .line 93
    .line 94
    int-to-float v2, v2

    .line 95
    sub-float/2addr v2, v4

    .line 96
    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 97
    .line 98
    add-int/2addr v1, p1

    .line 99
    int-to-float p1, v1

    .line 100
    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 101
    .line 102
    :cond_5
    :goto_3
    return-object v0
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
.end method

.method public final n(Landroid/graphics/RectF;)F
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 9
    .line 10
    iget v1, p0, Lcom/mico/framework/ui/image/utils/CropView;->t:I

    .line 11
    .line 12
    int-to-float v2, v1

    .line 13
    cmpl-float v0, v0, v2

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    div-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    int-to-float p1, v1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mico/framework/ui/image/utils/CropView;->m(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 26
    .line 27
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 28
    .line 29
    sub-float/2addr v1, v2

    .line 30
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 31
    .line 32
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 33
    .line 34
    sub-float/2addr p1, v2

    .line 35
    add-float/2addr p1, v1

    .line 36
    div-float/2addr v1, p1

    .line 37
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    mul-float p1, p1, v1

    .line 42
    .line 43
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 44
    .line 45
    add-float/2addr p1, v0

    .line 46
    return p1
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
.end method

.method public final o(Landroid/graphics/RectF;)F
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 2
    .line 3
    iget v1, p0, Lcom/mico/framework/ui/image/utils/CropView;->j:I

    .line 4
    .line 5
    int-to-float v2, v1

    .line 6
    cmpg-float v0, v0, v2

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 11
    .line 12
    iget v2, p0, Lcom/mico/framework/ui/image/utils/CropView;->u:I

    .line 13
    .line 14
    sub-int v1, v2, v1

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    cmpl-float v0, v0, v1

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    div-int/lit8 v2, v2, 0x2

    .line 22
    .line 23
    int-to-float p1, v2

    .line 24
    return p1

    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mico/framework/ui/image/utils/CropView;->m(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 30
    .line 31
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 32
    .line 33
    sub-float/2addr v1, v2

    .line 34
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 35
    .line 36
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 37
    .line 38
    sub-float/2addr p1, v2

    .line 39
    add-float/2addr p1, v1

    .line 40
    div-float/2addr v1, p1

    .line 41
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    mul-float p1, p1, v1

    .line 46
    .line 47
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 48
    .line 49
    add-float/2addr p1, v0

    .line 50
    return p1
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
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

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
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

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
.end method

.method public onGlobalLayout()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/mico/framework/ui/image/utils/CropView;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/mico/framework/ui/image/utils/CropView;->k:Z

    .line 8
    .line 9
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 10
    .line 11
    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, p0, Lcom/mico/framework/ui/image/utils/CropView;->t:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, p0, Lcom/mico/framework/ui/image/utils/CropView;->u:I

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    iput v1, p0, Lcom/mico/framework/ui/image/utils/CropView;->h:F

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v0, v0

    .line 45
    iput v0, p0, Lcom/mico/framework/ui/image/utils/CropView;->i:F

    .line 46
    .line 47
    iget v1, p0, Lcom/mico/framework/ui/image/utils/CropView;->u:I

    .line 48
    .line 49
    iget v2, p0, Lcom/mico/framework/ui/image/utils/CropView;->t:I

    .line 50
    .line 51
    sub-int/2addr v1, v2

    .line 52
    div-int/lit8 v1, v1, 0x2

    .line 53
    .line 54
    iput v1, p0, Lcom/mico/framework/ui/image/utils/CropView;->j:I

    .line 55
    .line 56
    iget v1, p0, Lcom/mico/framework/ui/image/utils/CropView;->h:F

    .line 57
    .line 58
    cmpg-float v3, v1, v0

    .line 59
    .line 60
    if-gtz v3, :cond_2

    .line 61
    .line 62
    int-to-float v0, v2

    .line 63
    div-float/2addr v0, v1

    .line 64
    iput v0, p0, Lcom/mico/framework/ui/image/utils/CropView;->p:F

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    int-to-float v1, v2

    .line 68
    div-float/2addr v1, v0

    .line 69
    iput v1, p0, Lcom/mico/framework/ui/image/utils/CropView;->p:F

    .line 70
    .line 71
    :goto_0
    iget-object v0, p0, Lcom/mico/framework/ui/image/utils/CropView;->q:Landroid/graphics/Matrix;

    .line 72
    .line 73
    iget v1, p0, Lcom/mico/framework/ui/image/utils/CropView;->p:F

    .line 74
    .line 75
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 76
    .line 77
    .line 78
    iget v0, p0, Lcom/mico/framework/ui/image/utils/CropView;->p:F

    .line 79
    .line 80
    const/high16 v1, 0x40400000    # 3.0f

    .line 81
    .line 82
    mul-float v1, v1, v0

    .line 83
    .line 84
    iput v1, p0, Lcom/mico/framework/ui/image/utils/CropView;->o:F

    .line 85
    .line 86
    const/high16 v1, 0x40000000    # 2.0f

    .line 87
    .line 88
    mul-float v2, v0, v1

    .line 89
    .line 90
    iput v2, p0, Lcom/mico/framework/ui/image/utils/CropView;->n:F

    .line 91
    .line 92
    const/high16 v2, 0x3f000000    # 0.5f

    .line 93
    .line 94
    mul-float v2, v2, v0

    .line 95
    .line 96
    iput v2, p0, Lcom/mico/framework/ui/image/utils/CropView;->m:F

    .line 97
    .line 98
    iget v2, p0, Lcom/mico/framework/ui/image/utils/CropView;->h:F

    .line 99
    .line 100
    iget v3, p0, Lcom/mico/framework/ui/image/utils/CropView;->i:F

    .line 101
    .line 102
    cmpg-float v4, v2, v3

    .line 103
    .line 104
    if-gtz v4, :cond_3

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    iput v2, p0, Lcom/mico/framework/ui/image/utils/CropView;->c:F

    .line 108
    .line 109
    iget v2, p0, Lcom/mico/framework/ui/image/utils/CropView;->u:I

    .line 110
    .line 111
    int-to-float v2, v2

    .line 112
    mul-float v3, v3, v0

    .line 113
    .line 114
    sub-float/2addr v2, v3

    .line 115
    div-float/2addr v2, v1

    .line 116
    iput v2, p0, Lcom/mico/framework/ui/image/utils/CropView;->d:F

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    iget v3, p0, Lcom/mico/framework/ui/image/utils/CropView;->t:I

    .line 120
    .line 121
    int-to-float v4, v3

    .line 122
    mul-float v2, v2, v0

    .line 123
    .line 124
    sub-float/2addr v4, v2

    .line 125
    div-float/2addr v4, v1

    .line 126
    iput v4, p0, Lcom/mico/framework/ui/image/utils/CropView;->c:F

    .line 127
    .line 128
    iget v0, p0, Lcom/mico/framework/ui/image/utils/CropView;->u:I

    .line 129
    .line 130
    sub-int/2addr v0, v3

    .line 131
    int-to-float v0, v0

    .line 132
    div-float/2addr v0, v1

    .line 133
    iput v0, p0, Lcom/mico/framework/ui/image/utils/CropView;->d:F

    .line 134
    .line 135
    :goto_1
    iget-object v0, p0, Lcom/mico/framework/ui/image/utils/CropView;->q:Landroid/graphics/Matrix;

    .line 136
    .line 137
    iget v1, p0, Lcom/mico/framework/ui/image/utils/CropView;->c:F

    .line 138
    .line 139
    iget v2, p0, Lcom/mico/framework/ui/image/utils/CropView;->d:F

    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/mico/framework/ui/image/utils/CropView;->l:Landroid/os/Handler;

    .line 145
    .line 146
    const/4 v1, 0x1

    .line 147
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 148
    .line 149
    .line 150
    return-void
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
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
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
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ne v2, v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/mico/framework/ui/image/utils/CropView;->getMatrixRectF()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    cmpl-float v3, v3, v4

    .line 17
    .line 18
    if-gtz v3, :cond_0

    .line 19
    .line 20
    iget v3, v2, Landroid/graphics/RectF;->right:F

    .line 21
    .line 22
    iget v4, p0, Lcom/mico/framework/ui/image/utils/CropView;->t:I

    .line 23
    .line 24
    int-to-float v4, v4

    .line 25
    cmpg-float v3, v3, v4

    .line 26
    .line 27
    if-ltz v3, :cond_0

    .line 28
    .line 29
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 30
    .line 31
    iget v4, p0, Lcom/mico/framework/ui/image/utils/CropView;->j:I

    .line 32
    .line 33
    int-to-float v5, v4

    .line 34
    cmpl-float v3, v3, v5

    .line 35
    .line 36
    if-gtz v3, :cond_0

    .line 37
    .line 38
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 39
    .line 40
    iget v3, p0, Lcom/mico/framework/ui/image/utils/CropView;->u:I

    .line 41
    .line 42
    sub-int/2addr v3, v4

    .line 43
    int-to-float v3, v3

    .line 44
    cmpg-float v2, v2, v3

    .line 45
    .line 46
    if-gez v2, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    nop

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/mico/framework/ui/image/utils/CropView;->getCurrScale()F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    float-to-double v2, v2

    .line 56
    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    add-double/2addr v2, v4

    .line 62
    iget v4, p0, Lcom/mico/framework/ui/image/utils/CropView;->p:F

    .line 63
    .line 64
    float-to-double v4, v4

    .line 65
    cmpg-double v6, v2, v4

    .line 66
    .line 67
    if-ltz v6, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/mico/framework/ui/image/utils/CropView;->getCurrScale()F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget v3, p0, Lcom/mico/framework/ui/image/utils/CropView;->n:F

    .line 74
    .line 75
    cmpl-float v2, v2, v3

    .line 76
    .line 77
    if-gtz v2, :cond_1

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/mico/framework/ui/image/utils/CropView;->r()V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v2, p0, Lcom/mico/framework/ui/image/utils/CropView;->r:Landroid/view/GestureDetector;

    .line 83
    .line 84
    invoke-virtual {v2, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 85
    .line 86
    .line 87
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :try_start_1
    iget-object v3, p0, Lcom/mico/framework/ui/image/utils/CropView;->s:Landroid/view/ScaleGestureDetector;

    .line 89
    .line 90
    invoke-virtual {v3, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 91
    .line 92
    .line 93
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    if-nez v3, :cond_3

    .line 95
    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    :goto_1
    const/4 v2, 0x0

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    :goto_2
    const/4 v2, 0x1

    .line 102
    goto :goto_3

    .line 103
    :catchall_1
    nop

    .line 104
    :goto_3
    if-nez v2, :cond_5

    .line 105
    .line 106
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_4
    const/4 v0, 0x0

    .line 114
    :cond_5
    :goto_4
    return v0
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
.end method

.method public p()Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/mico/framework/ui/image/utils/CropView;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/mico/framework/ui/image/utils/CropView;->e:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/mico/framework/ui/image/utils/CropView;->f:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 24
    .line 25
    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v4, Landroid/graphics/Canvas;

    .line 30
    .line 31
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v4}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 35
    .line 36
    .line 37
    sub-int/2addr v2, v0

    .line 38
    div-int/lit8 v2, v2, 0x2

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static {v3, v4, v2, v0, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :catchall_0
    :cond_1
    :goto_0
    return-object v1
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

.method public final q(FF)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p0, Lcom/mico/framework/ui/image/utils/CropView;->e:Z

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/mico/framework/ui/image/utils/CropView;->getMatrixRectF()Landroid/graphics/RectF;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 11
    .line 12
    const-wide/16 v5, 0x12c

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    cmpg-float v4, v4, v7

    .line 16
    .line 17
    if-gez v4, :cond_2

    .line 18
    .line 19
    iget v4, v3, Landroid/graphics/RectF;->right:F

    .line 20
    .line 21
    iget v8, p0, Lcom/mico/framework/ui/image/utils/CropView;->t:I

    .line 22
    .line 23
    int-to-float v8, v8

    .line 24
    cmpl-float v4, v4, v8

    .line 25
    .line 26
    if-lez v4, :cond_2

    .line 27
    .line 28
    cmpg-float v4, p1, v7

    .line 29
    .line 30
    if-gez v4, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget v8, v3, Landroid/graphics/RectF;->right:F

    .line 37
    .line 38
    iget v9, p0, Lcom/mico/framework/ui/image/utils/CropView;->t:I

    .line 39
    .line 40
    int-to-float v10, v9

    .line 41
    sub-float v10, v8, v10

    .line 42
    .line 43
    cmpl-float v4, v4, v10

    .line 44
    .line 45
    if-lez v4, :cond_0

    .line 46
    .line 47
    int-to-float p1, v9

    .line 48
    sub-float/2addr v8, p1

    .line 49
    neg-float p1, v8

    .line 50
    :cond_0
    cmpl-float v4, p1, v7

    .line 51
    .line 52
    if-lez v4, :cond_1

    .line 53
    .line 54
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 55
    .line 56
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    cmpl-float v4, p1, v4

    .line 61
    .line 62
    if-lez v4, :cond_1

    .line 63
    .line 64
    iget p1, v3, Landroid/graphics/RectF;->left:F

    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    :cond_1
    new-array v4, v1, [F

    .line 71
    .line 72
    aput v7, v4, v0

    .line 73
    .line 74
    aput p1, v4, v2

    .line 75
    .line 76
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    .line 83
    new-instance v4, Lcom/mico/framework/ui/image/utils/CropView$c;

    .line 84
    .line 85
    invoke-direct {v4, p0}, Lcom/mico/framework/ui/image/utils/CropView$c;-><init>(Lcom/mico/framework/ui/image/utils/CropView;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 89
    .line 90
    .line 91
    new-instance v4, Lcom/mico/framework/ui/image/utils/CropView$d;

    .line 92
    .line 93
    invoke-direct {v4, p0}, Lcom/mico/framework/ui/image/utils/CropView$d;-><init>(Lcom/mico/framework/ui/image/utils/CropView;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 100
    .line 101
    .line 102
    :cond_2
    iget p1, v3, Landroid/graphics/RectF;->top:F

    .line 103
    .line 104
    iget v4, p0, Lcom/mico/framework/ui/image/utils/CropView;->j:I

    .line 105
    .line 106
    int-to-float v8, v4

    .line 107
    cmpg-float p1, p1, v8

    .line 108
    .line 109
    if-gez p1, :cond_5

    .line 110
    .line 111
    iget p1, v3, Landroid/graphics/RectF;->bottom:F

    .line 112
    .line 113
    iget v8, p0, Lcom/mico/framework/ui/image/utils/CropView;->u:I

    .line 114
    .line 115
    sub-int/2addr v8, v4

    .line 116
    int-to-float v4, v8

    .line 117
    cmpl-float p1, p1, v4

    .line 118
    .line 119
    if-lez p1, :cond_5

    .line 120
    .line 121
    cmpg-float p1, p2, v7

    .line 122
    .line 123
    if-gez p1, :cond_3

    .line 124
    .line 125
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iget v4, v3, Landroid/graphics/RectF;->bottom:F

    .line 130
    .line 131
    iget v8, p0, Lcom/mico/framework/ui/image/utils/CropView;->u:I

    .line 132
    .line 133
    iget v9, p0, Lcom/mico/framework/ui/image/utils/CropView;->j:I

    .line 134
    .line 135
    sub-int v10, v8, v9

    .line 136
    .line 137
    int-to-float v10, v10

    .line 138
    sub-float v10, v4, v10

    .line 139
    .line 140
    cmpl-float p1, p1, v10

    .line 141
    .line 142
    if-lez p1, :cond_3

    .line 143
    .line 144
    sub-int/2addr v8, v9

    .line 145
    int-to-float p1, v8

    .line 146
    sub-float/2addr v4, p1

    .line 147
    neg-float p2, v4

    .line 148
    :cond_3
    cmpl-float p1, p2, v7

    .line 149
    .line 150
    if-lez p1, :cond_4

    .line 151
    .line 152
    iget p1, p0, Lcom/mico/framework/ui/image/utils/CropView;->j:I

    .line 153
    .line 154
    int-to-float p1, p1

    .line 155
    iget v4, v3, Landroid/graphics/RectF;->top:F

    .line 156
    .line 157
    sub-float/2addr p1, v4

    .line 158
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    cmpl-float p1, p2, p1

    .line 163
    .line 164
    if-lez p1, :cond_4

    .line 165
    .line 166
    iget p1, p0, Lcom/mico/framework/ui/image/utils/CropView;->j:I

    .line 167
    .line 168
    int-to-float p1, p1

    .line 169
    iget p2, v3, Landroid/graphics/RectF;->top:F

    .line 170
    .line 171
    sub-float/2addr p1, p2

    .line 172
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    :cond_4
    new-array p1, v1, [F

    .line 177
    .line 178
    aput v7, p1, v0

    .line 179
    .line 180
    aput p2, p1, v2

    .line 181
    .line 182
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 187
    .line 188
    .line 189
    new-instance p2, Lcom/mico/framework/ui/image/utils/CropView$e;

    .line 190
    .line 191
    invoke-direct {p2, p0}, Lcom/mico/framework/ui/image/utils/CropView$e;-><init>(Lcom/mico/framework/ui/image/utils/CropView;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 195
    .line 196
    .line 197
    new-instance p2, Lcom/mico/framework/ui/image/utils/CropView$f;

    .line 198
    .line 199
    invoke-direct {p2, p0}, Lcom/mico/framework/ui/image/utils/CropView$f;-><init>(Lcom/mico/framework/ui/image/utils/CropView;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 206
    .line 207
    .line 208
    :cond_5
    return-void
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
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
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
.end method

.method public final r()V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p0, Lcom/mico/framework/ui/image/utils/CropView;->f:Z

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/mico/framework/ui/image/utils/CropView;->getMatrixRectF()Landroid/graphics/RectF;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    cmpl-float v6, v4, v5

    .line 14
    .line 15
    if-lez v6, :cond_0

    .line 16
    .line 17
    neg-float v4, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v4, v3, Landroid/graphics/RectF;->right:F

    .line 20
    .line 21
    iget v6, p0, Lcom/mico/framework/ui/image/utils/CropView;->t:I

    .line 22
    .line 23
    int-to-float v7, v6

    .line 24
    cmpg-float v7, v4, v7

    .line 25
    .line 26
    if-gez v7, :cond_1

    .line 27
    .line 28
    int-to-float v6, v6

    .line 29
    sub-float v4, v6, v4

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v4, 0x0

    .line 33
    :goto_0
    iget v6, v3, Landroid/graphics/RectF;->top:F

    .line 34
    .line 35
    iget v7, p0, Lcom/mico/framework/ui/image/utils/CropView;->j:I

    .line 36
    .line 37
    int-to-float v8, v7

    .line 38
    cmpl-float v8, v6, v8

    .line 39
    .line 40
    if-lez v8, :cond_2

    .line 41
    .line 42
    int-to-float v3, v7

    .line 43
    sub-float/2addr v6, v3

    .line 44
    neg-float v3, v6

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 47
    .line 48
    iget v6, p0, Lcom/mico/framework/ui/image/utils/CropView;->u:I

    .line 49
    .line 50
    sub-int v8, v6, v7

    .line 51
    .line 52
    int-to-float v8, v8

    .line 53
    cmpg-float v8, v3, v8

    .line 54
    .line 55
    if-gez v8, :cond_3

    .line 56
    .line 57
    sub-int/2addr v6, v7

    .line 58
    int-to-float v6, v6

    .line 59
    sub-float v3, v6, v3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/4 v3, 0x0

    .line 63
    :goto_1
    const-wide/16 v6, 0x12c

    .line 64
    .line 65
    cmpl-float v8, v4, v5

    .line 66
    .line 67
    if-eqz v8, :cond_4

    .line 68
    .line 69
    new-array v9, v0, [F

    .line 70
    .line 71
    aput v5, v9, v1

    .line 72
    .line 73
    aput v4, v9, v2

    .line 74
    .line 75
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    .line 82
    new-instance v9, Lcom/mico/framework/ui/image/utils/CropView$g;

    .line 83
    .line 84
    invoke-direct {v9, p0}, Lcom/mico/framework/ui/image/utils/CropView$g;-><init>(Lcom/mico/framework/ui/image/utils/CropView;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 88
    .line 89
    .line 90
    new-instance v9, Lcom/mico/framework/ui/image/utils/CropView$h;

    .line 91
    .line 92
    invoke-direct {v9, p0}, Lcom/mico/framework/ui/image/utils/CropView$h;-><init>(Lcom/mico/framework/ui/image/utils/CropView;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 99
    .line 100
    .line 101
    :cond_4
    cmpl-float v4, v3, v5

    .line 102
    .line 103
    if-eqz v4, :cond_5

    .line 104
    .line 105
    new-array v0, v0, [F

    .line 106
    .line 107
    aput v5, v0, v1

    .line 108
    .line 109
    aput v3, v0, v2

    .line 110
    .line 111
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 116
    .line 117
    .line 118
    new-instance v2, Lcom/mico/framework/ui/image/utils/CropView$i;

    .line 119
    .line 120
    invoke-direct {v2, p0}, Lcom/mico/framework/ui/image/utils/CropView$i;-><init>(Lcom/mico/framework/ui/image/utils/CropView;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 124
    .line 125
    .line 126
    new-instance v2, Lcom/mico/framework/ui/image/utils/CropView$j;

    .line 127
    .line 128
    invoke-direct {v2, p0}, Lcom/mico/framework/ui/image/utils/CropView$j;-><init>(Lcom/mico/framework/ui/image/utils/CropView;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 135
    .line 136
    .line 137
    :cond_5
    if-nez v8, :cond_6

    .line 138
    .line 139
    if-nez v4, :cond_6

    .line 140
    .line 141
    iput-boolean v1, p0, Lcom/mico/framework/ui/image/utils/CropView;->f:Z

    .line 142
    .line 143
    :cond_6
    return-void
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
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
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
.end method

.method public s(FF)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mico/framework/ui/image/utils/CropView;->g:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mico/framework/ui/image/utils/CropView;->getMatrixRectF()Landroid/graphics/RectF;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0, v1}, Lcom/mico/framework/ui/image/utils/CropView;->n(Landroid/graphics/RectF;)F

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    invoke-virtual {p0, v1}, Lcom/mico/framework/ui/image/utils/CropView;->o(Landroid/graphics/RectF;)F

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    const/4 v1, 0x2

    .line 17
    new-array v1, v1, [F

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput p1, v1, v2

    .line 21
    .line 22
    aput p2, v1, v0

    .line 23
    .line 24
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-wide/16 v1, 0x12c

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/mico/framework/ui/image/utils/CropView$a;

    .line 34
    .line 35
    move-object v2, v1

    .line 36
    move-object v3, p0

    .line 37
    move v4, p1

    .line 38
    move v5, p2

    .line 39
    invoke-direct/range {v2 .. v7}, Lcom/mico/framework/ui/image/utils/CropView$a;-><init>(Lcom/mico/framework/ui/image/utils/CropView;FFFF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lcom/mico/framework/ui/image/utils/CropView$b;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lcom/mico/framework/ui/image/utils/CropView$b;-><init>(Lcom/mico/framework/ui/image/utils/CropView;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 54
    .line 55
    .line 56
    return-void
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
