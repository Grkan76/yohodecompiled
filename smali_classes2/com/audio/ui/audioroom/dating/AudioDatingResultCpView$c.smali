.class Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView;


# direct methods
.method public constructor <init>(Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView$c;->a:Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView$c;->a:Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView;->f(Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView$c;->a:Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView;->a(Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView;)Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView$c;->a:Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView;

    .line 14
    .line 15
    invoke-static {v3}, Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView;->b(Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView;)Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView$c;->a:Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView;

    .line 20
    .line 21
    invoke-static {v4}, Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView;->h(Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView;)Landroid/widget/ImageView;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v5, p0, Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView$c;->a:Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView;

    .line 26
    .line 27
    invoke-static {v5}, Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView;->i(Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView;)Lwidget/ui/textview/MicoTextView;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v6, p0, Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView$c;->a:Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView;

    .line 32
    .line 33
    invoke-static {v6}, Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView;->j(Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView;)Landroid/widget/FrameLayout;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v7, 0x7

    .line 38
    new-array v7, v7, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    aput-object v0, v7, v8

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    aput-object v1, v7, v0

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    aput-object v2, v7, v0

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    aput-object v3, v7, v0

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    aput-object v4, v7, v0

    .line 54
    .line 55
    const/4 v0, 0x5

    .line 56
    aput-object v5, v7, v0

    .line 57
    .line 58
    const/4 v0, 0x6

    .line 59
    aput-object v6, v7, v0

    .line 60
    .line 61
    invoke-static {v7}, Lcom/mico/framework/common/utils/F;->d([Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView$c;->a:Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView;->d(Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView;)Landroid/view/animation/AlphaAnimation;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView$c;->a:Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView;->f(Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView;)Landroid/widget/ImageView;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView$c;->a:Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView;

    .line 83
    .line 84
    invoke-static {v1}, Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView;->d(Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView;)Landroid/view/animation/AlphaAnimation;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView$c;->a:Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView;->a(Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView;)Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView$c;->a:Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView;

    .line 98
    .line 99
    invoke-static {v1}, Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView;->d(Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView;)Landroid/view/animation/AlphaAnimation;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView$c;->a:Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView;->b(Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView;)Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, p0, Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView$c;->a:Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView;

    .line 113
    .line 114
    invoke-static {v1}, Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView;->d(Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView;)Landroid/view/animation/AlphaAnimation;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView$c;->a:Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView;

    .line 122
    .line 123
    invoke-static {v0}, Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView;->h(Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView;)Landroid/widget/ImageView;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView$c;->a:Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView;

    .line 128
    .line 129
    invoke-static {v1}, Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView;->d(Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView;)Landroid/view/animation/AlphaAnimation;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView$c;->a:Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView;

    .line 137
    .line 138
    invoke-static {v0}, Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView;->i(Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView;)Lwidget/ui/textview/MicoTextView;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v1, p0, Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView$c;->a:Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView;

    .line 143
    .line 144
    invoke-static {v1}, Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView;->d(Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView;)Landroid/view/animation/AlphaAnimation;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView$c;->a:Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView;

    .line 152
    .line 153
    invoke-static {v0}, Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView;->j(Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView;)Landroid/widget/FrameLayout;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v1, p0, Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView$c;->a:Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView;

    .line 158
    .line 159
    invoke-static {v1}, Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView;->d(Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView;)Landroid/view/animation/AlphaAnimation;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 164
    .line 165
    .line 166
    :cond_0
    return-void
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
.end method
