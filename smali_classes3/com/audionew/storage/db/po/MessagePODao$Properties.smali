.class public Lcom/audionew/storage/db/po/MessagePODao$Properties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/audionew/storage/db/po/MessagePODao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final Content:Lde/greenrobot/dao/f;

.field public static final ConvId:Lde/greenrobot/dao/f;

.field public static final Cookie:Lde/greenrobot/dao/f;

.field public static final Direction:Lde/greenrobot/dao/f;

.field public static final ExtensionData:Lde/greenrobot/dao/f;

.field public static final FromId:Lde/greenrobot/dao/f;

.field public static final FromNickName:Lde/greenrobot/dao/f;

.field public static final Lat:Lde/greenrobot/dao/f;

.field public static final Level:Lde/greenrobot/dao/f;

.field public static final Lng:Lde/greenrobot/dao/f;

.field public static final LocalId:Lde/greenrobot/dao/f;

.field public static final MsgBizExt:Lde/greenrobot/dao/f;

.field public static final MsgId:Lde/greenrobot/dao/f;

.field public static final MsgType:Lde/greenrobot/dao/f;

.field public static final Privacy:Lde/greenrobot/dao/f;

.field public static final Seq:Lde/greenrobot/dao/f;

.field public static final Status:Lde/greenrobot/dao/f;

.field public static final TalkType:Lde/greenrobot/dao/f;

