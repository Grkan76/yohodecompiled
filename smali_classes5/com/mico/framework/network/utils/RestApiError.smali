.class public final enum Lcom/mico/framework/network/utils/RestApiError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mico/framework/network/utils/RestApiError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mico/framework/network/utils/RestApiError;

.field public static final enum BINDED_EMAIL:Lcom/mico/framework/network/utils/RestApiError;

.field public static final enum COMMENT_FOLLOW_PERMIT:Lcom/mico/framework/network/utils/RestApiError;

.field public static final enum COMMENT_FRIEND_PERMIT:Lcom/mico/framework/network/utils/RestApiError;

.field public static final enum COMMENT_USER_PERMIT:Lcom/mico/framework/network/utils/RestApiError;

.field public static final enum CONTENT_SENSITIVE:Lcom/mico/framework/network/utils/RestApiError;

.field public static final enum DRAW_CASH_INSUFFICIENT:Lcom/mico/framework/network/utils/RestApiError;

.field public static final enum DRAW_CASH_INVALID_CONFIG:Lcom/mico/framework/network/utils/RestApiError;

.field public static final enum DRAW_CASH_TIME_LIMIT:Lcom/mico/framework/network/utils/RestApiError;

.field public static final enum EMAIL_EXSIT:Lcom/mico/framework/network/utils/RestApiError;

.field public static final enum ENCOUNTER_MAX_LIMIT:Lcom/mico/framework/network/utils/RestApiError;

.field public static final enum FEED_NOT_EXIST:Lcom/mico/framework/network/utils/RestApiError;

.field public static final enum FEED_PAY_COIN_NOT_ENOUGH:Lcom/mico/framework/network/utils/RestApiError;

.field public static final enum GET_WEATHER_FAIL:Lcom/mico/framework/network/utils/RestApiError;

.field public static final enum ILLEGAL_OPERATION:Lcom/mico/framework/network/utils/RestApiError;

.field public static final enum INVALID_EMAIL:Lcom/mico/framework/network/utils/RestApiError;

.field public static final enum INVALID_EMAIL_ACCOUNT:Lcom/mico/framework/network/utils/RestApiError;

.field public static final enum LIKE_FOLLOW_PERMIT:Lcom/mico/framework/network/utils/RestApiError;

.field public static final enum LIKE_FRIEND_PERMIT:Lcom/mico/framework/network/utils/RestApiError;

.field public static final enum LIKE_USER_PERMIT:Lcom/mico/framework/network/utils/RestApiError;

.field public static final enum LM_NO_BALANCE:Lcom/mico/framework/network/utils/RestApiError;

.field public static final enum MICO_ID_NOT_EXSIT:Lcom/mico/framework/network/utils/RestApiError;

.field public static final enum NAME_CONTAIN_SENSITIVE_INFO:Lcom/mico/framework/network/utils/RestApiError;

.field public static final enum PASSWORD_WRONG:Lcom/mico/framework/network/utils/RestApiError;

.field public static final enum PHONE_LOGIN_CODE_ERROR:Lcom/mico/framework/network/utils/RestApiError;

.field public static final enum PHONE_LOGIN_CODE_OUT_TIME:Lcom/mico/framework/network/utils/RestApiError;

.field public static final enum PHONE_LOGIN_CODE_SEND_FAILED:Lcom/mico/framework/network/utils/RestApiError;

.field public static final enum PHONE_LOGIN_PASSWORD_ERROR:Lcom/mico/framework/network/utils/RestApiError;

.field public static final enum PIC_CONTAIN_SENSITIVE_INFO:Lcom/mico/framework/network/utils/RestApiError;

.field public static final enum RELATION_NOT_ILEGAL:Lcom/mico/framework/network/utils/RestApiError;

.field public static final enum RELATION_NOT_PERMIT:Lcom/mico/framework/network/utils/RestApiError;

.field public static final enum SOCIAL_USER_NOT_EXIST:Lcom/mico/framework/network/utils/RestApiError;

.field public static final enum SYSTEM_ERROR:Lcom/mico/framework/network/utils/RestApiError;

.field public static final enum TEL_VERIFIED_CODE_ERROR:Lcom/mico/framework/network/utils/RestApiError;

.field public static final enum TEL_VERIFIED_CODE_ERROR_MORE:Lcom/mico/framework/network/utils/RestApiError;

.field public static final enum TEL_VERIFIED_TEL_BINDED_ERROR:Lcom/mico/framework/network/utils/RestApiError;

.field public static final enum TEL_VERIFIED_TEL_ERROR:Lcom/mico/framework/network/utils/RestApiError;

.field public static final enum TEL_VERIFIED_TEL_IN_EFFECTIVE_TIME:Lcom/mico/framework/network/utils/RestApiError;

.field public static final enum TRANSLATE_FAILED:Lcom/mico/framework/network/utils/RestApiError;

.field public static final enum TRANSLATE_LIMIT:Lcom/mico/framework/network/utils/RestApiError;

.field public static final enum TRANSLATE_PARAM_ERROR:Lcom/mico/framework/network/utils/RestApiError;

.field public static final enum TRANSLATE_UNSUPPORT:Lcom/mico/framework/network/utils/RestApiError;

.field public static final enum UID_SINGLE_POINT:Lcom/mico/framework/network/utils/RestApiError;

.field public static final enum USER_ALREADY_EXSIT:Lcom/mico/framework/network/utils/RestApiError;

.field public static final enum USER_BANNED:Lcom/mico/framework/network/utils/RestApiError;

.field public static final enum USER_DELETE:Lcom/mico/framework/network/utils/RestApiError;

.field public static final enum USER_LIMITED:Lcom/mico/framework/network/utils/RestApiError;

.field public static final enum USER_NOT_EXSIT:Lcom/mico/framework/network/utils/RestApiError;

.field public static final enum USER_UNBIND:Lcom/mico/framework/network/utils/RestApiError;

.field public static final enum USER_WRONG:Lcom/mico/framework/network/utils/RestApiError;


# instance fields
.field private final errorCode:I


