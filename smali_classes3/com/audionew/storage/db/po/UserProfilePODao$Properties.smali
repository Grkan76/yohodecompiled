.class public Lcom/audionew/storage/db/po/UserProfilePODao$Properties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/audionew/storage/db/po/UserProfilePODao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final AccountType:Lde/greenrobot/dao/f;

.field public static final AccountTypeTags:Lde/greenrobot/dao/f;

.field public static final Avatar:Lde/greenrobot/dao/f;

.field public static final Birthday:Lde/greenrobot/dao/f;

.field public static final ColorfulNicknameFid:Lde/greenrobot/dao/f;

.field public static final CreateTime:Lde/greenrobot/dao/f;

.field public static final Description:Lde/greenrobot/dao/f;

.field public static final DisplayName:Lde/greenrobot/dao/f;

.field public static final Extend:Lde/greenrobot/dao/f;

.field public static final Gendar:Lde/greenrobot/dao/f;

.field public static final Level:Lde/greenrobot/dao/f;

.field public static final Uid:Lde/greenrobot/dao/f;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lde/greenrobot/dao/f;

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    const-string v5, "UID"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-class v2, Ljava/lang/Long;

    .line 8
    .line 9
    const-string v3, "uid"

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v6, Lcom/audionew/storage/db/po/UserProfilePODao$Properties;->Uid:Lde/greenrobot/dao/f;

    .line 16
    .line 17
    new-instance v0, Lde/greenrobot/dao/f;

    .line 18
    .line 19
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    const-string v12, "GENDAR"

    .line 23
    .line 24
    const/4 v8, 0x1

    .line 25
    const-string v10, "gendar"

    .line 26
    .line 27
    move-object v7, v0

    .line 28
    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/audionew/storage/db/po/UserProfilePODao$Properties;->Gendar:Lde/greenrobot/dao/f;

    .line 32
    .line 33
    new-instance v0, Lde/greenrobot/dao/f;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const-string v6, "DISPLAY_NAME"

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    const-class v3, Ljava/lang/String;

    .line 40
    .line 41
    const-string v4, "displayName"

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/audionew/storage/db/po/UserProfilePODao$Properties;->DisplayName:Lde/greenrobot/dao/f;

    .line 48
    .line 49
    new-instance v0, Lde/greenrobot/dao/f;

    .line 50
    .line 51
    const-string v12, "AVATAR"

    .line 52
    .line 53
    const/4 v8, 0x3

    .line 54
    const-class v9, Ljava/lang/String;

    .line 55
    .line 56
    const-string v10, "avatar"

    .line 57
    .line 58
    move-object v7, v0

    .line 59
    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/audionew/storage/db/po/UserProfilePODao$Properties;->Avatar:Lde/greenrobot/dao/f;

    .line 63
    .line 64
    new-instance v0, Lde/greenrobot/dao/f;

    .line 65
    .line 66
    const-string v6, "DESCRIPTION"

    .line 67
    .line 68
    const/4 v2, 0x4

    .line 69
    const-class v3, Ljava/lang/String;

    .line 70
    .line 71
    const-string v4, "description"

    .line 72
    .line 73
    move-object v1, v0

    .line 74
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lcom/audionew/storage/db/po/UserProfilePODao$Properties;->Description:Lde/greenrobot/dao/f;

    .line 78
    .line 79
    new-instance v0, Lde/greenrobot/dao/f;

    .line 80
    .line 81
    const-string v12, "CREATE_TIME"

    .line 82
    .line 83
    const/4 v8, 0x5

    .line 84
    const-class v9, Ljava/lang/Long;

    .line 85
    .line 86
    const-string v10, "createTime"

    .line 87
    .line 88
    move-object v7, v0

    .line 89
    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lcom/audionew/storage/db/po/UserProfilePODao$Properties;->CreateTime:Lde/greenrobot/dao/f;

    .line 93
    .line 94
    new-instance v0, Lde/greenrobot/dao/f;

    .line 95
    .line 96
    const-string v6, "BIRTHDAY"

    .line 97
    .line 98
    const/4 v2, 0x6

    .line 99
    const-class v3, Ljava/lang/Long;

    .line 100
    .line 101
    const-string v4, "birthday"

    .line 102
    .line 103
    move-object v1, v0

    .line 104
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sput-object v0, Lcom/audionew/storage/db/po/UserProfilePODao$Properties;->Birthday:Lde/greenrobot/dao/f;

    .line 108
    .line 109
    new-instance v0, Lde/greenrobot/dao/f;

    .line 110
    .line 111
    const-string v12, "LEVEL"

    .line 112
    .line 113
    const/4 v8, 0x7

    .line 114
    const-class v9, Ljava/lang/Integer;

    .line 115
    .line 116
    const-string v10, "level"

    .line 117
    .line 118
    move-object v7, v0

    .line 119
    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sput-object v0, Lcom/audionew/storage/db/po/UserProfilePODao$Properties;->Level:Lde/greenrobot/dao/f;

    .line 123
    .line 124
    new-instance v0, Lde/greenrobot/dao/f;

    .line 125
    .line 126
    const-string v6, "EXTEND"

    .line 127
    .line 128
    const/16 v2, 0x8

    .line 129
    .line 130
    const-class v3, Ljava/lang/String;

    .line 131
    .line 132
    const-string v4, "extend"

    .line 133
    .line 134
    move-object v1, v0

    .line 135
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sput-object v0, Lcom/audionew/storage/db/po/UserProfilePODao$Properties;->Extend:Lde/greenrobot/dao/f;

    .line 139
    .line 140
    new-instance v0, Lde/greenrobot/dao/f;

    .line 141
    .line 142
    const-string v12, "ACCOUNT_TYPE"

    .line 143
    .line 144
    const/16 v8, 0x9

    .line 145
    .line 146
    const-class v9, Ljava/lang/Integer;

    .line 147
    .line 148
    const-string v10, "accountType"

    .line 149
    .line 150
    move-object v7, v0

    .line 151
    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sput-object v0, Lcom/audionew/storage/db/po/UserProfilePODao$Properties;->AccountType:Lde/greenrobot/dao/f;

    .line 155
    .line 156
    new-instance v0, Lde/greenrobot/dao/f;

    .line 157
    .line 158
    const-string v6, "ACCOUNT_TYPE_TAGS"

    .line 159
    .line 160
    const/16 v2, 0xa

    .line 161
    .line 162
    const-class v3, Ljava/lang/String;

    .line 163
    .line 164
    const-string v4, "accountTypeTags"

    .line 165
    .line 166
    move-object v1, v0

    .line 167
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sput-object v0, Lcom/audionew/storage/db/po/UserProfilePODao$Properties;->AccountTypeTags:Lde/greenrobot/dao/f;

    .line 171
    .line 172
    new-instance v0, Lde/greenrobot/dao/f;

    .line 173
    .line 174
    const-string v12, "COLORFUL_NICKNAME_FID"

    .line 175
    .line 176
    const/16 v8, 0xb

    .line 177
    .line 178
    const-class v9, Ljava/lang/String;

    .line 179
    .line 180
    const-string v10, "colorfulNicknameFid"

    .line 181
    .line 182
    move-object v7, v0

    .line 183
    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sput-object v0, Lcom/audionew/storage/db/po/UserProfilePODao$Properties;->ColorfulNicknameFid:Lde/greenrobot/dao/f;

    .line 187
    .line 188
    return-void
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

.method public constructor <init>()V
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
