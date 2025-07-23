.class public final Lcom/mico/framework/model/user/LevelIconConfigElement$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mico/framework/model/user/LevelIconConfigElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/mico/framework/model/user/LevelIconConfigElement$a;",
        "",
        "<init>",
        "()V",
        "Llibx/android/common/JsonWrapper;",
        "wrapper",
        "Lcom/mico/framework/model/user/LevelIconConfigElement;",
        "a",
        "(Llibx/android/common/JsonWrapper;)Lcom/mico/framework/model/user/LevelIconConfigElement;",
        "model_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLevelIconConfigElement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LevelIconConfigElement.kt\ncom/mico/framework/model/user/LevelIconConfigElement$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,98:1\n1#2:99\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mico/framework/model/user/LevelIconConfigElement$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llibx/android/common/JsonWrapper;)Lcom/mico/framework/model/user/LevelIconConfigElement;
    .locals 13

    .line 1
    const-string v0, "wrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "min"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v0, v1, v2, v3}, Llibx/android/common/JsonWrapper;->getInt$default(Llibx/android/common/JsonWrapper;Ljava/lang/String;IILjava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-lez v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, v3

    .line 27
    :goto_0
    if-eqz v0, :cond_d

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const-string v0, "max"

    .line 34
    .line 35
    invoke-static {p1, v0, v1, v2, v3}, Llibx/android/common/JsonWrapper;->getInt$default(Llibx/android/common/JsonWrapper;Ljava/lang/String;IILjava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-lez v4, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v0, v3

    .line 51
    :goto_1
    if-eqz v0, :cond_d

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-ge v6, v5, :cond_2

    .line 58
    .line 59
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "LevelIconConfigElement max < min"

    .line 64
    .line 65
    new-array v1, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v3

    .line 71
    :cond_2
    const-string v0, "fid"

    .line 72
    .line 73
    invoke-static {p1, v0, v3, v2, v3}, Llibx/android/common/JsonWrapper;->getString$default(Llibx/android/common/JsonWrapper;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-lez v4, :cond_3

    .line 82
    .line 83
    move-object v7, v0

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move-object v7, v3

    .line 86
    :goto_2
    if-nez v7, :cond_4

    .line 87
    .line 88
    return-object v3

    .line 89
    :cond_4
    const-string v0, "ar_fid"

    .line 90
    .line 91
    invoke-static {p1, v0, v3, v2, v3}, Llibx/android/common/JsonWrapper;->getString$default(Llibx/android/common/JsonWrapper;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-lez v4, :cond_5

    .line 100
    .line 101
    move-object v8, v0

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    move-object v8, v3

    .line 104
    :goto_3
    if-nez v8, :cond_6

    .line 105
    .line 106
    return-object v3

    .line 107
    :cond_6
    const-string v0, "text_color"

    .line 108
    .line 109
    invoke-static {p1, v0, v3, v2, v3}, Llibx/android/common/JsonWrapper;->getString$default(Llibx/android/common/JsonWrapper;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-lez v4, :cond_7

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_7
    move-object v0, v3

    .line 121
    :goto_4
    const-string v4, ""

    .line 122
    .line 123
    if-nez v0, :cond_8

    .line 124
    .line 125
    move-object v0, v4

    .line 126
    :cond_8
    const-string v9, "upgrade_preview_fid"

    .line 127
    .line 128
    invoke-static {p1, v9, v3, v2, v3}, Llibx/android/common/JsonWrapper;->getString$default(Llibx/android/common/JsonWrapper;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-lez v10, :cond_9

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_9
    move-object v9, v3

    .line 140
    :goto_5
    if-nez v9, :cond_a

    .line 141
    .line 142
    move-object v10, v4

    .line 143
    goto :goto_6

    .line 144
    :cond_a
    move-object v10, v9

    .line 145
    :goto_6
    const/4 v4, 0x1

    .line 146
    invoke-static {v0, v1, v4, v3}, Lcom/mico/framework/common/ext/c;->b(Ljava/lang/String;IILjava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    const-string v0, "text_position"

    .line 151
    .line 152
    invoke-static {p1, v0, v1, v2, v3}, Llibx/android/common/JsonWrapper;->getInt$default(Llibx/android/common/JsonWrapper;Ljava/lang/String;IILjava/lang/Object;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-ltz v2, :cond_b

    .line 165
    .line 166
    move-object v3, v0

    .line 167
    :cond_b
    if-eqz v3, :cond_c

    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    move v11, v1

    .line 174
    goto :goto_7

    .line 175
    :cond_c
    const/4 v11, 0x0

    .line 176
    :goto_7
    sget-object v0, Lcom/mico/framework/model/user/LevelIconBgSizeElement;->c:Lcom/mico/framework/model/user/LevelIconBgSizeElement$a;

    .line 177
    .line 178
    const-string v1, "bg_size"

    .line 179
    .line 180
    invoke-virtual {p1, v1}, Llibx/android/common/JsonWrapper;->getJsonNode(Ljava/lang/String;)Llibx/android/common/JsonWrapper;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {v0, p1}, Lcom/mico/framework/model/user/LevelIconBgSizeElement$a;->a(Llibx/android/common/JsonWrapper;)Lcom/mico/framework/model/user/LevelIconBgSizeElement;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    new-instance p1, Lcom/mico/framework/model/user/LevelIconConfigElement;

    .line 189
    .line 190
    move-object v4, p1

    .line 191
    invoke-direct/range {v4 .. v12}, Lcom/mico/framework/model/user/LevelIconConfigElement;-><init>(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/mico/framework/model/user/LevelIconBgSizeElement;)V

    .line 192
    .line 193
    .line 194
    return-object p1

    .line 195
    :cond_d
    return-object v3
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
