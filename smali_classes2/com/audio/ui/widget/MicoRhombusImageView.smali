.class public Lcom/audio/ui/widget/MicoRhombusImageView;
.super Lcom/mico/framework/ui/image/widget/MicoImageView;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Path;

.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/Bitmap;

.field public e:Landroid/graphics/Canvas;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/mico/framework/ui/image/widget/MicoImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/audio/ui/widget/MicoRhombusImageView;->a:Landroid/graphics/Path;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/audio/ui/widget/MicoRhombusImageView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/mico/framework/ui/image/widget/MicoImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/audio/ui/widget/MicoRhombusImageView;->a:Landroid/graphics/Path;

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/widget/MicoRhombusImageView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    sget-object v2, Ll8/j;->C4:[I

    .line 7
    .line 8
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget p2, Ll8/j;->F4:I

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    sget v3, Ll8/j;->D4:I

    .line 20
    .line 21
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sget v3, Ll8/j;->E4:I

    .line 26
    .line 27
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    .line 33
    .line 34
    if-lez p2, :cond_0

    .line 35
    .line 36
    new-instance p1, Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/audio/ui/widget/MicoRhombusImageView;->b:Landroid/graphics/Paint;

    .line 42
    .line 43
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 44
    .line 45
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/audio/ui/widget/MicoRhombusImageView;->b:Landroid/graphics/Paint;

    .line 49
    .line 50
    int-to-float p2, p2

    .line 51
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/audio/ui/widget/MicoRhombusImageView;->b:Landroid/graphics/Paint;

    .line 55
    .line 56
    new-instance p2, Landroid/graphics/CornerPathEffect;

    .line 57
    .line 58
    int-to-float v3, v1

    .line 59
    invoke-direct {p2, v3}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/audio/ui/widget/MicoRhombusImageView;->b:Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    .line 69
    .line 70
    :cond_0
    new-instance p1, Landroid/graphics/Paint;

    .line 71
    .line 72
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcom/audio/ui/widget/MicoRhombusImageView;->c:Landroid/graphics/Paint;

    .line 76
    .line 77
    new-instance p2, Landroid/graphics/CornerPathEffect;

    .line 78
    .line 79
    int-to-float v0, v1

    .line 80
    invoke-direct {p2, v0}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 84
    .line 85
    .line 86
    return-void
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
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/ui/widget/MicoRhombusImageView;->e:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-super {p0, v0}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/audio/ui/widget/MicoRhombusImageView;->d:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/audio/ui/widget/MicoRhombusImageView;->d:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/audio/ui/widget/MicoRhombusImageView;->c:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/audio/ui/widget/MicoRhombusImageView;->a:Landroid/graphics/Path;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/audio/ui/widget/MicoRhombusImageView;->c:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/audio/ui/widget/MicoRhombusImageView;->b:Landroid/graphics/Paint;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/audio/ui/widget/MicoRhombusImageView;->a:Landroid/graphics/Path;

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
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
.end method

.method public onSizeChanged(IIII)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/mico/framework/ui/image/widget/MicoImageView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/audio/ui/widget/MicoRhombusImageView;->a:Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 7
    .line 8
    .line 9
    div-int/lit8 p3, p1, 0x2

    .line 10
    .line 11
    div-int/lit8 p4, p2, 0x2

    .line 12
    .line 13
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iget-object v4, p0, Lcom/audio/ui/widget/MicoRhombusImageView;->a:Landroid/graphics/Path;

    .line 32
    .line 33
    int-to-float v5, p3

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lcom/audio/ui/widget/MicoRhombusImageView;->a:Landroid/graphics/Path;

    .line 39
    .line 40
    int-to-double v6, p4

    .line 41
    mul-double v2, v2, v6

    .line 42
    .line 43
    double-to-int v2, v2

    .line 44
    add-int v3, p3, v2

    .line 45
    .line 46
    int-to-float v3, v3

    .line 47
    mul-double v0, v0, v6

    .line 48
    .line 49
    double-to-int v0, v0

    .line 50
    sub-int v1, p4, v0

    .line 51
    .line 52
    int-to-float v1, v1

    .line 53
    invoke-virtual {v4, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, Lcom/audio/ui/widget/MicoRhombusImageView;->a:Landroid/graphics/Path;

    .line 57
    .line 58
    add-int/2addr p4, v0

    .line 59
    int-to-float p4, p4

    .line 60
    invoke-virtual {v4, v3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/audio/ui/widget/MicoRhombusImageView;->a:Landroid/graphics/Path;

    .line 64
    .line 65
    int-to-float v3, p2

    .line 66
    invoke-virtual {v0, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/audio/ui/widget/MicoRhombusImageView;->a:Landroid/graphics/Path;

    .line 70
    .line 71
    sub-int/2addr p3, v2

    .line 72
    int-to-float p3, p3

    .line 73
    invoke-virtual {v0, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 74
    .line 75
    .line 76
    iget-object p4, p0, Lcom/audio/ui/widget/MicoRhombusImageView;->a:Landroid/graphics/Path;

    .line 77
    .line 78
    invoke-virtual {p4, p3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 79
    .line 80
    .line 81
    iget-object p3, p0, Lcom/audio/ui/widget/MicoRhombusImageView;->a:Landroid/graphics/Path;

    .line 82
    .line 83
    invoke-virtual {p3}, Landroid/graphics/Path;->close()V

    .line 84
    .line 85
    .line 86
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 87
    .line 88
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/audio/ui/widget/MicoRhombusImageView;->d:Landroid/graphics/Bitmap;

    .line 93
    .line 94
    new-instance p1, Landroid/graphics/Canvas;

    .line 95
    .line 96
    iget-object p2, p0, Lcom/audio/ui/widget/MicoRhombusImageView;->d:Landroid/graphics/Bitmap;

    .line 97
    .line 98
    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lcom/audio/ui/widget/MicoRhombusImageView;->e:Landroid/graphics/Canvas;

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
