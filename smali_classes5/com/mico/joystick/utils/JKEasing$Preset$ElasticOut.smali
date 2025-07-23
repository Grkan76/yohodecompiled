.class public final Lcom/mico/joystick/utils/JKEasing$Preset$ElasticOut;
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
    name = "ElasticOut"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J(\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/mico/joystick/utils/JKEasing$Preset$ElasticOut;",
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
    .locals 11

    .line 1
    div-float/2addr p1, p4

    .line 2
    invoke-virtual {p0}, Lcom/mico/joystick/utils/JKEasing$Preset$Elastic;->getAmplitude()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0}, Lcom/mico/joystick/utils/JKEasing$Preset$Elastic;->getPeriod()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    cmpg-float v3, p1, v2

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    return p2

    .line 16
    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17
    .line 18
    cmpg-float v3, p1, v3

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    add-float/2addr p2, p3

    .line 23
    return p2

    .line 24
    :cond_1
    cmpg-float v2, v1, v2

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    const v1, 0x3e99999a    # 0.3f

    .line 29
    .line 30
    .line 31
    mul-float v1, v1, p4

    .line 32
    .line 33
    :cond_2
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const-wide v3, 0x401921fb54442d18L    # 6.283185307179586

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmpg-float v2, v0, v2

    .line 43
    .line 44
    if-gez v2, :cond_3

    .line 45
    .line 46
    const/high16 v0, 0x40800000    # 4.0f

    .line 47
    .line 48
    div-float v0, v1, v0

    .line 49
    .line 50
    move v2, v0

    .line 51
    move v0, p3

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    float-to-double v5, v1

    .line 54
    div-double/2addr v5, v3

    .line 55
    div-float v2, p3, v0

    .line 56
    .line 57
    float-to-double v7, v2

    .line 58
    invoke-static {v7, v8}, Ljava/lang/Math;->asin(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    double-to-float v2, v7

    .line 63
    float-to-double v7, v2

    .line 64
    mul-double v5, v5, v7

    .line 65
    .line 66
    double-to-float v2, v5

    .line 67
    :goto_0
    float-to-double v5, v0

    .line 68
    const-wide/high16 v7, -0x3fdc000000000000L    # -10.0

    .line 69
    .line 70
    float-to-double v9, p1

    .line 71
    mul-double v9, v9, v7

    .line 72
    .line 73
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 74
    .line 75
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    mul-double v5, v5, v7

    .line 80
    .line 81
    mul-float p1, p1, p4

    .line 82
    .line 83
    sub-float/2addr p1, v2

    .line 84
    float-to-double v7, p1

    .line 85
    mul-double v7, v7, v3

    .line 86
    .line 87
    float-to-double v0, v1

    .line 88
    div-double/2addr v7, v0

    .line 89
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    mul-double v5, v5, v0

    .line 94
    .line 95
    float-to-double p3, p3

    .line 96
    add-double/2addr v5, p3

    .line 97
    float-to-double p1, p2

    .line 98
    add-double/2addr v5, p1

    .line 99
    double-to-float p1, v5

    .line 100
    return p1
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
