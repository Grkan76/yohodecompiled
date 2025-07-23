.class public Lcom/github/penfeizhou/animation/webp/decode/l;
.super Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder<",
        "LE3/a;",
        "LE3/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final J:Landroid/graphics/Paint;

.field public K:Landroid/graphics/Paint;

.field public L:I

.field public M:I

.field public N:I

.field public O:Z

.field public P:I

.field public Q:LE3/b;

.field public R:Landroid/graphics/BitmapFactory$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LB3/a;Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$f;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;-><init>(LB3/a;Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$f;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/github/penfeizhou/animation/webp/decode/l;->K:Landroid/graphics/Paint;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/github/penfeizhou/animation/webp/decode/l;->J:Landroid/graphics/Paint;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 32
    .line 33
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 34
    .line 35
    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public H()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/penfeizhou/animation/webp/decode/l;->L:I

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
.end method

.method public bridge synthetic L(Lcom/github/penfeizhou/animation/io/h;)Lcom/github/penfeizhou/animation/io/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/github/penfeizhou/animation/webp/decode/l;->q0(Lcom/github/penfeizhou/animation/io/h;)LE3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public bridge synthetic N()Lcom/github/penfeizhou/animation/io/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/webp/decode/l;->r0()LE3/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method public bridge synthetic b0(Lcom/github/penfeizhou/animation/io/h;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    check-cast p1, LE3/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/github/penfeizhou/animation/webp/decode/l;->s0(LE3/a;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public f0()V
    .locals 0

    .line 1
    return-void
.end method

.method public h0(Lcom/github/penfeizhou/animation/decode/a;)V
    .locals 11

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->u:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->u:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_9

    .line 16
    .line 17
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->u:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-gtz v0, :cond_1

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->u:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget v1, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->p:I

    .line 34
    .line 35
    div-int/2addr v0, v1

    .line 36
    iget-object v1, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->u:Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget v2, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->p:I

    .line 43
    .line 44
    div-int/2addr v1, v2

    .line 45
    invoke-virtual {p0, v0, v1}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->a0(II)Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object v1, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->r:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/graphics/Canvas;

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    new-instance v1, Landroid/graphics/Canvas;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->r:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v2, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->s:Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->s:Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 80
    .line 81
    .line 82
    iget v2, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->f:I

    .line 83
    .line 84
    if-nez v2, :cond_5

    .line 85
    .line 86
    iget-boolean v2, p0, Lcom/github/penfeizhou/animation/webp/decode/l;->O:Z

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 92
    .line 93
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    iget v2, p0, Lcom/github/penfeizhou/animation/webp/decode/l;->P:I

    .line 98
    .line 99
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 100
    .line 101
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    iget-object v3, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->e:Ljava/util/List;

    .line 106
    .line 107
    add-int/lit8 v2, v2, -0x1

    .line 108
    .line 109
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lcom/github/penfeizhou/animation/decode/a;

    .line 114
    .line 115
    instance-of v3, v2, Lcom/github/penfeizhou/animation/webp/decode/d;

    .line 116
    .line 117
    if-eqz v3, :cond_6

    .line 118
    .line 119
    move-object v3, v2

    .line 120
    check-cast v3, Lcom/github/penfeizhou/animation/webp/decode/d;

    .line 121
    .line 122
    iget-boolean v3, v3, Lcom/github/penfeizhou/animation/webp/decode/d;->l:Z

    .line 123
    .line 124
    if-eqz v3, :cond_6

    .line 125
    .line 126
    iget v3, v2, Lcom/github/penfeizhou/animation/decode/a;->d:I

    .line 127
    .line 128
    int-to-float v4, v3

    .line 129
    const/high16 v5, 0x40000000    # 2.0f

    .line 130
    .line 131
    mul-float v4, v4, v5

    .line 132
    .line 133
    iget v6, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->p:I

    .line 134
    .line 135
    int-to-float v7, v6

    .line 136
    div-float/2addr v4, v7

    .line 137
    iget v7, v2, Lcom/github/penfeizhou/animation/decode/a;->e:I

    .line 138
    .line 139
    int-to-float v8, v7

    .line 140
    mul-float v8, v8, v5

    .line 141
    .line 142
    int-to-float v5, v6

    .line 143
    div-float v5, v8, v5

    .line 144
    .line 145
    mul-int/lit8 v3, v3, 0x2

    .line 146
    .line 147
    iget v8, v2, Lcom/github/penfeizhou/animation/decode/a;->b:I

    .line 148
    .line 149
    add-int/2addr v3, v8

    .line 150
    int-to-float v3, v3

    .line 151
    int-to-float v8, v6

    .line 152
    div-float v8, v3, v8

    .line 153
    .line 154
    mul-int/lit8 v7, v7, 0x2

    .line 155
    .line 156
    iget v2, v2, Lcom/github/penfeizhou/animation/decode/a;->c:I

    .line 157
    .line 158
    add-int/2addr v7, v2

    .line 159
    int-to-float v2, v7

    .line 160
    int-to-float v3, v6

    .line 161
    div-float v7, v2, v3

    .line 162
    .line 163
    iget-object v2, p0, Lcom/github/penfeizhou/animation/webp/decode/l;->J:Landroid/graphics/Paint;

    .line 164
    .line 165
    move-object v3, v1

    .line 166
    move v6, v8

    .line 167
    move-object v8, v2

    .line 168
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 169
    .line 170
    .line 171
    :cond_6
    :goto_0
    iget v2, p1, Lcom/github/penfeizhou/animation/decode/a;->b:I

    .line 172
    .line 173
    if-lez v2, :cond_7

    .line 174
    .line 175
    iget v3, p1, Lcom/github/penfeizhou/animation/decode/a;->c:I

    .line 176
    .line 177
    if-lez v3, :cond_7

    .line 178
    .line 179
    int-to-float v2, v2

    .line 180
    const/high16 v3, 0x3f800000    # 1.0f

    .line 181
    .line 182
    mul-float v2, v2, v3

    .line 183
    .line 184
    iget v4, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->p:I

    .line 185
    .line 186
    int-to-float v4, v4

    .line 187
    div-float/2addr v2, v4

    .line 188
    float-to-double v4, v2

    .line 189
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 190
    .line 191
    .line 192
    move-result-wide v4

    .line 193
    double-to-int v2, v4

    .line 194
    iget v4, p1, Lcom/github/penfeizhou/animation/decode/a;->c:I

    .line 195
    .line 196
    int-to-float v4, v4

    .line 197
    mul-float v4, v4, v3

    .line 198
    .line 199
    iget v3, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->p:I

    .line 200
    .line 201
    int-to-float v3, v3

    .line 202
    div-float/2addr v4, v3

    .line 203
    float-to-double v3, v4

    .line 204
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 205
    .line 206
    .line 207
    move-result-wide v3

    .line 208
    double-to-int v3, v3

    .line 209
    invoke-virtual {p0, v2, v3}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->a0(II)Landroid/graphics/Bitmap;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    goto :goto_1

    .line 214
    :cond_7
    const/4 v2, 0x0

    .line 215
    :goto_1
    iget-object v3, p0, Lcom/github/penfeizhou/animation/webp/decode/l;->R:Landroid/graphics/BitmapFactory$Options;

    .line 216
    .line 217
    if-nez v3, :cond_8

    .line 218
    .line 219
    sget-object v3, Lcom/github/penfeizhou/animation/executor/a;->d:Ljava/lang/ThreadLocal;

    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Landroid/graphics/BitmapFactory$Options;

    .line 226
    .line 227
    iput-object v3, p0, Lcom/github/penfeizhou/animation/webp/decode/l;->R:Landroid/graphics/BitmapFactory$Options;

    .line 228
    .line 229
    :cond_8
    iget-object v5, p0, Lcom/github/penfeizhou/animation/webp/decode/l;->K:Landroid/graphics/Paint;

    .line 230
    .line 231
    iget v6, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->p:I

    .line 232
    .line 233
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/webp/decode/l;->r0()LE3/b;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    iget-object v9, p0, Lcom/github/penfeizhou/animation/webp/decode/l;->R:Landroid/graphics/BitmapFactory$Options;

    .line 238
    .line 239
    iget-object v10, v9, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 240
    .line 241
    move-object v3, p1

    .line 242
    move-object v4, v1

    .line 243
    move-object v7, v2

    .line 244
    invoke-virtual/range {v3 .. v10}, Lcom/github/penfeizhou/animation/decode/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;ILandroid/graphics/Bitmap;Lcom/github/penfeizhou/animation/io/j;Landroid/graphics/BitmapFactory$Options;[B)Landroid/graphics/Bitmap;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iget-object v1, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->s:Ljava/nio/ByteBuffer;

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 251
    .line 252
    .line 253
    iget-object v1, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->s:Ljava/nio/ByteBuffer;

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, v0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->c0(Landroid/graphics/Bitmap;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, p1}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->c0(Landroid/graphics/Bitmap;)V

    .line 262
    .line 263
    .line 264
    if-eq p1, v2, :cond_9

    .line 265
    .line 266
    invoke-virtual {p0, v2}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->c0(Landroid/graphics/Bitmap;)V

    .line 267
    .line 268
    .line 269
    :cond_9
    :goto_2
    return-void
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
.end method

.method public q0(Lcom/github/penfeizhou/animation/io/h;)LE3/a;
    .locals 1

    .line 1
    new-instance v0, LE3/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LE3/a;-><init>(Lcom/github/penfeizhou/animation/io/h;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public r0()LE3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/webp/decode/l;->Q:LE3/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LE3/b;

    .line 6
    .line 7
    invoke-direct {v0}, LE3/b;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/github/penfeizhou/animation/webp/decode/l;->Q:LE3/b;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/github/penfeizhou/animation/webp/decode/l;->Q:LE3/b;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public s0(LE3/a;)Landroid/graphics/Rect;
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/github/penfeizhou/animation/webp/decode/WebPParser;->a(LE3/a;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eqz v4, :cond_3

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lcom/github/penfeizhou/animation/webp/decode/e;

    .line 24
    .line 25
    instance-of v6, v4, Lcom/github/penfeizhou/animation/webp/decode/k;

    .line 26
    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    check-cast v4, Lcom/github/penfeizhou/animation/webp/decode/k;

    .line 30
    .line 31
    iget v3, v4, Lcom/github/penfeizhou/animation/webp/decode/k;->e:I

    .line 32
    .line 33
    iput v3, p0, Lcom/github/penfeizhou/animation/webp/decode/l;->M:I

    .line 34
    .line 35
    iget v3, v4, Lcom/github/penfeizhou/animation/webp/decode/k;->f:I

    .line 36
    .line 37
    iput v3, p0, Lcom/github/penfeizhou/animation/webp/decode/l;->N:I

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/github/penfeizhou/animation/webp/decode/k;->d()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iput-boolean v3, p0, Lcom/github/penfeizhou/animation/webp/decode/l;->O:Z

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    instance-of v6, v4, Lcom/github/penfeizhou/animation/webp/decode/b;

    .line 48
    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    check-cast v4, Lcom/github/penfeizhou/animation/webp/decode/b;

    .line 52
    .line 53
    iget v2, v4, Lcom/github/penfeizhou/animation/webp/decode/b;->d:I

    .line 54
    .line 55
    iput v2, p0, Lcom/github/penfeizhou/animation/webp/decode/l;->P:I

    .line 56
    .line 57
    iget v2, v4, Lcom/github/penfeizhou/animation/webp/decode/b;->e:I

    .line 58
    .line 59
    iput v2, p0, Lcom/github/penfeizhou/animation/webp/decode/l;->L:I

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    instance-of v5, v4, Lcom/github/penfeizhou/animation/webp/decode/c;

    .line 64
    .line 65
    if-eqz v5, :cond_0

    .line 66
    .line 67
    iget-object v5, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->e:Ljava/util/List;

    .line 68
    .line 69
    new-instance v6, Lcom/github/penfeizhou/animation/webp/decode/d;

    .line 70
    .line 71
    check-cast v4, Lcom/github/penfeizhou/animation/webp/decode/c;

    .line 72
    .line 73
    invoke-direct {v6, p1, v4}, Lcom/github/penfeizhou/animation/webp/decode/d;-><init>(LE3/a;Lcom/github/penfeizhou/animation/webp/decode/c;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    if-nez v2, :cond_5

    .line 81
    .line 82
    if-nez v3, :cond_4

    .line 83
    .line 84
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 85
    .line 86
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-boolean v5, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/github/penfeizhou/animation/io/g;->a()Ljava/io/InputStream;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-static {v2, v3, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 97
    .line 98
    .line 99
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 100
    .line 101
    iput v2, p0, Lcom/github/penfeizhou/animation/webp/decode/l;->M:I

    .line 102
    .line 103
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 104
    .line 105
    iput v0, p0, Lcom/github/penfeizhou/animation/webp/decode/l;->N:I

    .line 106
    .line 107
    :cond_4
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->e:Ljava/util/List;

    .line 108
    .line 109
    new-instance v2, Lcom/github/penfeizhou/animation/webp/decode/h;

    .line 110
    .line 111
    iget v3, p0, Lcom/github/penfeizhou/animation/webp/decode/l;->M:I

    .line 112
    .line 113
    iget v4, p0, Lcom/github/penfeizhou/animation/webp/decode/l;->N:I

    .line 114
    .line 115
    invoke-direct {v2, p1, v3, v4}, Lcom/github/penfeizhou/animation/webp/decode/h;-><init>(LE3/a;II)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    iput v5, p0, Lcom/github/penfeizhou/animation/webp/decode/l;->L:I

    .line 122
    .line 123
    :cond_5
    iget-boolean p1, p0, Lcom/github/penfeizhou/animation/webp/decode/l;->O:Z

    .line 124
    .line 125
    if-nez p1, :cond_6

    .line 126
    .line 127
    iget-object p1, p0, Lcom/github/penfeizhou/animation/webp/decode/l;->J:Landroid/graphics/Paint;

    .line 128
    .line 129
    iget v0, p0, Lcom/github/penfeizhou/animation/webp/decode/l;->P:I

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 132
    .line 133
    .line 134
    :cond_6
    new-instance p1, Landroid/graphics/Rect;

    .line 135
    .line 136
    iget v0, p0, Lcom/github/penfeizhou/animation/webp/decode/l;->M:I

    .line 137
    .line 138
    iget v2, p0, Lcom/github/penfeizhou/animation/webp/decode/l;->N:I

    .line 139
    .line 140
    invoke-direct {p1, v1, v1, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 141
    .line 142
    .line 143
    return-object p1
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
.end method
