.class public final enum Lcom/appsflyer/MediationNetwork;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/MediationNetwork;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0015\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017"
    }
    d2 = {
        "Lcom/appsflyer/MediationNetwork;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "value",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "IRONSOURCE",
        "APPLOVIN_MAX",
        "GOOGLE_ADMOB",
        "FYBER",
        "APPODEAL",
        "ADMOST",
        "TOPON",
        "TRADPLUS",
        "YANDEX",
        "CHARTBOOST",
        "UNITY",
        "TOPON_PTE",
        "CUSTOM_MEDIATION",
        "DIRECT_MONETIZATION_NETWORK"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum ADMOST:Lcom/appsflyer/MediationNetwork;

.field public static final enum APPLOVIN_MAX:Lcom/appsflyer/MediationNetwork;

.field public static final enum APPODEAL:Lcom/appsflyer/MediationNetwork;

.field public static final enum CHARTBOOST:Lcom/appsflyer/MediationNetwork;

.field public static final enum CUSTOM_MEDIATION:Lcom/appsflyer/MediationNetwork;

.field public static final enum DIRECT_MONETIZATION_NETWORK:Lcom/appsflyer/MediationNetwork;

.field public static final enum FYBER:Lcom/appsflyer/MediationNetwork;

.field public static final enum GOOGLE_ADMOB:Lcom/appsflyer/MediationNetwork;

.field public static final enum IRONSOURCE:Lcom/appsflyer/MediationNetwork;

.field public static final enum TOPON:Lcom/appsflyer/MediationNetwork;

.field public static final enum TOPON_PTE:Lcom/appsflyer/MediationNetwork;

.field public static final enum TRADPLUS:Lcom/appsflyer/MediationNetwork;

.field public static final enum UNITY:Lcom/appsflyer/MediationNetwork;

.field public static final enum YANDEX:Lcom/appsflyer/MediationNetwork;

.field private static final synthetic getCurrencyIso4217Code:[Lcom/appsflyer/MediationNetwork;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lcom/appsflyer/MediationNetwork;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "ironsource"

    .line 5
    .line 6
    const-string v3, "IRONSOURCE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/appsflyer/MediationNetwork;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/appsflyer/MediationNetwork;->IRONSOURCE:Lcom/appsflyer/MediationNetwork;

    .line 12
    .line 13
    new-instance v2, Lcom/appsflyer/MediationNetwork;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v4, "applovinmax"

    .line 17
    .line 18
    const-string v5, "APPLOVIN_MAX"

    .line 19
    .line 20
    invoke-direct {v2, v5, v3, v4}, Lcom/appsflyer/MediationNetwork;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lcom/appsflyer/MediationNetwork;->APPLOVIN_MAX:Lcom/appsflyer/MediationNetwork;

    .line 24
    .line 25
    new-instance v4, Lcom/appsflyer/MediationNetwork;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const-string v6, "googleadmob"

    .line 29
    .line 30
    const-string v7, "GOOGLE_ADMOB"

    .line 31
    .line 32
    invoke-direct {v4, v7, v5, v6}, Lcom/appsflyer/MediationNetwork;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v4, Lcom/appsflyer/MediationNetwork;->GOOGLE_ADMOB:Lcom/appsflyer/MediationNetwork;

    .line 36
    .line 37
    new-instance v6, Lcom/appsflyer/MediationNetwork;

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const-string v8, "fyber"

    .line 41
    .line 42
    const-string v9, "FYBER"

    .line 43
    .line 44
    invoke-direct {v6, v9, v7, v8}, Lcom/appsflyer/MediationNetwork;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v6, Lcom/appsflyer/MediationNetwork;->FYBER:Lcom/appsflyer/MediationNetwork;

    .line 48
    .line 49
    new-instance v8, Lcom/appsflyer/MediationNetwork;

    .line 50
    .line 51
    const/4 v9, 0x4

    .line 52
    const-string v10, "appodeal"

    .line 53
    .line 54
    const-string v11, "APPODEAL"

    .line 55
    .line 56
    invoke-direct {v8, v11, v9, v10}, Lcom/appsflyer/MediationNetwork;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v8, Lcom/appsflyer/MediationNetwork;->APPODEAL:Lcom/appsflyer/MediationNetwork;

    .line 60
    .line 61
    new-instance v10, Lcom/appsflyer/MediationNetwork;

    .line 62
    .line 63
    const/4 v11, 0x5

    .line 64
    const-string v12, "Admost"

    .line 65
    .line 66
    const-string v13, "ADMOST"

    .line 67
    .line 68
    invoke-direct {v10, v13, v11, v12}, Lcom/appsflyer/MediationNetwork;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v10, Lcom/appsflyer/MediationNetwork;->ADMOST:Lcom/appsflyer/MediationNetwork;

    .line 72
    .line 73
    new-instance v12, Lcom/appsflyer/MediationNetwork;

    .line 74
    .line 75
    const/4 v13, 0x6

    .line 76
    const-string v14, "Topon"

    .line 77
    .line 78
    const-string v15, "TOPON"

    .line 79
    .line 80
    invoke-direct {v12, v15, v13, v14}, Lcom/appsflyer/MediationNetwork;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v12, Lcom/appsflyer/MediationNetwork;->TOPON:Lcom/appsflyer/MediationNetwork;

    .line 84
    .line 85
    new-instance v14, Lcom/appsflyer/MediationNetwork;

    .line 86
    .line 87
    const/4 v15, 0x7

    .line 88
    const-string v13, "Tradplus"

    .line 89
    .line 90
    const-string v11, "TRADPLUS"

    .line 91
    .line 92
    invoke-direct {v14, v11, v15, v13}, Lcom/appsflyer/MediationNetwork;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v14, Lcom/appsflyer/MediationNetwork;->TRADPLUS:Lcom/appsflyer/MediationNetwork;

    .line 96
    .line 97
    new-instance v11, Lcom/appsflyer/MediationNetwork;

    .line 98
    .line 99
    const/16 v13, 0x8

    .line 100
    .line 101
    const-string v15, "Yandex"

    .line 102
    .line 103
    const-string v9, "YANDEX"

    .line 104
    .line 105
    invoke-direct {v11, v9, v13, v15}, Lcom/appsflyer/MediationNetwork;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v11, Lcom/appsflyer/MediationNetwork;->YANDEX:Lcom/appsflyer/MediationNetwork;

    .line 109
    .line 110
    new-instance v9, Lcom/appsflyer/MediationNetwork;

    .line 111
    .line 112
    const/16 v15, 0x9

    .line 113
    .line 114
    const-string v13, "chartboost"

    .line 115
    .line 116
    const-string v7, "CHARTBOOST"

    .line 117
    .line 118
    invoke-direct {v9, v7, v15, v13}, Lcom/appsflyer/MediationNetwork;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v9, Lcom/appsflyer/MediationNetwork;->CHARTBOOST:Lcom/appsflyer/MediationNetwork;

    .line 122
    .line 123
    new-instance v7, Lcom/appsflyer/MediationNetwork;

    .line 124
    .line 125
    const/16 v13, 0xa

    .line 126
    .line 127
    const-string v15, "Unity"

    .line 128
    .line 129
    const-string v5, "UNITY"

    .line 130
    .line 131
    invoke-direct {v7, v5, v13, v15}, Lcom/appsflyer/MediationNetwork;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v7, Lcom/appsflyer/MediationNetwork;->UNITY:Lcom/appsflyer/MediationNetwork;

    .line 135
    .line 136
    new-instance v5, Lcom/appsflyer/MediationNetwork;

    .line 137
    .line 138
    const/16 v15, 0xb

    .line 139
    .line 140
    const-string v13, "toponpte"

    .line 141
    .line 142
    const-string v3, "TOPON_PTE"

    .line 143
    .line 144
    invoke-direct {v5, v3, v15, v13}, Lcom/appsflyer/MediationNetwork;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v5, Lcom/appsflyer/MediationNetwork;->TOPON_PTE:Lcom/appsflyer/MediationNetwork;

    .line 148
    .line 149
    new-instance v3, Lcom/appsflyer/MediationNetwork;

    .line 150
    .line 151
    const/16 v13, 0xc

    .line 152
    .line 153
    const-string v15, "customMediation"

    .line 154
    .line 155
    const-string v1, "CUSTOM_MEDIATION"

    .line 156
    .line 157
    invoke-direct {v3, v1, v13, v15}, Lcom/appsflyer/MediationNetwork;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v3, Lcom/appsflyer/MediationNetwork;->CUSTOM_MEDIATION:Lcom/appsflyer/MediationNetwork;

    .line 161
    .line 162
    new-instance v1, Lcom/appsflyer/MediationNetwork;

    .line 163
    .line 164
    const/16 v15, 0xd

    .line 165
    .line 166
    const-string v13, "directMonetizationNetwork"

    .line 167
    .line 168
    move-object/from16 v16, v3

    .line 169
    .line 170
    const-string v3, "DIRECT_MONETIZATION_NETWORK"

    .line 171
    .line 172
    invoke-direct {v1, v3, v15, v13}, Lcom/appsflyer/MediationNetwork;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sput-object v1, Lcom/appsflyer/MediationNetwork;->DIRECT_MONETIZATION_NETWORK:Lcom/appsflyer/MediationNetwork;

    .line 176
    .line 177
    const/16 v3, 0xe

    .line 178
    .line 179
    new-array v3, v3, [Lcom/appsflyer/MediationNetwork;

    .line 180
    .line 181
    const/4 v13, 0x0

    .line 182
    aput-object v0, v3, v13

    .line 183
    .line 184
    const/4 v0, 0x1

    .line 185
    aput-object v2, v3, v0

    .line 186
    .line 187
    const/4 v0, 0x2

    .line 188
    aput-object v4, v3, v0

    .line 189
    .line 190
    const/4 v0, 0x3

    .line 191
    aput-object v6, v3, v0

    .line 192
    .line 193
    const/4 v0, 0x4

    .line 194
    aput-object v8, v3, v0

    .line 195
    .line 196
    const/4 v0, 0x5

    .line 197
    aput-object v10, v3, v0

    .line 198
    .line 199
    const/4 v0, 0x6

    .line 200
    aput-object v12, v3, v0

    .line 201
    .line 202
    const/4 v0, 0x7

    .line 203
    aput-object v14, v3, v0

    .line 204
    .line 205
    const/16 v0, 0x8

    .line 206
    .line 207
    aput-object v11, v3, v0

    .line 208
    .line 209
    const/16 v0, 0x9

    .line 210
    .line 211
    aput-object v9, v3, v0

    .line 212
    .line 213
    const/16 v0, 0xa

    .line 214
    .line 215
    aput-object v7, v3, v0

    .line 216
    .line 217
    const/16 v0, 0xb

    .line 218
    .line 219
    aput-object v5, v3, v0

    .line 220
    .line 221
    const/16 v0, 0xc

    .line 222
    .line 223
    aput-object v16, v3, v0

    .line 224
    .line 225
    aput-object v1, v3, v15

    .line 226
    .line 227
    sput-object v3, Lcom/appsflyer/MediationNetwork;->getCurrencyIso4217Code:[Lcom/appsflyer/MediationNetwork;

    .line 228
    .line 229
    return-void
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
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/appsflyer/MediationNetwork;->value:Ljava/lang/String;

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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/MediationNetwork;
    .locals 1

    .line 1
    const-class v0, Lcom/appsflyer/MediationNetwork;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/appsflyer/MediationNetwork;

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
.end method

.method public static values()[Lcom/appsflyer/MediationNetwork;
    .locals 1

    .line 1
    sget-object v0, Lcom/appsflyer/MediationNetwork;->getCurrencyIso4217Code:[Lcom/appsflyer/MediationNetwork;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/appsflyer/MediationNetwork;

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
    .line 23
    .line 24
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/MediationNetwork;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
    .line 24
.end method
