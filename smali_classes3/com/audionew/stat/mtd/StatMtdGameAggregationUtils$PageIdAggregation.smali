.class public final enum Lcom/audionew/stat/mtd/StatMtdGameAggregationUtils$PageIdAggregation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/audionew/stat/mtd/StatMtdGameAggregationUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PageIdAggregation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/audionew/stat/mtd/StatMtdGameAggregationUtils$PageIdAggregation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u001d\u0008\u0002\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/audionew/stat/mtd/StatMtdGameAggregationUtils$PageIdAggregation;",
        "",
        "inRoomCode",
        "",
        "outRoomCode",
        "<init>",
        "(Ljava/lang/String;III)V",
        "getInRoomCode",
        "()I",
        "getOutRoomCode",
        "Unknown",
        "RECONNECT_POPUP",
        "MATCH",
        "MINI_USER_INFO",
        "app_gpRelease"
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/a;

.field private static final synthetic $VALUES:[Lcom/audionew/stat/mtd/StatMtdGameAggregationUtils$PageIdAggregation;

.field public static final enum MATCH:Lcom/audionew/stat/mtd/StatMtdGameAggregationUtils$PageIdAggregation;

.field public static final enum MINI_USER_INFO:Lcom/audionew/stat/mtd/StatMtdGameAggregationUtils$PageIdAggregation;

.field public static final enum RECONNECT_POPUP:Lcom/audionew/stat/mtd/StatMtdGameAggregationUtils$PageIdAggregation;

.field public static final enum Unknown:Lcom/audionew/stat/mtd/StatMtdGameAggregationUtils$PageIdAggregation;


# instance fields
.field private final inRoomCode:I

.field private final outRoomCode:I


# direct methods
.method private static final synthetic $values()[Lcom/audionew/stat/mtd/StatMtdGameAggregationUtils$PageIdAggregation;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/audionew/stat/mtd/StatMtdGameAggregationUtils$PageIdAggregation;

    sget-object v1, Lcom/audionew/stat/mtd/StatMtdGameAggregationUtils$PageIdAggregation;->Unknown:Lcom/audionew/stat/mtd/StatMtdGameAggregationUtils$PageIdAggregation;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/audionew/stat/mtd/StatMtdGameAggregationUtils$PageIdAggregation;->RECONNECT_POPUP:Lcom/audionew/stat/mtd/StatMtdGameAggregationUtils$PageIdAggregation;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/audionew/stat/mtd/StatMtdGameAggregationUtils$PageIdAggregation;->MATCH:Lcom/audionew/stat/mtd/StatMtdGameAggregationUtils$PageIdAggregation;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/audionew/stat/mtd/StatMtdGameAggregationUtils$PageIdAggregation;->MINI_USER_INFO:Lcom/audionew/stat/mtd/StatMtdGameAggregationUtils$PageIdAggregation;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lcom/audionew/stat/mtd/StatMtdGameAggregationUtils$PageIdAggregation;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const-string v3, "Unknown"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2, v2}, Lcom/audionew/stat/mtd/StatMtdGameAggregationUtils$PageIdAggregation;-><init>(Ljava/lang/String;III)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/audionew/stat/mtd/StatMtdGameAggregationUtils$PageIdAggregation;->Unknown:Lcom/audionew/stat/mtd/StatMtdGameAggregationUtils$PageIdAggregation;

    .line 11
    .line 12
    new-instance v0, Lcom/audionew/stat/mtd/StatMtdGameAggregationUtils$PageIdAggregation;

    .line 13
    .line 14
    sget-object v1, Lcom/mico/framework/analysis/stat/mtd/StatMtdNewGameUtils$PageId;->RECONNECT_POPUP:Lcom/mico/framework/analysis/stat/mtd/StatMtdNewGameUtils$PageId;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/mico/framework/analysis/stat/mtd/StatMtdNewGameUtils$PageId;->getValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sget-object v2, Lcom/mico/framework/analysis/stat/mtd/StatMtdAutomaticGameUtils$PageId;->RECONNECT_POPUP:Lcom/mico/framework/analysis/stat/mtd/StatMtdAutomaticGameUtils$PageId;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/mico/framework/analysis/stat/mtd/StatMtdAutomaticGameUtils$PageId;->getValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v3, "RECONNECT_POPUP"

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/audionew/stat/mtd/StatMtdGameAggregationUtils$PageIdAggregation;-><init>(Ljava/lang/String;III)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/audionew/stat/mtd/StatMtdGameAggregationUtils$PageIdAggregation;->RECONNECT_POPUP:Lcom/audionew/stat/mtd/StatMtdGameAggregationUtils$PageIdAggregation;

    .line 33
    .line 34
    new-instance v0, Lcom/audionew/stat/mtd/StatMtdGameAggregationUtils$PageIdAggregation;

    .line 35
    .line 36
    sget-object v1, Lcom/mico/framework/analysis/stat/mtd/StatMtdAutomaticGameUtils$PageId;->MATCH:Lcom/mico/framework/analysis/stat/mtd/StatMtdAutomaticGameUtils$PageId;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/mico/framework/analysis/stat/mtd/StatMtdAutomaticGameUtils$PageId;->getValue()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    const/4 v10, 0x2

    .line 43
    const/4 v11, 0x0

    .line 44
    const-string v6, "MATCH"

    .line 45
    .line 46
    const/4 v7, 0x2

    .line 47
    const/4 v9, 0x0

    .line 48
    move-object v5, v0

    .line 49
    invoke-direct/range {v5 .. v11}, Lcom/audionew/stat/mtd/StatMtdGameAggregationUtils$PageIdAggregation;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lcom/audionew/stat/mtd/StatMtdGameAggregationUtils$PageIdAggregation;->MATCH:Lcom/audionew/stat/mtd/StatMtdGameAggregationUtils$PageIdAggregation;

    .line 53
    .line 54
    new-instance v0, Lcom/audionew/stat/mtd/StatMtdGameAggregationUtils$PageIdAggregation;

    .line 55
    .line 56
    sget-object v1, Lcom/mico/framework/analysis/stat/mtd/StatMtdAutomaticGameUtils$PageId;->MINI_USER_INFO:Lcom/mico/framework/analysis/stat/mtd/StatMtdAutomaticGameUtils$PageId;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/mico/framework/analysis/stat/mtd/StatMtdAutomaticGameUtils$PageId;->getValue()I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    const/16 v17, 0x2

    .line 63
    .line 64
    const/16 v18, 0x0

    .line 65
    .line 66
    const-string v13, "MINI_USER_INFO"

    .line 67
    .line 68
    const/4 v14, 0x3

    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    move-object v12, v0

    .line 72
    invoke-direct/range {v12 .. v18}, Lcom/audionew/stat/mtd/StatMtdGameAggregationUtils$PageIdAggregation;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lcom/audionew/stat/mtd/StatMtdGameAggregationUtils$PageIdAggregation;->MINI_USER_INFO:Lcom/audionew/stat/mtd/StatMtdGameAggregationUtils$PageIdAggregation;

    .line 76
    .line 77
    invoke-static {}, Lcom/audionew/stat/mtd/StatMtdGameAggregationUtils$PageIdAggregation;->$values()[Lcom/audionew/stat/mtd/StatMtdGameAggregationUtils$PageIdAggregation;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lcom/audionew/stat/mtd/StatMtdGameAggregationUtils$PageIdAggregation;->$VALUES:[Lcom/audionew/stat/mtd/StatMtdGameAggregationUtils$PageIdAggregation;

    .line 82
    .line 83
    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lcom/audionew/stat/mtd/StatMtdGameAggregationUtils$PageIdAggregation;->$ENTRIES:Lkotlin/enums/a;

    .line 88
    .line 89
    return-void
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
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/audionew/stat/mtd/StatMtdGameAggregationUtils$PageIdAggregation;->inRoomCode:I

    .line 3
    iput p4, p0, Lcom/audionew/stat/mtd/StatMtdGameAggregationUtils$PageIdAggregation;->outRoomCode:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, -0x1

    if-eqz p6, :cond_0

    const/4 p3, -0x1

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    const/4 p4, -0x1

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/audionew/stat/mtd/StatMtdGameAggregationUtils$PageIdAggregation;-><init>(Ljava/lang/String;III)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a<",
            "Lcom/audionew/stat/mtd/StatMtdGameAggregationUtils$PageIdAggregation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/audionew/stat/mtd/StatMtdGameAggregationUtils$PageIdAggregation;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/audionew/stat/mtd/StatMtdGameAggregationUtils$PageIdAggregation;
    .locals 1

    .line 1
    const-class v0, Lcom/audionew/stat/mtd/StatMtdGameAggregationUtils$PageIdAggregation;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/audionew/stat/mtd/StatMtdGameAggregationUtils$PageIdAggregation;

    .line 8
    .line 9
    return-object p0
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

.method public static values()[Lcom/audionew/stat/mtd/StatMtdGameAggregationUtils$PageIdAggregation;
    .locals 1

    .line 1
    sget-object v0, Lcom/audionew/stat/mtd/StatMtdGameAggregationUtils$PageIdAggregation;->$VALUES:[Lcom/audionew/stat/mtd/StatMtdGameAggregationUtils$PageIdAggregation;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/audionew/stat/mtd/StatMtdGameAggregationUtils$PageIdAggregation;

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


# virtual methods
.method public final getInRoomCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/audionew/stat/mtd/StatMtdGameAggregationUtils$PageIdAggregation;->inRoomCode:I

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

.method public final getOutRoomCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/audionew/stat/mtd/StatMtdGameAggregationUtils$PageIdAggregation;->outRoomCode:I

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
