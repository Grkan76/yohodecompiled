.class public final enum Lcom/appsflyer/internal/AFe1uSDK;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/AFe1uSDK;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AFAdRevenueData:Lcom/appsflyer/internal/AFe1uSDK;

.field public static final enum AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1uSDK;

.field public static final enum AFInAppEventType:Lcom/appsflyer/internal/AFe1uSDK;

.field public static final enum AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1uSDK;

.field public static final enum AFLogger:Lcom/appsflyer/internal/AFe1uSDK;

.field public static final enum areAllFieldsValid:Lcom/appsflyer/internal/AFe1uSDK;

.field public static final enum component1:Lcom/appsflyer/internal/AFe1uSDK;

.field public static final enum component2:Lcom/appsflyer/internal/AFe1uSDK;

.field public static final enum component3:Lcom/appsflyer/internal/AFe1uSDK;

.field public static final enum component4:Lcom/appsflyer/internal/AFe1uSDK;

.field public static final enum copy:Lcom/appsflyer/internal/AFe1uSDK;

.field public static final enum copydefault:Lcom/appsflyer/internal/AFe1uSDK;

.field public static final enum equals:Lcom/appsflyer/internal/AFe1uSDK;

.field public static final enum getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1uSDK;

.field public static final enum getMediationNetwork:Lcom/appsflyer/internal/AFe1uSDK;

.field public static final enum getMonetizationNetwork:Lcom/appsflyer/internal/AFe1uSDK;

.field public static final enum getRevenue:Lcom/appsflyer/internal/AFe1uSDK;

.field public static final enum hashCode:Lcom/appsflyer/internal/AFe1uSDK;

