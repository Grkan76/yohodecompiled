.class public final Lcom/waka/wakagame/model/converter/MKGUnoPb2JavaBean;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
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
.end method

.method public static toUnoCard(Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoCard;)Lcom/waka/wakagame/model/bean/g101/UnoCard;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/waka/wakagame/model/bean/g101/UnoCard;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/waka/wakagame/model/bean/g101/UnoCard;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoCard;->getId()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, v0, Lcom/waka/wakagame/model/bean/g101/UnoCard;->id:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoCard;->getCardType()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, v0, Lcom/waka/wakagame/model/bean/g101/UnoCard;->cardType:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoCard;->getColor()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    iput p0, v0, Lcom/waka/wakagame/model/bean/g101/UnoCard;->color:I

    .line 27
    .line 28
    return-object v0
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
.end method

.method public static toUnoChallenge_Resp(Lcom/google/protobuf/ByteString;)Lcom/waka/wakagame/model/bean/g101/UnoChallenge_Resp;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoChallenge_Resp;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoChallenge_Resp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/waka/wakagame/model/bean/g101/UnoChallenge_Resp;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/waka/wakagame/model/bean/g101/UnoChallenge_Resp;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoChallenge_Resp;->getRspHead()Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameRspHead;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoChallenge_Resp;->getRspHead()Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameRspHead;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/google/protobuf/a;->toByteArray()[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/waka/wakagame/model/converter/MKGCommonPb2JavaBean;->toGameRspHead([B)Lcom/waka/wakagame/model/bean/common/GameRspHead;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/waka/wakagame/model/bean/g101/UnoChallenge_Resp;->rspHead:Lcom/waka/wakagame/model/bean/common/GameRspHead;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoChallenge_Resp;->getChallengeUid()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    iput-wide v1, v0, Lcom/waka/wakagame/model/bean/g101/UnoChallenge_Resp;->challengeUid:J

    .line 35
    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Lcom/waka/wakagame/model/bean/g101/UnoChallenge_Resp;->canplaycards:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoChallenge_Resp;->getCanPlayCardsList()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoCard;

    .line 62
    .line 63
    iget-object v3, v0, Lcom/waka/wakagame/model/bean/g101/UnoChallenge_Resp;->canplaycards:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v2}, Lcom/waka/wakagame/model/converter/MKGUnoPb2JavaBean;->toUnoCard(Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoCard;)Lcom/waka/wakagame/model/bean/g101/UnoCard;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception p0

    .line 74
    goto :goto_2

    .line 75
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v1, v0, Lcom/waka/wakagame/model/bean/g101/UnoChallenge_Resp;->ownCards:Ljava/util/List;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoChallenge_Resp;->getOwnCardsList()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoCard;

    .line 101
    .line 102
    iget-object v3, v0, Lcom/waka/wakagame/model/bean/g101/UnoChallenge_Resp;->ownCards:Ljava/util/List;

    .line 103
    .line 104
    invoke-static {v2}, Lcom/waka/wakagame/model/converter/MKGUnoPb2JavaBean;->toUnoCard(Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoCard;)Lcom/waka/wakagame/model/bean/g101/UnoCard;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoChallenge_Resp;->getChallenge()Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    iput-boolean p0, v0, Lcom/waka/wakagame/model/bean/g101/UnoChallenge_Resp;->challenge:Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    :cond_2
    return-object v0

    .line 119
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 120
    .line 121
    .line 122
    const/4 p0, 0x0

    .line 123
    return-object p0
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
.end method

.method public static toUnoContext(Lcom/google/protobuf/ByteString;)Lcom/waka/wakagame/model/bean/g101/UnoContext;
    .locals 0

    .line 19
    :try_start_0
    invoke-static {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoContext;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoContext;

    move-result-object p0

    .line 20
    invoke-static {p0}, Lcom/waka/wakagame/model/converter/MKGUnoPb2JavaBean;->toUnoContext(Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoContext;)Lcom/waka/wakagame/model/bean/g101/UnoContext;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static toUnoContext(Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoContext;)Lcom/waka/wakagame/model/bean/g101/UnoContext;
    .locals 4

    .line 1
    new-instance v0, Lcom/waka/wakagame/model/bean/g101/UnoContext;

    invoke-direct {v0}, Lcom/waka/wakagame/model/bean/g101/UnoContext;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoContext;->getGameStatusValue()I

    move-result v1

    invoke-static {v1}, Lcom/waka/wakagame/model/bean/g101/UnoStatus;->forNumber(I)Lcom/waka/wakagame/model/bean/g101/UnoStatus;

    move-result-object v1

    iput-object v1, v0, Lcom/waka/wakagame/model/bean/g101/UnoContext;->gameStatus:Lcom/waka/wakagame/model/bean/g101/UnoStatus;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/waka/wakagame/model/bean/g101/UnoContext;->players:Ljava/util/List;

    .line 4
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoContext;->getPlayersCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoContext;->getPlayersList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoPlayer;

    .line 6
    iget-object v3, v0, Lcom/waka/wakagame/model/bean/g101/UnoContext;->players:Ljava/util/List;

    invoke-static {v2}, Lcom/waka/wakagame/model/converter/MKGUnoPb2JavaBean;->toUnoPlayer(Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoPlayer;)Lcom/waka/wakagame/model/bean/g101/UnoPlayer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoContext;->getLeaderUid()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/waka/wakagame/model/bean/g101/UnoContext;->leader_uid:J

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/waka/wakagame/model/bean/g101/UnoContext;->historyCardList:Ljava/util/List;

    .line 9
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoContext;->getHistoryCardListCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoContext;->getHistoryCardListList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoCard;

    .line 11
    iget-object v3, v0, Lcom/waka/wakagame/model/bean/g101/UnoContext;->historyCardList:Ljava/util/List;

    invoke-static {v2}, Lcom/waka/wakagame/model/converter/MKGUnoPb2JavaBean;->toUnoCard(Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoCard;)Lcom/waka/wakagame/model/bean/g101/UnoCard;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoContext;->getClockwise()Z

    move-result v1

    iput-boolean v1, v0, Lcom/waka/wakagame/model/bean/g101/UnoContext;->clockwise:Z

    .line 13
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoContext;->getColorValue()I

    move-result v1

    invoke-static {v1}, Lcom/waka/wakagame/model/bean/g101/UnoCardColor;->forNumber(I)Lcom/waka/wakagame/model/bean/g101/UnoCardColor;

    move-result-object v1

    iput-object v1, v0, Lcom/waka/wakagame/model/bean/g101/UnoContext;->color:Lcom/waka/wakagame/model/bean/g101/UnoCardColor;

    .line 14
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoContext;->getLastActCard()Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoCard;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoContext;->getLastActCard()Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoCard;

    move-result-object v1

    invoke-static {v1}, Lcom/waka/wakagame/model/converter/MKGUnoPb2JavaBean;->toUnoCard(Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoCard;)Lcom/waka/wakagame/model/bean/g101/UnoCard;

    move-result-object v1

    iput-object v1, v0, Lcom/waka/wakagame/model/bean/g101/UnoContext;->lastActCard:Lcom/waka/wakagame/model/bean/g101/UnoCard;

    .line 16
    :cond_2
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoContext;->getCurActUid()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/waka/wakagame/model/bean/g101/UnoContext;->curActUid:J

    .line 17
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoContext;->getCurActLeftTime()I

    move-result v1

    iput v1, v0, Lcom/waka/wakagame/model/bean/g101/UnoContext;->curActLeftTime:I

    .line 18
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoContext;->getTotalLeftTime()I

    move-result p0

    iput p0, v0, Lcom/waka/wakagame/model/bean/g101/UnoContext;->totalLeftTime:I

    return-object v0
.end method

.method public static toUnoCurrentState_Brd([B)Lcom/waka/wakagame/model/bean/g101/UnoCurrentState_Brd;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoCurrentState_Brd;->parseFrom([B)Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoCurrentState_Brd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/waka/wakagame/model/bean/g101/UnoCurrentState_Brd;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/waka/wakagame/model/bean/g101/UnoCurrentState_Brd;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoCurrentState_Brd;->getUnoContext()Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoContext;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoCurrentState_Brd;->getUnoContext()Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoContext;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lcom/waka/wakagame/model/converter/MKGUnoPb2JavaBean;->toUnoContext(Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoContext;)Lcom/waka/wakagame/model/bean/g101/UnoContext;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lcom/waka/wakagame/model/bean/g101/UnoCurrentState_Brd;->unoContext:Lcom/waka/wakagame/model/bean/g101/UnoContext;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoCurrentState_Brd;->getIsChallengeState()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput-boolean v1, v0, Lcom/waka/wakagame/model/bean/g101/UnoCurrentState_Brd;->isChallengeState:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoCurrentState_Brd;->getDrawCard()Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoDrawCard_Resp;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lcom/google/protobuf/a;->toByteString()Lcom/google/protobuf/ByteString;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lcom/waka/wakagame/model/converter/MKGUnoPb2JavaBean;->toUnoDrawCard_Resp(Lcom/google/protobuf/ByteString;)Lcom/waka/wakagame/model/bean/g101/UnoDrawCard_Resp;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iput-object p0, v0, Lcom/waka/wakagame/model/bean/g101/UnoCurrentState_Brd;->drawCard:Lcom/waka/wakagame/model/bean/g101/UnoDrawCard_Resp;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    return-object v0

    .line 50
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0
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
.end method

.method public static toUnoDrawCard_Brd(Lcom/google/protobuf/ByteString;)Lcom/waka/wakagame/model/bean/g101/UnoDrawCard_Brd;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoDrawCard_Brd;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoDrawCard_Brd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/waka/wakagame/model/bean/g101/UnoDrawCard_Brd;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/waka/wakagame/model/bean/g101/UnoDrawCard_Brd;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoDrawCard_Brd;->getUid()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iput-wide v1, v0, Lcom/waka/wakagame/model/bean/g101/UnoDrawCard_Brd;->uid:J

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoDrawCard_Brd;->getDrawCount()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, v0, Lcom/waka/wakagame/model/bean/g101/UnoDrawCard_Brd;->drawCount:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoDrawCard_Brd;->getIsBanned()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    iput-boolean p0, v0, Lcom/waka/wakagame/model/bean/g101/UnoDrawCard_Brd;->isBanned:Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    return-object v0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
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
.end method

.method public static toUnoDrawCard_Resp(Lcom/google/protobuf/ByteString;)Lcom/waka/wakagame/model/bean/g101/UnoDrawCard_Resp;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoDrawCard_Resp;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoDrawCard_Resp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/waka/wakagame/model/bean/g101/UnoDrawCard_Resp;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/waka/wakagame/model/bean/g101/UnoDrawCard_Resp;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoDrawCard_Resp;->getCards()Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoCard;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoDrawCard_Resp;->getCards()Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoCard;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lcom/waka/wakagame/model/converter/MKGUnoPb2JavaBean;->toUnoCard(Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoCard;)Lcom/waka/wakagame/model/bean/g101/UnoCard;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lcom/waka/wakagame/model/bean/g101/UnoDrawCard_Resp;->cards:Lcom/waka/wakagame/model/bean/g101/UnoCard;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoDrawCard_Resp;->getCanPlay()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput-boolean v1, v0, Lcom/waka/wakagame/model/bean/g101/UnoDrawCard_Resp;->canPlay:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoDrawCard_Resp;->getCanKeep()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    iput-boolean p0, v0, Lcom/waka/wakagame/model/bean/g101/UnoDrawCard_Resp;->canKeep:Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    return-object v0

    .line 42
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0
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
.end method

.method public static toUnoGameEnd_Brd(Lcom/google/protobuf/ByteString;)Lcom/waka/wakagame/model/bean/g101/UnoGameEnd_Brd;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoGameEnd_Brd;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoGameEnd_Brd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/waka/wakagame/model/bean/g101/UnoGameEnd_Brd;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/waka/wakagame/model/bean/g101/UnoGameEnd_Brd;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoGameEnd_Brd;->getWinUid()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iput-wide v1, v0, Lcom/waka/wakagame/model/bean/g101/UnoGameEnd_Brd;->winUid:J

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lcom/waka/wakagame/model/bean/g101/UnoGameEnd_Brd;->rankList:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoGameEnd_Brd;->getRankListCount()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-lez v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoGameEnd_Brd;->getRankListList()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoReportPlayer;

    .line 48
    .line 49
    iget-object v2, v0, Lcom/waka/wakagame/model/bean/g101/UnoGameEnd_Brd;->rankList:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/waka/wakagame/model/converter/MKGUnoPb2JavaBean;->toUnoReportPlayer(Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoReportPlayer;)Lcom/waka/wakagame/model/bean/g101/UnoReportPlayer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    return-object v0

    .line 62
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    return-object p0
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
.end method

.method public static toUnoHost_Brd(Lcom/google/protobuf/ByteString;)Lcom/waka/wakagame/model/bean/g101/UnoHost_Brd;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoHost_Brd;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoHost_Brd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/waka/wakagame/model/bean/g101/UnoHost_Brd;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/waka/wakagame/model/bean/g101/UnoHost_Brd;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoHost_Brd;->getUid()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iput-wide v1, v0, Lcom/waka/wakagame/model/bean/g101/UnoHost_Brd;->uid:J

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoHost_Brd;->getIsHosting()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    iput-boolean p0, v0, Lcom/waka/wakagame/model/bean/g101/UnoHost_Brd;->is_hosting:Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
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
.end method

.method public static toUnoKeepCard_Resp(Lcom/google/protobuf/ByteString;)Lcom/waka/wakagame/model/bean/g101/UnoKeepCard_Resp;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoKeepCard_Resp;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoKeepCard_Resp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/waka/wakagame/model/bean/g101/UnoKeepCard_Resp;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/waka/wakagame/model/bean/g101/UnoKeepCard_Resp;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoKeepCard_Resp;->getRspHead()Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameRspHead;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoKeepCard_Resp;->getRspHead()Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameRspHead;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/a;->toByteArray()[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lcom/waka/wakagame/model/converter/MKGCommonPb2JavaBean;->toGameRspHead([B)Lcom/waka/wakagame/model/bean/common/GameRspHead;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iput-object p0, v0, Lcom/waka/wakagame/model/bean/g101/UnoKeepCard_Resp;->rspHead:Lcom/waka/wakagame/model/bean/common/GameRspHead;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    return-object v0

    .line 34
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0
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
.end method

.method public static toUnoOutCard_Brd(Lcom/google/protobuf/ByteString;)Lcom/waka/wakagame/model/bean/g101/UnoOutCard_Brd;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoOutCard_Brd;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoOutCard_Brd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/waka/wakagame/model/bean/g101/UnoOutCard_Brd;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/waka/wakagame/model/bean/g101/UnoOutCard_Brd;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoOutCard_Brd;->getUid()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iput-wide v1, v0, Lcom/waka/wakagame/model/bean/g101/UnoOutCard_Brd;->uid:J

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoOutCard_Brd;->getCard()Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoCard;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoOutCard_Brd;->getCard()Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoCard;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lcom/waka/wakagame/model/converter/MKGUnoPb2JavaBean;->toUnoCard(Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoCard;)Lcom/waka/wakagame/model/bean/g101/UnoCard;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iput-object p0, v0, Lcom/waka/wakagame/model/bean/g101/UnoOutCard_Brd;->card:Lcom/waka/wakagame/model/bean/g101/UnoCard;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    return-object v0

    .line 36
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0
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
.end method

.method public static toUnoOutCard_Resp(Lcom/google/protobuf/ByteString;)Lcom/waka/wakagame/model/bean/g101/UnoOutCard_Resp;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoOutCard_Resp;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoOutCard_Resp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/waka/wakagame/model/bean/g101/UnoOutCard_Resp;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/waka/wakagame/model/bean/g101/UnoOutCard_Resp;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoOutCard_Resp;->getRspHead()Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameRspHead;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoOutCard_Resp;->getRspHead()Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameRspHead;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/a;->toByteArray()[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lcom/waka/wakagame/model/converter/MKGCommonPb2JavaBean;->toGameRspHead([B)Lcom/waka/wakagame/model/bean/common/GameRspHead;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iput-object p0, v0, Lcom/waka/wakagame/model/bean/g101/UnoOutCard_Resp;->rspHead:Lcom/waka/wakagame/model/bean/common/GameRspHead;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    return-object v0

    .line 34
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0
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
.end method

.method public static toUnoPlayTurn_Brd(Lcom/google/protobuf/ByteString;)Lcom/waka/wakagame/model/bean/g101/UnoPlayTurn_Brd;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoPlayTurn_Brd;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoPlayTurn_Brd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/waka/wakagame/model/bean/g101/UnoPlayTurn_Brd;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/waka/wakagame/model/bean/g101/UnoPlayTurn_Brd;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoPlayTurn_Brd;->getUid()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iput-wide v1, v0, Lcom/waka/wakagame/model/bean/g101/UnoPlayTurn_Brd;->uid:J

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoPlayTurn_Brd;->getTimeRemainMs()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, v0, Lcom/waka/wakagame/model/bean/g101/UnoPlayTurn_Brd;->timeRemainMs:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoPlayTurn_Brd;->getTimeNowMs()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iput-wide v1, v0, Lcom/waka/wakagame/model/bean/g101/UnoPlayTurn_Brd;->timeNowMs:J

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoPlayTurn_Brd;->getIsChallengeState()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput-boolean v1, v0, Lcom/waka/wakagame/model/bean/g101/UnoPlayTurn_Brd;->isChallengeState:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoPlayTurn_Brd;->getCanPlay()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    iput-boolean p0, v0, Lcom/waka/wakagame/model/bean/g101/UnoPlayTurn_Brd;->canPlay:Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    return-object v0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0
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
.end method

.method public static toUnoPlayer(Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoPlayer;)Lcom/waka/wakagame/model/bean/g101/UnoPlayer;
    .locals 3

    .line 1
    new-instance v0, Lcom/waka/wakagame/model/bean/g101/UnoPlayer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/waka/wakagame/model/bean/g101/UnoPlayer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoPlayer;->hasUser()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoPlayer;->getUser()Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameUser;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/waka/wakagame/model/converter/MKGCommonPb2JavaBean;->toGameUser(Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameUser;)Lcom/waka/wakagame/model/bean/common/GameUser;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lcom/waka/wakagame/model/bean/g101/UnoPlayer;->user:Lcom/waka/wakagame/model/bean/common/GameUser;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoPlayer;->getCardCount()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, v0, Lcom/waka/wakagame/model/bean/g101/UnoPlayer;->cardCount:I

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Lcom/waka/wakagame/model/bean/g101/UnoPlayer;->cardList:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoPlayer;->getIsOffline()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput-boolean v1, v0, Lcom/waka/wakagame/model/bean/g101/UnoPlayer;->isOffline:Z

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoPlayer;->getStateValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, Lcom/waka/wakagame/model/bean/g101/PlayerStatus;->forNumber(I)Lcom/waka/wakagame/model/bean/g101/PlayerStatus;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v0, Lcom/waka/wakagame/model/bean/g101/UnoPlayer;->state:Lcom/waka/wakagame/model/bean/g101/PlayerStatus;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoPlayer;->getIsHosting()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput-boolean v1, v0, Lcom/waka/wakagame/model/bean/g101/UnoPlayer;->is_hosting:Z

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoPlayer;->getCardListCount()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-lez v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoPlayer;->getCardListList()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoCard;

    .line 82
    .line 83
    iget-object v2, v0, Lcom/waka/wakagame/model/bean/g101/UnoPlayer;->cardList:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v1}, Lcom/waka/wakagame/model/converter/MKGUnoPb2JavaBean;->toUnoCard(Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoCard;)Lcom/waka/wakagame/model/bean/g101/UnoCard;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    return-object v0
    .line 94
    .line 95
.end method

.method public static toUnoPunishCard_Nty(Lcom/google/protobuf/ByteString;)Lcom/waka/wakagame/model/bean/g101/UnoPunishCard_Nty;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoPunishCard_Nty;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoPunishCard_Nty;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/waka/wakagame/model/bean/g101/UnoPunishCard_Nty;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/waka/wakagame/model/bean/g101/UnoPunishCard_Nty;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoPunishCard_Nty;->getUid()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iput-wide v1, v0, Lcom/waka/wakagame/model/bean/g101/UnoPunishCard_Nty;->uid:J

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lcom/waka/wakagame/model/bean/g101/UnoPunishCard_Nty;->cards:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoPunishCard_Nty;->getCardsCount()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-lez v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoPunishCard_Nty;->getCardsList()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoCard;

    .line 48
    .line 49
    iget-object v2, v0, Lcom/waka/wakagame/model/bean/g101/UnoPunishCard_Nty;->cards:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/waka/wakagame/model/converter/MKGUnoPb2JavaBean;->toUnoCard(Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoCard;)Lcom/waka/wakagame/model/bean/g101/UnoCard;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    return-object v0

    .line 62
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    return-object p0
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
.end method

.method public static toUnoReportPlayer(Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoReportPlayer;)Lcom/waka/wakagame/model/bean/g101/UnoReportPlayer;
    .locals 2

    .line 1
    new-instance v0, Lcom/waka/wakagame/model/bean/g101/UnoReportPlayer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/waka/wakagame/model/bean/g101/UnoReportPlayer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoReportPlayer;->getUser()Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameUser;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/waka/wakagame/model/converter/MKGCommonPb2JavaBean;->toGameUser(Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameUser;)Lcom/waka/wakagame/model/bean/common/GameUser;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lcom/waka/wakagame/model/bean/g101/UnoReportPlayer;->user:Lcom/waka/wakagame/model/bean/common/GameUser;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoReportPlayer;->getRank()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, v0, Lcom/waka/wakagame/model/bean/g101/UnoReportPlayer;->rank:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoReportPlayer;->getScore()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    iput p0, v0, Lcom/waka/wakagame/model/bean/g101/UnoReportPlayer;->score:I

    .line 27
    .line 28
    return-object v0
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
.end method

.method public static toUnoSendCard_Nty(Lcom/google/protobuf/ByteString;)Lcom/waka/wakagame/model/bean/g101/UnoSendCard_Nty;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoSendCard_Nty;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoSendCard_Nty;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/waka/wakagame/model/bean/g101/UnoSendCard_Nty;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/waka/wakagame/model/bean/g101/UnoSendCard_Nty;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lcom/waka/wakagame/model/bean/g101/UnoSendCard_Nty;->cards:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoSendCard_Nty;->getCardsCount()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoSendCard_Nty;->getCardsList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoCard;

    .line 42
    .line 43
    iget-object v3, v0, Lcom/waka/wakagame/model/bean/g101/UnoSendCard_Nty;->cards:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v2}, Lcom/waka/wakagame/model/converter/MKGUnoPb2JavaBean;->toUnoCard(Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoCard;)Lcom/waka/wakagame/model/bean/g101/UnoCard;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoSendCard_Nty;->getFirstCard()Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoCard;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoSendCard_Nty;->getFirstCard()Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoCard;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lcom/waka/wakagame/model/converter/MKGUnoPb2JavaBean;->toUnoCard(Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoCard;)Lcom/waka/wakagame/model/bean/g101/UnoCard;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, v0, Lcom/waka/wakagame/model/bean/g101/UnoSendCard_Nty;->firstCard:Lcom/waka/wakagame/model/bean/g101/UnoCard;

    .line 70
    .line 71
    :cond_1
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoSendCard_Nty;->getGameEndTimeOut()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iput v1, v0, Lcom/waka/wakagame/model/bean/g101/UnoSendCard_Nty;->gameEndTimeOut:I

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoSendCard_Nty;->getLeaderUid()J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    iput-wide v1, v0, Lcom/waka/wakagame/model/bean/g101/UnoSendCard_Nty;->leader_uid:J
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    return-object v0

    .line 84
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    return-object p0
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public static toUnoUserLineState_Brd(Lcom/google/protobuf/ByteString;)Lcom/waka/wakagame/model/bean/g101/UnoUserLineState_Brd;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoUserLineState_Brd;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoUserLineState_Brd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/waka/wakagame/model/bean/g101/UnoUserLineState_Brd;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/waka/wakagame/model/bean/g101/UnoUserLineState_Brd;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoUserLineState_Brd;->getUid()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iput-wide v1, v0, Lcom/waka/wakagame/model/bean/g101/UnoUserLineState_Brd;->uid:J

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoUserLineState_Brd;->getIsOffline()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput-boolean v1, v0, Lcom/waka/wakagame/model/bean/g101/UnoUserLineState_Brd;->isOffline:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoUserLineState_Brd;->getStateValue()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Lcom/waka/wakagame/model/bean/g101/PlayerStatus;->forNumber(I)Lcom/waka/wakagame/model/bean/g101/PlayerStatus;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iput-object p0, v0, Lcom/waka/wakagame/model/bean/g101/UnoUserLineState_Brd;->state:Lcom/waka/wakagame/model/bean/g101/PlayerStatus;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    return-object v0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0
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
.end method
