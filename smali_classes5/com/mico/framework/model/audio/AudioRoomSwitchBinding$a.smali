.class public final Lcom/mico/framework/model/audio/AudioRoomSwitchBinding$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/mico/framework/model/audio/AudioRoomSwitchBinding$a;",
        "",
        "<init>",
        "()V",
        "Lcom/mico/protobuf/PbAudioRoom$AudioRoomSwitch;",
        "pb",
        "Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;",
        "a",
        "(Lcom/mico/protobuf/PbAudioRoom$AudioRoomSwitch;)Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;",
        "model_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mico/protobuf/PbAudioRoom$AudioRoomSwitch;)Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;
    .locals 23

    .line 1
    const-string v0, "pb"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    const v21, 0x3ffff

    .line 12
    .line 13
    .line 14
    const/16 v22, 0x0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    const/16 v19, 0x0

    .line 36
    .line 37
    const/16 v20, 0x0

    .line 38
    .line 39
    invoke-direct/range {v2 .. v22}, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;-><init>(ZZZZZZZZZZZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbAudioRoom$AudioRoomSwitch;->getEnableRedEnvelope()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iput-boolean v2, v0, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->enableRedPacket:Z

    .line 47
    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbAudioRoom$AudioRoomSwitch;->getEnableSuperWinner()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iput-boolean v2, v0, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->enableSuperWinner:Z

    .line 53
    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbAudioRoom$AudioRoomSwitch;->getEnableTeamPk()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iput-boolean v2, v0, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->enableTeamBattle:Z

    .line 59
    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbAudioRoom$AudioRoomSwitch;->getEnableSuperRed()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iput-boolean v2, v0, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->enableSuperRedPacket:Z

    .line 65
    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbAudioRoom$AudioRoomSwitch;->getEnableDating()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iput-boolean v2, v0, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->enableDating:Z

    .line 71
    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbAudioRoom$AudioRoomSwitch;->getEnableSwhb()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iput-boolean v2, v0, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->enableSwhb:Z

    .line 77
    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbAudioRoom$AudioRoomSwitch;->getEnableRedEnvelope2()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iput-boolean v2, v0, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->enableRedPacket2:Z

    .line 83
    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbAudioRoom$AudioRoomSwitch;->getEnableBattleRoyale()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iput-boolean v2, v0, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->enableBattleRoyale:Z

    .line 89
    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbAudioRoom$AudioRoomSwitch;->getEnable1V1Pk()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iput-boolean v2, v0, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->enable1v1PK:Z

    .line 95
    .line 96
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbAudioRoom$AudioRoomSwitch;->getEnableTyrantSeat()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iput-boolean v2, v0, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->enableTyrantSeat:Z

    .line 101
    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbAudioRoom$AudioRoomSwitch;->getEnableSendgiftUsingSocket()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    iput-boolean v2, v0, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->enableSendgiftUsingSocket:Z

    .line 107
    .line 108
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbAudioRoom$AudioRoomSwitch;->getEnableKnife()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iput-boolean v2, v0, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->enableKnife:Z

    .line 113
    .line 114
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbAudioRoom$AudioRoomSwitch;->getEnableNewLudo()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    iput-boolean v2, v0, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->enableNewLudo:Z

    .line 119
    .line 120
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbAudioRoom$AudioRoomSwitch;->getEnableFreeModeSetApply()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    iput-boolean v2, v0, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->enableFreeModeSetApply:Z

    .line 125
    .line 126
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbAudioRoom$AudioRoomSwitch;->getEnableRoomVip()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-virtual {v0, v2}, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->setEnableRoomVip(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbAudioRoom$AudioRoomSwitch;->getEnablePotentialUser()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-virtual {v0, v2}, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->setEnablePotentialUser(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbAudioRoom$AudioRoomSwitch;->getEnableAnchorAttractNewUser()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-virtual {v0, v2}, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->setEnableAnchorAttractNewUser(Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbAudioRoom$AudioRoomSwitch;->getEnableRoomAttractNewUser()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->setEnableRoomAttractNewUser(Z)V

    .line 152
    .line 153
    .line 154
    return-object v0
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
.end method