.field private static final synthetic i:[Lcom/appsflyer/internal/AFe1uSDK;

.field public static final enum registerClient:Lcom/appsflyer/internal/AFe1uSDK;

.field public static final enum toString:Lcom/appsflyer/internal/AFe1uSDK;

.field public static final enum unregisterClient:Lcom/appsflyer/internal/AFe1uSDK;


# instance fields
.field public final w:I


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFe1uSDK;

    .line 2
    .line 3
    const-string v1, "RC_CDN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/appsflyer/internal/AFe1uSDK;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/appsflyer/internal/AFe1uSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1uSDK;

    .line 11
    .line 12
    new-instance v1, Lcom/appsflyer/internal/AFe1uSDK;

    .line 13
    .line 14
    const-string v4, "FETCH_ADVERTISING_ID"

    .line 15
    .line 16
    invoke-direct {v1, v4, v3, v3}, Lcom/appsflyer/internal/AFe1uSDK;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/appsflyer/internal/AFe1uSDK;->getRevenue:Lcom/appsflyer/internal/AFe1uSDK;

    .line 20
    .line 21
    new-instance v4, Lcom/appsflyer/internal/AFe1uSDK;

    .line 22
    .line 23
    const-string v5, "LOAD_CACHE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v4, v5, v6, v6}, Lcom/appsflyer/internal/AFe1uSDK;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v4, Lcom/appsflyer/internal/AFe1uSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFe1uSDK;

    .line 30
    .line 31
    new-instance v5, Lcom/appsflyer/internal/AFe1uSDK;

    .line 32
    .line 33
    const-string v7, "CACHED_EVENT"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v6}, Lcom/appsflyer/internal/AFe1uSDK;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/appsflyer/internal/AFe1uSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1uSDK;

    .line 40
    .line 41
    new-instance v7, Lcom/appsflyer/internal/AFe1uSDK;

    .line 42
    .line 43
    const-string v9, "CONVERSION"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v6}, Lcom/appsflyer/internal/AFe1uSDK;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/appsflyer/internal/AFe1uSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1uSDK;

    .line 50
    .line 51
    new-instance v9, Lcom/appsflyer/internal/AFe1uSDK;

    .line 52
    .line 53
    const-string v11, "PLAY_INTEGRITY_API"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v6}, Lcom/appsflyer/internal/AFe1uSDK;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/appsflyer/internal/AFe1uSDK;->component2:Lcom/appsflyer/internal/AFe1uSDK;

    .line 60
    .line 61
    new-instance v11, Lcom/appsflyer/internal/AFe1uSDK;

    .line 62
    .line 63
    const-string v13, "REGISTER_TRIGGER"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v6}, Lcom/appsflyer/internal/AFe1uSDK;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lcom/appsflyer/internal/AFe1uSDK;->component4:Lcom/appsflyer/internal/AFe1uSDK;

    .line 70
    .line 71
    new-instance v13, Lcom/appsflyer/internal/AFe1uSDK;

    .line 72
    .line 73
    const-string v15, "ONELINK"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v6}, Lcom/appsflyer/internal/AFe1uSDK;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lcom/appsflyer/internal/AFe1uSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFe1uSDK;

    .line 80
    .line 81
    new-instance v15, Lcom/appsflyer/internal/AFe1uSDK;

    .line 82
    .line 83
    const-string v14, "DLSDK"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12, v6}, Lcom/appsflyer/internal/AFe1uSDK;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Lcom/appsflyer/internal/AFe1uSDK;->component1:Lcom/appsflyer/internal/AFe1uSDK;

    .line 91
    .line 92
    new-instance v14, Lcom/appsflyer/internal/AFe1uSDK;

    .line 93
    .line 94
    const-string v12, "RESOLVE_ESP"

    .line 95
    .line 96
    const/16 v3, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v3, v6}, Lcom/appsflyer/internal/AFe1uSDK;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v14, Lcom/appsflyer/internal/AFe1uSDK;->component3:Lcom/appsflyer/internal/AFe1uSDK;

    .line 102
    .line 103
    new-instance v12, Lcom/appsflyer/internal/AFe1uSDK;

    .line 104
    .line 105
    const-string v3, "ATTR"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v3, v2, v6}, Lcom/appsflyer/internal/AFe1uSDK;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v12, Lcom/appsflyer/internal/AFe1uSDK;->hashCode:Lcom/appsflyer/internal/AFe1uSDK;

    .line 113
    .line 114
    new-instance v3, Lcom/appsflyer/internal/AFe1uSDK;

    .line 115
    .line 116
    const-string v2, "GCDSDK"

    .line 117
    .line 118
    const/16 v6, 0xb

    .line 119
    .line 120
    invoke-direct {v3, v2, v6, v8}, Lcom/appsflyer/internal/AFe1uSDK;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v3, Lcom/appsflyer/internal/AFe1uSDK;->equals:Lcom/appsflyer/internal/AFe1uSDK;

    .line 124
    .line 125
    new-instance v2, Lcom/appsflyer/internal/AFe1uSDK;

    .line 126
    .line 127
    const-string v6, "REGISTER"

    .line 128
    .line 129
    const/16 v8, 0xc

    .line 130
    .line 131
    invoke-direct {v2, v6, v8, v10}, Lcom/appsflyer/internal/AFe1uSDK;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v2, Lcom/appsflyer/internal/AFe1uSDK;->copy:Lcom/appsflyer/internal/AFe1uSDK;

    .line 135
    .line 136
    new-instance v6, Lcom/appsflyer/internal/AFe1uSDK;

    .line 137
    .line 138
    const-string v8, "LAUNCH"

    .line 139
    .line 140
    move-object/from16 v17, v2

    .line 141
    .line 142
    const/16 v2, 0xd

    .line 143
    .line 144
    invoke-direct {v6, v8, v2, v10}, Lcom/appsflyer/internal/AFe1uSDK;-><init>(Ljava/lang/String;II)V

    .line 145
    .line 146
    .line 147
    sput-object v6, Lcom/appsflyer/internal/AFe1uSDK;->copydefault:Lcom/appsflyer/internal/AFe1uSDK;

    .line 148
    .line 149
    new-instance v8, Lcom/appsflyer/internal/AFe1uSDK;

    .line 150
    .line 151
    const-string v2, "INAPP"

    .line 152
    .line 153
    move-object/from16 v18, v6

    .line 154
    .line 155
    const/16 v6, 0xe

    .line 156
    .line 157
    invoke-direct {v8, v2, v6, v10}, Lcom/appsflyer/internal/AFe1uSDK;-><init>(Ljava/lang/String;II)V

    .line 158
    .line 159
    .line 160
    sput-object v8, Lcom/appsflyer/internal/AFe1uSDK;->toString:Lcom/appsflyer/internal/AFe1uSDK;

    .line 161
    .line 162
    new-instance v2, Lcom/appsflyer/internal/AFe1uSDK;

    .line 163
    .line 164
    const-string v6, "MANUAL_PURCHASE_VALIDATION"

    .line 165
    .line 166
    move-object/from16 v19, v8

    .line 167
    .line 168
    const/16 v8, 0xf

    .line 169
    .line 170
    invoke-direct {v2, v6, v8, v10}, Lcom/appsflyer/internal/AFe1uSDK;-><init>(Ljava/lang/String;II)V

    .line 171
    .line 172
    .line 173
    sput-object v2, Lcom/appsflyer/internal/AFe1uSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1uSDK;

    .line 174
    .line 175
    new-instance v6, Lcom/appsflyer/internal/AFe1uSDK;

    .line 176
    .line 177
    const-string v8, "PURCHASE_VALIDATE"

    .line 178
    .line 179
    move-object/from16 v20, v2

    .line 180
    .line 181
    const/16 v2, 0x10

    .line 182
    .line 183
    invoke-direct {v6, v8, v2, v10}, Lcom/appsflyer/internal/AFe1uSDK;-><init>(Ljava/lang/String;II)V

    .line 184
    .line 185
    .line 186
    sput-object v6, Lcom/appsflyer/internal/AFe1uSDK;->AFLogger:Lcom/appsflyer/internal/AFe1uSDK;

    .line 187
    .line 188
    new-instance v8, Lcom/appsflyer/internal/AFe1uSDK;

    .line 189
    .line 190
    const-string v2, "SDK_SERVICES"

    .line 191
    .line 192
    move-object/from16 v21, v6

    .line 193
    .line 194
    const/16 v6, 0x11

    .line 195
    .line 196
    invoke-direct {v8, v2, v6, v10}, Lcom/appsflyer/internal/AFe1uSDK;-><init>(Ljava/lang/String;II)V

    .line 197
    .line 198
    .line 199
    sput-object v8, Lcom/appsflyer/internal/AFe1uSDK;->registerClient:Lcom/appsflyer/internal/AFe1uSDK;

    .line 200
    .line 201
    new-instance v2, Lcom/appsflyer/internal/AFe1uSDK;

    .line 202
    .line 203
    const-string v6, "IMPRESSIONS"

    .line 204
    .line 205
    move-object/from16 v22, v8

    .line 206
    .line 207
    const/16 v8, 0x12

    .line 208
    .line 209
    invoke-direct {v2, v6, v8, v10}, Lcom/appsflyer/internal/AFe1uSDK;-><init>(Ljava/lang/String;II)V

    .line 210
    .line 211
    .line 212
    sput-object v2, Lcom/appsflyer/internal/AFe1uSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1uSDK;

    .line 213
    .line 214
    new-instance v6, Lcom/appsflyer/internal/AFe1uSDK;

    .line 215
    .line 216
    const-string v8, "ARS_VALIDATE"

    .line 217
    .line 218
    move-object/from16 v23, v2

    .line 219
    .line 220
    const/16 v2, 0x13

    .line 221
    .line 222
    invoke-direct {v6, v8, v2, v10}, Lcom/appsflyer/internal/AFe1uSDK;-><init>(Ljava/lang/String;II)V

    .line 223
    .line 224
    .line 225
    sput-object v6, Lcom/appsflyer/internal/AFe1uSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1uSDK;

    .line 226
    .line 227
    new-instance v8, Lcom/appsflyer/internal/AFe1uSDK;

    .line 228
    .line 229
    const-string v2, "ADREVENUE"

    .line 230
    .line 231
    move-object/from16 v24, v6

    .line 232
    .line 233
    const/16 v6, 0x14

    .line 234
    .line 235
    invoke-direct {v8, v2, v6, v10}, Lcom/appsflyer/internal/AFe1uSDK;-><init>(Ljava/lang/String;II)V

    .line 236
    .line 237
    .line 238
    sput-object v8, Lcom/appsflyer/internal/AFe1uSDK;->unregisterClient:Lcom/appsflyer/internal/AFe1uSDK;

    .line 239
    .line 240
    const/16 v2, 0x15

    .line 241
    .line 242
    new-array v2, v2, [Lcom/appsflyer/internal/AFe1uSDK;

    .line 243
    .line 244
    const/16 v16, 0x0

    .line 245
    .line 246
    aput-object v0, v2, v16

    .line 247
    .line 248
    const/4 v0, 0x1

    .line 249
    aput-object v1, v2, v0

    .line 250
    .line 251
    const/4 v0, 0x2

    .line 252
    aput-object v4, v2, v0

    .line 253
    .line 254
    const/4 v0, 0x3

    .line 255
    aput-object v5, v2, v0

    .line 256
    .line 257
    aput-object v7, v2, v10

    .line 258
    .line 259
    const/4 v0, 0x5

    .line 260
    aput-object v9, v2, v0

    .line 261
    .line 262
    const/4 v0, 0x6

    .line 263
    aput-object v11, v2, v0

    .line 264
    .line 265
    const/4 v0, 0x7

    .line 266
    aput-object v13, v2, v0

    .line 267
    .line 268
    const/16 v0, 0x8

    .line 269
    .line 270
    aput-object v15, v2, v0

    .line 271
    .line 272
    const/16 v0, 0x9

    .line 273
    .line 274
    aput-object v14, v2, v0

    .line 275
    .line 276
    const/16 v0, 0xa

    .line 277
    .line 278
    aput-object v12, v2, v0

    .line 279
    .line 280
    const/16 v0, 0xb

    .line 281
    .line 282
    aput-object v3, v2, v0

    .line 283
    .line 284
    const/16 v0, 0xc

    .line 285
    .line 286
    aput-object v17, v2, v0

    .line 287
    .line 288
    const/16 v0, 0xd

    .line 289
    .line 290
    aput-object v18, v2, v0

    .line 291
    .line 292
    const/16 v0, 0xe

    .line 293
    .line 294
    aput-object v19, v2, v0

    .line 295
    .line 296
    const/16 v0, 0xf

    .line 297
    .line 298
    aput-object v20, v2, v0

    .line 299
    .line 300
    const/16 v0, 0x10

    .line 301
    .line 302
    aput-object v21, v2, v0

    .line 303
    .line 304
    const/16 v0, 0x11

    .line 305
    .line 306
    aput-object v22, v2, v0

    .line 307
    .line 308
    const/16 v0, 0x12

    .line 309
    .line 310
    aput-object v23, v2, v0

    .line 311
    .line 312
    const/16 v0, 0x13

    .line 313
    .line 314
    aput-object v24, v2, v0

    .line 315
    .line 316
    aput-object v8, v2, v6

    .line 317
    .line 318
    sput-object v2, Lcom/appsflyer/internal/AFe1uSDK;->i:[Lcom/appsflyer/internal/AFe1uSDK;

    .line 319
    .line 320
    return-void
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
    iput p3, p0, Lcom/appsflyer/internal/AFe1uSDK;->w:I

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

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFe1uSDK;
    .locals 1

    .line 1
    const-class v0, Lcom/appsflyer/internal/AFe1uSDK;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/appsflyer/internal/AFe1uSDK;

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

.method public static values()[Lcom/appsflyer/internal/AFe1uSDK;
    .locals 1

    .line 1
    sget-object v0, Lcom/appsflyer/internal/AFe1uSDK;->i:[Lcom/appsflyer/internal/AFe1uSDK;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/appsflyer/internal/AFe1uSDK;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/appsflyer/internal/AFe1uSDK;

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
