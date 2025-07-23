.class public final enum Lcom/audionew/features/roomrcmd/RoomCategoryBinding;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audionew/features/roomrcmd/RoomCategoryBinding$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/audionew/features/roomrcmd/RoomCategoryBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0017\u0008\u0086\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/audionew/features/roomrcmd/RoomCategoryBinding;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;II)V",
        "I",
        "getValue",
        "()I",
        "Companion",
        "a",
        "TYPE_NO_LIMIT",
        "TYPE_CHAT",
        "TYPE_DATING",
        "TYPE_ENTERTAINMENT",
        "TYPE_SING",
        "TYPE_RADIO",
        "TYPE_POEM",
        "TYPE_GAME",
        "TYPE_PUBG",
        "TYPE_FOOTBALL",
        "TYPE_BIRTHDAY",
        "TYPE_EMOTION",
        "TYPE_DJ",
        "TYPE_AUCTION",
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

.field private static final synthetic $VALUES:[Lcom/audionew/features/roomrcmd/RoomCategoryBinding;

.field public static final Companion:Lcom/audionew/features/roomrcmd/RoomCategoryBinding$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum TYPE_AUCTION:Lcom/audionew/features/roomrcmd/RoomCategoryBinding;

.field public static final enum TYPE_BIRTHDAY:Lcom/audionew/features/roomrcmd/RoomCategoryBinding;

.field public static final enum TYPE_CHAT:Lcom/audionew/features/roomrcmd/RoomCategoryBinding;

.field public static final enum TYPE_DATING:Lcom/audionew/features/roomrcmd/RoomCategoryBinding;

.field public static final enum TYPE_DJ:Lcom/audionew/features/roomrcmd/RoomCategoryBinding;

.field public static final enum TYPE_EMOTION:Lcom/audionew/features/roomrcmd/RoomCategoryBinding;

.field public static final enum TYPE_ENTERTAINMENT:Lcom/audionew/features/roomrcmd/RoomCategoryBinding;

.field public static final enum TYPE_FOOTBALL:Lcom/audionew/features/roomrcmd/RoomCategoryBinding;

.field public static final enum TYPE_GAME:Lcom/audionew/features/roomrcmd/RoomCategoryBinding;

.field public static final enum TYPE_NO_LIMIT:Lcom/audionew/features/roomrcmd/RoomCategoryBinding;

.field public static final enum TYPE_POEM:Lcom/audionew/features/roomrcmd/RoomCategoryBinding;

.field public static final enum TYPE_PUBG:Lcom/audionew/features/roomrcmd/RoomCategoryBinding;

.field public static final enum TYPE_RADIO:Lcom/audionew/features/roomrcmd/RoomCategoryBinding;

.field public static final enum TYPE_SING:Lcom/audionew/features/roomrcmd/RoomCategoryBinding;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/audionew/features/roomrcmd/RoomCategoryBinding;
    .locals 3

    const/16 v0, 0xe

    new-array v0, v0, [Lcom/audionew/features/roomrcmd/RoomCategoryBinding;

    sget-object v1, Lcom/audionew/features/roomrcmd/RoomCategoryBinding;->TYPE_NO_LIMIT:Lcom/audionew/features/roomrcmd/RoomCategoryBinding;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/audionew/features/roomrcmd/RoomCategoryBinding;->TYPE_CHAT:Lcom/audionew/features/roomrcmd/RoomCategoryBinding;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/audionew/features/roomrcmd/RoomCategoryBinding;->TYPE_DATING:Lcom/audionew/features/roomrcmd/RoomCategoryBinding;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/audionew/features/roomrcmd/RoomCategoryBinding;->TYPE_ENTERTAINMENT:Lcom/audionew/features/roomrcmd/RoomCategoryBinding;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/audionew/features/roomrcmd/RoomCategoryBinding;->TYPE_SING:Lcom/audionew/features/roomrcmd/RoomCategoryBinding;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/audionew/features/roomrcmd/RoomCategoryBinding;->TYPE_RADIO:Lcom/audionew/features/roomrcmd/RoomCategoryBinding;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/audionew/features/roomrcmd/RoomCategoryBinding;->TYPE_POEM:Lcom/audionew/features/roomrcmd/RoomCategoryBinding;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/audionew/features/roomrcmd/RoomCategoryBinding;->TYPE_GAME:Lcom/audionew/features/roomrcmd/RoomCategoryBinding;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/audionew/features/roomrcmd/RoomCategoryBinding;->TYPE_PUBG:Lcom/audionew/features/roomrcmd/RoomCategoryBinding;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/audionew/features/roomrcmd/RoomCategoryBinding;->TYPE_FOOTBALL:Lcom/audionew/features/roomrcmd/RoomCategoryBinding;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/audionew/features/roomrcmd/RoomCategoryBinding;->TYPE_BIRTHDAY:Lcom/audionew/features/roomrcmd/RoomCategoryBinding;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/audionew/features/roomrcmd/RoomCategoryBinding;->TYPE_EMOTION:Lcom/audionew/features/roomrcmd/RoomCategoryBinding;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/audionew/features/roomrcmd/RoomCategoryBinding;->TYPE_DJ:Lcom/audionew/features/roomrcmd/RoomCategoryBinding;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/audionew/features/roomrcmd/RoomCategoryBinding;->TYPE_AUCTION:Lcom/audionew/features/roomrcmd/RoomCategoryBinding;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/audionew/features/roomrcmd/RoomCategoryBinding;

    .line 2
    .line 3
    const-string v1, "TYPE_NO_LIMIT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/audionew/features/roomrcmd/RoomCategoryBinding;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/audionew/features/roomrcmd/RoomCategoryBinding;->TYPE_NO_LIMIT:Lcom/audionew/features/roomrcmd/RoomCategoryBinding;

    .line 10
    .line 11
    new-instance v0, Lcom/audionew/features/roomrcmd/RoomCategoryBinding;

    .line 12
    .line 13
    const-string v1, "TYPE_CHAT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/audionew/features/roomrcmd/RoomCategoryBinding;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/audionew/features/roomrcmd/RoomCategoryBinding;->TYPE_CHAT:Lcom/audionew/features/roomrcmd/RoomCategoryBinding;

    .line 20
    .line 21
    new-instance v0, Lcom/audionew/features/roomrcmd/RoomCategoryBinding;

    .line 22
    .line 23
    const-string v1, "TYPE_DATING"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/audionew/features/roomrcmd/RoomCategoryBinding;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/audionew/features/roomrcmd/RoomCategoryBinding;->TYPE_DATING:Lcom/audionew/features/roomrcmd/RoomCategoryBinding;

    .line 30
    .line 31
    new-instance v0, Lcom/audionew/features/roomrcmd/RoomCategoryBinding;

    .line 32
    .line 33
    const-string v1, "TYPE_ENTERTAINMENT"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/audionew/features/roomrcmd/RoomCategoryBinding;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/audionew/features/roomrcmd/RoomCategoryBinding;->TYPE_ENTERTAINMENT:Lcom/audionew/features/roomrcmd/RoomCategoryBinding;

    .line 40
    .line 41
    new-instance v0, Lcom/audionew/features/roomrcmd/RoomCategoryBinding;

    .line 42
    .line 43
    const-string v1, "TYPE_SING"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lcom/audionew/features/roomrcmd/RoomCategoryBinding;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/audionew/features/roomrcmd/RoomCategoryBinding;->TYPE_SING:Lcom/audionew/features/roomrcmd/RoomCategoryBinding;

    .line 50
    .line 51
    new-instance v0, Lcom/audionew/features/roomrcmd/RoomCategoryBinding;

    .line 52
    .line 53
    const-string v1, "TYPE_RADIO"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lcom/audionew/features/roomrcmd/RoomCategoryBinding;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/audionew/features/roomrcmd/RoomCategoryBinding;->TYPE_RADIO:Lcom/audionew/features/roomrcmd/RoomCategoryBinding;

    .line 60
    .line 61
    new-instance v0, Lcom/audionew/features/roomrcmd/RoomCategoryBinding;

    .line 62
    .line 63
    const-string v1, "TYPE_POEM"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v2}, Lcom/audionew/features/roomrcmd/RoomCategoryBinding;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/audionew/features/roomrcmd/RoomCategoryBinding;->TYPE_POEM:Lcom/audionew/features/roomrcmd/RoomCategoryBinding;

    .line 70
    .line 71
    new-instance v0, Lcom/audionew/features/roomrcmd/RoomCategoryBinding;

    .line 72
    .line 73
    const-string v1, "TYPE_GAME"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2, v2}, Lcom/audionew/features/roomrcmd/RoomCategoryBinding;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/audionew/features/roomrcmd/RoomCategoryBinding;->TYPE_GAME:Lcom/audionew/features/roomrcmd/RoomCategoryBinding;

    .line 80
    .line 81
    new-instance v0, Lcom/audionew/features/roomrcmd/RoomCategoryBinding;

    .line 82
    .line 83
    const-string v1, "TYPE_PUBG"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2, v2}, Lcom/audionew/features/roomrcmd/RoomCategoryBinding;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/audionew/features/roomrcmd/RoomCategoryBinding;->TYPE_PUBG:Lcom/audionew/features/roomrcmd/RoomCategoryBinding;

    .line 91
    .line 92
    new-instance v0, Lcom/audionew/features/roomrcmd/RoomCategoryBinding;

    .line 93
    .line 94
    const-string v1, "TYPE_FOOTBALL"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2, v2}, Lcom/audionew/features/roomrcmd/RoomCategoryBinding;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/audionew/features/roomrcmd/RoomCategoryBinding;->TYPE_FOOTBALL:Lcom/audionew/features/roomrcmd/RoomCategoryBinding;

    .line 102
    .line 103
    new-instance v0, Lcom/audionew/features/roomrcmd/RoomCategoryBinding;

    .line 104
    .line 105
    const-string v1, "TYPE_BIRTHDAY"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2, v2}, Lcom/audionew/features/roomrcmd/RoomCategoryBinding;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/audionew/features/roomrcmd/RoomCategoryBinding;->TYPE_BIRTHDAY:Lcom/audionew/features/roomrcmd/RoomCategoryBinding;

    .line 113
    .line 114
    new-instance v0, Lcom/audionew/features/roomrcmd/RoomCategoryBinding;

    .line 115
    .line 116
    const-string v1, "TYPE_EMOTION"

    .line 117
    .line 118
    const/16 v2, 0xb

    .line 119
    .line 120
    invoke-direct {v0, v1, v2, v2}, Lcom/audionew/features/roomrcmd/RoomCategoryBinding;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lcom/audionew/features/roomrcmd/RoomCategoryBinding;->TYPE_EMOTION:Lcom/audionew/features/roomrcmd/RoomCategoryBinding;

    .line 124
    .line 125
    new-instance v0, Lcom/audionew/features/roomrcmd/RoomCategoryBinding;

    .line 126
    .line 127
    const-string v1, "TYPE_DJ"

    .line 128
    .line 129
    const/16 v2, 0xc

    .line 130
    .line 131
    invoke-direct {v0, v1, v2, v2}, Lcom/audionew/features/roomrcmd/RoomCategoryBinding;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/audionew/features/roomrcmd/RoomCategoryBinding;->TYPE_DJ:Lcom/audionew/features/roomrcmd/RoomCategoryBinding;

    .line 135
    .line 136
    new-instance v0, Lcom/audionew/features/roomrcmd/RoomCategoryBinding;

    .line 137
    .line 138
    const-string v1, "TYPE_AUCTION"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v0, v1, v2, v2}, Lcom/audionew/features/roomrcmd/RoomCategoryBinding;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v0, Lcom/audionew/features/roomrcmd/RoomCategoryBinding;->TYPE_AUCTION:Lcom/audionew/features/roomrcmd/RoomCategoryBinding;

    .line 146
    .line 147
    invoke-static {}, Lcom/audionew/features/roomrcmd/RoomCategoryBinding;->$values()[Lcom/audionew/features/roomrcmd/RoomCategoryBinding;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Lcom/audionew/features/roomrcmd/RoomCategoryBinding;->$VALUES:[Lcom/audionew/features/roomrcmd/RoomCategoryBinding;

    .line 152
    .line 153
    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sput-object v0, Lcom/audionew/features/roomrcmd/RoomCategoryBinding;->$ENTRIES:Lkotlin/enums/a;

    .line 158
    .line 159
    new-instance v0, Lcom/audionew/features/roomrcmd/RoomCategoryBinding$a;

    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    invoke-direct {v0, v1}, Lcom/audionew/features/roomrcmd/RoomCategoryBinding$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 163
    .line 164
    .line 165
    sput-object v0, Lcom/audionew/features/roomrcmd/RoomCategoryBinding;->Companion:Lcom/audionew/features/roomrcmd/RoomCategoryBinding$a;

    .line 166
    .line 167
    return-void
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

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/audionew/features/roomrcmd/RoomCategoryBinding;->value:I

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
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public static final fromValue(I)Lcom/audionew/features/roomrcmd/RoomCategoryBinding;
    .locals 1

    sget-object v0, Lcom/audionew/features/roomrcmd/RoomCategoryBinding;->Companion:Lcom/audionew/features/roomrcmd/RoomCategoryBinding$a;

    invoke-virtual {v0, p0}, Lcom/audionew/features/roomrcmd/RoomCategoryBinding$a;->a(I)Lcom/audionew/features/roomrcmd/RoomCategoryBinding;

    move-result-object p0

    return-object p0
.end method

.method public static getEntries()Lkotlin/enums/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a<",
            "Lcom/audionew/features/roomrcmd/RoomCategoryBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/audionew/features/roomrcmd/RoomCategoryBinding;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/audionew/features/roomrcmd/RoomCategoryBinding;
    .locals 1

    .line 1
    const-class v0, Lcom/audionew/features/roomrcmd/RoomCategoryBinding;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/audionew/features/roomrcmd/RoomCategoryBinding;

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

.method public static values()[Lcom/audionew/features/roomrcmd/RoomCategoryBinding;
    .locals 1

    .line 1
    sget-object v0, Lcom/audionew/features/roomrcmd/RoomCategoryBinding;->$VALUES:[Lcom/audionew/features/roomrcmd/RoomCategoryBinding;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/audionew/features/roomrcmd/RoomCategoryBinding;

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
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/audionew/features/roomrcmd/RoomCategoryBinding;->value:I

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
