.class public final Lcom/mico/joystick/utils/JKEasing$Preset$ElasticInOut;
.super Lcom/mico/joystick/utils/JKEasing$Preset$Elastic;
.source "SourceFile"

# interfaces
.implements Lcom/mico/joystick/utils/JKEasing;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mico/joystick/utils/JKEasing$Preset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ElasticInOut"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J(\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/mico/joystick/utils/JKEasing$Preset$ElasticInOut;",
        "Lcom/mico/joystick/utils/JKEasing$Preset$Elastic;",
        "Lcom/mico/joystick/utils/JKEasing;",
        "()V",
        "ease",
        "",
        "t",
        "b",
        "c",
        "d",
        "wakagame_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mico/joystick/utils/JKEasing$Preset$Elastic;-><init>()V

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
.end method


# virtual methods
.method public ease(FFFF)F
    .locals 15

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mico/joystick/utils/JKEasing$Preset$Elastic;->getAmplitude()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0}, Lcom/mico/joystick/utils/JKEasing$Preset$Elastic;->getPeriod()F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    div-float v4, p1, p4

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    int-to-float v5, v5

    .line 17
    mul-float v4, v4, v5

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    int-to-float v5, v5

    .line 21
    sub-float v5, v4, v5

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    cmpg-float v7, v4, v6

    .line 25
    .line 26
    if-nez v7, :cond_0

    .line 27
    .line 28
    return v0

    .line 29
    :cond_0
    const/high16 v7, 0x40000000    # 2.0f

    .line 30
    .line 31
    cmpg-float v4, v4, v7

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    add-float/2addr v0, v1

    .line 36
    return v0

    .line 37
    :cond_1
    cmpg-float v4, v3, v6

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    const v3, 0x3ee66667    # 0.45000002f

    .line 42
    .line 43
    .line 44
    mul-float v3, v3, p4

    .line 45
    .line 46
    :cond_2
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    cmpg-float v4, v2, v4

    .line 56
    .line 57
    if-gez v4, :cond_3

    .line 58
    .line 59
    const/high16 v2, 0x40800000    # 4.0f

    .line 60
    .line 61
    div-float v2, v3, v2

    .line 62
    .line 63
    move v4, v2

    .line 64
    move v2, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    float-to-double v8, v3

    .line 67
    div-double/2addr v8, v6

    .line 68
    div-float v4, v1, v2

    .line 69
    .line 70
    float-to-double v10, v4

    .line 71
    invoke-static {v10, v11}, Ljava/lang/Math;->asin(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v10

    .line 75
    double-to-float v4, v10

    .line 76
    float-to-double v10, v4

    .line 77
    mul-double v8, v8, v10

    .line 78
    .line 79
    double-to-float v4, v8

    .line 80
    :goto_0
    const/high16 v8, 0x3f800000    # 1.0f

    .line 81
    .line 82
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 83
    .line 84
    cmpg-float v8, p1, v8

    .line 85
    .line 86
    if-gez v8, :cond_4

    .line 87
    .line 88
    const/high16 v1, -0x41000000    # -0.5f

    .line 89
    .line 90
    float-to-double v11, v1

    .line 91
    float-to-double v1, v2

    .line 92
    const-wide/high16 v13, 0x4024000000000000L    # 10.0

    .line 93
    .line 94
    float-to-double v6, v5

    .line 95
    mul-double v6, v6, v13

    .line 96
    .line 97
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    mul-double v1, v1, v5

    .line 102
    .line 103
    mul-float v5, p1, p4

    .line 104
    .line 105
    sub-float/2addr v5, v4

    .line 106
    float-to-double v4, v5

    .line 107
    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    mul-double v4, v4, v6

    .line 113
    .line 114
    float-to-double v6, v3

    .line 115
    div-double/2addr v4, v6

    .line 116
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    mul-double v1, v1, v3

    .line 121
    .line 122
    mul-double v11, v11, v1

    .line 123
    .line 124
    float-to-double v0, v0

    .line 125
    add-double/2addr v11, v0

    .line 126
    double-to-float v0, v11

    .line 127
    return v0

    .line 128
    :cond_4
    float-to-double v6, v2

    .line 129
    const-wide/high16 v11, -0x3fdc000000000000L    # -10.0

    .line 130
    .line 131
    float-to-double v13, v5

    .line 132
    mul-double v13, v13, v11

    .line 133
    .line 134
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 135
    .line 136
    .line 137
    move-result-wide v8

    .line 138
    mul-double v6, v6, v8

    .line 139
    .line 140
    mul-float v2, p1, p4

    .line 141
    .line 142
    sub-float/2addr v2, v4

    .line 143
    float-to-double v4, v2

    .line 144
    const-wide v8, 0x401921fb54442d18L    # 6.283185307179586

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    mul-double v4, v4, v8

    .line 150
    .line 151
    float-to-double v2, v3

    .line 152
    div-double/2addr v4, v2

    .line 153
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 154
    .line 155
    .line 156
    move-result-wide v2

    .line 157
    mul-double v6, v6, v2

    .line 158
    .line 159
    const/high16 v2, 0x3f000000    # 0.5f

    .line 160
    .line 161
    float-to-double v2, v2

    .line 162
    mul-double v6, v6, v2

    .line 163
    .line 164
    float-to-double v1, v1

    .line 165
    add-double/2addr v6, v1

    .line 166
    float-to-double v0, v0

    .line 167
    add-double/2addr v6, v0

    .line 168
    double-to-float v0, v6

    .line 169
    return v0
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
.end method