.field public static final Timestamp:Lde/greenrobot/dao/f;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v6, Lde/greenrobot/dao/f;

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    const-string v5, "MSG_ID"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-class v2, Ljava/lang/Long;

    .line 8
    .line 9
    const-string v3, "msgId"

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v6, Lcom/audionew/storage/db/po/MessagePODao$Properties;->MsgId:Lde/greenrobot/dao/f;

    .line 16
    .line 17
    new-instance v0, Lde/greenrobot/dao/f;

    .line 18
    .line 19
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    const-string v12, "CONV_ID"

    .line 23
    .line 24
    const/4 v8, 0x1

    .line 25
    const-string v10, "convId"

    .line 26
    .line 27
    move-object v7, v0

    .line 28
    move-object v9, v13

    .line 29
    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/audionew/storage/db/po/MessagePODao$Properties;->ConvId:Lde/greenrobot/dao/f;

    .line 33
    .line 34
    new-instance v0, Lde/greenrobot/dao/f;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const-string v6, "FROM_ID"

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    const-string v4, "fromId"

    .line 41
    .line 42
    move-object v1, v0

    .line 43
    move-object v3, v13

    .line 44
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/audionew/storage/db/po/MessagePODao$Properties;->FromId:Lde/greenrobot/dao/f;

    .line 48
    .line 49
    new-instance v0, Lde/greenrobot/dao/f;

    .line 50
    .line 51
    const-string v12, "FROM_NICK_NAME"

    .line 52
    .line 53
    const/4 v8, 0x3

    .line 54
    const-class v9, Ljava/lang/String;

    .line 55
    .line 56
    const-string v10, "fromNickName"

    .line 57
    .line 58
    move-object v7, v0

    .line 59
    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/audionew/storage/db/po/MessagePODao$Properties;->FromNickName:Lde/greenrobot/dao/f;

    .line 63
    .line 64
    new-instance v0, Lde/greenrobot/dao/f;

    .line 65
    .line 66
    const-string v6, "LAT"

    .line 67
    .line 68
    const/4 v2, 0x4

    .line 69
    const-class v3, Ljava/lang/Float;

    .line 70
    .line 71
    const-string v4, "lat"

    .line 72
    .line 73
    move-object v1, v0

    .line 74
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lcom/audionew/storage/db/po/MessagePODao$Properties;->Lat:Lde/greenrobot/dao/f;

    .line 78
    .line 79
    new-instance v0, Lde/greenrobot/dao/f;

    .line 80
    .line 81
    const-string v12, "LNG"

    .line 82
    .line 83
    const/4 v8, 0x5

    .line 84
    const-class v9, Ljava/lang/Float;

    .line 85
    .line 86
    const-string v10, "lng"

    .line 87
    .line 88
    move-object v7, v0

    .line 89
    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lcom/audionew/storage/db/po/MessagePODao$Properties;->Lng:Lde/greenrobot/dao/f;

    .line 93
    .line 94
    new-instance v0, Lde/greenrobot/dao/f;

    .line 95
    .line 96
    const-string v6, "LEVEL"

    .line 97
    .line 98
    const/4 v2, 0x6

    .line 99
    const-class v3, Ljava/lang/Integer;

    .line 100
    .line 101
    const-string v4, "level"

    .line 102
    .line 103
    move-object v1, v0

    .line 104
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sput-object v0, Lcom/audionew/storage/db/po/MessagePODao$Properties;->Level:Lde/greenrobot/dao/f;

    .line 108
    .line 109
    new-instance v0, Lde/greenrobot/dao/f;

    .line 110
    .line 111
    const-string v12, "PRIVACY"

    .line 112
    .line 113
    const/4 v8, 0x7

    .line 114
    const-class v9, Ljava/lang/Integer;

    .line 115
    .line 116
    const-string v10, "privacy"

    .line 117
    .line 118
    move-object v7, v0

    .line 119
    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sput-object v0, Lcom/audionew/storage/db/po/MessagePODao$Properties;->Privacy:Lde/greenrobot/dao/f;

    .line 123
    .line 124
    new-instance v0, Lde/greenrobot/dao/f;

    .line 125
    .line 126
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 127
    .line 128
    const-string v6, "DIRECTION"

    .line 129
    .line 130
    const/16 v2, 0x8

    .line 131
    .line 132
    const-string v4, "direction"

    .line 133
    .line 134
    move-object v1, v0

    .line 135
    move-object v3, v7

    .line 136
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sput-object v0, Lcom/audionew/storage/db/po/MessagePODao$Properties;->Direction:Lde/greenrobot/dao/f;

    .line 140
    .line 141
    new-instance v0, Lde/greenrobot/dao/f;

    .line 142
    .line 143
    const/16 v18, 0x0

    .line 144
    .line 145
    const-string v19, "CONTENT"

    .line 146
    .line 147
    const/16 v15, 0x9

    .line 148
    .line 149
    const-class v16, Ljava/lang/String;

    .line 150
    .line 151
    const-string v17, "content"

    .line 152
    .line 153
    move-object v14, v0

    .line 154
    invoke-direct/range {v14 .. v19}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sput-object v0, Lcom/audionew/storage/db/po/MessagePODao$Properties;->Content:Lde/greenrobot/dao/f;

    .line 158
    .line 159
    new-instance v0, Lde/greenrobot/dao/f;

    .line 160
    .line 161
    const-string v6, "MSG_TYPE"

    .line 162
    .line 163
    const/16 v2, 0xa

    .line 164
    .line 165
    const-string v4, "msgType"

    .line 166
    .line 167
    move-object v1, v0

    .line 168
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sput-object v0, Lcom/audionew/storage/db/po/MessagePODao$Properties;->MsgType:Lde/greenrobot/dao/f;

    .line 172
    .line 173
    new-instance v0, Lde/greenrobot/dao/f;

    .line 174
    .line 175
    const-string v6, "TALK_TYPE"

    .line 176
    .line 177
    const/16 v2, 0xb

    .line 178
    .line 179
    const-string v4, "talkType"

    .line 180
    .line 181
    move-object v1, v0

    .line 182
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    sput-object v0, Lcom/audionew/storage/db/po/MessagePODao$Properties;->TalkType:Lde/greenrobot/dao/f;

    .line 186
    .line 187
    new-instance v0, Lde/greenrobot/dao/f;

    .line 188
    .line 189
    const-string v6, "STATUS"

    .line 190
    .line 191
    const/16 v2, 0xc

    .line 192
    .line 193
    const-string v4, "status"

    .line 194
    .line 195
    move-object v1, v0

    .line 196
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sput-object v0, Lcom/audionew/storage/db/po/MessagePODao$Properties;->Status:Lde/greenrobot/dao/f;

    .line 200
    .line 201
    new-instance v0, Lde/greenrobot/dao/f;

    .line 202
    .line 203
    const-string v6, "TIMESTAMP"

    .line 204
    .line 205
    const/16 v2, 0xd

    .line 206
    .line 207
    const-string v4, "timestamp"

    .line 208
    .line 209
    move-object v1, v0

    .line 210
    move-object v3, v13

    .line 211
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    sput-object v0, Lcom/audionew/storage/db/po/MessagePODao$Properties;->Timestamp:Lde/greenrobot/dao/f;

    .line 215
    .line 216
    new-instance v0, Lde/greenrobot/dao/f;

    .line 217
    .line 218
    const-string v12, "COOKIE"

    .line 219
    .line 220
    const/16 v8, 0xe

    .line 221
    .line 222
    const-class v9, Ljava/lang/Long;

    .line 223
    .line 224
    const-string v10, "cookie"

    .line 225
    .line 226
    move-object v7, v0

    .line 227
    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    sput-object v0, Lcom/audionew/storage/db/po/MessagePODao$Properties;->Cookie:Lde/greenrobot/dao/f;

    .line 231
    .line 232
    new-instance v0, Lde/greenrobot/dao/f;

    .line 233
    .line 234
    const-string v6, "SEQ"

    .line 235
    .line 236
    const/16 v2, 0xf

    .line 237
    .line 238
    const-class v3, Ljava/lang/Integer;

    .line 239
    .line 240
    const-string v4, "seq"

    .line 241
    .line 242
    move-object v1, v0

    .line 243
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 244
    .line 245
    .line 246
    sput-object v0, Lcom/audionew/storage/db/po/MessagePODao$Properties;->Seq:Lde/greenrobot/dao/f;

    .line 247
    .line 248
    new-instance v0, Lde/greenrobot/dao/f;

    .line 249
    .line 250
    const-string v12, "LOCAL_ID"

    .line 251
    .line 252
    const/16 v8, 0x10

    .line 253
    .line 254
    const-class v9, Ljava/lang/Integer;

    .line 255
    .line 256
    const-string v10, "localId"

    .line 257
    .line 258
    move-object v7, v0

    .line 259
    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 260
    .line 261
    .line 262
    sput-object v0, Lcom/audionew/storage/db/po/MessagePODao$Properties;->LocalId:Lde/greenrobot/dao/f;

    .line 263
    .line 264
    new-instance v0, Lde/greenrobot/dao/f;

    .line 265
    .line 266
    const-string v6, "EXTENSION_DATA"

    .line 267
    .line 268
    const/16 v2, 0x11

    .line 269
    .line 270
    const-class v3, Ljava/lang/String;

    .line 271
    .line 272
    const-string v4, "extensionData"

    .line 273
    .line 274
    move-object v1, v0

    .line 275
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 276
    .line 277
    .line 278
    sput-object v0, Lcom/audionew/storage/db/po/MessagePODao$Properties;->ExtensionData:Lde/greenrobot/dao/f;

    .line 279
    .line 280
    new-instance v0, Lde/greenrobot/dao/f;

    .line 281
    .line 282
    const-string v12, "MSG_BIZ_EXT"

    .line 283
    .line 284
    const/16 v8, 0x12

    .line 285
    .line 286
    const-class v9, Ljava/lang/String;

    .line 287
    .line 288
    const-string v10, "msgBizExt"

    .line 289
    .line 290
    move-object v7, v0

    .line 291
    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 292
    .line 293
    .line 294
    sput-object v0, Lcom/audionew/storage/db/po/MessagePODao$Properties;->MsgBizExt:Lde/greenrobot/dao/f;

    .line 295
    .line 296
    return-void
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
