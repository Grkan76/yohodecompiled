.class synthetic Lcom/audio/ui/adapter/AudioFirstRechargeRewardListAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/audio/ui/adapter/AudioFirstRechargeRewardListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/mico/framework/model/audio/AudioRewardGoodsType;->values()[Lcom/mico/framework/model/audio/AudioRewardGoodsType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lcom/audio/ui/adapter/AudioFirstRechargeRewardListAdapter$a;->b:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Lcom/mico/framework/model/audio/AudioRewardGoodsType;->kCartGift:Lcom/mico/framework/model/audio/AudioRewardGoodsType;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :catch_0
    const/4 v0, 0x2

    .line 20
    :try_start_1
    sget-object v2, Lcom/audio/ui/adapter/AudioFirstRechargeRewardListAdapter$a;->b:[I

    .line 21
    .line 22
    sget-object v3, Lcom/mico/framework/model/audio/AudioRewardGoodsType;->kGold:Lcom/mico/framework/model/audio/AudioRewardGoodsType;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    .line 30
    :catch_1
    const/4 v2, 0x3

    .line 31
    :try_start_2
    sget-object v3, Lcom/audio/ui/adapter/AudioFirstRechargeRewardListAdapter$a;->b:[I

    .line 32
    .line 33
    sget-object v4, Lcom/mico/framework/model/audio/AudioRewardGoodsType;->kBarrage:Lcom/mico/framework/model/audio/AudioRewardGoodsType;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 40
    .line 41
    :catch_2
    :try_start_3
    sget-object v3, Lcom/audio/ui/adapter/AudioFirstRechargeRewardListAdapter$a;->b:[I

    .line 42
    .line 43
    sget-object v4, Lcom/mico/framework/model/audio/AudioRewardGoodsType;->kSilverCoin:Lcom/mico/framework/model/audio/AudioRewardGoodsType;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x4

    .line 50
    aput v5, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 51
    .line 52
    :catch_3
    :try_start_4
    sget-object v3, Lcom/audio/ui/adapter/AudioFirstRechargeRewardListAdapter$a;->b:[I

    .line 53
    .line 54
    sget-object v4, Lcom/mico/framework/model/audio/AudioRewardGoodsType;->kVehicle:Lcom/mico/framework/model/audio/AudioRewardGoodsType;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v5, 0x5

    .line 61
    aput v5, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 62
    .line 63
    :catch_4
    :try_start_5
    sget-object v3, Lcom/audio/ui/adapter/AudioFirstRechargeRewardListAdapter$a;->b:[I

    .line 64
    .line 65
    sget-object v4, Lcom/mico/framework/model/audio/AudioRewardGoodsType;->kBadge:Lcom/mico/framework/model/audio/AudioRewardGoodsType;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/4 v5, 0x6

    .line 72
    aput v5, v3, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 73
    .line 74
    :catch_5
    :try_start_6
    sget-object v3, Lcom/audio/ui/adapter/AudioFirstRechargeRewardListAdapter$a;->b:[I

    .line 75
    .line 76
    sget-object v4, Lcom/mico/framework/model/audio/AudioRewardGoodsType;->kAvatar:Lcom/mico/framework/model/audio/AudioRewardGoodsType;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const/4 v5, 0x7

    .line 83
    aput v5, v3, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 84
    .line 85
    :catch_6
    :try_start_7
    sget-object v3, Lcom/audio/ui/adapter/AudioFirstRechargeRewardListAdapter$a;->b:[I

    .line 86
    .line 87
    sget-object v4, Lcom/mico/framework/model/audio/AudioRewardGoodsType;->kBackground:Lcom/mico/framework/model/audio/AudioRewardGoodsType;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    const/16 v5, 0x8

    .line 94
    .line 95
    aput v5, v3, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 96
    .line 97
    :catch_7
    :try_start_8
    sget-object v3, Lcom/audio/ui/adapter/AudioFirstRechargeRewardListAdapter$a;->b:[I

    .line 98
    .line 99
    sget-object v4, Lcom/mico/framework/model/audio/AudioRewardGoodsType;->kVip4Buy:Lcom/mico/framework/model/audio/AudioRewardGoodsType;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    const/16 v5, 0x9

    .line 106
    .line 107
    aput v5, v3, v4
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 108
    .line 109
    :catch_8
    :try_start_9
    sget-object v3, Lcom/audio/ui/adapter/AudioFirstRechargeRewardListAdapter$a;->b:[I

    .line 110
    .line 111
    sget-object v4, Lcom/mico/framework/model/audio/AudioRewardGoodsType;->kVip:Lcom/mico/framework/model/audio/AudioRewardGoodsType;

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    const/16 v5, 0xa

    .line 118
    .line 119
    aput v5, v3, v4
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 120
    .line 121
    :catch_9
    invoke-static {}, Lcom/mico/framework/model/audio/AudioFirstRechargeReward$BackgroundColor;->values()[Lcom/mico/framework/model/audio/AudioFirstRechargeReward$BackgroundColor;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    array-length v3, v3

    .line 126
    new-array v3, v3, [I

    .line 127
    .line 128
    sput-object v3, Lcom/audio/ui/adapter/AudioFirstRechargeRewardListAdapter$a;->a:[I

    .line 129
    .line 130
    :try_start_a
    sget-object v4, Lcom/mico/framework/model/audio/AudioFirstRechargeReward$BackgroundColor;->BlueColor:Lcom/mico/framework/model/audio/AudioFirstRechargeReward$BackgroundColor;

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    aput v1, v3, v4
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 137
    .line 138
    :catch_a
    :try_start_b
    sget-object v1, Lcom/audio/ui/adapter/AudioFirstRechargeRewardListAdapter$a;->a:[I

    .line 139
    .line 140
    sget-object v3, Lcom/mico/framework/model/audio/AudioFirstRechargeReward$BackgroundColor;->OrangeColor:Lcom/mico/framework/model/audio/AudioFirstRechargeReward$BackgroundColor;

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    aput v0, v1, v3
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 147
    .line 148
    :catch_b
    :try_start_c
    sget-object v0, Lcom/audio/ui/adapter/AudioFirstRechargeRewardListAdapter$a;->a:[I

    .line 149
    .line 150
    sget-object v1, Lcom/mico/framework/model/audio/AudioFirstRechargeReward$BackgroundColor;->PurpleColor:Lcom/mico/framework/model/audio/AudioFirstRechargeReward$BackgroundColor;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 157
    .line 158
    :catch_c
    return-void
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
.end method
