.class public final Lcom/mico/feature/base/utils/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000bR!\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00040\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/mico/feature/base/utils/j;",
        "",
        "<init>",
        "()V",
        "",
        "grade",
        "f",
        "(I)I",
        "Lcom/mico/framework/model/vo/user/AudioFamilyGrade;",
        "familyGrade",
        "e",
        "(Lcom/mico/framework/model/vo/user/AudioFamilyGrade;)I",
        "c",
        "",
        "b",
        "Lkotlin/j;",
        "d",
        "()Ljava/util/List;",
        "badgeResListSmall",
        "base_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/mico/feature/base/utils/j;

.field public static final b:Lkotlin/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mico/feature/base/utils/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mico/feature/base/utils/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mico/feature/base/utils/j;->a:Lcom/mico/feature/base/utils/j;

    .line 7
    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 9
    .line 10
    new-instance v1, Lcom/mico/feature/base/utils/i;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/mico/feature/base/utils/i;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/mico/feature/base/utils/j;->b:Lkotlin/j;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method public static synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mico/feature/base/utils/j;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final b()Ljava/util/List;
    .locals 23

    .line 1
    sget v0, Lf6/e;->R0:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lf6/e;->S0:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lf6/e;->T0:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget v3, Lf6/e;->U0:I

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget v4, Lf6/e;->V0:I

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget v5, Lf6/e;->W0:I

    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    sget v6, Lf6/e;->X0:I

    .line 38
    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    sget v7, Lf6/e;->Y0:I

    .line 44
    .line 45
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    sget v8, Lf6/e;->Z0:I

    .line 50
    .line 51
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    sget v9, Lf6/e;->a1:I

    .line 56
    .line 57
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    sget v10, Lf6/e;->b1:I

    .line 62
    .line 63
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    sget v11, Lf6/e;->c1:I

    .line 68
    .line 69
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    sget v12, Lf6/e;->d1:I

    .line 74
    .line 75
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    sget v13, Lf6/e;->e1:I

    .line 80
    .line 81
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    sget v14, Lf6/e;->f1:I

    .line 86
    .line 87
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    sget v15, Lf6/e;->g1:I

    .line 92
    .line 93
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    sget v16, Lf6/e;->h1:I

    .line 98
    .line 99
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v16

    .line 103
    sget v17, Lf6/e;->i1:I

    .line 104
    .line 105
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v17

    .line 109
    sget v18, Lf6/e;->j1:I

    .line 110
    .line 111
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v18

    .line 115
    sget v19, Lf6/e;->k1:I

    .line 116
    .line 117
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v19

    .line 121
    sget v20, Lf6/e;->l1:I

    .line 122
    .line 123
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v20

    .line 127
    move-object/from16 v21, v15

    .line 128
    .line 129
    const/16 v15, 0x15

    .line 130
    .line 131
    new-array v15, v15, [Ljava/lang/Integer;

    .line 132
    .line 133
    const/16 v22, 0x0

    .line 134
    .line 135
    aput-object v0, v15, v22

    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    aput-object v1, v15, v0

    .line 139
    .line 140
    const/4 v0, 0x2

    .line 141
    aput-object v2, v15, v0

    .line 142
    .line 143
    const/4 v0, 0x3

    .line 144
    aput-object v3, v15, v0

    .line 145
    .line 146
    const/4 v0, 0x4

    .line 147
    aput-object v4, v15, v0

    .line 148
    .line 149
    const/4 v0, 0x5

    .line 150
    aput-object v5, v15, v0

    .line 151
    .line 152
    const/4 v0, 0x6

    .line 153
    aput-object v6, v15, v0

    .line 154
    .line 155
    const/4 v0, 0x7

    .line 156
    aput-object v7, v15, v0

    .line 157
    .line 158
    const/16 v0, 0x8

    .line 159
    .line 160
    aput-object v8, v15, v0

    .line 161
    .line 162
    const/16 v0, 0x9

    .line 163
    .line 164
    aput-object v9, v15, v0

    .line 165
    .line 166
    const/16 v0, 0xa

    .line 167
    .line 168
    aput-object v10, v15, v0

    .line 169
    .line 170
    const/16 v0, 0xb

    .line 171
    .line 172
    aput-object v11, v15, v0

    .line 173
    .line 174
    const/16 v0, 0xc

    .line 175
    .line 176
    aput-object v12, v15, v0

    .line 177
    .line 178
    const/16 v0, 0xd

    .line 179
    .line 180
    aput-object v13, v15, v0

    .line 181
    .line 182
    const/16 v0, 0xe

    .line 183
    .line 184
    aput-object v14, v15, v0

    .line 185
    .line 186
    const/16 v0, 0xf

    .line 187
    .line 188
    aput-object v21, v15, v0

    .line 189
    .line 190
    const/16 v0, 0x10

    .line 191
    .line 192
    aput-object v16, v15, v0

    .line 193
    .line 194
    const/16 v0, 0x11

    .line 195
    .line 196
    aput-object v17, v15, v0

    .line 197
    .line 198
    const/16 v0, 0x12

    .line 199
    .line 200
    aput-object v18, v15, v0

    .line 201
    .line 202
    const/16 v0, 0x13

    .line 203
    .line 204
    aput-object v19, v15, v0

    .line 205
    .line 206
    const/16 v0, 0x14

    .line 207
    .line 208
    aput-object v20, v15, v0

    .line 209
    .line 210
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0
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
.end method

.method public static final e(Lcom/mico/framework/model/vo/user/AudioFamilyGrade;)I
    .locals 2

    .line 1
    const-string v0, "familyGrade"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/mico/feature/base/utils/j;->a:Lcom/mico/feature/base/utils/j;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/mico/feature/base/utils/j;->c(Lcom/mico/framework/model/vo/user/AudioFamilyGrade;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-ltz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mico/feature/base/utils/j;->d()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ge p0, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/mico/feature/base/utils/j;->d()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget p0, Lf6/e;->R0:I

    .line 42
    .line 43
    :goto_0
    return p0
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

.method public static final f(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    sget p0, Lf6/e;->t2:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget p0, Lf6/e;->x2:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget p0, Lf6/e;->w2:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    sget p0, Lf6/e;->v2:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    sget p0, Lf6/e;->u2:I

    .line 26
    .line 27
    :goto_0
    return p0
.end method


# virtual methods
.method public final c(Lcom/mico/framework/model/vo/user/AudioFamilyGrade;)I
    .locals 1

    .line 1
    iget v0, p1, Lcom/mico/framework/model/vo/user/AudioFamilyGrade;->grade:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x5

    .line 10
    .line 11
    iget p1, p1, Lcom/mico/framework/model/vo/user/AudioFamilyGrade;->level:I

    .line 12
    .line 13
    add-int/2addr p1, v0

    .line 14
    :goto_0
    return p1
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

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/feature/base/utils/j;->b:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method
