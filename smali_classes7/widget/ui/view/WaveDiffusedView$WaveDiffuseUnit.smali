.class Lwidget/ui/view/WaveDiffusedView$WaveDiffuseUnit;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwidget/ui/view/WaveDiffusedView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WaveDiffuseUnit"
.end annotation


# instance fields
.field final borderColor:I

.field borderPaint:Landroid/graphics/Paint;

.field final borderStartRadius:I

.field final borderWidth:I

.field curBorderColor:I

.field curBorderRadius:F

.field curRadius:F

.field curWaveColor:I

.field final gradientEndAlpha:F

.field isActive:Z

.field final isAlphaGradient:Z

.field final radiusOffset:I

.field radiusStep:I

.field final synthetic this$0:Lwidget/ui/view/WaveDiffusedView;

.field waveAnimator:Landroid/animation/ValueAnimator;

.field final waveColor:I

.field final waveDiffuseDelay:I

.field wavePaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lwidget/ui/view/WaveDiffusedView;IZIIFII)V
    .locals 1

    .line 1
    iput-object p1, p0, Lwidget/ui/view/WaveDiffusedView$WaveDiffuseUnit;->this$0:Lwidget/ui/view/WaveDiffusedView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lwidget/ui/view/WaveDiffusedView$WaveDiffuseUnit;->wavePaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    iput p2, p0, Lwidget/ui/view/WaveDiffusedView$WaveDiffuseUnit;->waveColor:I

    .line 15
    .line 16
    iput-boolean p3, p0, Lwidget/ui/view/WaveDiffusedView$WaveDiffuseUnit;->isAlphaGradient:Z

    .line 17
    .line 18
    iput p4, p0, Lwidget/ui/view/WaveDiffusedView$WaveDiffuseUnit;->borderWidth:I

    .line 19
    .line 20
    iput p5, p0, Lwidget/ui/view/WaveDiffusedView$WaveDiffuseUnit;->borderColor:I

    .line 21
    .line 22
    iput p6, p0, Lwidget/ui/view/WaveDiffusedView$WaveDiffuseUnit;->gradientEndAlpha:F

    .line 23
    .line 24
    iput p7, p0, Lwidget/ui/view/WaveDiffusedView$WaveDiffuseUnit;->radiusOffset:I

    .line 25
    .line 26
    iput p8, p0, Lwidget/ui/view/WaveDiffusedView$WaveDiffuseUnit;->waveDiffuseDelay:I

    .line 27
    .line 28
    if-lez p4, :cond_0

    .line 29
    .line 30
    new-instance p1, Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lwidget/ui/view/WaveDiffusedView$WaveDiffuseUnit;->borderPaint:Landroid/graphics/Paint;

    .line 36
    .line 37
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lwidget/ui/view/WaveDiffusedView$WaveDiffuseUnit;->borderPaint:Landroid/graphics/Paint;

    .line 43
    .line 44
    int-to-float p2, p4

    .line 45
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lwidget/ui/view/WaveDiffusedView$WaveDiffuseUnit;->borderPaint:Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 p4, 0x0

    .line 55
    :goto_0
    int-to-float p1, p4

    .line 56
    const/high16 p2, 0x3f000000    # 0.5f

    .line 57
    .line 58
    mul-float p1, p1, p2

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    add-int/2addr p7, p1

    .line 65
    iput p7, p0, Lwidget/ui/view/WaveDiffusedView$WaveDiffuseUnit;->borderStartRadius:I

    .line 66
    .line 67
    return-void
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
.end method

