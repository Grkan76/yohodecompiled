.class public Lwidget/photodraweeview/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lwidget/photodraweeview/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwidget/photodraweeview/a$b;,
        Lwidget/photodraweeview/a$c;
    }
.end annotation


# instance fields
.field public a:I

.field public final b:[F

.field public final c:Landroid/graphics/RectF;

.field public final d:Landroid/view/animation/Interpolator;

.field public e:F

.field public f:F

.field public g:F

.field public h:J

.field public i:Lwidget/photodraweeview/g;

.field public j:Landroidx/core/view/w;

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public final o:Landroid/graphics/Matrix;

.field public p:I

.field public q:I

.field public r:Lwidget/photodraweeview/a$c;

.field public s:Ljava/lang/ref/WeakReference;

.field public t:Lwidget/photodraweeview/c;

.field public u:Lwidget/photodraweeview/f;

.field public v:Landroid/view/View$OnLongClickListener;

.field public w:Lwidget/photodraweeview/d;


# direct methods
.method public constructor <init>(Lcom/facebook/drawee/view/DraweeView;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/view/DraweeView<",
            "Lcom/facebook/drawee/generic/GenericDraweeHierarchy;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lwidget/photodraweeview/a;->a:I

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    new-array v1, v1, [F

    .line 10
    .line 11
    iput-object v1, p0, Lwidget/photodraweeview/a;->b:[F

    .line 12
    .line 13
    new-instance v1, Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lwidget/photodraweeview/a;->c:Landroid/graphics/RectF;

    .line 19
    .line 20
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lwidget/photodraweeview/a;->d:Landroid/view/animation/Interpolator;

    .line 26
    .line 27
    const/high16 v1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    iput v1, p0, Lwidget/photodraweeview/a;->e:F

    .line 30
    .line 31
    const/high16 v1, 0x3fe00000    # 1.75f

    .line 32
    .line 33
    iput v1, p0, Lwidget/photodraweeview/a;->f:F

    .line 34
    .line 35
    const/high16 v1, 0x40400000    # 3.0f

    .line 36
    .line 37
    iput v1, p0, Lwidget/photodraweeview/a;->g:F

    .line 38
    .line 39
    const-wide/16 v1, 0xc8

    .line 40
    .line 41
    iput-wide v1, p0, Lwidget/photodraweeview/a;->h:J

    .line 42
    .line 43
    iput-boolean v0, p0, Lwidget/photodraweeview/a;->k:Z

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lwidget/photodraweeview/a;->l:Z

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    iput v0, p0, Lwidget/photodraweeview/a;->m:I

    .line 50
    .line 51
    iput v0, p0, Lwidget/photodraweeview/a;->n:I

    .line 52
    .line 53
    new-instance v0, Landroid/graphics/Matrix;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lwidget/photodraweeview/a;->o:Landroid/graphics/Matrix;

    .line 59
    .line 60
    const/4 v0, -0x1

    .line 61
    iput v0, p0, Lwidget/photodraweeview/a;->p:I

    .line 62
    .line 63
    iput v0, p0, Lwidget/photodraweeview/a;->q:I

    .line 64
    .line 65
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lwidget/photodraweeview/a;->s:Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 77
    .line 78
    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lwidget/photodraweeview/g;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v0, v1, p0}, Lwidget/photodraweeview/g;-><init>(Landroid/content/Context;Lwidget/photodraweeview/e;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lwidget/photodraweeview/a;->i:Lwidget/photodraweeview/g;

    .line 96
    .line 97
    new-instance v0, Landroidx/core/view/w;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v1, Lwidget/photodraweeview/a$a;

    .line 104
    .line 105
    invoke-direct {v1, p0}, Lwidget/photodraweeview/a$a;-><init>(Lwidget/photodraweeview/a;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, p1, v1}, Landroidx/core/view/w;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lwidget/photodraweeview/a;->j:Landroidx/core/view/w;

    .line 112
    .line 113
    new-instance p1, Lwidget/photodraweeview/b;

    .line 114
    .line 115
    invoke-direct {p1, p0}, Lwidget/photodraweeview/b;-><init>(Lwidget/photodraweeview/a;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p1}, Landroidx/core/view/w;->b(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 119
    .line 120
    .line 121
    return-void
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
.end method

.method public static bridge synthetic e(Lwidget/photodraweeview/a;)Landroid/view/View$OnLongClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lwidget/photodraweeview/a;->v:Landroid/view/View$OnLongClickListener;

    return-object p0
.end method

.method public static bridge synthetic f(Lwidget/photodraweeview/a;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lwidget/photodraweeview/a;->o:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public static bridge synthetic g(Lwidget/photodraweeview/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lwidget/photodraweeview/a;->h:J

    return-wide v0
.end method

.method public static bridge synthetic h(Lwidget/photodraweeview/a;)Landroid/view/animation/Interpolator;
    .locals 0

    .line 1
    iget-object p0, p0, Lwidget/photodraweeview/a;->d:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public static bridge synthetic i(Lwidget/photodraweeview/a;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwidget/photodraweeview/a;->C(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static n(FFF)V
    .locals 0

    .line 1
    cmpl-float p0, p0, p1

    .line 2
    .line 3
    if-gez p0, :cond_1

    .line 4
    .line 5
    cmpl-float p0, p1, p2

    .line 6
    .line 7
    if-gez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p1, "MidZoom has to be less than MaxZoom"

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p1, "MinZoom has to be less than MidZoom"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
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
.end method


# virtual methods
.method public final A()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwidget/photodraweeview/a;->r()Lcom/facebook/drawee/view/DraweeView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sub-int/2addr v1, v2

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int/2addr v1, v0

    .line 21
    return v1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
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
.end method

.method public B()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwidget/photodraweeview/a;->j()V

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
.end method

.method public final C(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

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
.end method

.method public final D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/photodraweeview/a;->o:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lwidget/photodraweeview/a;->l()Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lwidget/photodraweeview/a;->r()Lcom/facebook/drawee/view/DraweeView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public E(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwidget/photodraweeview/a;->l:Z

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
.end method

.method public F(F)V
    .locals 2

    .line 1
    iget v0, p0, Lwidget/photodraweeview/a;->e:F

    .line 2
    .line 3
    iget v1, p0, Lwidget/photodraweeview/a;->f:F

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lwidget/photodraweeview/a;->n(FFF)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lwidget/photodraweeview/a;->g:F

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
.end method

.method public G(F)V
    .locals 2

    .line 1
    iget v0, p0, Lwidget/photodraweeview/a;->e:F

    .line 2
    .line 3
    iget v1, p0, Lwidget/photodraweeview/a;->g:F

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lwidget/photodraweeview/a;->n(FFF)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lwidget/photodraweeview/a;->f:F

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
.end method

.method public H(F)V
    .locals 2

    .line 1
    iget v0, p0, Lwidget/photodraweeview/a;->f:F

    .line 2
    .line 3
    iget v1, p0, Lwidget/photodraweeview/a;->g:F

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lwidget/photodraweeview/a;->n(FFF)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lwidget/photodraweeview/a;->e:F

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
.end method

.method public I(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lwidget/photodraweeview/a;->j:Landroidx/core/view/w;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/core/view/w;->b(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lwidget/photodraweeview/a;->j:Landroidx/core/view/w;

    .line 10
    .line 11
    new-instance v0, Lwidget/photodraweeview/b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lwidget/photodraweeview/b;-><init>(Lwidget/photodraweeview/a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/core/view/w;->b(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public J(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwidget/photodraweeview/a;->v:Landroid/view/View$OnLongClickListener;

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
.end method

.method public K(Lwidget/photodraweeview/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwidget/photodraweeview/a;->t:Lwidget/photodraweeview/c;

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
.end method

.method public L(Lwidget/photodraweeview/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwidget/photodraweeview/a;->w:Lwidget/photodraweeview/d;

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
.end method

.method public M(Lwidget/photodraweeview/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwidget/photodraweeview/a;->u:Lwidget/photodraweeview/f;

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
.end method

.method public N(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwidget/photodraweeview/a;->a:I

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
.end method

.method public O(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lwidget/photodraweeview/a;->Q(FZ)V

    .line 3
    .line 4
    .line 5
    return-void
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
.end method

.method public P(FFFZ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lwidget/photodraweeview/a;->r()Lcom/facebook/drawee/view/DraweeView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget v1, p0, Lwidget/photodraweeview/a;->e:F

    .line 8
    .line 9
    cmpg-float v1, p1, v1

    .line 10
    .line 11
    if-ltz v1, :cond_2

    .line 12
    .line 13
    iget v1, p0, Lwidget/photodraweeview/a;->g:F

    .line 14
    .line 15
    cmpl-float v1, p1, v1

    .line 16
    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz p4, :cond_1

    .line 21
    .line 22
    new-instance p4, Lwidget/photodraweeview/a$b;

    .line 23
    .line 24
    invoke-virtual {p0}, Lwidget/photodraweeview/a;->y()F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    move-object v2, p4

    .line 29
    move-object v3, p0

    .line 30
    move v5, p1

    .line 31
    move v6, p2

    .line 32
    move v7, p3

    .line 33
    invoke-direct/range {v2 .. v7}, Lwidget/photodraweeview/a$b;-><init>(Lwidget/photodraweeview/a;FFFF)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p4, p0, Lwidget/photodraweeview/a;->o:Landroid/graphics/Matrix;

    .line 41
    .line 42
    invoke-virtual {p4, p1, p1, p2, p3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lwidget/photodraweeview/a;->k()V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
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
.end method

.method public Q(FZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwidget/photodraweeview/a;->r()Lcom/facebook/drawee/view/DraweeView;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    div-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    div-int/lit8 p2, p2, 0x2

    .line 19
    .line 20
    int-to-float p2, p2

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, p1, v0, p2, v1}, Lwidget/photodraweeview/a;->P(FFFZ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
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
.end method

.method public R(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    const-wide/16 p1, 0xc8

    .line 8
    .line 9
    :cond_0
    iput-wide p1, p0, Lwidget/photodraweeview/a;->h:J

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
.end method

.method public S(II)V
    .locals 0

    .line 1
    iput p1, p0, Lwidget/photodraweeview/a;->q:I

    .line 2
    .line 3
    iput p2, p0, Lwidget/photodraweeview/a;->p:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lwidget/photodraweeview/a;->T()V

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
.end method

.method public final T()V
    .locals 2

    .line 1
    iget v0, p0, Lwidget/photodraweeview/a;->q:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lwidget/photodraweeview/a;->p:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lwidget/photodraweeview/a;->D()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public a(FF)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lwidget/photodraweeview/a;->r()Lcom/facebook/drawee/view/DraweeView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-object v1, p0, Lwidget/photodraweeview/a;->i:Lwidget/photodraweeview/g;

    .line 8
    .line 9
    invoke-virtual {v1}, Lwidget/photodraweeview/g;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_7

    .line 14
    .line 15
    iget-object v1, p0, Lwidget/photodraweeview/a;->o:Landroid/graphics/Matrix;

    .line 16
    .line 17
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lwidget/photodraweeview/a;->k()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-boolean v1, p0, Lwidget/photodraweeview/a;->l:Z

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_6

    .line 34
    .line 35
    iget-object v1, p0, Lwidget/photodraweeview/a;->i:Lwidget/photodraweeview/g;

    .line 36
    .line 37
    invoke-virtual {v1}, Lwidget/photodraweeview/g;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_6

    .line 42
    .line 43
    iget-boolean v1, p0, Lwidget/photodraweeview/a;->k:Z

    .line 44
    .line 45
    if-nez v1, :cond_6

    .line 46
    .line 47
    iget v1, p0, Lwidget/photodraweeview/a;->a:I

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const/high16 v4, -0x40800000    # -1.0f

    .line 51
    .line 52
    const/high16 v5, 0x3f800000    # 1.0f

    .line 53
    .line 54
    const/4 v6, 0x2

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    iget v7, p0, Lwidget/photodraweeview/a;->m:I

    .line 58
    .line 59
    if-eq v7, v6, :cond_2

    .line 60
    .line 61
    if-nez v7, :cond_1

    .line 62
    .line 63
    cmpl-float v8, p1, v5

    .line 64
    .line 65
    if-gez v8, :cond_2

    .line 66
    .line 67
    :cond_1
    if-ne v7, v2, :cond_3

    .line 68
    .line 69
    cmpg-float p1, p1, v4

    .line 70
    .line 71
    if-gtz p1, :cond_3

    .line 72
    .line 73
    :cond_2
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    if-ne v1, v2, :cond_7

    .line 78
    .line 79
    iget p1, p0, Lwidget/photodraweeview/a;->n:I

    .line 80
    .line 81
    if-eq p1, v6, :cond_5

    .line 82
    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    cmpl-float v1, p2, v5

    .line 86
    .line 87
    if-gez v1, :cond_5

    .line 88
    .line 89
    :cond_4
    if-ne p1, v2, :cond_7

    .line 90
    .line 91
    cmpg-float p1, p2, v4

    .line 92
    .line 93
    if-gtz p1, :cond_7

    .line 94
    .line 95
    :cond_5
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 100
    .line 101
    .line 102
    :cond_7
    :goto_0
    return-void
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
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwidget/photodraweeview/a;->m()V

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
.end method

.method public c(FFF)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwidget/photodraweeview/a;->y()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lwidget/photodraweeview/a;->g:F

    .line 6
    .line 7
    cmpg-float v0, v0, v1

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpg-float v0, p1, v0

    .line 14
    .line 15
    if-gez v0, :cond_2

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lwidget/photodraweeview/a;->w:Lwidget/photodraweeview/d;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, p1, p2, p3}, Lwidget/photodraweeview/d;->a(FFF)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lwidget/photodraweeview/a;->o:Landroid/graphics/Matrix;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lwidget/photodraweeview/a;->k()V

    .line 30
    .line 31
    .line 32
    :cond_2
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
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public d(FFFF)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwidget/photodraweeview/a;->r()Lcom/facebook/drawee/view/DraweeView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p2, Lwidget/photodraweeview/a$c;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p2, p0, v0}, Lwidget/photodraweeview/a$c;-><init>(Lwidget/photodraweeview/a;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lwidget/photodraweeview/a;->r:Lwidget/photodraweeview/a$c;

    .line 18
    .line 19
    invoke-virtual {p0}, Lwidget/photodraweeview/a;->A()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Lwidget/photodraweeview/a;->z()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    float-to-int p3, p3

    .line 28
    float-to-int p4, p4

    .line 29
    invoke-virtual {p2, v0, v1, p3, p4}, Lwidget/photodraweeview/a$c;->b(IIII)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lwidget/photodraweeview/a;->r:Lwidget/photodraweeview/a$c;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 35
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
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/photodraweeview/a;->r:Lwidget/photodraweeview/a$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lwidget/photodraweeview/a$c;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lwidget/photodraweeview/a;->r:Lwidget/photodraweeview/a$c;

    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwidget/photodraweeview/a;->r()Lcom/facebook/drawee/view/DraweeView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lwidget/photodraweeview/a;->l()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
    .line 18
.end method

.method public l()Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Lwidget/photodraweeview/a;->q()Landroid/graphics/Matrix;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lwidget/photodraweeview/a;->p(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p0}, Lwidget/photodraweeview/a;->z()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    int-to-float v4, v4

    .line 26
    const/4 v5, -0x1

    .line 27
    const/4 v6, 0x2

    .line 28
    const/high16 v7, 0x40000000    # 2.0f

    .line 29
    .line 30
    const/4 v8, 0x1

    .line 31
    const/4 v9, 0x0

    .line 32
    cmpg-float v10, v2, v4

    .line 33
    .line 34
    if-gtz v10, :cond_1

    .line 35
    .line 36
    sub-float/2addr v4, v2

    .line 37
    div-float/2addr v4, v7

    .line 38
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 39
    .line 40
    sub-float/2addr v4, v2

    .line 41
    iput v6, p0, Lwidget/photodraweeview/a;->n:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 45
    .line 46
    cmpl-float v10, v2, v9

    .line 47
    .line 48
    if-lez v10, :cond_2

    .line 49
    .line 50
    neg-float v4, v2

    .line 51
    iput v1, p0, Lwidget/photodraweeview/a;->n:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 55
    .line 56
    cmpg-float v10, v2, v4

    .line 57
    .line 58
    if-gez v10, :cond_3

    .line 59
    .line 60
    sub-float/2addr v4, v2

    .line 61
    iput v8, p0, Lwidget/photodraweeview/a;->n:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iput v5, p0, Lwidget/photodraweeview/a;->n:I

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    :goto_0
    invoke-virtual {p0}, Lwidget/photodraweeview/a;->A()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    int-to-float v2, v2

    .line 72
    cmpg-float v10, v3, v2

    .line 73
    .line 74
    if-gtz v10, :cond_4

    .line 75
    .line 76
    sub-float/2addr v2, v3

    .line 77
    div-float/2addr v2, v7

    .line 78
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 79
    .line 80
    sub-float v9, v2, v0

    .line 81
    .line 82
    iput v6, p0, Lwidget/photodraweeview/a;->m:I

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 86
    .line 87
    cmpl-float v6, v3, v9

    .line 88
    .line 89
    if-lez v6, :cond_5

    .line 90
    .line 91
    neg-float v9, v3

    .line 92
    iput v1, p0, Lwidget/photodraweeview/a;->m:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 96
    .line 97
    cmpg-float v1, v0, v2

    .line 98
    .line 99
    if-gez v1, :cond_6

    .line 100
    .line 101
    sub-float v9, v2, v0

    .line 102
    .line 103
    iput v8, p0, Lwidget/photodraweeview/a;->m:I

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    iput v5, p0, Lwidget/photodraweeview/a;->m:I

    .line 107
    .line 108
    :goto_1
    iget-object v0, p0, Lwidget/photodraweeview/a;->o:Landroid/graphics/Matrix;

    .line 109
    .line 110
    invoke-virtual {v0, v9, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 111
    .line 112
    .line 113
    return v8
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
.end method

.method public final m()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lwidget/photodraweeview/a;->r()Lcom/facebook/drawee/view/DraweeView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lwidget/photodraweeview/a;->y()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v2, p0, Lwidget/photodraweeview/a;->e:F

    .line 13
    .line 14
    cmpg-float v1, v1, v2

    .line 15
    .line 16
    if-gez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lwidget/photodraweeview/a;->o()Landroid/graphics/RectF;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    new-instance v8, Lwidget/photodraweeview/a$b;

    .line 25
    .line 26
    invoke-virtual {p0}, Lwidget/photodraweeview/a;->y()F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget v5, p0, Lwidget/photodraweeview/a;->e:F

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    move-object v2, v8

    .line 41
    move-object v3, p0

    .line 42
    invoke-direct/range {v2 .. v7}, Lwidget/photodraweeview/a$b;-><init>(Lwidget/photodraweeview/a;FFFF)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
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
.end method

.method public o()Landroid/graphics/RectF;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwidget/photodraweeview/a;->l()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lwidget/photodraweeview/a;->q()Landroid/graphics/Matrix;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lwidget/photodraweeview/a;->p(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-static {p2}, Landroidx/core/view/H;->c(Landroid/view/MotionEvent;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0}, Lwidget/photodraweeview/a;->j()V

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_0
    iget-object p1, p0, Lwidget/photodraweeview/a;->i:Lwidget/photodraweeview/g;

    .line 38
    .line 39
    invoke-virtual {p1}, Lwidget/photodraweeview/g;->d()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object v0, p0, Lwidget/photodraweeview/a;->i:Lwidget/photodraweeview/g;

    .line 44
    .line 45
    invoke-virtual {v0}, Lwidget/photodraweeview/g;->c()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v3, p0, Lwidget/photodraweeview/a;->i:Lwidget/photodraweeview/g;

    .line 50
    .line 51
    invoke-virtual {v3, p2}, Lwidget/photodraweeview/g;->g(Landroid/view/MotionEvent;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, Lwidget/photodraweeview/a;->i:Lwidget/photodraweeview/g;

    .line 58
    .line 59
    invoke-virtual {p1}, Lwidget/photodraweeview/g;->d()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    const/4 p1, 0x0

    .line 68
    :goto_1
    if-nez v0, :cond_5

    .line 69
    .line 70
    iget-object v0, p0, Lwidget/photodraweeview/a;->i:Lwidget/photodraweeview/g;

    .line 71
    .line 72
    invoke-virtual {v0}, Lwidget/photodraweeview/g;->c()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    const/4 v0, 0x0

    .line 81
    :goto_2
    if-eqz p1, :cond_6

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    :cond_6
    iput-boolean v1, p0, Lwidget/photodraweeview/a;->k:Z

    .line 87
    .line 88
    iget-object p1, p0, Lwidget/photodraweeview/a;->j:Landroidx/core/view/w;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroidx/core/view/w;->a(Landroid/view/MotionEvent;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_7

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_7
    move v2, v3

    .line 98
    :goto_3
    return v2
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
.end method

.method public final p(Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lwidget/photodraweeview/a;->r()Lcom/facebook/drawee/view/DraweeView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v1, p0, Lwidget/photodraweeview/a;->q:I

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget v3, p0, Lwidget/photodraweeview/a;->p:I

    .line 13
    .line 14
    if-ne v3, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v2, p0, Lwidget/photodraweeview/a;->c:Landroid/graphics/RectF;

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    iget v3, p0, Lwidget/photodraweeview/a;->p:I

    .line 21
    .line 22
    int-to-float v3, v3

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v2, v4, v4, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 32
    .line 33
    iget-object v1, p0, Lwidget/photodraweeview/a;->c:Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getActualImageBounds(Landroid/graphics/RectF;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lwidget/photodraweeview/a;->c:Landroid/graphics/RectF;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lwidget/photodraweeview/a;->c:Landroid/graphics/RectF;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 47
    return-object p1
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
.end method

.method public q()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/photodraweeview/a;->o:Landroid/graphics/Matrix;

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

.method public r()Lcom/facebook/drawee/view/DraweeView;
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/photodraweeview/a;->s:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/drawee/view/DraweeView;

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
.end method

.method public final s(Landroid/graphics/Matrix;I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/photodraweeview/a;->b:[F

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lwidget/photodraweeview/a;->b:[F

    .line 7
    .line 8
    aget p1, p1, p2

    .line 9
    .line 10
    return p1
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
.end method

.method public t()F
    .locals 1

    .line 1
    iget v0, p0, Lwidget/photodraweeview/a;->g:F

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

.method public u()F
    .locals 1

    .line 1
    iget v0, p0, Lwidget/photodraweeview/a;->f:F

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

.method public v()F
    .locals 1

    .line 1
    iget v0, p0, Lwidget/photodraweeview/a;->e:F

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

.method public w()Lwidget/photodraweeview/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/photodraweeview/a;->t:Lwidget/photodraweeview/c;

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

.method public x()Lwidget/photodraweeview/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/photodraweeview/a;->u:Lwidget/photodraweeview/f;

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

.method public y()F
    .locals 6

    .line 1
    iget-object v0, p0, Lwidget/photodraweeview/a;->o:Landroid/graphics/Matrix;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lwidget/photodraweeview/a;->s(Landroid/graphics/Matrix;I)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    float-to-double v0, v0

    .line 9
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    double-to-float v0, v0

    .line 16
    iget-object v1, p0, Lwidget/photodraweeview/a;->o:Landroid/graphics/Matrix;

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    invoke-virtual {p0, v1, v4}, Lwidget/photodraweeview/a;->s(Landroid/graphics/Matrix;I)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    float-to-double v4, v1

    .line 24
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    double-to-float v1, v1

    .line 29
    add-float/2addr v0, v1

    .line 30
    float-to-double v0, v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    double-to-float v0, v0

    .line 36
    return v0
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
.end method

.method public final z()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwidget/photodraweeview/a;->r()Lcom/facebook/drawee/view/DraweeView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sub-int/2addr v1, v2

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int/2addr v1, v0

    .line 21
    return v1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
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
.end method
