.class public Lcom/sobot/chat/widget/RoundProgressBar;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:I

.field public c:I

.field public d:I

.field public e:F

.field public f:F

.field public g:I

.field public h:I

.field public i:Z

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/sobot/chat/widget/RoundProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/sobot/chat/widget/RoundProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/sobot/chat/widget/RoundProgressBar;->a:Landroid/graphics/Paint;

    const/high16 p2, 0x41600000    # 14.0f

    .line 5
    invoke-static {p1, p2}, Lcom/sobot/chat/utils/s;->k(Landroid/content/Context;F)I

    move-result p2

    const/high16 p3, 0x40400000    # 3.0f

    .line 6
    invoke-static {p1, p3}, Lcom/sobot/chat/utils/s;->a(Landroid/content/Context;F)I

    move-result p1

    const/4 p3, 0x0

    .line 7
    iput p3, p0, Lcom/sobot/chat/widget/RoundProgressBar;->h:I

    .line 8
    const-string v0, "#c2bab5"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sobot/chat/widget/RoundProgressBar;->b:I

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/sobot/chat/widget/RoundProgressBar;->c:I

    .line 10
    iput v0, p0, Lcom/sobot/chat/widget/RoundProgressBar;->d:I

    int-to-float p2, p2

    .line 11
    iput p2, p0, Lcom/sobot/chat/widget/RoundProgressBar;->e:F

    int-to-float p1, p1

    .line 12
    iput p1, p0, Lcom/sobot/chat/widget/RoundProgressBar;->f:F

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/sobot/chat/widget/RoundProgressBar;->i:Z

    const/16 p1, 0x64

    .line 14
    iput p1, p0, Lcom/sobot/chat/widget/RoundProgressBar;->g:I

    .line 15
    iput p3, p0, Lcom/sobot/chat/widget/RoundProgressBar;->j:I

    return-void
.end method


# virtual methods
.method public getCricleColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sobot/chat/widget/RoundProgressBar;->b:I

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

.method public getCricleProgressColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sobot/chat/widget/RoundProgressBar;->c:I

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

.method public declared-synchronized getMax()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/sobot/chat/widget/RoundProgressBar;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
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

.method public declared-synchronized getProgress()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/sobot/chat/widget/RoundProgressBar;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
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

