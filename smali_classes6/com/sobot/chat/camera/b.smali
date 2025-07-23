.class public Lcom/sobot/chat/camera/b;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static final m:Landroid/util/Property;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Paint;

.field public final d:F

.field public final e:F

.field public final f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:Z

.field public k:Z

.field public l:Landroid/animation/Animator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/sobot/chat/camera/b$a;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Float;

    .line 4
    .line 5
    const-string v2, "progress"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/sobot/chat/camera/b$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/sobot/chat/camera/b;->m:Landroid/util/Property;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/sobot/chat/camera/b;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/sobot/chat/camera/b;->b:Landroid/graphics/Path;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/sobot/chat/camera/b;->c:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, -0x1

    .line 39
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/high16 v2, 0x40400000    # 3.0f

    .line 47
    .line 48
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lcom/sobot/chat/camera/b;->d:F

    .line 53
    .line 54
    const/high16 v0, 0x41600000    # 14.0f

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lcom/sobot/chat/camera/b;->e:F

    .line 65
    .line 66
    const/high16 v0, 0x40800000    # 4.0f

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput p1, p0, Lcom/sobot/chat/camera/b;->f:F

    .line 77
    .line 78
    return-void
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

.method public static synthetic a(Lcom/sobot/chat/camera/b;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sobot/chat/camera/b;->f()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public static synthetic b(Lcom/sobot/chat/camera/b;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sobot/chat/camera/b;->j(F)V

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
.end method

.method public static synthetic c(Lcom/sobot/chat/camera/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sobot/chat/camera/b;->j:Z

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

.method public static synthetic d(Lcom/sobot/chat/camera/b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sobot/chat/camera/b;->j:Z

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

.method public static g(FFF)F
    .locals 0

    .line 1
    sub-float/2addr p1, p0

    mul-float p1, p1, p2

    add-float/2addr p0, p1

    return p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/camera/b;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sobot/chat/camera/b;->b:Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/sobot/chat/camera/b;->f:F

    .line 12
    .line 13
    iget v1, p0, Lcom/sobot/chat/camera/b;->i:F

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v2, v1}, Lcom/sobot/chat/camera/b;->g(FFF)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, p0, Lcom/sobot/chat/camera/b;->d:F

    .line 21
    .line 22
    iget v3, p0, Lcom/sobot/chat/camera/b;->e:F

    .line 23
    .line 24
    const/high16 v4, 0x3fe00000    # 1.75f

    .line 25
    .line 26
    div-float/2addr v3, v4

    .line 27
    iget v4, p0, Lcom/sobot/chat/camera/b;->i:F

    .line 28
    .line 29
    invoke-static {v1, v3, v4}, Lcom/sobot/chat/camera/b;->g(FFF)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v3, p0, Lcom/sobot/chat/camera/b;->i:F

    .line 34
    .line 35
    const/high16 v4, 0x3f800000    # 1.0f

    .line 36
    .line 37
    cmpl-float v3, v3, v4

    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-float v1, v1

    .line 46
    :cond_0
    iget v3, p0, Lcom/sobot/chat/camera/b;->i:F

    .line 47
    .line 48
    invoke-static {v2, v1, v3}, Lcom/sobot/chat/camera/b;->g(FFF)F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/high16 v5, 0x40000000    # 2.0f

    .line 53
    .line 54
    mul-float v6, v1, v5

    .line 55
    .line 56
    add-float/2addr v6, v0

    .line 57
    add-float/2addr v0, v1

    .line 58
    iget v7, p0, Lcom/sobot/chat/camera/b;->i:F

    .line 59
    .line 60
    invoke-static {v6, v0, v7}, Lcom/sobot/chat/camera/b;->g(FFF)F

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    iget-object v8, p0, Lcom/sobot/chat/camera/b;->a:Landroid/graphics/Path;

    .line 65
    .line 66
    invoke-virtual {v8, v2, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 67
    .line 68
    .line 69
    iget-object v8, p0, Lcom/sobot/chat/camera/b;->a:Landroid/graphics/Path;

    .line 70
    .line 71
    iget v9, p0, Lcom/sobot/chat/camera/b;->e:F

    .line 72
    .line 73
    neg-float v9, v9

    .line 74
    invoke-virtual {v8, v3, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, Lcom/sobot/chat/camera/b;->a:Landroid/graphics/Path;

    .line 78
    .line 79
    iget v8, p0, Lcom/sobot/chat/camera/b;->e:F

    .line 80
    .line 81
    neg-float v8, v8

    .line 82
    invoke-virtual {v3, v1, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 83
    .line 84
    .line 85
    iget-boolean v3, p0, Lcom/sobot/chat/camera/b;->j:Z

    .line 86
    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    iget-object v3, p0, Lcom/sobot/chat/camera/b;->a:Landroid/graphics/Path;

    .line 90
    .line 91
    add-float/2addr v1, v5

    .line 92
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    iget-object v3, p0, Lcom/sobot/chat/camera/b;->a:Landroid/graphics/Path;

    .line 97
    .line 98
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 99
    .line 100
    .line 101
    :goto_0
    iget-object v1, p0, Lcom/sobot/chat/camera/b;->a:Landroid/graphics/Path;

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 104
    .line 105
    .line 106
    iget-boolean v1, p0, Lcom/sobot/chat/camera/b;->j:Z

    .line 107
    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    iget-object v1, p0, Lcom/sobot/chat/camera/b;->b:Landroid/graphics/Path;

    .line 111
    .line 112
    sub-float v3, v0, v4

    .line 113
    .line 114
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    iget-object v1, p0, Lcom/sobot/chat/camera/b;->b:Landroid/graphics/Path;

    .line 119
    .line 120
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 121
    .line 122
    .line 123
    :goto_1
    iget-object v1, p0, Lcom/sobot/chat/camera/b;->b:Landroid/graphics/Path;

    .line 124
    .line 125
    iget v3, p0, Lcom/sobot/chat/camera/b;->e:F

    .line 126
    .line 127
    neg-float v3, v3

    .line 128
    invoke-virtual {v1, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/sobot/chat/camera/b;->b:Landroid/graphics/Path;

    .line 132
    .line 133
    iget v1, p0, Lcom/sobot/chat/camera/b;->e:F

    .line 134
    .line 135
    neg-float v1, v1

    .line 136
    invoke-virtual {v0, v7, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/sobot/chat/camera/b;->b:Landroid/graphics/Path;

    .line 140
    .line 141
    invoke-virtual {v0, v6, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/sobot/chat/camera/b;->b:Landroid/graphics/Path;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iget v1, p0, Lcom/sobot/chat/camera/b;->e:F

    .line 154
    .line 155
    const/high16 v3, 0x41000000    # 8.0f

    .line 156
    .line 157
    div-float/2addr v1, v3

    .line 158
    iget v3, p0, Lcom/sobot/chat/camera/b;->i:F

    .line 159
    .line 160
    invoke-static {v2, v1, v3}, Lcom/sobot/chat/camera/b;->g(FFF)F

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 165
    .line 166
    .line 167
    iget-boolean v1, p0, Lcom/sobot/chat/camera/b;->j:Z

    .line 168
    .line 169
    if-eqz v1, :cond_3

    .line 170
    .line 171
    iget v3, p0, Lcom/sobot/chat/camera/b;->i:F

    .line 172
    .line 173
    sub-float/2addr v4, v3

    .line 174
    goto :goto_2

    .line 175
    :cond_3
    iget v4, p0, Lcom/sobot/chat/camera/b;->i:F

    .line 176
    .line 177
    :goto_2
    const/high16 v3, 0x42b40000    # 90.0f

    .line 178
    .line 179
    if-eqz v1, :cond_4

    .line 180
    .line 181
    const/high16 v2, 0x42b40000    # 90.0f

    .line 182
    .line 183
    :cond_4
    add-float/2addr v3, v2

    .line 184
    invoke-static {v2, v3, v4}, Lcom/sobot/chat/camera/b;->g(FFF)F

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    iget v2, p0, Lcom/sobot/chat/camera/b;->g:F

    .line 189
    .line 190
    div-float/2addr v2, v5

    .line 191
    iget v3, p0, Lcom/sobot/chat/camera/b;->h:F

    .line 192
    .line 193
    div-float/2addr v3, v5

    .line 194
    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 195
    .line 196
    .line 197
    iget v1, p0, Lcom/sobot/chat/camera/b;->g:F

    .line 198
    .line 199
    div-float/2addr v1, v5

    .line 200
    div-float/2addr v6, v5

    .line 201
    sub-float/2addr v1, v6

    .line 202
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    int-to-float v1, v1

    .line 207
    iget v2, p0, Lcom/sobot/chat/camera/b;->h:F

    .line 208
    .line 209
    div-float/2addr v2, v5

    .line 210
    iget v3, p0, Lcom/sobot/chat/camera/b;->e:F

    .line 211
    .line 212
    div-float/2addr v3, v5

    .line 213
    add-float/2addr v2, v3

    .line 214
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    int-to-float v2, v2

    .line 219
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 220
    .line 221
    .line 222
    iget-object v1, p0, Lcom/sobot/chat/camera/b;->a:Landroid/graphics/Path;

    .line 223
    .line 224
    iget-object v2, p0, Lcom/sobot/chat/camera/b;->c:Landroid/graphics/Paint;

    .line 225
    .line 226
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, Lcom/sobot/chat/camera/b;->b:Landroid/graphics/Path;

    .line 230
    .line 231
    iget-object v2, p0, Lcom/sobot/chat/camera/b;->c:Landroid/graphics/Paint;

    .line 232
    .line 233
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 237
    .line 238
    .line 239
    return-void
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
.end method

.method public final e()Landroid/animation/Animator;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lcom/sobot/chat/camera/b;->k:Z

    .line 3
    .line 4
    xor-int/2addr v1, v0

    .line 5
    iput-boolean v1, p0, Lcom/sobot/chat/camera/b;->k:Z

    .line 6
    .line 7
    sget-object v1, Lcom/sobot/chat/camera/b;->m:Landroid/util/Property;

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/sobot/chat/camera/b;->j:Z

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/high16 v4, 0x3f800000    # 1.0f

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v5, 0x0

    .line 20
    :goto_0
    if-eqz v2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 24
    .line 25
    :goto_1
    const/4 v2, 0x2

    .line 26
    new-array v2, v2, [F

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    aput v5, v2, v4

    .line 30
    .line 31
    aput v3, v2, v0

    .line 32
    .line 33
    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/sobot/chat/camera/b$b;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/sobot/chat/camera/b$b;-><init>(Lcom/sobot/chat/camera/b;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 43
    .line 44
    .line 45
    return-object v0
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
.end method

.method public final f()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/sobot/chat/camera/b;->i:F

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

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public h(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/sobot/chat/camera/b;->k:Z

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sobot/chat/camera/b;->k()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/sobot/chat/camera/b;->k:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/sobot/chat/camera/b;->j:Z

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lcom/sobot/chat/camera/b;->j(F)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public i(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/sobot/chat/camera/b;->k:Z

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sobot/chat/camera/b;->k()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/sobot/chat/camera/b;->k:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/sobot/chat/camera/b;->j:Z

    .line 15
    .line 16
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/sobot/chat/camera/b;->j(F)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
    .line 22
    .line 23
.end method

.method public final j(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sobot/chat/camera/b;->i:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

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

.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/camera/b;->l:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/sobot/chat/camera/b;->e()Landroid/animation/Animator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/sobot/chat/camera/b;->l:Landroid/animation/Animator;

    .line 13
    .line 14
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/sobot/chat/camera/b;->l:Landroid/animation/Animator;

    .line 23
    .line 24
    const-wide/16 v1, 0xfa

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/sobot/chat/camera/b;->l:Landroid/animation/Animator;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 32
    .line 33
    .line 34
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

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    iput v0, p0, Lcom/sobot/chat/camera/b;->g:F

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    int-to-float p1, p1

    .line 28
    iput p1, p0, Lcom/sobot/chat/camera/b;->h:F

    .line 29
    .line 30
    :cond_0
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

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/camera/b;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

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

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/camera/b;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

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
