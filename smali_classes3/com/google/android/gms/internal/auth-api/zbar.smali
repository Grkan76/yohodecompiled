.class public final Lcom/google/android/gms/internal/auth-api/zbar;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zba:Lcom/google/android/gms/common/Feature;

.field public static final zbb:Lcom/google/android/gms/common/Feature;

.field public static final zbc:Lcom/google/android/gms/common/Feature;

.field public static final zbd:Lcom/google/android/gms/common/Feature;

.field public static final zbe:Lcom/google/android/gms/common/Feature;

.field public static final zbf:Lcom/google/android/gms/common/Feature;

.field public static final zbg:Lcom/google/android/gms/common/Feature;

.field public static final zbh:Lcom/google/android/gms/common/Feature;

.field public static final zbi:Lcom/google/android/gms/common/Feature;

.field public static final zbj:Lcom/google/android/gms/common/Feature;

.field public static final zbk:[Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    const-string v1, "auth_api_credentials_begin_sign_in"

    .line 4
    .line 5
    const-wide/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/auth-api/zbar;->zba:Lcom/google/android/gms/common/Feature;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/common/Feature;

    .line 13
    .line 14
    const-string v2, "auth_api_credentials_sign_out"

    .line 15
    .line 16
    const-wide/16 v3, 0x2

    .line 17
    .line 18
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/google/android/gms/internal/auth-api/zbar;->zbb:Lcom/google/android/gms/common/Feature;

    .line 22
    .line 23
    new-instance v2, Lcom/google/android/gms/common/Feature;

    .line 24
    .line 25
    const-string v3, "auth_api_credentials_authorize"

    .line 26
    .line 27
    const-wide/16 v4, 0x1

    .line 28
    .line 29
    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    sput-object v2, Lcom/google/android/gms/internal/auth-api/zbar;->zbc:Lcom/google/android/gms/common/Feature;

    .line 33
    .line 34
    new-instance v3, Lcom/google/android/gms/common/Feature;

    .line 35
    .line 36
    const-string v6, "auth_api_credentials_revoke_access"

    .line 37
    .line 38
    invoke-direct {v3, v6, v4, v5}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    sput-object v3, Lcom/google/android/gms/internal/auth-api/zbar;->zbd:Lcom/google/android/gms/common/Feature;

    .line 42
    .line 43
    new-instance v6, Lcom/google/android/gms/common/Feature;

    .line 44
    .line 45
    const-string v7, "auth_api_credentials_save_password"

    .line 46
    .line 47
    const-wide/16 v8, 0x4

    .line 48
    .line 49
    invoke-direct {v6, v7, v8, v9}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    sput-object v6, Lcom/google/android/gms/internal/auth-api/zbar;->zbe:Lcom/google/android/gms/common/Feature;

    .line 53
    .line 54
    new-instance v7, Lcom/google/android/gms/common/Feature;

    .line 55
    .line 56
    const-string v8, "auth_api_credentials_get_sign_in_intent"

    .line 57
    .line 58
    const-wide/16 v9, 0x6

    .line 59
    .line 60
    invoke-direct {v7, v8, v9, v10}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    sput-object v7, Lcom/google/android/gms/internal/auth-api/zbar;->zbf:Lcom/google/android/gms/common/Feature;

    .line 64
    .line 65
    new-instance v8, Lcom/google/android/gms/common/Feature;

    .line 66
    .line 67
    const-string v9, "auth_api_credentials_save_account_linking_token"

    .line 68
    .line 69
    const-wide/16 v10, 0x3

    .line 70
    .line 71
    invoke-direct {v8, v9, v10, v11}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 72
    .line 73
    .line 74
    sput-object v8, Lcom/google/android/gms/internal/auth-api/zbar;->zbg:Lcom/google/android/gms/common/Feature;

    .line 75
    .line 76
    new-instance v9, Lcom/google/android/gms/common/Feature;

    .line 77
    .line 78
    const-string v12, "auth_api_credentials_get_phone_number_hint_intent"

    .line 79
    .line 80
    invoke-direct {v9, v12, v10, v11}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 81
    .line 82
    .line 83
    sput-object v9, Lcom/google/android/gms/internal/auth-api/zbar;->zbh:Lcom/google/android/gms/common/Feature;

    .line 84
    .line 85
    new-instance v10, Lcom/google/android/gms/common/Feature;

    .line 86
    .line 87
    const-string v11, "auth_api_credentials_verify_with_google"

    .line 88
    .line 89
    invoke-direct {v10, v11, v4, v5}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 90
    .line 91
    .line 92
    sput-object v10, Lcom/google/android/gms/internal/auth-api/zbar;->zbi:Lcom/google/android/gms/common/Feature;

    .line 93
    .line 94
    new-instance v11, Lcom/google/android/gms/common/Feature;

    .line 95
    .line 96
    const-string v12, "auth_api_credentials_credential_provider"

    .line 97
    .line 98
    invoke-direct {v11, v12, v4, v5}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 99
    .line 100
    .line 101
    sput-object v11, Lcom/google/android/gms/internal/auth-api/zbar;->zbj:Lcom/google/android/gms/common/Feature;

    .line 102
    .line 103
    const/16 v4, 0xa

    .line 104
    .line 105
    new-array v4, v4, [Lcom/google/android/gms/common/Feature;

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    aput-object v0, v4, v5

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    aput-object v1, v4, v0

    .line 112
    .line 113
    const/4 v0, 0x2

    .line 114
    aput-object v2, v4, v0

    .line 115
    .line 116
    const/4 v0, 0x3

    .line 117
    aput-object v3, v4, v0

    .line 118
    .line 119
    const/4 v0, 0x4

    .line 120
    aput-object v6, v4, v0

    .line 121
    .line 122
    const/4 v0, 0x5

    .line 123
    aput-object v7, v4, v0

    .line 124
    .line 125
    const/4 v0, 0x6

    .line 126
    aput-object v8, v4, v0

    .line 127
    .line 128
    const/4 v0, 0x7

    .line 129
    aput-object v9, v4, v0

    .line 130
    .line 131
    const/16 v0, 0x8

    .line 132
    .line 133
    aput-object v10, v4, v0

    .line 134
    .line 135
    const/16 v0, 0x9

    .line 136
    .line 137
    aput-object v11, v4, v0

    .line 138
    .line 139
    sput-object v4, Lcom/google/android/gms/internal/auth-api/zbar;->zbk:[Lcom/google/android/gms/common/Feature;

    .line 140
    .line 141
    return-void
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