.method private generateSelfAnimator(I)Landroid/animation/ValueAnimator;
    .locals 5

    .line 1
    iget-object v0, p0, Lwidget/ui/view/WaveDiffusedView$WaveDiffuseUnit;->this$0:Lwidget/ui/view/WaveDiffusedView;

    .line 2
    .line 3
    invoke-static {v0}, Lwidget/ui/view/WaveDiffusedView;->d(Lwidget/ui/view/WaveDiffusedView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lwidget/ui/view/WaveDiffusedView$WaveDiffuseUnit;->this$0:Lwidget/ui/view/WaveDiffusedView;

    .line 11
    .line 12
    invoke-static {v0}, Lwidget/ui/view/WaveDiffusedView;->f(Lwidget/ui/view/WaveDiffusedView;)[Lwidget/ui/view/WaveDiffusedView$WaveDiffuseUnit;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    int-to-float p1, p1

    .line 21
    iget-object v0, p0, Lwidget/ui/view/WaveDiffusedView$WaveDiffuseUnit;->this$0:Lwidget/ui/view/WaveDiffusedView;

    .line 22
    .line 23
    invoke-static {v0}, Lwidget/ui/view/WaveDiffusedView;->c(Lwidget/ui/view/WaveDiffusedView;)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    mul-float p1, p1, v0

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    :cond_0
    iget-object v0, p0, Lwidget/ui/view/WaveDiffusedView$WaveDiffuseUnit;->this$0:Lwidget/ui/view/WaveDiffusedView;

    .line 34
    .line 35
    invoke-static {v0}, Lwidget/ui/view/WaveDiffusedView;->d(Lwidget/ui/view/WaveDiffusedView;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget v0, p0, Lwidget/ui/view/WaveDiffusedView$WaveDiffuseUnit;->waveDiffuseDelay:I

    .line 44
    .line 45
    :goto_0
    iget v2, p0, Lwidget/ui/view/WaveDiffusedView$WaveDiffuseUnit;->radiusOffset:I

    .line 46
    .line 47
    sub-int v2, p1, v2

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    mul-int/lit16 v2, v2, 0x3e8

    .line 54
    .line 55
    iget-object v3, p0, Lwidget/ui/view/WaveDiffusedView$WaveDiffuseUnit;->this$0:Lwidget/ui/view/WaveDiffusedView;

    .line 56
    .line 57
    invoke-static {v3}, Lwidget/ui/view/WaveDiffusedView;->a(Lwidget/ui/view/WaveDiffusedView;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    div-int/2addr v2, v3

    .line 62
    add-int/2addr v0, v2

    .line 63
    new-instance v2, Lwidget/ui/view/WaveDiffusedView$WaveAnimator;

    .line 64
    .line 65
    iget v3, p0, Lwidget/ui/view/WaveDiffusedView$WaveDiffuseUnit;->radiusOffset:I

    .line 66
    .line 67
    invoke-direct {v2, v3, p1}, Lwidget/ui/view/WaveDiffusedView$WaveAnimator;-><init>(II)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lwidget/ui/view/WaveDiffusedView$WaveDiffuseUnit;->this$0:Lwidget/ui/view/WaveDiffusedView;

    .line 71
    .line 72
    invoke-static {p1}, Lwidget/ui/view/WaveDiffusedView;->e(Lwidget/ui/view/WaveDiffusedView;)Landroid/view/animation/Interpolator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v2, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 83
    .line 84
    .line 85
    int-to-long v3, v0

    .line 86
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lwidget/ui/view/WaveDiffusedView$WaveDiffuseUnit;->this$0:Lwidget/ui/view/WaveDiffusedView;

    .line 90
    .line 91
    invoke-static {p1}, Lwidget/ui/view/WaveDiffusedView;->d(Lwidget/ui/view/WaveDiffusedView;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_2

    .line 96
    .line 97
    const/4 p1, -0x1

    .line 98
    invoke-virtual {v2, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-object p1, p0, Lwidget/ui/view/WaveDiffusedView$WaveDiffuseUnit;->this$0:Lwidget/ui/view/WaveDiffusedView;

    .line 105
    .line 106
    invoke-static {p1}, Lwidget/ui/view/WaveDiffusedView;->d(Lwidget/ui/view/WaveDiffusedView;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    iget-object p1, p0, Lwidget/ui/view/WaveDiffusedView$WaveDiffuseUnit;->this$0:Lwidget/ui/view/WaveDiffusedView;

    .line 113
    .line 114
    invoke-static {p1}, Lwidget/ui/view/WaveDiffusedView;->f(Lwidget/ui/view/WaveDiffusedView;)[Lwidget/ui/view/WaveDiffusedView$WaveDiffuseUnit;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    aget-object p1, p1, v1

    .line 119
    .line 120
    if-ne p0, p1, :cond_3

    .line 121
    .line 122
    iget-object p1, p0, Lwidget/ui/view/WaveDiffusedView$WaveDiffuseUnit;->this$0:Lwidget/ui/view/WaveDiffusedView;

    .line 123
    .line 124
    invoke-static {p1}, Lwidget/ui/view/WaveDiffusedView;->b(Lwidget/ui/view/WaveDiffusedView;)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    int-to-long v0, p1

    .line 129
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 130
    .line 131
    .line 132
    :cond_3
    iput-object v2, p0, Lwidget/ui/view/WaveDiffusedView$WaveDiffuseUnit;->waveAnimator:Landroid/animation/ValueAnimator;

    .line 133
    .line 134
    return-object v2
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


# virtual methods
.method public drawWave(Landroid/graphics/Canvas;IILandroid/graphics/Xfermode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwidget/ui/view/WaveDiffusedView$WaveDiffuseUnit;->this$0:Lwidget/ui/view/WaveDiffusedView;

    .line 2
    .line 3
    invoke-static {v0}, Lwidget/ui/view/WaveDiffusedView;->d(Lwidget/ui/view/WaveDiffusedView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lwidget/ui/view/WaveDiffusedView$WaveDiffuseUnit;->isActive:Z

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lwidget/ui/view/WaveDiffusedView$WaveDiffuseUnit;->curRadius:F

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    cmpg-float v0, v0, v1

    .line 17
    .line 18
    if-lez v0, :cond_3

    .line 19
    .line 20
    iget v0, p0, Lwidget/ui/view/WaveDiffusedView$WaveDiffuseUnit;->curBorderRadius:F

    .line 21
    .line 22
    cmpg-float v0, v0, v1

    .line 23
    .line 24
    if-gtz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    div-int/lit8 p2, p2, 0x2

    .line 28
    .line 29
    div-int/lit8 p3, p3, 0x2

    .line 30
    .line 31
    iget-object v0, p0, Lwidget/ui/view/WaveDiffusedView$WaveDiffuseUnit;->wavePaint:Landroid/graphics/Paint;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lwidget/ui/view/WaveDiffusedView$WaveDiffuseUnit;->wavePaint:Landroid/graphics/Paint;

    .line 38
    .line 39
    iget v1, p0, Lwidget/ui/view/WaveDiffusedView$WaveDiffuseUnit;->curWaveColor:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    .line 43
    .line 44
    int-to-float p2, p2

    .line 45
    int-to-float p3, p3

    .line 46
    iget v0, p0, Lwidget/ui/view/WaveDiffusedView$WaveDiffuseUnit;->curRadius:F

    .line 47
    .line 48
    iget-object v1, p0, Lwidget/ui/view/WaveDiffusedView$WaveDiffuseUnit;->wavePaint:Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 51
    .line 52
    .line 53
    iget v0, p0, Lwidget/ui/view/WaveDiffusedView$WaveDiffuseUnit;->radiusOffset:I

    .line 54
    .line 55
    if-lez v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lwidget/ui/view/WaveDiffusedView$WaveDiffuseUnit;->wavePaint:Landroid/graphics/Paint;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lwidget/ui/view/WaveDiffusedView$WaveDiffuseUnit;->wavePaint:Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 66
    .line 67
    .line 68
    iget p4, p0, Lwidget/ui/view/WaveDiffusedView$WaveDiffuseUnit;->radiusOffset:I

    .line 69
    .line 70
    int-to-float p4, p4

    .line 71
    iget-object v0, p0, Lwidget/ui/view/WaveDiffusedView$WaveDiffuseUnit;->wavePaint:Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object p4, p0, Lwidget/ui/view/WaveDiffusedView$WaveDiffuseUnit;->borderPaint:Landroid/graphics/Paint;

    .line 77
    .line 78
    if-eqz p4, :cond_3

    .line 79
    .line 80
    iget v0, p0, Lwidget/ui/view/WaveDiffusedView$WaveDiffuseUnit;->curBorderColor:I

    .line 81
    .line 82
    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    .line 84
    .line 85
    iget p4, p0, Lwidget/ui/view/WaveDiffusedView$WaveDiffuseUnit;->curBorderRadius:F

    .line 86
    .line 87
    iget-object v0, p0, Lwidget/ui/view/WaveDiffusedView$WaveDiffuseUnit;->borderPaint:Landroid/graphics/Paint;

    .line 88
    .line 89
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_0
    return-void
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

.method public initParams(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwidget/ui/view/WaveDiffusedView$WaveDiffuseUnit;->this$0:Lwidget/ui/view/WaveDiffusedView;

    .line 2
    .line 3
    invoke-static {v0}, Lwidget/ui/view/WaveDiffusedView;->d(Lwidget/ui/view/WaveDiffusedView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lwidget/ui/view/WaveDiffusedView$WaveDiffuseUnit;->this$0:Lwidget/ui/view/WaveDiffusedView;

    .line 11
    .line 12
    invoke-static {v0}, Lwidget/ui/view/WaveDiffusedView;->f(Lwidget/ui/view/WaveDiffusedView;)[Lwidget/ui/view/WaveDiffusedView$WaveDiffuseUnit;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    int-to-float p1, p1

    .line 21
    iget-object v0, p0, Lwidget/ui/view/WaveDiffusedView$WaveDiffuseUnit;->this$0:Lwidget/ui/view/WaveDiffusedView;

    .line 22
    .line 23
    invoke-static {v0}, Lwidget/ui/view/WaveDiffusedView;->c(Lwidget/ui/view/WaveDiffusedView;)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    mul-float p1, p1, v0

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    :cond_0
    iget v0, p0, Lwidget/ui/view/WaveDiffusedView$WaveDiffuseUnit;->radiusOffset:I

    .line 34
    .line 35
    sub-int/2addr p1, v0

    .line 36
    iget v2, p0, Lwidget/ui/view/WaveDiffusedView$WaveDiffuseUnit;->borderWidth:I

    .line 37
    .line 38
    sub-int/2addr p1, v2

    .line 39
    sub-int/2addr p1, v1

    .line 40
    iput p1, p0, Lwidget/ui/view/WaveDiffusedView$WaveDiffuseUnit;->radiusStep:I

    .line 41
    .line 42
    int-to-float p1, v0

    .line 43
    iput p1, p0, Lwidget/ui/view/WaveDiffusedView$WaveDiffuseUnit;->curRadius:F

    .line 44
    .line 45
    iget p1, p0, Lwidget/ui/view/WaveDiffusedView$WaveDiffuseUnit;->borderStartRadius:I

    .line 46
    .line 47
    int-to-float p1, p1

    .line 48
    iput p1, p0, Lwidget/ui/view/WaveDiffusedView$WaveDiffuseUnit;->curBorderRadius:F

    .line 49
    .line 50
    return-void
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

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lwidget/ui/view/WaveDiffusedView$WaveDiffuseUnit;->isActive:Z

    .line 6
    .line 7
    iget-object p1, p0, Lwidget/ui/view/WaveDiffusedView$WaveDiffuseUnit;->this$0:Lwidget/ui/view/WaveDiffusedView;

    .line 8
    .line 9
    invoke-static {p1}, Lwidget/ui/view/WaveDiffusedView;->d(Lwidget/ui/view/WaveDiffusedView;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lwidget/ui/view/WaveDiffusedView$WaveDiffuseUnit;->this$0:Lwidget/ui/view/WaveDiffusedView;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lwidget/ui/view/WaveDiffusedView$WaveDiffuseUnit;->isActive:Z

    .line 6
    .line 7
    return-void
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

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lwidget/ui/view/WaveDiffusedView$WaveDiffuseUnit;->waveDiffuseDelay:I

    .line 6
    .line 7
    const/high16 v2, 0x437f0000    # 255.0f

    .line 8
    .line 9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    .line 11
    if-lez v1, :cond_3

    .line 12
    .line 13
    iget-object v1, p0, Lwidget/ui/view/WaveDiffusedView$WaveDiffuseUnit;->this$0:Lwidget/ui/view/WaveDiffusedView;

    .line 14
    .line 15
    invoke-static {v1}, Lwidget/ui/view/WaveDiffusedView;->d(Lwidget/ui/view/WaveDiffusedView;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    iget v1, p0, Lwidget/ui/view/WaveDiffusedView$WaveDiffuseUnit;->waveDiffuseDelay:I

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    long-to-float v4, v4

    .line 29
    div-float/2addr v1, v4

    .line 30
    cmpg-float v4, v0, v1

    .line 31
    .line 32
    if-gtz v4, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput p1, p0, Lwidget/ui/view/WaveDiffusedView$WaveDiffuseUnit;->curRadius:F

    .line 36
    .line 37
    iput p1, p0, Lwidget/ui/view/WaveDiffusedView$WaveDiffuseUnit;->curBorderRadius:F

    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_0
    sub-float/2addr v0, v1

    .line 42
    sub-float v1, v3, v1

    .line 43
    .line 44
    div-float/2addr v0, v1

    .line 45
    check-cast p1, Lwidget/ui/view/WaveDiffusedView$WaveAnimator;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lwidget/ui/view/WaveDiffusedView$WaveAnimator;->getCurrentRadius(F)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, Lwidget/ui/view/WaveDiffusedView$WaveDiffuseUnit;->curRadius:F

    .line 52
    .line 53
    iget p1, p0, Lwidget/ui/view/WaveDiffusedView$WaveDiffuseUnit;->radiusStep:I

    .line 54
    .line 55
    int-to-float p1, p1

    .line 56
    mul-float p1, p1, v0

    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget v1, p0, Lwidget/ui/view/WaveDiffusedView$WaveDiffuseUnit;->borderStartRadius:I

    .line 63
    .line 64
    add-int/2addr p1, v1

    .line 65
    int-to-float p1, p1

    .line 66
    iput p1, p0, Lwidget/ui/view/WaveDiffusedView$WaveDiffuseUnit;->curBorderRadius:F

    .line 67
    .line 68
    iget p1, p0, Lwidget/ui/view/WaveDiffusedView$WaveDiffuseUnit;->gradientEndAlpha:F

    .line 69
    .line 70
    sub-float p1, v3, p1

    .line 71
    .line 72
    mul-float p1, p1, v0

    .line 73
    .line 74
    sub-float/2addr v3, p1

    .line 75
    mul-float v3, v3, v2

    .line 76
    .line 77
    float-to-int p1, v3

    .line 78
    iget-boolean v0, p0, Lwidget/ui/view/WaveDiffusedView$WaveDiffuseUnit;->isAlphaGradient:Z

    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    iget v0, p0, Lwidget/ui/view/WaveDiffusedView$WaveDiffuseUnit;->waveColor:I

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget v0, p0, Lwidget/ui/view/WaveDiffusedView$WaveDiffuseUnit;->waveColor:I

    .line 86
    .line 87
    invoke-static {v0, p1}, Landroidx/core/graphics/a;->k(II)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    :goto_0
    iput v0, p0, Lwidget/ui/view/WaveDiffusedView$WaveDiffuseUnit;->curWaveColor:I

    .line 92
    .line 93
    iget-boolean v0, p0, Lwidget/ui/view/WaveDiffusedView$WaveDiffuseUnit;->isAlphaGradient:Z

    .line 94
    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    iget p1, p0, Lwidget/ui/view/WaveDiffusedView$WaveDiffuseUnit;->borderColor:I

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    iget v0, p0, Lwidget/ui/view/WaveDiffusedView$WaveDiffuseUnit;->borderColor:I

    .line 101
    .line 102
    invoke-static {v0, p1}, Landroidx/core/graphics/a;->k(II)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    :goto_1
    iput p1, p0, Lwidget/ui/view/WaveDiffusedView$WaveDiffuseUnit;->curBorderColor:I

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Ljava/lang/Float;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iput p1, p0, Lwidget/ui/view/WaveDiffusedView$WaveDiffuseUnit;->curRadius:F

    .line 120
    .line 121
    iget p1, p0, Lwidget/ui/view/WaveDiffusedView$WaveDiffuseUnit;->radiusStep:I

    .line 122
    .line 123
    int-to-float p1, p1

    .line 124
    mul-float p1, p1, v0

    .line 125
    .line 126
    float-to-int p1, p1

    .line 127
    iget v1, p0, Lwidget/ui/view/WaveDiffusedView$WaveDiffuseUnit;->borderStartRadius:I

    .line 128
    .line 129
    add-int/2addr p1, v1

    .line 130
    add-int/lit8 p1, p1, -0x1

    .line 131
    .line 132
    int-to-float p1, p1

    .line 133
    iput p1, p0, Lwidget/ui/view/WaveDiffusedView$WaveDiffuseUnit;->curBorderRadius:F

    .line 134
    .line 135
    iget p1, p0, Lwidget/ui/view/WaveDiffusedView$WaveDiffuseUnit;->gradientEndAlpha:F

    .line 136
    .line 137
    sub-float p1, v3, p1

    .line 138
    .line 139
    mul-float p1, p1, v0

    .line 140
    .line 141
    sub-float/2addr v3, p1

    .line 142
    mul-float v3, v3, v2

    .line 143
    .line 144
    float-to-int p1, v3

    .line 145
    iget-boolean v0, p0, Lwidget/ui/view/WaveDiffusedView$WaveDiffuseUnit;->isAlphaGradient:Z

    .line 146
    .line 147
    if-nez v0, :cond_4

    .line 148
    .line 149
    iget v0, p0, Lwidget/ui/view/WaveDiffusedView$WaveDiffuseUnit;->waveColor:I

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    iget v0, p0, Lwidget/ui/view/WaveDiffusedView$WaveDiffuseUnit;->waveColor:I

    .line 153
    .line 154
    invoke-static {v0, p1}, Landroidx/core/graphics/a;->k(II)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    :goto_2
    iput v0, p0, Lwidget/ui/view/WaveDiffusedView$WaveDiffuseUnit;->curWaveColor:I

    .line 159
    .line 160
    iget-boolean v0, p0, Lwidget/ui/view/WaveDiffusedView$WaveDiffuseUnit;->isAlphaGradient:Z

    .line 161
    .line 162
    if-nez v0, :cond_5

    .line 163
    .line 164
    iget p1, p0, Lwidget/ui/view/WaveDiffusedView$WaveDiffuseUnit;->borderColor:I

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    iget v0, p0, Lwidget/ui/view/WaveDiffusedView$WaveDiffuseUnit;->borderColor:I

    .line 168
    .line 169
    invoke-static {v0, p1}, Landroidx/core/graphics/a;->k(II)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    :goto_3
    iput p1, p0, Lwidget/ui/view/WaveDiffusedView$WaveDiffuseUnit;->curBorderColor:I

    .line 174
    .line 175
    :goto_4
    iget-object p1, p0, Lwidget/ui/view/WaveDiffusedView$WaveDiffuseUnit;->this$0:Lwidget/ui/view/WaveDiffusedView;

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 178
    .line 179
    .line 180
    return-void
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

.method public startDiffusing(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwidget/ui/view/WaveDiffusedView$WaveDiffuseUnit;->initParams(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lwidget/ui/view/WaveDiffusedView$WaveDiffuseUnit;->generateSelfAnimator(I)Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public stopDiffusion()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lwidget/ui/view/WaveDiffusedView$WaveDiffuseUnit;->isActive:Z

    .line 3
    .line 4
    iget-object v0, p0, Lwidget/ui/view/WaveDiffusedView$WaveDiffuseUnit;->waveAnimator:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lwidget/ui/view/WaveDiffusedView$WaveDiffuseUnit;->waveAnimator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lwidget/ui/view/WaveDiffusedView$WaveDiffuseUnit;->waveAnimator:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lwidget/ui/view/WaveDiffusedView$WaveDiffuseUnit;->waveAnimator:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    :cond_0
    iget v0, p0, Lwidget/ui/view/WaveDiffusedView$WaveDiffuseUnit;->radiusOffset:I

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    iput v0, p0, Lwidget/ui/view/WaveDiffusedView$WaveDiffuseUnit;->curRadius:F

    .line 28
    .line 29
    iget v0, p0, Lwidget/ui/view/WaveDiffusedView$WaveDiffuseUnit;->borderStartRadius:I

    .line 30
    .line 31
    int-to-float v0, v0

    .line 32
    iput v0, p0, Lwidget/ui/view/WaveDiffusedView$WaveDiffuseUnit;->curBorderRadius:F

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
.end method