.method public getRoundWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/sobot/chat/widget/RoundProgressBar;->f:F

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
    iget v0, p0, Lcom/sobot/chat/widget/RoundProgressBar;->d:I

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
    iget v0, p0, Lcom/sobot/chat/widget/RoundProgressBar;->e:F

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

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    div-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    int-to-float v1, v0

    .line 11
    iget v2, p0, Lcom/sobot/chat/widget/RoundProgressBar;->f:F

    .line 12
    .line 13
    const/high16 v3, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v2, v3

    .line 16
    sub-float v2, v1, v2

    .line 17
    .line 18
    float-to-int v2, v2

    .line 19
    iget-object v4, p0, Lcom/sobot/chat/widget/RoundProgressBar;->a:Landroid/graphics/Paint;

    .line 20
    .line 21
    iget v5, p0, Lcom/sobot/chat/widget/RoundProgressBar;->b:I

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Lcom/sobot/chat/widget/RoundProgressBar;->a:Landroid/graphics/Paint;

    .line 27
    .line 28
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lcom/sobot/chat/widget/RoundProgressBar;->a:Landroid/graphics/Paint;

    .line 34
    .line 35
    iget v6, p0, Lcom/sobot/chat/widget/RoundProgressBar;->f:F

    .line 36
    .line 37
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lcom/sobot/chat/widget/RoundProgressBar;->a:Landroid/graphics/Paint;

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 44
    .line 45
    .line 46
    int-to-float v4, v2

    .line 47
    iget-object v7, p0, Lcom/sobot/chat/widget/RoundProgressBar;->a:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {p1, v1, v1, v4, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, Lcom/sobot/chat/widget/RoundProgressBar;->a:Landroid/graphics/Paint;

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 56
    .line 57
    .line 58
    iget-object v4, p0, Lcom/sobot/chat/widget/RoundProgressBar;->a:Landroid/graphics/Paint;

    .line 59
    .line 60
    iget v7, p0, Lcom/sobot/chat/widget/RoundProgressBar;->d:I

    .line 61
    .line 62
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Lcom/sobot/chat/widget/RoundProgressBar;->a:Landroid/graphics/Paint;

    .line 66
    .line 67
    iget v7, p0, Lcom/sobot/chat/widget/RoundProgressBar;->e:F

    .line 68
    .line 69
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, Lcom/sobot/chat/widget/RoundProgressBar;->a:Landroid/graphics/Paint;

    .line 73
    .line 74
    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 75
    .line 76
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 77
    .line 78
    .line 79
    iget-object v4, p0, Lcom/sobot/chat/widget/RoundProgressBar;->a:Landroid/graphics/Paint;

    .line 80
    .line 81
    sget-object v7, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 82
    .line 83
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 84
    .line 85
    .line 86
    iget v4, p0, Lcom/sobot/chat/widget/RoundProgressBar;->h:I

    .line 87
    .line 88
    int-to-float v4, v4

    .line 89
    iget v7, p0, Lcom/sobot/chat/widget/RoundProgressBar;->g:I

    .line 90
    .line 91
    int-to-float v7, v7

    .line 92
    div-float/2addr v4, v7

    .line 93
    const/high16 v7, 0x42c80000    # 100.0f

    .line 94
    .line 95
    mul-float v4, v4, v7

    .line 96
    .line 97
    float-to-int v4, v4

    .line 98
    iget-object v7, p0, Lcom/sobot/chat/widget/RoundProgressBar;->a:Landroid/graphics/Paint;

    .line 99
    .line 100
    new-instance v8, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v9, "%"

    .line 109
    .line 110
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    iget-boolean v8, p0, Lcom/sobot/chat/widget/RoundProgressBar;->i:Z

    .line 122
    .line 123
    if-eqz v8, :cond_0

    .line 124
    .line 125
    iget v8, p0, Lcom/sobot/chat/widget/RoundProgressBar;->j:I

    .line 126
    .line 127
    if-nez v8, :cond_0

    .line 128
    .line 129
    new-instance v8, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    div-float/2addr v7, v3

    .line 145
    sub-float v7, v1, v7

    .line 146
    .line 147
    iget v8, p0, Lcom/sobot/chat/widget/RoundProgressBar;->e:F

    .line 148
    .line 149
    div-float/2addr v8, v3

    .line 150
    add-float/2addr v1, v8

    .line 151
    iget-object v3, p0, Lcom/sobot/chat/widget/RoundProgressBar;->a:Landroid/graphics/Paint;

    .line 152
    .line 153
    invoke-virtual {p1, v4, v7, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 154
    .line 155
    .line 156
    :cond_0
    iget-object v1, p0, Lcom/sobot/chat/widget/RoundProgressBar;->a:Landroid/graphics/Paint;

    .line 157
    .line 158
    iget v3, p0, Lcom/sobot/chat/widget/RoundProgressBar;->f:F

    .line 159
    .line 160
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lcom/sobot/chat/widget/RoundProgressBar;->a:Landroid/graphics/Paint;

    .line 164
    .line 165
    iget v3, p0, Lcom/sobot/chat/widget/RoundProgressBar;->c:I

    .line 166
    .line 167
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 168
    .line 169
    .line 170
    new-instance v8, Landroid/graphics/RectF;

    .line 171
    .line 172
    sub-int v1, v0, v2

    .line 173
    .line 174
    int-to-float v1, v1

    .line 175
    add-int/2addr v0, v2

    .line 176
    int-to-float v0, v0

    .line 177
    invoke-direct {v8, v1, v1, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 178
    .line 179
    .line 180
    iget v0, p0, Lcom/sobot/chat/widget/RoundProgressBar;->j:I

    .line 181
    .line 182
    if-eqz v0, :cond_2

    .line 183
    .line 184
    if-eq v0, v6, :cond_1

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/widget/RoundProgressBar;->a:Landroid/graphics/Paint;

    .line 188
    .line 189
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 192
    .line 193
    .line 194
    iget v0, p0, Lcom/sobot/chat/widget/RoundProgressBar;->h:I

    .line 195
    .line 196
    if-eqz v0, :cond_3

    .line 197
    .line 198
    mul-int/lit16 v0, v0, 0x168

    .line 199
    .line 200
    iget v1, p0, Lcom/sobot/chat/widget/RoundProgressBar;->g:I

    .line 201
    .line 202
    div-int/2addr v0, v1

    .line 203
    int-to-float v10, v0

    .line 204
    const/4 v11, 0x1

    .line 205
    iget-object v12, p0, Lcom/sobot/chat/widget/RoundProgressBar;->a:Landroid/graphics/Paint;

    .line 206
    .line 207
    const/4 v9, 0x0

    .line 208
    move-object v7, p1

    .line 209
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_2
    iget-object v0, p0, Lcom/sobot/chat/widget/RoundProgressBar;->a:Landroid/graphics/Paint;

    .line 214
    .line 215
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 216
    .line 217
    .line 218
    iget v0, p0, Lcom/sobot/chat/widget/RoundProgressBar;->h:I

    .line 219
    .line 220
    mul-int/lit16 v0, v0, 0x168

    .line 221
    .line 222
    iget v1, p0, Lcom/sobot/chat/widget/RoundProgressBar;->g:I

    .line 223
    .line 224
    div-int/2addr v0, v1

    .line 225
    int-to-float v10, v0

    .line 226
    const/4 v11, 0x0

    .line 227
    iget-object v12, p0, Lcom/sobot/chat/widget/RoundProgressBar;->a:Landroid/graphics/Paint;

    .line 228
    .line 229
    const/4 v9, 0x0

    .line 230
    move-object v7, p1

    .line 231
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 232
    .line 233
    .line 234
    :cond_3
    :goto_0
    return-void
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
.end method

.method public setCricleColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sobot/chat/widget/RoundProgressBar;->b:I

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

.method public setCricleProgressColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sobot/chat/widget/RoundProgressBar;->c:I

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

.method public declared-synchronized setMax(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iput p1, p0, Lcom/sobot/chat/widget/RoundProgressBar;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "max not less than 0"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public declared-synchronized setProgress(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-ltz p1, :cond_2

    .line 3
    .line 4
    :try_start_0
    iget v0, p0, Lcom/sobot/chat/widget/RoundProgressBar;->g:I

    .line 5
    .line 6
    if-le p1, v0, :cond_0

    .line 7
    .line 8
    move p1, v0

    .line 9
    :cond_0
    if-gt p1, v0, :cond_1

    .line 10
    .line 11
    iput p1, p0, Lcom/sobot/chat/widget/RoundProgressBar;->h:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "progress not less than 0"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
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

.method public setRoundWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sobot/chat/widget/RoundProgressBar;->f:F

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

.method public setTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sobot/chat/widget/RoundProgressBar;->d:I

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

.method public setTextDisplayable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sobot/chat/widget/RoundProgressBar;->i:Z

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

.method public setTextSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sobot/chat/widget/RoundProgressBar;->e:F

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