# direct methods
.method private static synthetic $values()[Lcom/mico/framework/network/utils/RestApiError;
    .locals 3

    .line 1
    const/16 v0, 0x31

    .line 2
    .line 3
    new-array v0, v0, [Lcom/mico/framework/network/utils/RestApiError;

    .line 4
    .line 5
    sget-object v1, Lcom/mico/framework/network/utils/RestApiError;->USER_WRONG:Lcom/mico/framework/network/utils/RestApiError;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/mico/framework/network/utils/RestApiError;->USER_UNBIND:Lcom/mico/framework/network/utils/RestApiError;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/mico/framework/network/utils/RestApiError;->USER_NOT_EXSIT:Lcom/mico/framework/network/utils/RestApiError;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/mico/framework/network/utils/RestApiError;->PASSWORD_WRONG:Lcom/mico/framework/network/utils/RestApiError;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/mico/framework/network/utils/RestApiError;->SOCIAL_USER_NOT_EXIST:Lcom/mico/framework/network/utils/RestApiError;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/mico/framework/network/utils/RestApiError;->UID_SINGLE_POINT:Lcom/mico/framework/network/utils/RestApiError;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcom/mico/framework/network/utils/RestApiError;->RELATION_NOT_PERMIT:Lcom/mico/framework/network/utils/RestApiError;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lcom/mico/framework/network/utils/RestApiError;->USER_BANNED:Lcom/mico/framework/network/utils/RestApiError;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lcom/mico/framework/network/utils/RestApiError;->USER_LIMITED:Lcom/mico/framework/network/utils/RestApiError;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lcom/mico/framework/network/utils/RestApiError;->INVALID_EMAIL:Lcom/mico/framework/network/utils/RestApiError;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    sget-object v1, Lcom/mico/framework/network/utils/RestApiError;->INVALID_EMAIL_ACCOUNT:Lcom/mico/framework/network/utils/RestApiError;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    sget-object v1, Lcom/mico/framework/network/utils/RestApiError;->USER_ALREADY_EXSIT:Lcom/mico/framework/network/utils/RestApiError;

    .line 64
    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    sget-object v1, Lcom/mico/framework/network/utils/RestApiError;->USER_DELETE:Lcom/mico/framework/network/utils/RestApiError;

    .line 70
    .line 71
    const/16 v2, 0xc

    .line 72
    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    sget-object v1, Lcom/mico/framework/network/utils/RestApiError;->EMAIL_EXSIT:Lcom/mico/framework/network/utils/RestApiError;

    .line 76
    .line 77
    const/16 v2, 0xd

    .line 78
    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    sget-object v1, Lcom/mico/framework/network/utils/RestApiError;->MICO_ID_NOT_EXSIT:Lcom/mico/framework/network/utils/RestApiError;

    .line 82
    .line 83
    const/16 v2, 0xe

    .line 84
    .line 85
    aput-object v1, v0, v2

    .line 86
    .line 87
    sget-object v1, Lcom/mico/framework/network/utils/RestApiError;->RELATION_NOT_ILEGAL:Lcom/mico/framework/network/utils/RestApiError;

    .line 88
    .line 89
    const/16 v2, 0xf

    .line 90
    .line 91
    aput-object v1, v0, v2

    .line 92
    .line 93
    sget-object v1, Lcom/mico/framework/network/utils/RestApiError;->FEED_NOT_EXIST:Lcom/mico/framework/network/utils/RestApiError;

    .line 94
    .line 95
    const/16 v2, 0x10

    .line 96
    .line 97
    aput-object v1, v0, v2

    .line 98
    .line 99
    sget-object v1, Lcom/mico/framework/network/utils/RestApiError;->CONTENT_SENSITIVE:Lcom/mico/framework/network/utils/RestApiError;

    .line 100
    .line 101
    const/16 v2, 0x11

    .line 102
    .line 103
    aput-object v1, v0, v2

    .line 104
    .line 105
    sget-object v1, Lcom/mico/framework/network/utils/RestApiError;->COMMENT_USER_PERMIT:Lcom/mico/framework/network/utils/RestApiError;

    .line 106
    .line 107
    const/16 v2, 0x12

    .line 108
    .line 109
    aput-object v1, v0, v2

    .line 110
    .line 111
    sget-object v1, Lcom/mico/framework/network/utils/RestApiError;->COMMENT_FRIEND_PERMIT:Lcom/mico/framework/network/utils/RestApiError;

    .line 112
    .line 113
    const/16 v2, 0x13

    .line 114
    .line 115
    aput-object v1, v0, v2

    .line 116
    .line 117
    sget-object v1, Lcom/mico/framework/network/utils/RestApiError;->COMMENT_FOLLOW_PERMIT:Lcom/mico/framework/network/utils/RestApiError;

    .line 118
    .line 119
    const/16 v2, 0x14

    .line 120
    .line 121
    aput-object v1, v0, v2

    .line 122
    .line 123
    sget-object v1, Lcom/mico/framework/network/utils/RestApiError;->LIKE_FRIEND_PERMIT:Lcom/mico/framework/network/utils/RestApiError;

    .line 124
    .line 125
    const/16 v2, 0x15

    .line 126
    .line 127
    aput-object v1, v0, v2

    .line 128
    .line 129
    sget-object v1, Lcom/mico/framework/network/utils/RestApiError;->LIKE_FOLLOW_PERMIT:Lcom/mico/framework/network/utils/RestApiError;

    .line 130
    .line 131
    const/16 v2, 0x16

    .line 132
    .line 133
    aput-object v1, v0, v2

    .line 134
    .line 135
    sget-object v1, Lcom/mico/framework/network/utils/RestApiError;->LIKE_USER_PERMIT:Lcom/mico/framework/network/utils/RestApiError;

    .line 136
    .line 137
    const/16 v2, 0x17

    .line 138
    .line 139
    aput-object v1, v0, v2

    .line 140
    .line 141
    sget-object v1, Lcom/mico/framework/network/utils/RestApiError;->TRANSLATE_PARAM_ERROR:Lcom/mico/framework/network/utils/RestApiError;

    .line 142
    .line 143
    const/16 v2, 0x18

    .line 144
    .line 145
    aput-object v1, v0, v2

    .line 146
    .line 147
    sget-object v1, Lcom/mico/framework/network/utils/RestApiError;->TRANSLATE_LIMIT:Lcom/mico/framework/network/utils/RestApiError;

    .line 148
    .line 149
    const/16 v2, 0x19

    .line 150
    .line 151
    aput-object v1, v0, v2

    .line 152
    .line 153
    sget-object v1, Lcom/mico/framework/network/utils/RestApiError;->TRANSLATE_UNSUPPORT:Lcom/mico/framework/network/utils/RestApiError;

    .line 154
    .line 155
    const/16 v2, 0x1a

    .line 156
    .line 157
    aput-object v1, v0, v2

    .line 158
    .line 159
    sget-object v1, Lcom/mico/framework/network/utils/RestApiError;->TRANSLATE_FAILED:Lcom/mico/framework/network/utils/RestApiError;

    .line 160
    .line 161
    const/16 v2, 0x1b

    .line 162
    .line 163
    aput-object v1, v0, v2

    .line 164
    .line 165
    sget-object v1, Lcom/mico/framework/network/utils/RestApiError;->TEL_VERIFIED_CODE_ERROR:Lcom/mico/framework/network/utils/RestApiError;

    .line 166
    .line 167
    const/16 v2, 0x1c

    .line 168
    .line 169
    aput-object v1, v0, v2

    .line 170
    .line 171
    sget-object v1, Lcom/mico/framework/network/utils/RestApiError;->TEL_VERIFIED_CODE_ERROR_MORE:Lcom/mico/framework/network/utils/RestApiError;

    .line 172
    .line 173
    const/16 v2, 0x1d

    .line 174
    .line 175
    aput-object v1, v0, v2

    .line 176
    .line 177
    sget-object v1, Lcom/mico/framework/network/utils/RestApiError;->TEL_VERIFIED_TEL_BINDED_ERROR:Lcom/mico/framework/network/utils/RestApiError;

    .line 178
    .line 179
    const/16 v2, 0x1e

    .line 180
    .line 181
    aput-object v1, v0, v2

    .line 182
    .line 183
    sget-object v1, Lcom/mico/framework/network/utils/RestApiError;->TEL_VERIFIED_TEL_IN_EFFECTIVE_TIME:Lcom/mico/framework/network/utils/RestApiError;

    .line 184
    .line 185
    const/16 v2, 0x1f

    .line 186
    .line 187
    aput-object v1, v0, v2

    .line 188
    .line 189
    sget-object v1, Lcom/mico/framework/network/utils/RestApiError;->TEL_VERIFIED_TEL_ERROR:Lcom/mico/framework/network/utils/RestApiError;

    .line 190
    .line 191
    const/16 v2, 0x20

    .line 192
    .line 193
    aput-object v1, v0, v2

    .line 194
    .line 195
    sget-object v1, Lcom/mico/framework/network/utils/RestApiError;->PHONE_LOGIN_CODE_SEND_FAILED:Lcom/mico/framework/network/utils/RestApiError;

    .line 196
    .line 197
    const/16 v2, 0x21

    .line 198
    .line 199
    aput-object v1, v0, v2

    .line 200
    .line 201
    sget-object v1, Lcom/mico/framework/network/utils/RestApiError;->PHONE_LOGIN_CODE_OUT_TIME:Lcom/mico/framework/network/utils/RestApiError;

    .line 202
    .line 203
    const/16 v2, 0x22

    .line 204
    .line 205
    aput-object v1, v0, v2

    .line 206
    .line 207
    sget-object v1, Lcom/mico/framework/network/utils/RestApiError;->PHONE_LOGIN_CODE_ERROR:Lcom/mico/framework/network/utils/RestApiError;

    .line 208
    .line 209
    const/16 v2, 0x23

    .line 210
    .line 211
    aput-object v1, v0, v2

    .line 212
    .line 213
    sget-object v1, Lcom/mico/framework/network/utils/RestApiError;->PHONE_LOGIN_PASSWORD_ERROR:Lcom/mico/framework/network/utils/RestApiError;

    .line 214
    .line 215
    const/16 v2, 0x24

    .line 216
    .line 217
    aput-object v1, v0, v2

    .line 218
    .line 219
    sget-object v1, Lcom/mico/framework/network/utils/RestApiError;->BINDED_EMAIL:Lcom/mico/framework/network/utils/RestApiError;

    .line 220
    .line 221
    const/16 v2, 0x25

    .line 222
    .line 223
    aput-object v1, v0, v2

    .line 224
    .line 225
    sget-object v1, Lcom/mico/framework/network/utils/RestApiError;->ILLEGAL_OPERATION:Lcom/mico/framework/network/utils/RestApiError;

    .line 226
    .line 227
    const/16 v2, 0x26

    .line 228
    .line 229
    aput-object v1, v0, v2

    .line 230
    .line 231
    sget-object v1, Lcom/mico/framework/network/utils/RestApiError;->GET_WEATHER_FAIL:Lcom/mico/framework/network/utils/RestApiError;

    .line 232
    .line 233
    const/16 v2, 0x27

    .line 234
    .line 235
    aput-object v1, v0, v2

    .line 236
    .line 237
    sget-object v1, Lcom/mico/framework/network/utils/RestApiError;->DRAW_CASH_INSUFFICIENT:Lcom/mico/framework/network/utils/RestApiError;

    .line 238
    .line 239
    const/16 v2, 0x28

    .line 240
    .line 241
    aput-object v1, v0, v2

    .line 242
    .line 243
    sget-object v1, Lcom/mico/framework/network/utils/RestApiError;->DRAW_CASH_INVALID_CONFIG:Lcom/mico/framework/network/utils/RestApiError;

    .line 244
    .line 245
    const/16 v2, 0x29

    .line 246
    .line 247
    aput-object v1, v0, v2

    .line 248
    .line 249
    sget-object v1, Lcom/mico/framework/network/utils/RestApiError;->DRAW_CASH_TIME_LIMIT:Lcom/mico/framework/network/utils/RestApiError;

    .line 250
    .line 251
    const/16 v2, 0x2a

    .line 252
    .line 253
    aput-object v1, v0, v2

    .line 254
    .line 255
    sget-object v1, Lcom/mico/framework/network/utils/RestApiError;->FEED_PAY_COIN_NOT_ENOUGH:Lcom/mico/framework/network/utils/RestApiError;

    .line 256
    .line 257
    const/16 v2, 0x2b

    .line 258
    .line 259
    aput-object v1, v0, v2

    .line 260
    .line 261
    sget-object v1, Lcom/mico/framework/network/utils/RestApiError;->LM_NO_BALANCE:Lcom/mico/framework/network/utils/RestApiError;

    .line 262
    .line 263
    const/16 v2, 0x2c

    .line 264
    .line 265
    aput-object v1, v0, v2

    .line 266
    .line 267
    sget-object v1, Lcom/mico/framework/network/utils/RestApiError;->ENCOUNTER_MAX_LIMIT:Lcom/mico/framework/network/utils/RestApiError;

    .line 268
    .line 269
    const/16 v2, 0x2d

    .line 270
    .line 271
    aput-object v1, v0, v2

    .line 272
    .line 273
    sget-object v1, Lcom/mico/framework/network/utils/RestApiError;->NAME_CONTAIN_SENSITIVE_INFO:Lcom/mico/framework/network/utils/RestApiError;

    .line 274
    .line 275
    const/16 v2, 0x2e

    .line 276
    .line 277
    aput-object v1, v0, v2

    .line 278
    .line 279
    sget-object v1, Lcom/mico/framework/network/utils/RestApiError;->PIC_CONTAIN_SENSITIVE_INFO:Lcom/mico/framework/network/utils/RestApiError;

    .line 280
    .line 281
    const/16 v2, 0x2f

    .line 282
    .line 283
    aput-object v1, v0, v2

    .line 284
    .line 285
    sget-object v1, Lcom/mico/framework/network/utils/RestApiError;->SYSTEM_ERROR:Lcom/mico/framework/network/utils/RestApiError;

    .line 286
    .line 287
    const/16 v2, 0x30

    .line 288
    .line 289
    aput-object v1, v0, v2

    .line 290
    .line 291
    return-object v0
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
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/mico/framework/network/utils/RestApiError;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x4e85

    .line 5
    .line 6
    const-string v3, "USER_WRONG"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/mico/framework/network/utils/RestApiError;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/mico/framework/network/utils/RestApiError;->USER_WRONG:Lcom/mico/framework/network/utils/RestApiError;

    .line 12
    .line 13
    new-instance v0, Lcom/mico/framework/network/utils/RestApiError;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/16 v2, 0x526f

    .line 17
    .line 18
    const-string v3, "USER_UNBIND"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/mico/framework/network/utils/RestApiError;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/mico/framework/network/utils/RestApiError;->USER_UNBIND:Lcom/mico/framework/network/utils/RestApiError;

    .line 24
    .line 25
    new-instance v0, Lcom/mico/framework/network/utils/RestApiError;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const/16 v2, 0x4e8a

    .line 29
    .line 30
    const-string v3, "USER_NOT_EXSIT"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/mico/framework/network/utils/RestApiError;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/mico/framework/network/utils/RestApiError;->USER_NOT_EXSIT:Lcom/mico/framework/network/utils/RestApiError;

    .line 36
    .line 37
    new-instance v0, Lcom/mico/framework/network/utils/RestApiError;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const/16 v2, 0x4e8b

    .line 41
    .line 42
    const-string v3, "PASSWORD_WRONG"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/mico/framework/network/utils/RestApiError;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/mico/framework/network/utils/RestApiError;->PASSWORD_WRONG:Lcom/mico/framework/network/utils/RestApiError;

    .line 48
    .line 49
    new-instance v0, Lcom/mico/framework/network/utils/RestApiError;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const/16 v2, 0x4e90

    .line 53
    .line 54
    const-string v3, "SOCIAL_USER_NOT_EXIST"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/mico/framework/network/utils/RestApiError;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/mico/framework/network/utils/RestApiError;->SOCIAL_USER_NOT_EXIST:Lcom/mico/framework/network/utils/RestApiError;

    .line 60
    .line 61
    new-instance v0, Lcom/mico/framework/network/utils/RestApiError;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const/16 v2, 0x4e91

    .line 65
    .line 66
    const-string v3, "UID_SINGLE_POINT"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/mico/framework/network/utils/RestApiError;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/mico/framework/network/utils/RestApiError;->UID_SINGLE_POINT:Lcom/mico/framework/network/utils/RestApiError;

    .line 72
    .line 73
    new-instance v0, Lcom/mico/framework/network/utils/RestApiError;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const/16 v2, 0x4e92

    .line 77
    .line 78
    const-string v3, "RELATION_NOT_PERMIT"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/mico/framework/network/utils/RestApiError;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/mico/framework/network/utils/RestApiError;->RELATION_NOT_PERMIT:Lcom/mico/framework/network/utils/RestApiError;

    .line 84
    .line 85
    new-instance v0, Lcom/mico/framework/network/utils/RestApiError;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const/16 v2, 0x4e93

    .line 89
    .line 90
    const-string v3, "USER_BANNED"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/mico/framework/network/utils/RestApiError;-><init>(Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/mico/framework/network/utils/RestApiError;->USER_BANNED:Lcom/mico/framework/network/utils/RestApiError;

    .line 96
    .line 97
    new-instance v0, Lcom/mico/framework/network/utils/RestApiError;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const/16 v2, 0x4e94

    .line 102
    .line 103
    const-string v3, "USER_LIMITED"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lcom/mico/framework/network/utils/RestApiError;-><init>(Ljava/lang/String;II)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/mico/framework/network/utils/RestApiError;->USER_LIMITED:Lcom/mico/framework/network/utils/RestApiError;

    .line 109
    .line 110
    new-instance v0, Lcom/mico/framework/network/utils/RestApiError;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    const/16 v2, 0x4eea

    .line 115
    .line 116
    const-string v3, "INVALID_EMAIL"

    .line 117
    .line 118
    invoke-direct {v0, v3, v1, v2}, Lcom/mico/framework/network/utils/RestApiError;-><init>(Ljava/lang/String;II)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lcom/mico/framework/network/utils/RestApiError;->INVALID_EMAIL:Lcom/mico/framework/network/utils/RestApiError;

    .line 122
    .line 123
    new-instance v0, Lcom/mico/framework/network/utils/RestApiError;

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    const/16 v2, 0x4eee

    .line 128
    .line 129
    const-string v3, "INVALID_EMAIL_ACCOUNT"

    .line 130
    .line 131
    invoke-direct {v0, v3, v1, v2}, Lcom/mico/framework/network/utils/RestApiError;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/mico/framework/network/utils/RestApiError;->INVALID_EMAIL_ACCOUNT:Lcom/mico/framework/network/utils/RestApiError;

    .line 135
    .line 136
    new-instance v0, Lcom/mico/framework/network/utils/RestApiError;

    .line 137
    .line 138
    const/16 v1, 0xb

    .line 139
    .line 140
    const/16 v2, 0x4ef0

    .line 141
    .line 142
    const-string v3, "USER_ALREADY_EXSIT"

    .line 143
    .line 144
    invoke-direct {v0, v3, v1, v2}, Lcom/mico/framework/network/utils/RestApiError;-><init>(Ljava/lang/String;II)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lcom/mico/framework/network/utils/RestApiError;->USER_ALREADY_EXSIT:Lcom/mico/framework/network/utils/RestApiError;

    .line 148
    .line 149
    new-instance v0, Lcom/mico/framework/network/utils/RestApiError;

    .line 150
    .line 151
    const/16 v1, 0xc

    .line 152
    .line 153
    const/16 v2, 0x4ef7

    .line 154
    .line 155
    const-string v3, "USER_DELETE"

    .line 156
    .line 157
    invoke-direct {v0, v3, v1, v2}, Lcom/mico/framework/network/utils/RestApiError;-><init>(Ljava/lang/String;II)V

    .line 158
    .line 159
    .line 160
    sput-object v0, Lcom/mico/framework/network/utils/RestApiError;->USER_DELETE:Lcom/mico/framework/network/utils/RestApiError;

    .line 161
    .line 162
    new-instance v0, Lcom/mico/framework/network/utils/RestApiError;

    .line 163
    .line 164
    const/16 v1, 0xd

    .line 165
    .line 166
    const/16 v2, 0x4ef8

    .line 167
    .line 168
    const-string v3, "EMAIL_EXSIT"

    .line 169
    .line 170
    invoke-direct {v0, v3, v1, v2}, Lcom/mico/framework/network/utils/RestApiError;-><init>(Ljava/lang/String;II)V

    .line 171
    .line 172
    .line 173
    sput-object v0, Lcom/mico/framework/network/utils/RestApiError;->EMAIL_EXSIT:Lcom/mico/framework/network/utils/RestApiError;

    .line 174
    .line 175
    new-instance v0, Lcom/mico/framework/network/utils/RestApiError;

    .line 176
    .line 177
    const/16 v1, 0xe

    .line 178
    .line 179
    const/16 v2, 0x4efc

    .line 180
    .line 181
    const-string v3, "MICO_ID_NOT_EXSIT"

    .line 182
    .line 183
    invoke-direct {v0, v3, v1, v2}, Lcom/mico/framework/network/utils/RestApiError;-><init>(Ljava/lang/String;II)V

    .line 184
    .line 185
    .line 186
    sput-object v0, Lcom/mico/framework/network/utils/RestApiError;->MICO_ID_NOT_EXSIT:Lcom/mico/framework/network/utils/RestApiError;

    .line 187
    .line 188
    new-instance v0, Lcom/mico/framework/network/utils/RestApiError;

    .line 189
    .line 190
    const/16 v1, 0xf

    .line 191
    .line 192
    const/16 v2, 0x4f53

    .line 193
    .line 194
    const-string v3, "RELATION_NOT_ILEGAL"

    .line 195
    .line 196
    invoke-direct {v0, v3, v1, v2}, Lcom/mico/framework/network/utils/RestApiError;-><init>(Ljava/lang/String;II)V

    .line 197
    .line 198
    .line 199
    sput-object v0, Lcom/mico/framework/network/utils/RestApiError;->RELATION_NOT_ILEGAL:Lcom/mico/framework/network/utils/RestApiError;

    .line 200
    .line 201
    new-instance v0, Lcom/mico/framework/network/utils/RestApiError;

    .line 202
    .line 203
    const/16 v1, 0x10

    .line 204
    .line 205
    const/16 v2, 0x520d

    .line 206
    .line 207
    const-string v3, "FEED_NOT_EXIST"

    .line 208
    .line 209
    invoke-direct {v0, v3, v1, v2}, Lcom/mico/framework/network/utils/RestApiError;-><init>(Ljava/lang/String;II)V

    .line 210
    .line 211
    .line 212
    sput-object v0, Lcom/mico/framework/network/utils/RestApiError;->FEED_NOT_EXIST:Lcom/mico/framework/network/utils/RestApiError;

    .line 213
    .line 214
    new-instance v0, Lcom/mico/framework/network/utils/RestApiError;

    .line 215
    .line 216
    const/16 v1, 0x11

    .line 217
    .line 218
    const/16 v2, 0x4e96

    .line 219
    .line 220
    const-string v3, "CONTENT_SENSITIVE"

    .line 221
    .line 222
    invoke-direct {v0, v3, v1, v2}, Lcom/mico/framework/network/utils/RestApiError;-><init>(Ljava/lang/String;II)V

    .line 223
    .line 224
    .line 225
    sput-object v0, Lcom/mico/framework/network/utils/RestApiError;->CONTENT_SENSITIVE:Lcom/mico/framework/network/utils/RestApiError;

    .line 226
    .line 227
    new-instance v0, Lcom/mico/framework/network/utils/RestApiError;

    .line 228
    .line 229
    const/16 v1, 0x12

    .line 230
    .line 231
    const/16 v2, 0x5210

    .line 232
    .line 233
    const-string v3, "COMMENT_USER_PERMIT"

    .line 234
    .line 235
    invoke-direct {v0, v3, v1, v2}, Lcom/mico/framework/network/utils/RestApiError;-><init>(Ljava/lang/String;II)V

    .line 236
    .line 237
    .line 238
    sput-object v0, Lcom/mico/framework/network/utils/RestApiError;->COMMENT_USER_PERMIT:Lcom/mico/framework/network/utils/RestApiError;

    .line 239
    .line 240
    new-instance v0, Lcom/mico/framework/network/utils/RestApiError;

    .line 241
    .line 242
    const/16 v1, 0x13

    .line 243
    .line 244
    const/16 v2, 0x5213

    .line 245
    .line 246
    const-string v3, "COMMENT_FRIEND_PERMIT"

    .line 247
    .line 248
    invoke-direct {v0, v3, v1, v2}, Lcom/mico/framework/network/utils/RestApiError;-><init>(Ljava/lang/String;II)V

    .line 249
    .line 250
    .line 251
    sput-object v0, Lcom/mico/framework/network/utils/RestApiError;->COMMENT_FRIEND_PERMIT:Lcom/mico/framework/network/utils/RestApiError;

    .line 252
    .line 253
    new-instance v0, Lcom/mico/framework/network/utils/RestApiError;

    .line 254
    .line 255
    const/16 v1, 0x14

    .line 256
    .line 257
    const/16 v2, 0x5214

    .line 258
    .line 259
    const-string v3, "COMMENT_FOLLOW_PERMIT"

    .line 260
    .line 261
    invoke-direct {v0, v3, v1, v2}, Lcom/mico/framework/network/utils/RestApiError;-><init>(Ljava/lang/String;II)V

    .line 262
    .line 263
    .line 264
    sput-object v0, Lcom/mico/framework/network/utils/RestApiError;->COMMENT_FOLLOW_PERMIT:Lcom/mico/framework/network/utils/RestApiError;

    .line 265
    .line 266
    new-instance v0, Lcom/mico/framework/network/utils/RestApiError;

    .line 267
    .line 268
    const/16 v1, 0x15

    .line 269
    .line 270
    const/16 v2, 0x5215

    .line 271
    .line 272
    const-string v3, "LIKE_FRIEND_PERMIT"

    .line 273
    .line 274
    invoke-direct {v0, v3, v1, v2}, Lcom/mico/framework/network/utils/RestApiError;-><init>(Ljava/lang/String;II)V

    .line 275
    .line 276
    .line 277
    sput-object v0, Lcom/mico/framework/network/utils/RestApiError;->LIKE_FRIEND_PERMIT:Lcom/mico/framework/network/utils/RestApiError;

    .line 278
    .line 279
    new-instance v0, Lcom/mico/framework/network/utils/RestApiError;

    .line 280
    .line 281
    const/16 v1, 0x16

    .line 282
    .line 283
    const/16 v2, 0x5216

    .line 284
    .line 285
    const-string v3, "LIKE_FOLLOW_PERMIT"

    .line 286
    .line 287
    invoke-direct {v0, v3, v1, v2}, Lcom/mico/framework/network/utils/RestApiError;-><init>(Ljava/lang/String;II)V

    .line 288
    .line 289
    .line 290
    sput-object v0, Lcom/mico/framework/network/utils/RestApiError;->LIKE_FOLLOW_PERMIT:Lcom/mico/framework/network/utils/RestApiError;

    .line 291
    .line 292
    new-instance v0, Lcom/mico/framework/network/utils/RestApiError;

    .line 293
    .line 294
    const/16 v1, 0x17

    .line 295
    .line 296
    const/16 v2, 0x5217

    .line 297
    .line 298
    const-string v3, "LIKE_USER_PERMIT"

    .line 299
    .line 300
    invoke-direct {v0, v3, v1, v2}, Lcom/mico/framework/network/utils/RestApiError;-><init>(Ljava/lang/String;II)V

    .line 301
    .line 302
    .line 303
    sput-object v0, Lcom/mico/framework/network/utils/RestApiError;->LIKE_USER_PERMIT:Lcom/mico/framework/network/utils/RestApiError;

    .line 304
    .line 305
    new-instance v0, Lcom/mico/framework/network/utils/RestApiError;

    .line 306
    .line 307
    const/16 v1, 0x18

    .line 308
    .line 309
    const/16 v2, 0x53fd

    .line 310
    .line 311
    const-string v3, "TRANSLATE_PARAM_ERROR"

    .line 312
    .line 313
    invoke-direct {v0, v3, v1, v2}, Lcom/mico/framework/network/utils/RestApiError;-><init>(Ljava/lang/String;II)V

    .line 314
    .line 315
    .line 316
    sput-object v0, Lcom/mico/framework/network/utils/RestApiError;->TRANSLATE_PARAM_ERROR:Lcom/mico/framework/network/utils/RestApiError;

    .line 317
    .line 318
    new-instance v0, Lcom/mico/framework/network/utils/RestApiError;

    .line 319
    .line 320
    const/16 v1, 0x19

    .line 321
    .line 322
    const/16 v2, 0x53fe

    .line 323
    .line 324
    const-string v3, "TRANSLATE_LIMIT"

    .line 325
    .line 326
    invoke-direct {v0, v3, v1, v2}, Lcom/mico/framework/network/utils/RestApiError;-><init>(Ljava/lang/String;II)V

    .line 327
    .line 328
    .line 329
    sput-object v0, Lcom/mico/framework/network/utils/RestApiError;->TRANSLATE_LIMIT:Lcom/mico/framework/network/utils/RestApiError;

    .line 330
    .line 331
    new-instance v0, Lcom/mico/framework/network/utils/RestApiError;

    .line 332
    .line 333
    const/16 v1, 0x1a

    .line 334
    .line 335
    const/16 v2, 0x53ff

    .line 336
    .line 337
    const-string v3, "TRANSLATE_UNSUPPORT"

    .line 338
    .line 339
    invoke-direct {v0, v3, v1, v2}, Lcom/mico/framework/network/utils/RestApiError;-><init>(Ljava/lang/String;II)V

    .line 340
    .line 341
    .line 342
    sput-object v0, Lcom/mico/framework/network/utils/RestApiError;->TRANSLATE_UNSUPPORT:Lcom/mico/framework/network/utils/RestApiError;

    .line 343
    .line 344
    new-instance v0, Lcom/mico/framework/network/utils/RestApiError;

    .line 345
    .line 346
    const/16 v1, 0x1b

    .line 347
    .line 348
    const/16 v2, 0x5400

    .line 349
    .line 350
    const-string v3, "TRANSLATE_FAILED"

    .line 351
    .line 352
    invoke-direct {v0, v3, v1, v2}, Lcom/mico/framework/network/utils/RestApiError;-><init>(Ljava/lang/String;II)V

    .line 353
    .line 354
    .line 355
    sput-object v0, Lcom/mico/framework/network/utils/RestApiError;->TRANSLATE_FAILED:Lcom/mico/framework/network/utils/RestApiError;

    .line 356
    .line 357
    new-instance v0, Lcom/mico/framework/network/utils/RestApiError;

    .line 358
    .line 359
    const/16 v1, 0x1c

    .line 360
    .line 361
    const/16 v2, 0x4eff

    .line 362
    .line 363
    const-string v3, "TEL_VERIFIED_CODE_ERROR"

    .line 364
    .line 365
    invoke-direct {v0, v3, v1, v2}, Lcom/mico/framework/network/utils/RestApiError;-><init>(Ljava/lang/String;II)V

    .line 366
    .line 367
    .line 368
    sput-object v0, Lcom/mico/framework/network/utils/RestApiError;->TEL_VERIFIED_CODE_ERROR:Lcom/mico/framework/network/utils/RestApiError;

    .line 369
    .line 370
    new-instance v0, Lcom/mico/framework/network/utils/RestApiError;

    .line 371
    .line 372
    const/16 v1, 0x1d

    .line 373
    .line 374
    const/16 v2, 0x4f00

    .line 375
    .line 376
    const-string v3, "TEL_VERIFIED_CODE_ERROR_MORE"

    .line 377
    .line 378
    invoke-direct {v0, v3, v1, v2}, Lcom/mico/framework/network/utils/RestApiError;-><init>(Ljava/lang/String;II)V

    .line 379
    .line 380
    .line 381
    sput-object v0, Lcom/mico/framework/network/utils/RestApiError;->TEL_VERIFIED_CODE_ERROR_MORE:Lcom/mico/framework/network/utils/RestApiError;

    .line 382
    .line 383
    new-instance v0, Lcom/mico/framework/network/utils/RestApiError;

    .line 384
    .line 385
    const/16 v1, 0x1e

    .line 386
    .line 387
    const/16 v2, 0x4f01

    .line 388
    .line 389
    const-string v3, "TEL_VERIFIED_TEL_BINDED_ERROR"

    .line 390
    .line 391
    invoke-direct {v0, v3, v1, v2}, Lcom/mico/framework/network/utils/RestApiError;-><init>(Ljava/lang/String;II)V

    .line 392
    .line 393
    .line 394
    sput-object v0, Lcom/mico/framework/network/utils/RestApiError;->TEL_VERIFIED_TEL_BINDED_ERROR:Lcom/mico/framework/network/utils/RestApiError;

    .line 395
    .line 396
    new-instance v0, Lcom/mico/framework/network/utils/RestApiError;

    .line 397
    .line 398
    const/16 v1, 0x1f

    .line 399
    .line 400
    const/16 v2, 0x4f02

    .line 401
    .line 402
    const-string v3, "TEL_VERIFIED_TEL_IN_EFFECTIVE_TIME"

    .line 403
    .line 404
    invoke-direct {v0, v3, v1, v2}, Lcom/mico/framework/network/utils/RestApiError;-><init>(Ljava/lang/String;II)V

    .line 405
    .line 406
    .line 407
    sput-object v0, Lcom/mico/framework/network/utils/RestApiError;->TEL_VERIFIED_TEL_IN_EFFECTIVE_TIME:Lcom/mico/framework/network/utils/RestApiError;

    .line 408
    .line 409
    new-instance v0, Lcom/mico/framework/network/utils/RestApiError;

    .line 410
    .line 411
    const/16 v1, 0x20

    .line 412
    .line 413
    const/16 v2, 0x4efe

    .line 414
    .line 415
    const-string v3, "TEL_VERIFIED_TEL_ERROR"

    .line 416
    .line 417
    invoke-direct {v0, v3, v1, v2}, Lcom/mico/framework/network/utils/RestApiError;-><init>(Ljava/lang/String;II)V

    .line 418
    .line 419
    .line 420
    sput-object v0, Lcom/mico/framework/network/utils/RestApiError;->TEL_VERIFIED_TEL_ERROR:Lcom/mico/framework/network/utils/RestApiError;

    .line 421
    .line 422
    new-instance v0, Lcom/mico/framework/network/utils/RestApiError;

    .line 423
    .line 424
    const/16 v1, 0x21

    .line 425
    .line 426
    const/16 v2, 0x4f09

    .line 427
    .line 428
    const-string v3, "PHONE_LOGIN_CODE_SEND_FAILED"

    .line 429
    .line 430
    invoke-direct {v0, v3, v1, v2}, Lcom/mico/framework/network/utils/RestApiError;-><init>(Ljava/lang/String;II)V

    .line 431
    .line 432
    .line 433
    sput-object v0, Lcom/mico/framework/network/utils/RestApiError;->PHONE_LOGIN_CODE_SEND_FAILED:Lcom/mico/framework/network/utils/RestApiError;

    .line 434
    .line 435
    new-instance v0, Lcom/mico/framework/network/utils/RestApiError;

    .line 436
    .line 437
    const/16 v1, 0x22

    .line 438
    .line 439
    const/16 v2, 0x4f07

    .line 440
    .line 441
    const-string v3, "PHONE_LOGIN_CODE_OUT_TIME"

    .line 442
    .line 443
    invoke-direct {v0, v3, v1, v2}, Lcom/mico/framework/network/utils/RestApiError;-><init>(Ljava/lang/String;II)V

    .line 444
    .line 445
    .line 446
    sput-object v0, Lcom/mico/framework/network/utils/RestApiError;->PHONE_LOGIN_CODE_OUT_TIME:Lcom/mico/framework/network/utils/RestApiError;

    .line 447
    .line 448
    new-instance v0, Lcom/mico/framework/network/utils/RestApiError;

    .line 449
    .line 450
    const/16 v1, 0x23

    .line 451
    .line 452
    const/16 v2, 0x4f08

    .line 453
    .line 454
    const-string v3, "PHONE_LOGIN_CODE_ERROR"

    .line 455
    .line 456
    invoke-direct {v0, v3, v1, v2}, Lcom/mico/framework/network/utils/RestApiError;-><init>(Ljava/lang/String;II)V

    .line 457
    .line 458
    .line 459
    sput-object v0, Lcom/mico/framework/network/utils/RestApiError;->PHONE_LOGIN_CODE_ERROR:Lcom/mico/framework/network/utils/RestApiError;

    .line 460
    .line 461
    new-instance v0, Lcom/mico/framework/network/utils/RestApiError;

    .line 462
    .line 463
    const/16 v1, 0x24

    .line 464
    .line 465
    const/16 v2, 0x4f0b

    .line 466
    .line 467
    const-string v3, "PHONE_LOGIN_PASSWORD_ERROR"

    .line 468
    .line 469
    invoke-direct {v0, v3, v1, v2}, Lcom/mico/framework/network/utils/RestApiError;-><init>(Ljava/lang/String;II)V

    .line 470
    .line 471
    .line 472
    sput-object v0, Lcom/mico/framework/network/utils/RestApiError;->PHONE_LOGIN_PASSWORD_ERROR:Lcom/mico/framework/network/utils/RestApiError;

    .line 473
    .line 474
    new-instance v0, Lcom/mico/framework/network/utils/RestApiError;

    .line 475
    .line 476
    const/16 v1, 0x25

    .line 477
    .line 478
    const/16 v2, 0x4f03

    .line 479
    .line 480
    const-string v3, "BINDED_EMAIL"

    .line 481
    .line 482
    invoke-direct {v0, v3, v1, v2}, Lcom/mico/framework/network/utils/RestApiError;-><init>(Ljava/lang/String;II)V

    .line 483
    .line 484
    .line 485
    sput-object v0, Lcom/mico/framework/network/utils/RestApiError;->BINDED_EMAIL:Lcom/mico/framework/network/utils/RestApiError;

    .line 486
    .line 487
    new-instance v0, Lcom/mico/framework/network/utils/RestApiError;

    .line 488
    .line 489
    const/16 v1, 0x26

    .line 490
    .line 491
    const/16 v2, 0x4f04

    .line 492
    .line 493
    const-string v3, "ILLEGAL_OPERATION"

    .line 494
    .line 495
    invoke-direct {v0, v3, v1, v2}, Lcom/mico/framework/network/utils/RestApiError;-><init>(Ljava/lang/String;II)V

    .line 496
    .line 497
    .line 498
    sput-object v0, Lcom/mico/framework/network/utils/RestApiError;->ILLEGAL_OPERATION:Lcom/mico/framework/network/utils/RestApiError;

    .line 499
    .line 500
    new-instance v0, Lcom/mico/framework/network/utils/RestApiError;

    .line 501
    .line 502
    const/16 v1, 0x27

    .line 503
    .line 504
    const/16 v2, 0x5dc4

    .line 505
    .line 506
    const-string v3, "GET_WEATHER_FAIL"

    .line 507
    .line 508
    invoke-direct {v0, v3, v1, v2}, Lcom/mico/framework/network/utils/RestApiError;-><init>(Ljava/lang/String;II)V

    .line 509
    .line 510
    .line 511
    sput-object v0, Lcom/mico/framework/network/utils/RestApiError;->GET_WEATHER_FAIL:Lcom/mico/framework/network/utils/RestApiError;

    .line 512
    .line 513
    new-instance v0, Lcom/mico/framework/network/utils/RestApiError;

    .line 514
    .line 515
    const/16 v1, 0x28

    .line 516
    .line 517
    const/16 v2, 0x55f1

    .line 518
    .line 519
    const-string v3, "DRAW_CASH_INSUFFICIENT"

    .line 520
    .line 521
    invoke-direct {v0, v3, v1, v2}, Lcom/mico/framework/network/utils/RestApiError;-><init>(Ljava/lang/String;II)V

    .line 522
    .line 523
    .line 524
    sput-object v0, Lcom/mico/framework/network/utils/RestApiError;->DRAW_CASH_INSUFFICIENT:Lcom/mico/framework/network/utils/RestApiError;

    .line 525
    .line 526
    new-instance v0, Lcom/mico/framework/network/utils/RestApiError;

    .line 527
    .line 528
    const/16 v1, 0x29

    .line 529
    .line 530
    const/16 v2, 0x55f2

    .line 531
    .line 532
    const-string v3, "DRAW_CASH_INVALID_CONFIG"

    .line 533
    .line 534
    invoke-direct {v0, v3, v1, v2}, Lcom/mico/framework/network/utils/RestApiError;-><init>(Ljava/lang/String;II)V

    .line 535
    .line 536
    .line 537
    sput-object v0, Lcom/mico/framework/network/utils/RestApiError;->DRAW_CASH_INVALID_CONFIG:Lcom/mico/framework/network/utils/RestApiError;

    .line 538
    .line 539
    new-instance v0, Lcom/mico/framework/network/utils/RestApiError;

    .line 540
    .line 541
    const/16 v1, 0x2a

    .line 542
    .line 543
    const/16 v2, 0x55f5

    .line 544
    .line 545
    const-string v3, "DRAW_CASH_TIME_LIMIT"

    .line 546
    .line 547
    invoke-direct {v0, v3, v1, v2}, Lcom/mico/framework/network/utils/RestApiError;-><init>(Ljava/lang/String;II)V

    .line 548
    .line 549
    .line 550
    sput-object v0, Lcom/mico/framework/network/utils/RestApiError;->DRAW_CASH_TIME_LIMIT:Lcom/mico/framework/network/utils/RestApiError;

    .line 551
    .line 552
    new-instance v0, Lcom/mico/framework/network/utils/RestApiError;

    .line 553
    .line 554
    const/16 v1, 0x2b

    .line 555
    .line 556
    const/16 v2, 0x55f6

    .line 557
    .line 558
    const-string v3, "FEED_PAY_COIN_NOT_ENOUGH"

    .line 559
    .line 560
    invoke-direct {v0, v3, v1, v2}, Lcom/mico/framework/network/utils/RestApiError;-><init>(Ljava/lang/String;II)V

    .line 561
    .line 562
    .line 563
    sput-object v0, Lcom/mico/framework/network/utils/RestApiError;->FEED_PAY_COIN_NOT_ENOUGH:Lcom/mico/framework/network/utils/RestApiError;

    .line 564
    .line 565
    new-instance v0, Lcom/mico/framework/network/utils/RestApiError;

    .line 566
    .line 567
    const/16 v1, 0x2c

    .line 568
    .line 569
    const/16 v2, 0x55f7

    .line 570
    .line 571
    const-string v3, "LM_NO_BALANCE"

    .line 572
    .line 573
    invoke-direct {v0, v3, v1, v2}, Lcom/mico/framework/network/utils/RestApiError;-><init>(Ljava/lang/String;II)V

    .line 574
    .line 575
    .line 576
    sput-object v0, Lcom/mico/framework/network/utils/RestApiError;->LM_NO_BALANCE:Lcom/mico/framework/network/utils/RestApiError;

    .line 577
    .line 578
    new-instance v0, Lcom/mico/framework/network/utils/RestApiError;

    .line 579
    .line 580
    const/16 v1, 0x2d

    .line 581
    .line 582
    const/16 v2, 0x4f0f

    .line 583
    .line 584
    const-string v3, "ENCOUNTER_MAX_LIMIT"

    .line 585
    .line 586
    invoke-direct {v0, v3, v1, v2}, Lcom/mico/framework/network/utils/RestApiError;-><init>(Ljava/lang/String;II)V

    .line 587
    .line 588
    .line 589
    sput-object v0, Lcom/mico/framework/network/utils/RestApiError;->ENCOUNTER_MAX_LIMIT:Lcom/mico/framework/network/utils/RestApiError;

    .line 590
    .line 591
    new-instance v0, Lcom/mico/framework/network/utils/RestApiError;

    .line 592
    .line 593
    const/16 v1, 0x2e

    .line 594
    .line 595
    const/16 v2, 0x4f4d

    .line 596
    .line 597
    const-string v3, "NAME_CONTAIN_SENSITIVE_INFO"

    .line 598
    .line 599
    invoke-direct {v0, v3, v1, v2}, Lcom/mico/framework/network/utils/RestApiError;-><init>(Ljava/lang/String;II)V

    .line 600
    .line 601
    .line 602
    sput-object v0, Lcom/mico/framework/network/utils/RestApiError;->NAME_CONTAIN_SENSITIVE_INFO:Lcom/mico/framework/network/utils/RestApiError;

    .line 603
    .line 604
    new-instance v0, Lcom/mico/framework/network/utils/RestApiError;

    .line 605
    .line 606
    const/16 v1, 0x2f

    .line 607
    .line 608
    const/16 v2, 0x4f4e

    .line 609
    .line 610
    const-string v3, "PIC_CONTAIN_SENSITIVE_INFO"

    .line 611
    .line 612
    invoke-direct {v0, v3, v1, v2}, Lcom/mico/framework/network/utils/RestApiError;-><init>(Ljava/lang/String;II)V

    .line 613
    .line 614
    .line 615
    sput-object v0, Lcom/mico/framework/network/utils/RestApiError;->PIC_CONTAIN_SENSITIVE_INFO:Lcom/mico/framework/network/utils/RestApiError;

    .line 616
    .line 617
    new-instance v0, Lcom/mico/framework/network/utils/RestApiError;

    .line 618
    .line 619
    const/16 v1, 0x30

    .line 620
    .line 621
    const/16 v2, 0x2711

    .line 622
    .line 623
    const-string v3, "SYSTEM_ERROR"

    .line 624
    .line 625
    invoke-direct {v0, v3, v1, v2}, Lcom/mico/framework/network/utils/RestApiError;-><init>(Ljava/lang/String;II)V

    .line 626
    .line 627
    .line 628
    sput-object v0, Lcom/mico/framework/network/utils/RestApiError;->SYSTEM_ERROR:Lcom/mico/framework/network/utils/RestApiError;

    .line 629
    .line 630
    invoke-static {}, Lcom/mico/framework/network/utils/RestApiError;->$values()[Lcom/mico/framework/network/utils/RestApiError;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    sput-object v0, Lcom/mico/framework/network/utils/RestApiError;->$VALUES:[Lcom/mico/framework/network/utils/RestApiError;

    .line 635
    .line 636
    return-void
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
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
    iput p3, p0, Lcom/mico/framework/network/utils/RestApiError;->errorCode:I

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
.end method

.method public static valueOf(I)Lcom/mico/framework/network/utils/RestApiError;
    .locals 5

    .line 2
    invoke-static {}, Lcom/mico/framework/network/utils/RestApiError;->values()[Lcom/mico/framework/network/utils/RestApiError;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    iget v4, v3, Lcom/mico/framework/network/utils/RestApiError;->errorCode:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Lcom/mico/framework/network/utils/RestApiError;->SYSTEM_ERROR:Lcom/mico/framework/network/utils/RestApiError;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mico/framework/network/utils/RestApiError;
    .locals 1

    .line 1
    const-class v0, Lcom/mico/framework/network/utils/RestApiError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mico/framework/network/utils/RestApiError;

    return-object p0
.end method

.method public static values()[Lcom/mico/framework/network/utils/RestApiError;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/framework/network/utils/RestApiError;->$VALUES:[Lcom/mico/framework/network/utils/RestApiError;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/mico/framework/network/utils/RestApiError;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/mico/framework/network/utils/RestApiError;

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
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/framework/network/utils/RestApiError;->errorCode:I

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
.end method
