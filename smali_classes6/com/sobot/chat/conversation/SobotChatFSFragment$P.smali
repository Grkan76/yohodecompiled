.class Lcom/sobot/chat/conversation/SobotChatFSFragment$P;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/conversation/SobotChatFSFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "P"
.end annotation


# instance fields
.field public final synthetic a:Lcom/sobot/chat/conversation/SobotChatFSFragment;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/conversation/SobotChatFSFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
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
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "\u5e7f\u64ad\u662f  :"

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Lcom/sobot/chat/utils/m;->g(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v3, "com.sobot.chat.receive.message"

    .line 32
    .line 33
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 41
    const/4 v5, 0x2

    .line 42
    const-string v6, "0"

    .line 43
    .line 44
    const-string v7, "1"

    .line 45
    .line 46
    const/16 v8, 0x12e

    .line 47
    .line 48
    const-string v9, ""

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x1

    .line 53
    if-eqz v3, :cond_19

    .line 54
    .line 55
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    const-string v13, "zhichi_push_message"

    .line 62
    .line 63
    invoke-virtual {v3, v13}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lcom/sobot/chat/api/model/ZhiChiPushMessage;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    .line 69
    :try_start_2
    new-instance v13, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v14, "\u5e7f\u64ad\u5bf9\u8c61\u662f  :"

    .line 75
    .line 76
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    invoke-static {v13}, Lcom/sobot/chat/utils/m;->g(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_0
    nop

    .line 95
    goto :goto_0

    .line 96
    :catch_1
    nop

    .line 97
    :cond_0
    move-object v3, v10

    .line 98
    :goto_0
    if-eqz v3, :cond_18

    .line 99
    .line 100
    :try_start_3
    iget-object v13, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 101
    .line 102
    iget-object v13, v13, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->l:Lcom/sobot/chat/api/model/Information;

    .line 103
    .line 104
    invoke-virtual {v13}, Lcom/sobot/chat/api/model/Information;->getApp_key()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getAppId()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    if-nez v13, :cond_1

    .line 117
    .line 118
    goto/16 :goto_7

    .line 119
    .line 120
    :cond_1
    new-instance v13, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 121
    .line 122
    invoke-direct {v13}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getType()I

    .line 126
    .line 127
    .line 128
    move-result v14
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 129
    const-string v15, "2"

    .line 130
    .line 131
    const/16 v4, 0xd7

    .line 132
    .line 133
    if-ne v4, v14, :cond_7

    .line 134
    .line 135
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v13, v2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setT(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getMsgId()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v13, v2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setMsgId(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getAface()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_2

    .line 181
    .line 182
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 183
    .line 184
    invoke-virtual {v2}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->e2()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v13, v2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderFace(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_2
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getAface()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v13, v2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderFace(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :goto_1
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getAname()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_3

    .line 208
    .line 209
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 210
    .line 211
    invoke-virtual {v2}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->f2()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v13, v2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderName(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 219
    .line 220
    invoke-virtual {v2}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->f2()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v13, v2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSender(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_3
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getAname()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v13, v2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderName(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getAname()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v13, v2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSender(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :goto_2
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getSysType()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 250
    const-string v4, "6"

    .line 251
    .line 252
    if-nez v2, :cond_5

    .line 253
    .line 254
    :try_start_5
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getSysType()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-nez v2, :cond_4

    .line 263
    .line 264
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getSysType()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-nez v2, :cond_4

    .line 273
    .line 274
    const-string v2, "5"

    .line 275
    .line 276
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getSysType()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-nez v2, :cond_4

    .line 285
    .line 286
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getSysType()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_5

    .line 295
    .line 296
    :cond_4
    invoke-virtual {v13, v15}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderType(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    new-instance v2, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 300
    .line 301
    invoke-direct {v2}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getContent()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-virtual {v2, v5}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setMsg(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v6}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setMsgType(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v13, v2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setAnswer(Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;)V

    .line 315
    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_5
    const-string v2, "29"

    .line 319
    .line 320
    invoke-virtual {v13, v2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setAction(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getMsgId()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v13, v2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setMsgId(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getContent()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v13, v2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setMsg(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 338
    .line 339
    invoke-virtual {v2}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->S2()V

    .line 340
    .line 341
    .line 342
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 343
    .line 344
    iget-object v5, v2, Lcom/sobot/chat/conversation/SobotChatFSFragment;->f6:Landroid/os/Handler;

    .line 345
    .line 346
    invoke-virtual {v2, v5}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->R2(Landroid/os/Handler;)V

    .line 347
    .line 348
    .line 349
    :goto_3
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 350
    .line 351
    iget-object v2, v2, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->h:Lcom/sobot/chat/adapter/e;

    .line 352
    .line 353
    invoke-virtual {v2, v13}, Lcom/sobot/chat/adapter/e;->n(Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 354
    .line 355
    .line 356
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 357
    .line 358
    iget-object v2, v2, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->h:Lcom/sobot/chat/adapter/e;

    .line 359
    .line 360
    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 361
    .line 362
    .line 363
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 364
    .line 365
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    iget-object v5, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 370
    .line 371
    iget-object v6, v5, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->k:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 372
    .line 373
    iget-object v5, v5, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->h:Lcom/sobot/chat/adapter/e;

    .line 374
    .line 375
    invoke-static {v2, v6, v5, v3}, Lcom/sobot/chat/utils/c;->I(Landroid/content/Context;Lcom/sobot/chat/api/model/ZhiChiInitModeBase;Lcom/sobot/chat/adapter/e;Lcom/sobot/chat/api/model/ZhiChiPushMessage;)V

    .line 376
    .line 377
    .line 378
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 379
    .line 380
    iget-object v2, v2, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->h:Lcom/sobot/chat/adapter/e;

    .line 381
    .line 382
    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getSysType()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-nez v2, :cond_6

    .line 394
    .line 395
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getSysType()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-eqz v2, :cond_6

    .line 404
    .line 405
    new-instance v2, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 408
    .line 409
    .line 410
    const-string v3, "sobot_keep_queuing_string"

    .line 411
    .line 412
    invoke-static {v1, v3}, Lcom/sobot/chat/utils/r;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    const-string v3, "<a href=\'sobot:SobotKeepQueuing\'> "

    .line 420
    .line 421
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    const-string v3, "sobot_keep_queuing"

    .line 425
    .line 426
    invoke-static {v1, v3}, Lcom/sobot/chat/utils/r;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    const-string v1, "</a>"

    .line 434
    .line 435
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-static {v1}, Lcom/sobot/chat/utils/c;->k(Ljava/lang/String;)Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 447
    .line 448
    iget-object v2, v2, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->h:Lcom/sobot/chat/adapter/e;

    .line 449
    .line 450
    invoke-virtual {v2, v1}, Lcom/sobot/chat/adapter/e;->n(Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 451
    .line 452
    .line 453
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 454
    .line 455
    iget-object v1, v1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->h:Lcom/sobot/chat/adapter/e;

    .line 456
    .line 457
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 458
    .line 459
    .line 460
    :cond_6
    return-void

    .line 461
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 464
    .line 465
    .line 466
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 475
    .line 476
    .line 477
    move-result-wide v6

    .line 478
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-virtual {v13, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setT(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getMsgId()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-virtual {v13, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setMsgId(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getAname()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-virtual {v13, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSender(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getAname()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-virtual {v13, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderName(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getAface()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-virtual {v13, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderFace(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getOrderCardContent()Lcom/sobot/chat/api/model/OrderCardContentModel;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-virtual {v13, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setOrderCardContent(Lcom/sobot/chat/api/model/OrderCardContentModel;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getConsultingContent()Lcom/sobot/chat/api/model/ConsultingContent;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-virtual {v13, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setConsultingContent(Lcom/sobot/chat/api/model/ConsultingContent;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getArticleModel()Lcom/sobot/chat/api/model/ArticleModel;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-virtual {v13, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setArticleModel(Lcom/sobot/chat/api/model/ArticleModel;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getMiniProgramModel()Lcom/sobot/chat/api/model/MiniProgramModel;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-virtual {v13, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setMiniProgramModel(Lcom/sobot/chat/api/model/MiniProgramModel;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v13, v15}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderType(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-virtual {v13, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setAnswer(Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getType()I

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    const/16 v4, 0xc8

    .line 562
    .line 563
    if-ne v4, v1, :cond_b

    .line 564
    .line 565
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 566
    .line 567
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getAface()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    invoke-virtual {v1, v4}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->L2(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 575
    .line 576
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getAname()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    invoke-virtual {v1, v4}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->M2(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 584
    .line 585
    iget-object v1, v1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->k:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 586
    .line 587
    if-eqz v1, :cond_a

    .line 588
    .line 589
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getAdminHelloWord()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    if-nez v4, :cond_8

    .line 598
    .line 599
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getAdminHelloWord()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    goto :goto_4

    .line 604
    :cond_8
    iget-object v4, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 605
    .line 606
    iget-object v4, v4, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->k:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 607
    .line 608
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getAdminHelloWord()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    :goto_4
    invoke-virtual {v1, v4}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->setAdminHelloWord(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 616
    .line 617
    iget-object v1, v1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->k:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 618
    .line 619
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getServiceEndPushMsg()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 624
    .line 625
    .line 626
    move-result v4

    .line 627
    if-nez v4, :cond_9

    .line 628
    .line 629
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getServiceEndPushMsg()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    goto :goto_5

    .line 634
    :cond_9
    iget-object v4, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 635
    .line 636
    iget-object v4, v4, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->k:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 637
    .line 638
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getServiceEndPushMsg()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    :goto_5
    invoke-virtual {v1, v4}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->setServiceEndPushMsg(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    :cond_a
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 646
    .line 647
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getAname()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getAface()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    invoke-static {v1, v4, v3}, Lcom/sobot/chat/conversation/SobotChatFSFragment;->M4(Lcom/sobot/chat/conversation/SobotChatFSFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    goto/16 :goto_8

    .line 659
    .line 660
    :cond_b
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getType()I

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    const/16 v4, 0xc9

    .line 665
    .line 666
    if-ne v4, v1, :cond_c

    .line 667
    .line 668
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 669
    .line 670
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getCount()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getQueueDoc()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    iget-object v6, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 679
    .line 680
    invoke-static {v6}, Lcom/sobot/chat/conversation/SobotChatFSFragment;->t4(Lcom/sobot/chat/conversation/SobotChatFSFragment;)Z

    .line 681
    .line 682
    .line 683
    move-result v6

    .line 684
    invoke-static {v1, v4, v11, v3, v6}, Lcom/sobot/chat/conversation/SobotChatFSFragment;->v4(Lcom/sobot/chat/conversation/SobotChatFSFragment;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 685
    .line 686
    .line 687
    goto/16 :goto_8

    .line 688
    .line 689
    :cond_c
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getType()I

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    const/16 v4, 0xca

    .line 694
    .line 695
    if-ne v4, v1, :cond_d

    .line 696
    .line 697
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getMsgId()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    invoke-virtual {v13, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setMsgId(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getAname()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    invoke-virtual {v13, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSender(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getAname()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    invoke-virtual {v13, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderName(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getAface()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    invoke-virtual {v13, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderFace(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v13, v15}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderType(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    invoke-virtual {v13, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setAnswer(Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;)V

    .line 733
    .line 734
    .line 735
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 736
    .line 737
    invoke-virtual {v1}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->S2()V

    .line 738
    .line 739
    .line 740
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 741
    .line 742
    iget-object v4, v1, Lcom/sobot/chat/conversation/SobotChatFSFragment;->f6:Landroid/os/Handler;

    .line 743
    .line 744
    invoke-virtual {v1, v4}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->R2(Landroid/os/Handler;)V

    .line 745
    .line 746
    .line 747
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 748
    .line 749
    iget-object v1, v1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->h:Lcom/sobot/chat/adapter/e;

    .line 750
    .line 751
    invoke-virtual {v1, v13}, Lcom/sobot/chat/adapter/e;->n(Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 752
    .line 753
    .line 754
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 755
    .line 756
    iget-object v1, v1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->h:Lcom/sobot/chat/adapter/e;

    .line 757
    .line 758
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 759
    .line 760
    .line 761
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 762
    .line 763
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    iget-object v4, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 768
    .line 769
    iget-object v6, v4, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->k:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 770
    .line 771
    iget-object v4, v4, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->h:Lcom/sobot/chat/adapter/e;

    .line 772
    .line 773
    invoke-static {v1, v6, v4, v3}, Lcom/sobot/chat/utils/c;->I(Landroid/content/Context;Lcom/sobot/chat/api/model/ZhiChiInitModeBase;Lcom/sobot/chat/adapter/e;Lcom/sobot/chat/api/model/ZhiChiPushMessage;)V

    .line 774
    .line 775
    .line 776
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 777
    .line 778
    iget-object v1, v1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->h:Lcom/sobot/chat/adapter/e;

    .line 779
    .line 780
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 781
    .line 782
    .line 783
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 784
    .line 785
    sget-object v4, Lcom/sobot/chat/api/enumtype/CustomerState;->Online:Lcom/sobot/chat/api/enumtype/CustomerState;

    .line 786
    .line 787
    iput-object v4, v1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->j:Lcom/sobot/chat/api/enumtype/CustomerState;

    .line 788
    .line 789
    const-string v1, "\u6536\u5230\u6d88\u606f4"

    .line 790
    .line 791
    new-instance v4, Ljava/lang/StringBuilder;

    .line 792
    .line 793
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 794
    .line 795
    .line 796
    const-string v6, "\u6a2a\u5c4fChatFragment\u63a5\u53d7\u5230\u65b0\u6d88\u606f msgId: "

    .line 797
    .line 798
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getMsgId()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    invoke-static {v1, v3}, Lcom/sobot/chat/utils/m;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    goto/16 :goto_8

    .line 816
    .line 817
    :cond_d
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getType()I

    .line 818
    .line 819
    .line 820
    move-result v1

    .line 821
    const/16 v4, 0xcc

    .line 822
    .line 823
    if-ne v4, v1, :cond_10

    .line 824
    .line 825
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 826
    .line 827
    iget-object v1, v1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->h:Lcom/sobot/chat/adapter/e;

    .line 828
    .line 829
    if-eqz v1, :cond_e

    .line 830
    .line 831
    const-string v4, "action_remind_keep_queuing"

    .line 832
    .line 833
    invoke-virtual {v1, v4}, Lcom/sobot/chat/adapter/e;->p(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 837
    .line 838
    iget-object v1, v1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->h:Lcom/sobot/chat/adapter/e;

    .line 839
    .line 840
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 841
    .line 842
    .line 843
    :cond_e
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getStatus()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 848
    .line 849
    .line 850
    move-result v1

    .line 851
    const/4 v4, 0x6

    .line 852
    if-ne v4, v1, :cond_f

    .line 853
    .line 854
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 855
    .line 856
    invoke-virtual {v1}, Lcom/sobot/chat/fragment/SobotBaseFragment;->A1()Landroid/app/Activity;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    const-string v4, "sobot_puid_chat"

    .line 861
    .line 862
    invoke-static {v1, v4, v9}, Lcom/sobot/chat/utils/t;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 867
    .line 868
    .line 869
    move-result v4

    .line 870
    if-nez v4, :cond_26

    .line 871
    .line 872
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getPuid()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v4

    .line 876
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 877
    .line 878
    .line 879
    move-result v4

    .line 880
    if-nez v4, :cond_26

    .line 881
    .line 882
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getPuid()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v4

    .line 886
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    move-result v1

    .line 890
    if-eqz v1, :cond_26

    .line 891
    .line 892
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 893
    .line 894
    iget-object v4, v1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->k:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 895
    .line 896
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getStatus()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v3

    .line 900
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 901
    .line 902
    .line 903
    move-result v3

    .line 904
    invoke-virtual {v1, v4, v3}, Lcom/sobot/chat/conversation/SobotChatFSFragment;->c2(Lcom/sobot/chat/api/model/ZhiChiInitModeBase;I)V

    .line 905
    .line 906
    .line 907
    goto/16 :goto_8

    .line 908
    .line 909
    :cond_f
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 910
    .line 911
    iget-object v4, v1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->k:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 912
    .line 913
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getStatus()Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v6

    .line 917
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 918
    .line 919
    .line 920
    move-result v6

    .line 921
    invoke-virtual {v1, v4, v6}, Lcom/sobot/chat/conversation/SobotChatFSFragment;->c2(Lcom/sobot/chat/api/model/ZhiChiInitModeBase;I)V

    .line 922
    .line 923
    .line 924
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 925
    .line 926
    iget-object v1, v1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->k:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 927
    .line 928
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getCommentFlag()I

    .line 929
    .line 930
    .line 931
    move-result v1

    .line 932
    if-ne v1, v12, :cond_26

    .line 933
    .line 934
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 935
    .line 936
    iget-boolean v4, v1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->p:Z

    .line 937
    .line 938
    if-eqz v4, :cond_26

    .line 939
    .line 940
    invoke-static {v1}, Lcom/sobot/chat/conversation/SobotChatFSFragment;->N4(Lcom/sobot/chat/conversation/SobotChatFSFragment;)Z

    .line 941
    .line 942
    .line 943
    move-result v1

    .line 944
    if-nez v1, :cond_26

    .line 945
    .line 946
    invoke-virtual {v3, v12}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->setIsQuestionFlag(I)V

    .line 947
    .line 948
    .line 949
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 950
    .line 951
    invoke-virtual {v1}, Lcom/sobot/chat/fragment/SobotBaseFragment;->A1()Landroid/app/Activity;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    invoke-static {v1, v3}, Lcom/sobot/chat/utils/c;->g(Landroid/content/Context;Lcom/sobot/chat/api/model/ZhiChiPushMessage;)Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    iget-object v3, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 960
    .line 961
    iget-object v4, v3, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->h:Lcom/sobot/chat/adapter/e;

    .line 962
    .line 963
    invoke-virtual {v3, v4, v1}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->Z2(Lcom/sobot/chat/adapter/e;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 964
    .line 965
    .line 966
    goto/16 :goto_8

    .line 967
    .line 968
    :cond_10
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getType()I

    .line 969
    .line 970
    .line 971
    move-result v1

    .line 972
    const/16 v4, 0xd2

    .line 973
    .line 974
    if-ne v4, v1, :cond_11

    .line 975
    .line 976
    new-instance v1, Ljava/lang/StringBuilder;

    .line 977
    .line 978
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 979
    .line 980
    .line 981
    const-string v4, "\u7528\u6237\u88ab\u8f6c\u63a5--->"

    .line 982
    .line 983
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 984
    .line 985
    .line 986
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getName()Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v4

    .line 990
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 991
    .line 992
    .line 993
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    invoke-static {v1}, Lcom/sobot/chat/utils/m;->g(Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 1001
    .line 1002
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getName()Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v4

    .line 1006
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getFace()Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v6

    .line 1010
    invoke-static {v1, v4, v6, v11}, Lcom/sobot/chat/conversation/SobotChatFSFragment;->o4(Lcom/sobot/chat/conversation/SobotChatFSFragment;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1011
    .line 1012
    .line 1013
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 1014
    .line 1015
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getFace()Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v4

    .line 1019
    invoke-virtual {v1, v4}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->L2(Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 1023
    .line 1024
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getAname()Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v4

    .line 1028
    invoke-virtual {v1, v4}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->M2(Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 1032
    .line 1033
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getName()Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v3

    .line 1037
    iput-object v3, v1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->m:Ljava/lang/String;

    .line 1038
    .line 1039
    goto/16 :goto_8

    .line 1040
    .line 1041
    :cond_11
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getType()I

    .line 1042
    .line 1043
    .line 1044
    move-result v1

    .line 1045
    const/16 v4, 0xd5

    .line 1046
    .line 1047
    if-ne v4, v1, :cond_15

    .line 1048
    .line 1049
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 1050
    .line 1051
    iget-object v1, v1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->j:Lcom/sobot/chat/api/enumtype/CustomerState;

    .line 1052
    .line 1053
    sget-object v4, Lcom/sobot/chat/api/enumtype/CustomerState;->Online:Lcom/sobot/chat/api/enumtype/CustomerState;

    .line 1054
    .line 1055
    if-ne v1, v4, :cond_26

    .line 1056
    .line 1057
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getLockType()I

    .line 1058
    .line 1059
    .line 1060
    move-result v1

    .line 1061
    if-ne v12, v1, :cond_13

    .line 1062
    .line 1063
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 1064
    .line 1065
    iget v3, v1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->E:I

    .line 1066
    .line 1067
    iput v3, v1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->F:I

    .line 1068
    .line 1069
    iget v3, v1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->x:I

    .line 1070
    .line 1071
    iput v3, v1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->y:I

    .line 1072
    .line 1073
    iput v12, v1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->z:I

    .line 1074
    .line 1075
    iget-boolean v1, v1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->w:Z

    .line 1076
    .line 1077
    if-eqz v1, :cond_12

    .line 1078
    .line 1079
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1080
    .line 1081
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1082
    .line 1083
    .line 1084
    const-string v3, "\u5ba2\u670d\u5b9a\u65f6\u4efb\u52a1 \u9501\u5b9a--->"

    .line 1085
    .line 1086
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1087
    .line 1088
    .line 1089
    iget-object v3, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 1090
    .line 1091
    iget v3, v3, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->E:I

    .line 1092
    .line 1093
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    invoke-static {v1}, Lcom/sobot/chat/utils/m;->g(Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 1104
    .line 1105
    invoke-virtual {v1}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->S2()V

    .line 1106
    .line 1107
    .line 1108
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 1109
    .line 1110
    iput-boolean v12, v1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->w:Z

    .line 1111
    .line 1112
    iget v3, v1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->F:I

    .line 1113
    .line 1114
    iput v3, v1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->E:I

    .line 1115
    .line 1116
    iput-boolean v12, v1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->u:Z

    .line 1117
    .line 1118
    goto/16 :goto_8

    .line 1119
    .line 1120
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1121
    .line 1122
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1123
    .line 1124
    .line 1125
    const-string v3, "\u7528\u6237\u5b9a\u65f6\u4efb\u52a1 \u9501\u5b9a--->"

    .line 1126
    .line 1127
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1128
    .line 1129
    .line 1130
    iget-object v3, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 1131
    .line 1132
    iget v3, v3, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->x:I

    .line 1133
    .line 1134
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    invoke-static {v1}, Lcom/sobot/chat/utils/m;->g(Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 1145
    .line 1146
    invoke-virtual {v1}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->V2()V

    .line 1147
    .line 1148
    .line 1149
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 1150
    .line 1151
    iget v3, v1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->y:I

    .line 1152
    .line 1153
    iput v3, v1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->x:I

    .line 1154
    .line 1155
    iput-boolean v12, v1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->v:Z

    .line 1156
    .line 1157
    goto/16 :goto_8

    .line 1158
    .line 1159
    :cond_13
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 1160
    .line 1161
    iput v5, v1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->z:I

    .line 1162
    .line 1163
    iget v3, v1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->i:I

    .line 1164
    .line 1165
    if-ne v3, v8, :cond_26

    .line 1166
    .line 1167
    iget-boolean v3, v1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->w:Z

    .line 1168
    .line 1169
    if-eqz v3, :cond_14

    .line 1170
    .line 1171
    invoke-virtual {v1}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->S2()V

    .line 1172
    .line 1173
    .line 1174
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 1175
    .line 1176
    iget-object v3, v1, Lcom/sobot/chat/conversation/SobotChatFSFragment;->f6:Landroid/os/Handler;

    .line 1177
    .line 1178
    invoke-virtual {v1, v3}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->O2(Landroid/os/Handler;)V

    .line 1179
    .line 1180
    .line 1181
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 1182
    .line 1183
    iget v3, v1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->F:I

    .line 1184
    .line 1185
    iput v3, v1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->E:I

    .line 1186
    .line 1187
    iput-boolean v12, v1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->u:Z

    .line 1188
    .line 1189
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1190
    .line 1191
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1192
    .line 1193
    .line 1194
    const-string v3, "\u5ba2\u670d\u5b9a\u65f6\u4efb\u52a1 \u89e3\u9501--->"

    .line 1195
    .line 1196
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1197
    .line 1198
    .line 1199
    iget-object v3, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 1200
    .line 1201
    iget v3, v3, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->E:I

    .line 1202
    .line 1203
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    invoke-static {v1}, Lcom/sobot/chat/utils/m;->g(Ljava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    goto/16 :goto_8

    .line 1214
    .line 1215
    :cond_14
    invoke-virtual {v1}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->V2()V

    .line 1216
    .line 1217
    .line 1218
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 1219
    .line 1220
    iget-object v3, v1, Lcom/sobot/chat/conversation/SobotChatFSFragment;->f6:Landroid/os/Handler;

    .line 1221
    .line 1222
    invoke-virtual {v1, v3}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->R2(Landroid/os/Handler;)V

    .line 1223
    .line 1224
    .line 1225
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 1226
    .line 1227
    iput-boolean v12, v1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->v:Z

    .line 1228
    .line 1229
    iget v3, v1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->y:I

    .line 1230
    .line 1231
    iput v3, v1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->x:I

    .line 1232
    .line 1233
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1234
    .line 1235
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1236
    .line 1237
    .line 1238
    const-string v3, "\u7528\u6237\u5b9a\u65f6\u4efb\u52a1 \u89e3\u9501--->"

    .line 1239
    .line 1240
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1241
    .line 1242
    .line 1243
    iget-object v3, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 1244
    .line 1245
    iget v3, v3, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->x:I

    .line 1246
    .line 1247
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v1

    .line 1254
    invoke-static {v1}, Lcom/sobot/chat/utils/m;->g(Ljava/lang/String;)V

    .line 1255
    .line 1256
    .line 1257
    goto/16 :goto_8

    .line 1258
    .line 1259
    :cond_15
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getType()I

    .line 1260
    .line 1261
    .line 1262
    move-result v1

    .line 1263
    const/16 v4, 0xd1

    .line 1264
    .line 1265
    if-ne v4, v1, :cond_16

    .line 1266
    .line 1267
    const-string v1, "\u5ba2\u670d\u63a8\u9001\u6ee1\u610f\u5ea6\u8bc4\u4ef7................."

    .line 1268
    .line 1269
    invoke-static {v1}, Lcom/sobot/chat/utils/m;->g(Ljava/lang/String;)V

    .line 1270
    .line 1271
    .line 1272
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 1273
    .line 1274
    iget-boolean v4, v1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->p:Z

    .line 1275
    .line 1276
    if-eqz v4, :cond_26

    .line 1277
    .line 1278
    iget-object v4, v1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->j:Lcom/sobot/chat/api/enumtype/CustomerState;

    .line 1279
    .line 1280
    sget-object v6, Lcom/sobot/chat/api/enumtype/CustomerState;->Online:Lcom/sobot/chat/api/enumtype/CustomerState;

    .line 1281
    .line 1282
    if-ne v4, v6, :cond_26

    .line 1283
    .line 1284
    invoke-virtual {v1}, Lcom/sobot/chat/fragment/SobotBaseFragment;->A1()Landroid/app/Activity;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v1

    .line 1288
    invoke-static {v1, v3}, Lcom/sobot/chat/utils/c;->g(Landroid/content/Context;Lcom/sobot/chat/api/model/ZhiChiPushMessage;)Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v1

    .line 1292
    iget-object v3, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 1293
    .line 1294
    iget-object v4, v3, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->h:Lcom/sobot/chat/adapter/e;

    .line 1295
    .line 1296
    invoke-virtual {v3, v4, v1}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->Z2(Lcom/sobot/chat/adapter/e;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 1297
    .line 1298
    .line 1299
    goto/16 :goto_8

    .line 1300
    .line 1301
    :cond_16
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getType()I

    .line 1302
    .line 1303
    .line 1304
    move-result v1

    .line 1305
    const/16 v4, 0xd3

    .line 1306
    .line 1307
    if-ne v4, v1, :cond_26

    .line 1308
    .line 1309
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getRevokeMsgId()Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v1

    .line 1313
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1314
    .line 1315
    .line 1316
    move-result v1

    .line 1317
    if-nez v1, :cond_26

    .line 1318
    .line 1319
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 1320
    .line 1321
    iget-object v1, v1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->h:Lcom/sobot/chat/adapter/e;

    .line 1322
    .line 1323
    invoke-virtual {v1}, LX8/a;->a()Ljava/util/List;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v1

    .line 1327
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1328
    .line 1329
    .line 1330
    move-result v4

    .line 1331
    sub-int/2addr v4, v12

    .line 1332
    :goto_6
    if-ltz v4, :cond_26

    .line 1333
    .line 1334
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v6

    .line 1338
    check-cast v6, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 1339
    .line 1340
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getRevokeMsgId()Ljava/lang/String;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v7

    .line 1344
    invoke-virtual {v6}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getMsgId()Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v8

    .line 1348
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1349
    .line 1350
    .line 1351
    move-result v7

    .line 1352
    if-eqz v7, :cond_17

    .line 1353
    .line 1354
    invoke-virtual {v6}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->isRetractedMsg()Z

    .line 1355
    .line 1356
    .line 1357
    move-result v1

    .line 1358
    if-nez v1, :cond_26

    .line 1359
    .line 1360
    invoke-virtual {v6, v12}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setRetractedMsg(Z)V

    .line 1361
    .line 1362
    .line 1363
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 1364
    .line 1365
    iget-object v1, v1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->h:Lcom/sobot/chat/adapter/e;

    .line 1366
    .line 1367
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 1368
    .line 1369
    .line 1370
    goto/16 :goto_8

    .line 1371
    .line 1372
    :cond_17
    add-int/lit8 v4, v4, -0x1

    .line 1373
    .line 1374
    goto :goto_6

    .line 1375
    :cond_18
    :goto_7
    return-void

    .line 1376
    :cond_19
    const-string v1, "SOBOT_BROCAST_ACTION_SEND_LOCATION"

    .line 1377
    .line 1378
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v3

    .line 1382
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1383
    .line 1384
    .line 1385
    move-result v1

    .line 1386
    if-eqz v1, :cond_1a

    .line 1387
    .line 1388
    const-string v1, "SOBOT_LOCATION_DATA"

    .line 1389
    .line 1390
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v1

    .line 1394
    check-cast v1, Lcom/sobot/chat/api/model/SobotLocationModel;

    .line 1395
    .line 1396
    if-eqz v1, :cond_26

    .line 1397
    .line 1398
    iget-object v3, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 1399
    .line 1400
    iget-object v4, v3, Lcom/sobot/chat/conversation/SobotChatFSFragment;->f6:Landroid/os/Handler;

    .line 1401
    .line 1402
    invoke-virtual {v3, v10, v1, v4, v12}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->B2(Ljava/lang/String;Lcom/sobot/chat/api/model/SobotLocationModel;Landroid/os/Handler;Z)V

    .line 1403
    .line 1404
    .line 1405
    goto/16 :goto_8

    .line 1406
    .line 1407
    :cond_1a
    const-string v1, "SOBOT_BROCAST_ACTION_SEND_TEXT"

    .line 1408
    .line 1409
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v3

    .line 1413
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1414
    .line 1415
    .line 1416
    move-result v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 1417
    const-string v3, "SOBOT_SEND_DATA"

    .line 1418
    .line 1419
    if-eqz v1, :cond_1c

    .line 1420
    .line 1421
    :try_start_6
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v1

    .line 1425
    const-string v3, "sendTextTo"

    .line 1426
    .line 1427
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v3

    .line 1431
    iget-object v4, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 1432
    .line 1433
    iget v4, v4, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->i:I

    .line 1434
    .line 1435
    const/16 v6, 0x12d

    .line 1436
    .line 1437
    if-ne v6, v4, :cond_1b

    .line 1438
    .line 1439
    const-string v4, "robot"

    .line 1440
    .line 1441
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1442
    .line 1443
    .line 1444
    move-result v4

    .line 1445
    if-eqz v4, :cond_1b

    .line 1446
    .line 1447
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1448
    .line 1449
    .line 1450
    move-result v3

    .line 1451
    if-nez v3, :cond_26

    .line 1452
    .line 1453
    iget-object v3, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 1454
    .line 1455
    invoke-virtual {v3, v1}, Lcom/sobot/chat/conversation/SobotChatFSFragment;->D2(Ljava/lang/String;)V

    .line 1456
    .line 1457
    .line 1458
    goto/16 :goto_8

    .line 1459
    .line 1460
    :cond_1b
    iget-object v4, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 1461
    .line 1462
    iget v4, v4, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->i:I

    .line 1463
    .line 1464
    if-ne v8, v4, :cond_26

    .line 1465
    .line 1466
    const-string v4, "user"

    .line 1467
    .line 1468
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1469
    .line 1470
    .line 1471
    move-result v3

    .line 1472
    if-eqz v3, :cond_26

    .line 1473
    .line 1474
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1475
    .line 1476
    .line 1477
    move-result v3

    .line 1478
    if-nez v3, :cond_26

    .line 1479
    .line 1480
    iget-object v3, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 1481
    .line 1482
    invoke-virtual {v3, v1}, Lcom/sobot/chat/conversation/SobotChatFSFragment;->D2(Ljava/lang/String;)V

    .line 1483
    .line 1484
    .line 1485
    goto/16 :goto_8

    .line 1486
    .line 1487
    :cond_1c
    const-string v1, "SOBOT_BROCAST_ACTION_SEND_OBJECT"

    .line 1488
    .line 1489
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v4

    .line 1493
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1494
    .line 1495
    .line 1496
    move-result v1

    .line 1497
    if-eqz v1, :cond_21

    .line 1498
    .line 1499
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v1

    .line 1503
    const-string v3, "SOBOT_TYPE_DATA"

    .line 1504
    .line 1505
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v3

    .line 1509
    iget-object v4, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 1510
    .line 1511
    iget v4, v4, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->i:I

    .line 1512
    .line 1513
    if-ne v8, v4, :cond_26

    .line 1514
    .line 1515
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1516
    .line 1517
    .line 1518
    move-result v4

    .line 1519
    if-eqz v4, :cond_1d

    .line 1520
    .line 1521
    const-string v1, "\u53d1\u9001\u5185\u5bb9\u4e0d\u80fd\u4e3a\u7a7a"

    .line 1522
    .line 1523
    invoke-static {v1}, Lcom/sobot/chat/utils/m;->g(Ljava/lang/String;)V

    .line 1524
    .line 1525
    .line 1526
    return-void

    .line 1527
    :cond_1d
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1528
    .line 1529
    .line 1530
    move-result v4

    .line 1531
    if-eqz v4, :cond_1e

    .line 1532
    .line 1533
    iget-object v3, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 1534
    .line 1535
    invoke-virtual {v3, v1}, Lcom/sobot/chat/conversation/SobotChatFSFragment;->D2(Ljava/lang/String;)V

    .line 1536
    .line 1537
    .line 1538
    goto/16 :goto_8

    .line 1539
    .line 1540
    :cond_1e
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1541
    .line 1542
    .line 1543
    move-result v4

    .line 1544
    if-eqz v4, :cond_1f

    .line 1545
    .line 1546
    new-instance v3, Ljava/io/File;

    .line 1547
    .line 1548
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 1552
    .line 1553
    .line 1554
    move-result v1

    .line 1555
    if-eqz v1, :cond_26

    .line 1556
    .line 1557
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 1558
    .line 1559
    iget-object v4, v1, Lcom/sobot/chat/conversation/SobotChatFSFragment;->f6:Landroid/os/Handler;

    .line 1560
    .line 1561
    invoke-static {v1}, Lcom/sobot/chat/conversation/SobotChatFSFragment;->f3(Lcom/sobot/chat/conversation/SobotChatFSFragment;)Lcom/sobot/chat/widget/DropdownListView;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v19

    .line 1565
    iget-object v6, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 1566
    .line 1567
    iget-object v6, v6, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->h:Lcom/sobot/chat/adapter/e;

    .line 1568
    .line 1569
    const/16 v21, 0x0

    .line 1570
    .line 1571
    move-object/from16 v16, v1

    .line 1572
    .line 1573
    move-object/from16 v17, v3

    .line 1574
    .line 1575
    move-object/from16 v18, v4

    .line 1576
    .line 1577
    move-object/from16 v20, v6

    .line 1578
    .line 1579
    invoke-virtual/range {v16 .. v21}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->d3(Ljava/io/File;Landroid/os/Handler;Landroid/widget/ListView;Lcom/sobot/chat/adapter/e;Z)V

    .line 1580
    .line 1581
    .line 1582
    goto/16 :goto_8

    .line 1583
    .line 1584
    :cond_1f
    const-string v4, "3"

    .line 1585
    .line 1586
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1587
    .line 1588
    .line 1589
    move-result v4

    .line 1590
    if-eqz v4, :cond_20

    .line 1591
    .line 1592
    new-instance v3, Ljava/io/File;

    .line 1593
    .line 1594
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1595
    .line 1596
    .line 1597
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 1598
    .line 1599
    .line 1600
    move-result v1

    .line 1601
    if-eqz v1, :cond_26

    .line 1602
    .line 1603
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 1604
    .line 1605
    iget-object v4, v1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->h:Lcom/sobot/chat/adapter/e;

    .line 1606
    .line 1607
    invoke-virtual {v1, v3, v10, v4}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->e3(Ljava/io/File;Landroid/net/Uri;Lcom/sobot/chat/adapter/e;)V

    .line 1608
    .line 1609
    .line 1610
    goto/16 :goto_8

    .line 1611
    .line 1612
    :cond_20
    const-string v4, "4"

    .line 1613
    .line 1614
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1615
    .line 1616
    .line 1617
    move-result v3

    .line 1618
    if-eqz v3, :cond_26

    .line 1619
    .line 1620
    new-instance v3, Ljava/io/File;

    .line 1621
    .line 1622
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 1626
    .line 1627
    .line 1628
    move-result v1

    .line 1629
    if-eqz v1, :cond_26

    .line 1630
    .line 1631
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 1632
    .line 1633
    iget-object v4, v1, Lcom/sobot/chat/conversation/SobotChatFSFragment;->f6:Landroid/os/Handler;

    .line 1634
    .line 1635
    invoke-static {v1}, Lcom/sobot/chat/conversation/SobotChatFSFragment;->f3(Lcom/sobot/chat/conversation/SobotChatFSFragment;)Lcom/sobot/chat/widget/DropdownListView;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v19

    .line 1639
    iget-object v6, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 1640
    .line 1641
    iget-object v6, v6, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->h:Lcom/sobot/chat/adapter/e;

    .line 1642
    .line 1643
    const/16 v21, 0x0

    .line 1644
    .line 1645
    move-object/from16 v16, v1

    .line 1646
    .line 1647
    move-object/from16 v17, v3

    .line 1648
    .line 1649
    move-object/from16 v18, v4

    .line 1650
    .line 1651
    move-object/from16 v20, v6

    .line 1652
    .line 1653
    invoke-virtual/range {v16 .. v21}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->d3(Ljava/io/File;Landroid/os/Handler;Landroid/widget/ListView;Lcom/sobot/chat/adapter/e;Z)V

    .line 1654
    .line 1655
    .line 1656
    goto/16 :goto_8

    .line 1657
    .line 1658
    :cond_21
    const-string v1, "SOBOT_BROCAST_ACTION_TRASNFER_TO_OPERATOR"

    .line 1659
    .line 1660
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v4

    .line 1664
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1665
    .line 1666
    .line 1667
    move-result v1

    .line 1668
    if-eqz v1, :cond_24

    .line 1669
    .line 1670
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v1

    .line 1674
    check-cast v1, Lcom/sobot/chat/api/model/SobotTransferOperatorParam;

    .line 1675
    .line 1676
    if-eqz v1, :cond_26

    .line 1677
    .line 1678
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/SobotTransferOperatorParam;->getConsultingContent()Lcom/sobot/chat/api/model/ConsultingContent;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v3

    .line 1682
    if-eqz v3, :cond_22

    .line 1683
    .line 1684
    iget-object v3, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 1685
    .line 1686
    iget-object v3, v3, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->l:Lcom/sobot/chat/api/model/Information;

    .line 1687
    .line 1688
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/SobotTransferOperatorParam;->getConsultingContent()Lcom/sobot/chat/api/model/ConsultingContent;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v4

    .line 1692
    invoke-virtual {v3, v4}, Lcom/sobot/chat/api/model/Information;->setConsultingContent(Lcom/sobot/chat/api/model/ConsultingContent;)V

    .line 1693
    .line 1694
    .line 1695
    :cond_22
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/SobotTransferOperatorParam;->getSummary_params()Ljava/util/Map;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v3

    .line 1699
    if-eqz v3, :cond_23

    .line 1700
    .line 1701
    iget-object v3, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 1702
    .line 1703
    iget-object v3, v3, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->l:Lcom/sobot/chat/api/model/Information;

    .line 1704
    .line 1705
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/SobotTransferOperatorParam;->getSummary_params()Ljava/util/Map;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v4

    .line 1709
    invoke-virtual {v3, v4}, Lcom/sobot/chat/api/model/Information;->setSummary_params(Ljava/util/Map;)V

    .line 1710
    .line 1711
    .line 1712
    :cond_23
    new-instance v3, Lcom/sobot/chat/api/model/SobotConnCusParam;

    .line 1713
    .line 1714
    invoke-direct {v3}, Lcom/sobot/chat/api/model/SobotConnCusParam;-><init>()V

    .line 1715
    .line 1716
    .line 1717
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/SobotTransferOperatorParam;->getGroupId()Ljava/lang/String;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v4

    .line 1721
    invoke-virtual {v3, v4}, Lcom/sobot/chat/api/model/SobotConnCusParam;->setGroupId(Ljava/lang/String;)V

    .line 1722
    .line 1723
    .line 1724
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/SobotTransferOperatorParam;->getGroupName()Ljava/lang/String;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v4

    .line 1728
    invoke-virtual {v3, v4}, Lcom/sobot/chat/api/model/SobotConnCusParam;->setGroupName(Ljava/lang/String;)V

    .line 1729
    .line 1730
    .line 1731
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/SobotTransferOperatorParam;->getKeyword()Ljava/lang/String;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v4

    .line 1735
    invoke-virtual {v3, v4}, Lcom/sobot/chat/api/model/SobotConnCusParam;->setKeyword(Ljava/lang/String;)V

    .line 1736
    .line 1737
    .line 1738
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/SobotTransferOperatorParam;->getKeywordId()Ljava/lang/String;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v4

    .line 1742
    invoke-virtual {v3, v4}, Lcom/sobot/chat/api/model/SobotConnCusParam;->setKeywordId(Ljava/lang/String;)V

    .line 1743
    .line 1744
    .line 1745
    iget-object v4, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 1746
    .line 1747
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/SobotTransferOperatorParam;->isShowTips()Z

    .line 1748
    .line 1749
    .line 1750
    move-result v1

    .line 1751
    invoke-virtual {v4, v3, v1}, Lcom/sobot/chat/conversation/SobotChatFSFragment;->b2(Lcom/sobot/chat/api/model/SobotConnCusParam;Z)V

    .line 1752
    .line 1753
    .line 1754
    goto :goto_8

    .line 1755
    :cond_24
    const-string v1, "SOBOT_BROCAST_ACTION_SEND_CARD"

    .line 1756
    .line 1757
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v4

    .line 1761
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1762
    .line 1763
    .line 1764
    move-result v1

    .line 1765
    if-eqz v1, :cond_25

    .line 1766
    .line 1767
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v1

    .line 1771
    check-cast v1, Lcom/sobot/chat/api/model/ConsultingContent;

    .line 1772
    .line 1773
    iget-object v3, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 1774
    .line 1775
    invoke-virtual {v3, v1}, Lcom/sobot/chat/conversation/SobotChatFSFragment;->b6(Lcom/sobot/chat/api/model/ConsultingContent;)V

    .line 1776
    .line 1777
    .line 1778
    goto :goto_8

    .line 1779
    :cond_25
    const-string v1, "SOBOT_BROCAST_ACTION_SEND_ORDERCARD"

    .line 1780
    .line 1781
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v4

    .line 1785
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1786
    .line 1787
    .line 1788
    move-result v1

    .line 1789
    if-eqz v1, :cond_26

    .line 1790
    .line 1791
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v1

    .line 1795
    check-cast v1, Lcom/sobot/chat/api/model/OrderCardContentModel;

    .line 1796
    .line 1797
    iget-object v3, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 1798
    .line 1799
    invoke-virtual {v3, v1}, Lcom/sobot/chat/conversation/SobotChatFSFragment;->e6(Lcom/sobot/chat/api/model/OrderCardContentModel;)V

    .line 1800
    .line 1801
    .line 1802
    :cond_26
    :goto_8
    const-string v1, "com.sobot.sdk.chat.remind.post.msd"

    .line 1803
    .line 1804
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v3

    .line 1808
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1809
    .line 1810
    .line 1811
    move-result v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 1812
    const-string v3, "sobot_push_left_in"

    .line 1813
    .line 1814
    const-string v4, "intent_key_is_show_ticket"

    .line 1815
    .line 1816
    const-string v6, "intent_key_groupid"

    .line 1817
    .line 1818
    const-string v7, "FLAG_EXIT_SDK"

    .line 1819
    .line 1820
    const-string v8, "intent_key_customerid"

    .line 1821
    .line 1822
    const-string v13, "intent_key_companyid"

    .line 1823
    .line 1824
    const-string v14, "anim"

    .line 1825
    .line 1826
    if-eqz v1, :cond_2a

    .line 1827
    .line 1828
    :try_start_7
    const-string v1, "isShowTicket"

    .line 1829
    .line 1830
    invoke-virtual {v2, v1, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1831
    .line 1832
    .line 1833
    move-result v1

    .line 1834
    if-eqz v1, :cond_29

    .line 1835
    .line 1836
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 1837
    .line 1838
    invoke-static {v1}, Lcom/sobot/chat/conversation/SobotChatFSFragment;->y3(Lcom/sobot/chat/conversation/SobotChatFSFragment;)Ljava/util/List;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v1

    .line 1842
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1843
    .line 1844
    .line 1845
    move-result v1

    .line 1846
    sub-int/2addr v1, v12

    .line 1847
    :goto_9
    if-lez v1, :cond_28

    .line 1848
    .line 1849
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 1850
    .line 1851
    invoke-static {v2}, Lcom/sobot/chat/conversation/SobotChatFSFragment;->y3(Lcom/sobot/chat/conversation/SobotChatFSFragment;)Ljava/util/List;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v2

    .line 1855
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v2

    .line 1859
    check-cast v2, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 1860
    .line 1861
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSenderType()Ljava/lang/String;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v2

    .line 1865
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1866
    .line 1867
    .line 1868
    move-result v2

    .line 1869
    if-nez v2, :cond_27

    .line 1870
    .line 1871
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 1872
    .line 1873
    invoke-static {v2}, Lcom/sobot/chat/conversation/SobotChatFSFragment;->y3(Lcom/sobot/chat/conversation/SobotChatFSFragment;)Ljava/util/List;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v2

    .line 1877
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v2

    .line 1881
    check-cast v2, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 1882
    .line 1883
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSenderType()Ljava/lang/String;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v2

    .line 1887
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1888
    .line 1889
    .line 1890
    move-result v2

    .line 1891
    const/16 v5, 0x18

    .line 1892
    .line 1893
    if-ne v2, v5, :cond_27

    .line 1894
    .line 1895
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 1896
    .line 1897
    invoke-static {v2}, Lcom/sobot/chat/conversation/SobotChatFSFragment;->y3(Lcom/sobot/chat/conversation/SobotChatFSFragment;)Ljava/util/List;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v2

    .line 1901
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v2

    .line 1905
    check-cast v2, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 1906
    .line 1907
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v2

    .line 1911
    if-eqz v2, :cond_27

    .line 1912
    .line 1913
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 1914
    .line 1915
    invoke-static {v2}, Lcom/sobot/chat/conversation/SobotChatFSFragment;->y3(Lcom/sobot/chat/conversation/SobotChatFSFragment;)Ljava/util/List;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v2

    .line 1919
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v2

    .line 1923
    check-cast v2, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 1924
    .line 1925
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v2

    .line 1929
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getRemindType()I

    .line 1930
    .line 1931
    .line 1932
    move-result v2

    .line 1933
    const/16 v5, 0x9

    .line 1934
    .line 1935
    if-ne v5, v2, :cond_27

    .line 1936
    .line 1937
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 1938
    .line 1939
    invoke-static {v2}, Lcom/sobot/chat/conversation/SobotChatFSFragment;->y3(Lcom/sobot/chat/conversation/SobotChatFSFragment;)Ljava/util/List;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v2

    .line 1943
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1944
    .line 1945
    .line 1946
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 1947
    .line 1948
    iget-object v1, v1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->h:Lcom/sobot/chat/adapter/e;

    .line 1949
    .line 1950
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 1951
    .line 1952
    .line 1953
    goto :goto_a

    .line 1954
    :cond_27
    add-int/lit8 v1, v1, -0x1

    .line 1955
    .line 1956
    goto :goto_9

    .line 1957
    :cond_28
    :goto_a
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 1958
    .line 1959
    invoke-static {v1}, Lcom/sobot/chat/conversation/SobotChatFSFragment;->P4(Lcom/sobot/chat/conversation/SobotChatFSFragment;)Lcom/sobot/chat/presenter/b;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v1

    .line 1963
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 1964
    .line 1965
    iget-object v2, v2, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->k:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 1966
    .line 1967
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getUid()Ljava/lang/String;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v2

    .line 1971
    invoke-virtual {v1, v2, v10}, Lcom/sobot/chat/presenter/b;->j(Ljava/lang/String;Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;)Landroid/content/Intent;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v1

    .line 1975
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 1976
    .line 1977
    iget-object v2, v2, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->k:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 1978
    .line 1979
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getCompanyId()Ljava/lang/String;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v2

    .line 1983
    invoke-virtual {v1, v13, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1984
    .line 1985
    .line 1986
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 1987
    .line 1988
    iget-object v2, v2, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->k:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 1989
    .line 1990
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getCustomerId()Ljava/lang/String;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v2

    .line 1994
    invoke-virtual {v1, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1995
    .line 1996
    .line 1997
    invoke-virtual {v1, v7, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1998
    .line 1999
    .line 2000
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 2001
    .line 2002
    iget-object v2, v2, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->l:Lcom/sobot/chat/api/model/Information;

    .line 2003
    .line 2004
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/Information;->getLeaveMsgGroupId()Ljava/lang/String;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v2

    .line 2008
    invoke-virtual {v1, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2009
    .line 2010
    .line 2011
    invoke-virtual {v1, v4, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2012
    .line 2013
    .line 2014
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 2015
    .line 2016
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 2017
    .line 2018
    .line 2019
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 2020
    .line 2021
    invoke-virtual {v1}, Lcom/sobot/chat/fragment/SobotBaseFragment;->A1()Landroid/app/Activity;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v1

    .line 2025
    if-eqz v1, :cond_47

    .line 2026
    .line 2027
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 2028
    .line 2029
    invoke-virtual {v1}, Lcom/sobot/chat/fragment/SobotBaseFragment;->A1()Landroid/app/Activity;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v1

    .line 2033
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 2034
    .line 2035
    iget-object v2, v2, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->g:Landroid/content/Context;

    .line 2036
    .line 2037
    invoke-static {v2, v14, v3}, Lcom/sobot/chat/utils/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 2038
    .line 2039
    .line 2040
    move-result v2

    .line 2041
    iget-object v3, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 2042
    .line 2043
    iget-object v3, v3, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->g:Landroid/content/Context;

    .line 2044
    .line 2045
    const-string v4, "sobot_push_left_out"

    .line 2046
    .line 2047
    invoke-static {v3, v14, v4}, Lcom/sobot/chat/utils/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 2048
    .line 2049
    .line 2050
    move-result v3

    .line 2051
    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 2052
    .line 2053
    .line 2054
    goto/16 :goto_10

    .line 2055
    .line 2056
    :cond_29
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 2057
    .line 2058
    invoke-virtual {v1, v11, v11}, Lcom/sobot/chat/conversation/SobotChatFSFragment;->K6(ZZ)V

    .line 2059
    .line 2060
    .line 2061
    goto/16 :goto_10

    .line 2062
    .line 2063
    :cond_2a
    const-string v1, "sobot_click_cancle"

    .line 2064
    .line 2065
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v15

    .line 2069
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2070
    .line 2071
    .line 2072
    move-result v1

    .line 2073
    if-eqz v1, :cond_2b

    .line 2074
    .line 2075
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 2076
    .line 2077
    iget v2, v1, Lcom/sobot/chat/conversation/SobotChatFSFragment;->t5:I

    .line 2078
    .line 2079
    const/4 v3, 0x4

    .line 2080
    if-ne v2, v3, :cond_47

    .line 2081
    .line 2082
    iget v2, v1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->i:I

    .line 2083
    .line 2084
    const/16 v3, 0x12d

    .line 2085
    .line 2086
    if-ne v2, v3, :cond_47

    .line 2087
    .line 2088
    iget-object v2, v1, Lcom/sobot/chat/conversation/SobotChatFSFragment;->f6:Landroid/os/Handler;

    .line 2089
    .line 2090
    iget-object v3, v1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->k:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 2091
    .line 2092
    iget-object v4, v1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->l:Lcom/sobot/chat/api/model/Information;

    .line 2093
    .line 2094
    invoke-virtual {v1, v2, v3, v4}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->r2(Landroid/os/Handler;Lcom/sobot/chat/api/model/ZhiChiInitModeBase;Lcom/sobot/chat/api/model/Information;)V

    .line 2095
    .line 2096
    .line 2097
    goto/16 :goto_10

    .line 2098
    .line 2099
    :cond_2b
    const-string v1, "com.sobot.sdk.chat.remind.to.customer"

    .line 2100
    .line 2101
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v15

    .line 2105
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2106
    .line 2107
    .line 2108
    move-result v1

    .line 2109
    if-eqz v1, :cond_2c

    .line 2110
    .line 2111
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 2112
    .line 2113
    invoke-virtual {v1}, Lcom/sobot/chat/conversation/SobotChatFSFragment;->m5()V

    .line 2114
    .line 2115
    .line 2116
    goto/16 :goto_10

    .line 2117
    .line 2118
    :cond_2c
    const-string v1, "sobot_post_msg_tmp_brocast"

    .line 2119
    .line 2120
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v15

    .line 2124
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2125
    .line 2126
    .line 2127
    move-result v1

    .line 2128
    if-eqz v1, :cond_2d

    .line 2129
    .line 2130
    new-instance v1, Landroid/content/Intent;

    .line 2131
    .line 2132
    iget-object v5, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 2133
    .line 2134
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v5

    .line 2138
    const-class v9, Lcom/sobot/chat/activity/SobotPostMsgActivity;

    .line 2139
    .line 2140
    invoke-direct {v1, v5, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2141
    .line 2142
    .line 2143
    const-string v5, "intent_key_uid"

    .line 2144
    .line 2145
    const-string v9, "uid"

    .line 2146
    .line 2147
    invoke-virtual {v2, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v9

    .line 2151
    invoke-virtual {v1, v5, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2152
    .line 2153
    .line 2154
    const-string v5, "intent_key_config"

    .line 2155
    .line 2156
    const-string v9, "sobotLeaveMsgConfig"

    .line 2157
    .line 2158
    invoke-virtual {v2, v9}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v9

    .line 2162
    invoke-virtual {v1, v5, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2163
    .line 2164
    .line 2165
    iget-object v5, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 2166
    .line 2167
    iget-object v5, v5, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->k:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 2168
    .line 2169
    invoke-virtual {v5}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getCompanyId()Ljava/lang/String;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v5

    .line 2173
    invoke-virtual {v1, v13, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2174
    .line 2175
    .line 2176
    iget-object v5, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 2177
    .line 2178
    iget-object v5, v5, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->k:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 2179
    .line 2180
    invoke-virtual {v5}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getCustomerId()Ljava/lang/String;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v5

    .line 2184
    invoke-virtual {v1, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2185
    .line 2186
    .line 2187
    const-string v5, "mflag_exit_sdk"

    .line 2188
    .line 2189
    invoke-virtual {v2, v5, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 2190
    .line 2191
    .line 2192
    move-result v5

    .line 2193
    invoke-virtual {v1, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2194
    .line 2195
    .line 2196
    iget-object v5, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 2197
    .line 2198
    iget-object v5, v5, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->l:Lcom/sobot/chat/api/model/Information;

    .line 2199
    .line 2200
    invoke-virtual {v5}, Lcom/sobot/chat/api/model/Information;->getLeaveMsgGroupId()Ljava/lang/String;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v5

    .line 2204
    invoke-virtual {v1, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2205
    .line 2206
    .line 2207
    const-string v5, "mIsShowTicket"

    .line 2208
    .line 2209
    invoke-virtual {v2, v5, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 2210
    .line 2211
    .line 2212
    move-result v2

    .line 2213
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2214
    .line 2215
    .line 2216
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 2217
    .line 2218
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 2219
    .line 2220
    .line 2221
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 2222
    .line 2223
    invoke-virtual {v1}, Lcom/sobot/chat/fragment/SobotBaseFragment;->A1()Landroid/app/Activity;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v1

    .line 2227
    if-eqz v1, :cond_47

    .line 2228
    .line 2229
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 2230
    .line 2231
    invoke-virtual {v1}, Lcom/sobot/chat/fragment/SobotBaseFragment;->A1()Landroid/app/Activity;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v1

    .line 2235
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 2236
    .line 2237
    iget-object v2, v2, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->g:Landroid/content/Context;

    .line 2238
    .line 2239
    invoke-static {v2, v14, v3}, Lcom/sobot/chat/utils/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 2240
    .line 2241
    .line 2242
    move-result v2

    .line 2243
    iget-object v3, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 2244
    .line 2245
    iget-object v3, v3, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->g:Landroid/content/Context;

    .line 2246
    .line 2247
    const-string v4, "sobot_push_left_out"

    .line 2248
    .line 2249
    invoke-static {v3, v14, v4}, Lcom/sobot/chat/utils/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 2250
    .line 2251
    .line 2252
    move-result v3

    .line 2253
    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 2254
    .line 2255
    .line 2256
    goto/16 :goto_10

    .line 2257
    .line 2258
    :cond_2d
    const-string v1, "dcrc_comment_state"

    .line 2259
    .line 2260
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v3

    .line 2264
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2265
    .line 2266
    .line 2267
    move-result v1

    .line 2268
    if-eqz v1, :cond_31

    .line 2269
    .line 2270
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 2271
    .line 2272
    const-string v3, "commentState"

    .line 2273
    .line 2274
    invoke-virtual {v2, v3, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 2275
    .line 2276
    .line 2277
    move-result v3

    .line 2278
    invoke-static {v1, v3}, Lcom/sobot/chat/conversation/SobotChatFSFragment;->O4(Lcom/sobot/chat/conversation/SobotChatFSFragment;Z)Z

    .line 2279
    .line 2280
    .line 2281
    const-string v1, "isFinish"

    .line 2282
    .line 2283
    invoke-virtual {v2, v1, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 2284
    .line 2285
    .line 2286
    move-result v1

    .line 2287
    const-string v3, "isExitSession"

    .line 2288
    .line 2289
    invoke-virtual {v2, v3, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 2290
    .line 2291
    .line 2292
    move-result v3

    .line 2293
    const-string v4, "commentType"

    .line 2294
    .line 2295
    invoke-virtual {v2, v4, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 2296
    .line 2297
    .line 2298
    const-string v4, "score"

    .line 2299
    .line 2300
    const/4 v5, 0x5

    .line 2301
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 2302
    .line 2303
    .line 2304
    const-string v4, "isResolved"

    .line 2305
    .line 2306
    invoke-virtual {v2, v4, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 2307
    .line 2308
    .line 2309
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 2310
    .line 2311
    iget-object v2, v2, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->h:Lcom/sobot/chat/adapter/e;

    .line 2312
    .line 2313
    invoke-virtual {v2}, Lcom/sobot/chat/adapter/e;->s()V

    .line 2314
    .line 2315
    .line 2316
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 2317
    .line 2318
    iget-object v2, v2, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->h:Lcom/sobot/chat/adapter/e;

    .line 2319
    .line 2320
    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 2321
    .line 2322
    .line 2323
    if-nez v3, :cond_2e

    .line 2324
    .line 2325
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 2326
    .line 2327
    iget-object v4, v2, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->g:Landroid/content/Context;

    .line 2328
    .line 2329
    invoke-static {v2}, Lcom/sobot/chat/conversation/SobotChatFSFragment;->N4(Lcom/sobot/chat/conversation/SobotChatFSFragment;)Z

    .line 2330
    .line 2331
    .line 2332
    move-result v2

    .line 2333
    iget-object v5, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 2334
    .line 2335
    iget v5, v5, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->i:I

    .line 2336
    .line 2337
    invoke-static {v4, v2, v5}, Lcom/sobot/chat/utils/c;->E(Landroid/content/Context;ZI)Z

    .line 2338
    .line 2339
    .line 2340
    move-result v2

    .line 2341
    if-eqz v2, :cond_30

    .line 2342
    .line 2343
    :cond_2e
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 2344
    .line 2345
    invoke-static {v2, v12}, Lcom/sobot/chat/conversation/SobotChatFSFragment;->e4(Lcom/sobot/chat/conversation/SobotChatFSFragment;Z)Z

    .line 2346
    .line 2347
    .line 2348
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 2349
    .line 2350
    iget-object v4, v2, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->k:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 2351
    .line 2352
    invoke-virtual {v2, v4}, Lcom/sobot/chat/conversation/SobotChatFSFragment;->l5(Lcom/sobot/chat/api/model/ZhiChiInitModeBase;)V

    .line 2353
    .line 2354
    .line 2355
    if-eqz v3, :cond_2f

    .line 2356
    .line 2357
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 2358
    .line 2359
    iget-object v2, v2, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->g:Landroid/content/Context;

    .line 2360
    .line 2361
    const-string v3, "\u5de6\u4e0a\u89d2\u8fd4\u56de\u5f39\u7a97\u7ed3\u675f\u4f1a\u8bdd\u548c\u53f3\u4e0a\u89d2\u5173\u95ed \u5f39\u7a97\u8bc4\u4ef7\u540e\u8bc4\u4ef7\u5b8c\u6bd5 \u7ed3\u675f\u4f1a\u8bdd"

    .line 2362
    .line 2363
    invoke-static {v2, v3}, Lcom/sobot/chat/utils/c;->a0(Landroid/content/Context;Ljava/lang/String;)V

    .line 2364
    .line 2365
    .line 2366
    goto :goto_b

    .line 2367
    :cond_2f
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 2368
    .line 2369
    iget-object v2, v2, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->g:Landroid/content/Context;

    .line 2370
    .line 2371
    const-string v3, "\u5f00\u542f\u4e86\u7528\u6237\u63d0\u4ea4\u4eba\u5de5\u6ee1\u610f\u5ea6\u8bc4\u4ef7\u540e\u7ed3\u675f\u4f1a\u8bdd"

    .line 2372
    .line 2373
    invoke-static {v2, v3}, Lcom/sobot/chat/utils/c;->a0(Landroid/content/Context;Ljava/lang/String;)V

    .line 2374
    .line 2375
    .line 2376
    :cond_30
    :goto_b
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 2377
    .line 2378
    invoke-virtual {v2}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->j2()Z

    .line 2379
    .line 2380
    .line 2381
    move-result v2

    .line 2382
    if-eqz v2, :cond_47

    .line 2383
    .line 2384
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 2385
    .line 2386
    invoke-virtual {v2}, Lcom/sobot/chat/fragment/SobotBaseFragment;->A1()Landroid/app/Activity;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v2

    .line 2390
    iget-object v3, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 2391
    .line 2392
    iget-object v3, v3, Lcom/sobot/chat/conversation/SobotChatFSFragment;->f6:Landroid/os/Handler;

    .line 2393
    .line 2394
    invoke-static {v2, v3, v1}, Lcom/sobot/chat/utils/c;->Y(Landroid/app/Activity;Landroid/os/Handler;Z)V

    .line 2395
    .line 2396
    .line 2397
    goto/16 :goto_10

    .line 2398
    .line 2399
    :cond_31
    const-string v1, "sobot_close_now"

    .line 2400
    .line 2401
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v3

    .line 2405
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2406
    .line 2407
    .line 2408
    move-result v1

    .line 2409
    if-eqz v1, :cond_33

    .line 2410
    .line 2411
    const-string v1, "isBackShowEvaluate"

    .line 2412
    .line 2413
    invoke-virtual {v2, v1, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 2414
    .line 2415
    .line 2416
    move-result v1

    .line 2417
    if-eqz v1, :cond_32

    .line 2418
    .line 2419
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 2420
    .line 2421
    invoke-virtual {v1}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->d2()V

    .line 2422
    .line 2423
    .line 2424
    goto/16 :goto_10

    .line 2425
    .line 2426
    :cond_32
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 2427
    .line 2428
    iget-object v2, v1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->k:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 2429
    .line 2430
    invoke-virtual {v1, v2}, Lcom/sobot/chat/conversation/SobotChatFSFragment;->l5(Lcom/sobot/chat/api/model/ZhiChiInitModeBase;)V

    .line 2431
    .line 2432
    .line 2433
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 2434
    .line 2435
    iget-object v1, v1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->g:Landroid/content/Context;

    .line 2436
    .line 2437
    const-string v2, "\u5de6\u4e0a\u89d2\u8fd4\u56de\u5f39\u7a97\u7ed3\u675f\u4f1a\u8bdd\u548c\u53f3\u4e0a\u89d2\u5173\u95ed  \u5f39\u7a97\u8bc4\u4ef7\u540e\u70b9\u51fb\u6682\u4e0d\u8bc4\u4ef7 \u7ed3\u675f\u4f1a\u8bdd"

    .line 2438
    .line 2439
    invoke-static {v1, v2}, Lcom/sobot/chat/utils/c;->a0(Landroid/content/Context;Ljava/lang/String;)V

    .line 2440
    .line 2441
    .line 2442
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 2443
    .line 2444
    invoke-virtual {v1}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->d2()V

    .line 2445
    .line 2446
    .line 2447
    goto/16 :goto_10

    .line 2448
    .line 2449
    :cond_33
    const-string v1, "sobot_close_now_clear_cache"

    .line 2450
    .line 2451
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v3

    .line 2455
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2456
    .line 2457
    .line 2458
    move-result v1

    .line 2459
    if-eqz v1, :cond_34

    .line 2460
    .line 2461
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 2462
    .line 2463
    invoke-static {v1, v12}, Lcom/sobot/chat/conversation/SobotChatFSFragment;->e4(Lcom/sobot/chat/conversation/SobotChatFSFragment;Z)Z

    .line 2464
    .line 2465
    .line 2466
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 2467
    .line 2468
    invoke-virtual {v1}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->d2()V

    .line 2469
    .line 2470
    .line 2471
    goto/16 :goto_10

    .line 2472
    .line 2473
    :cond_34
    const-string v1, "sobot_channel_status_change"

    .line 2474
    .line 2475
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v3

    .line 2479
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2480
    .line 2481
    .line 2482
    move-result v1

    .line 2483
    if-eqz v1, :cond_3d

    .line 2484
    .line 2485
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 2486
    .line 2487
    iget-object v3, v1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->j:Lcom/sobot/chat/api/enumtype/CustomerState;

    .line 2488
    .line 2489
    sget-object v4, Lcom/sobot/chat/api/enumtype/CustomerState;->Online:Lcom/sobot/chat/api/enumtype/CustomerState;

    .line 2490
    .line 2491
    const/16 v6, 0x8

    .line 2492
    .line 2493
    if-eq v3, v4, :cond_36

    .line 2494
    .line 2495
    sget-object v4, Lcom/sobot/chat/api/enumtype/CustomerState;->Queuing:Lcom/sobot/chat/api/enumtype/CustomerState;

    .line 2496
    .line 2497
    if-ne v3, v4, :cond_35

    .line 2498
    .line 2499
    goto :goto_c

    .line 2500
    :cond_35
    iget-object v1, v1, Lcom/sobot/chat/conversation/SobotChatFSFragment;->b0:Landroid/widget/TextView;

    .line 2501
    .line 2502
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2503
    .line 2504
    .line 2505
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 2506
    .line 2507
    iget-object v1, v1, Lcom/sobot/chat/conversation/SobotChatFSFragment;->c0:Lcom/sobot/chat/widget/image/SobotRCImageView;

    .line 2508
    .line 2509
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 2510
    .line 2511
    .line 2512
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 2513
    .line 2514
    iget-object v1, v1, Lcom/sobot/chat/conversation/SobotChatFSFragment;->e0:Landroid/widget/LinearLayout;

    .line 2515
    .line 2516
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2517
    .line 2518
    .line 2519
    goto/16 :goto_10

    .line 2520
    .line 2521
    :cond_36
    :goto_c
    const-string v1, "connStatus"

    .line 2522
    .line 2523
    invoke-virtual {v2, v1, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 2524
    .line 2525
    .line 2526
    move-result v1

    .line 2527
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2528
    .line 2529
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2530
    .line 2531
    .line 2532
    const-string v3, "connStatus:"

    .line 2533
    .line 2534
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2535
    .line 2536
    .line 2537
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2538
    .line 2539
    .line 2540
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v2

    .line 2544
    invoke-static {v2}, Lcom/sobot/chat/utils/m;->g(Ljava/lang/String;)V

    .line 2545
    .line 2546
    .line 2547
    if-eqz v1, :cond_3b

    .line 2548
    .line 2549
    if-eq v1, v12, :cond_39

    .line 2550
    .line 2551
    if-eq v1, v5, :cond_37

    .line 2552
    .line 2553
    goto/16 :goto_10

    .line 2554
    .line 2555
    :cond_37
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 2556
    .line 2557
    invoke-virtual {v1, v11}, Lcom/sobot/chat/conversation/SobotChatFSFragment;->l6(Z)V

    .line 2558
    .line 2559
    .line 2560
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 2561
    .line 2562
    iget-object v1, v1, Lcom/sobot/chat/conversation/SobotChatFSFragment;->e0:Landroid/widget/LinearLayout;

    .line 2563
    .line 2564
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2565
    .line 2566
    .line 2567
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 2568
    .line 2569
    iget-object v1, v1, Lcom/sobot/chat/conversation/SobotChatFSFragment;->d0:Landroid/widget/TextView;

    .line 2570
    .line 2571
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2572
    .line 2573
    .line 2574
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 2575
    .line 2576
    iget-object v1, v1, Lcom/sobot/chat/conversation/SobotChatFSFragment;->a0:Landroid/widget/LinearLayout;

    .line 2577
    .line 2578
    if-eqz v1, :cond_38

    .line 2579
    .line 2580
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 2581
    .line 2582
    .line 2583
    :cond_38
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 2584
    .line 2585
    iget-object v1, v1, Lcom/sobot/chat/conversation/SobotChatFSFragment;->k0:Landroid/widget/ProgressBar;

    .line 2586
    .line 2587
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2588
    .line 2589
    .line 2590
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 2591
    .line 2592
    invoke-virtual {v1}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->U2()V

    .line 2593
    .line 2594
    .line 2595
    goto/16 :goto_10

    .line 2596
    .line 2597
    :cond_39
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 2598
    .line 2599
    iget-object v1, v1, Lcom/sobot/chat/conversation/SobotChatFSFragment;->e0:Landroid/widget/LinearLayout;

    .line 2600
    .line 2601
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 2602
    .line 2603
    .line 2604
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 2605
    .line 2606
    iget-object v2, v1, Lcom/sobot/chat/conversation/SobotChatFSFragment;->d0:Landroid/widget/TextView;

    .line 2607
    .line 2608
    const-string v3, "sobot_conntype_in_connection"

    .line 2609
    .line 2610
    invoke-virtual {v1, v3}, Lcom/sobot/chat/fragment/SobotBaseFragment;->z1(Ljava/lang/String;)Ljava/lang/String;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v1

    .line 2614
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2615
    .line 2616
    .line 2617
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 2618
    .line 2619
    iget-object v1, v1, Lcom/sobot/chat/conversation/SobotChatFSFragment;->a0:Landroid/widget/LinearLayout;

    .line 2620
    .line 2621
    if-eqz v1, :cond_3a

    .line 2622
    .line 2623
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2624
    .line 2625
    .line 2626
    :cond_3a
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 2627
    .line 2628
    iget-object v1, v1, Lcom/sobot/chat/conversation/SobotChatFSFragment;->k0:Landroid/widget/ProgressBar;

    .line 2629
    .line 2630
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 2631
    .line 2632
    .line 2633
    goto/16 :goto_10

    .line 2634
    .line 2635
    :cond_3b
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 2636
    .line 2637
    iget-object v1, v1, Lcom/sobot/chat/conversation/SobotChatFSFragment;->e0:Landroid/widget/LinearLayout;

    .line 2638
    .line 2639
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 2640
    .line 2641
    .line 2642
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 2643
    .line 2644
    iget-object v2, v1, Lcom/sobot/chat/conversation/SobotChatFSFragment;->d0:Landroid/widget/TextView;

    .line 2645
    .line 2646
    const-string v3, "sobot_conntype_unconnected"

    .line 2647
    .line 2648
    invoke-virtual {v1, v3}, Lcom/sobot/chat/fragment/SobotBaseFragment;->z1(Ljava/lang/String;)Ljava/lang/String;

    .line 2649
    .line 2650
    .line 2651
    move-result-object v1

    .line 2652
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2653
    .line 2654
    .line 2655
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 2656
    .line 2657
    iget-object v1, v1, Lcom/sobot/chat/conversation/SobotChatFSFragment;->a0:Landroid/widget/LinearLayout;

    .line 2658
    .line 2659
    if-eqz v1, :cond_3c

    .line 2660
    .line 2661
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2662
    .line 2663
    .line 2664
    :cond_3c
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 2665
    .line 2666
    iget-object v1, v1, Lcom/sobot/chat/conversation/SobotChatFSFragment;->k0:Landroid/widget/ProgressBar;

    .line 2667
    .line 2668
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2669
    .line 2670
    .line 2671
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 2672
    .line 2673
    invoke-static {v1}, Lcom/sobot/chat/conversation/SobotChatFSFragment;->L4(Lcom/sobot/chat/conversation/SobotChatFSFragment;)Landroid/widget/FrameLayout;

    .line 2674
    .line 2675
    .line 2676
    move-result-object v1

    .line 2677
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 2678
    .line 2679
    .line 2680
    move-result v1

    .line 2681
    if-eqz v1, :cond_47

    .line 2682
    .line 2683
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 2684
    .line 2685
    invoke-virtual {v1, v12}, Lcom/sobot/chat/conversation/SobotChatFSFragment;->l6(Z)V

    .line 2686
    .line 2687
    .line 2688
    goto/16 :goto_10

    .line 2689
    .line 2690
    :cond_3d
    const-string v1, "sobot_channel_keyword_click"

    .line 2691
    .line 2692
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2693
    .line 2694
    .line 2695
    move-result-object v3

    .line 2696
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2697
    .line 2698
    .line 2699
    move-result v1

    .line 2700
    if-eqz v1, :cond_3e

    .line 2701
    .line 2702
    const-string v1, "tempGroupId"

    .line 2703
    .line 2704
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 2705
    .line 2706
    .line 2707
    move-result-object v1

    .line 2708
    const-string v3, "keyword"

    .line 2709
    .line 2710
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 2711
    .line 2712
    .line 2713
    move-result-object v3

    .line 2714
    const-string v4, "keywordId"

    .line 2715
    .line 2716
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v2

    .line 2720
    iget-object v4, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 2721
    .line 2722
    invoke-static {v4, v1, v3, v2, v12}, Lcom/sobot/chat/conversation/SobotChatFSFragment;->h3(Lcom/sobot/chat/conversation/SobotChatFSFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2723
    .line 2724
    .line 2725
    goto/16 :goto_10

    .line 2726
    .line 2727
    :cond_3e
    const-string v1, "sobot_brocast_remove_file_task"

    .line 2728
    .line 2729
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2730
    .line 2731
    .line 2732
    move-result-object v3

    .line 2733
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2734
    .line 2735
    .line 2736
    move-result v1

    .line 2737
    if-eqz v1, :cond_41

    .line 2738
    .line 2739
    const-string v1, "sobot_msgId"

    .line 2740
    .line 2741
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 2742
    .line 2743
    .line 2744
    move-result-object v1

    .line 2745
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2746
    .line 2747
    .line 2748
    move-result v2

    .line 2749
    if-nez v2, :cond_47

    .line 2750
    .line 2751
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 2752
    .line 2753
    invoke-static {v2}, Lcom/sobot/chat/conversation/SobotChatFSFragment;->y3(Lcom/sobot/chat/conversation/SobotChatFSFragment;)Ljava/util/List;

    .line 2754
    .line 2755
    .line 2756
    move-result-object v2

    .line 2757
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2758
    .line 2759
    .line 2760
    move-result v2

    .line 2761
    sub-int/2addr v2, v12

    .line 2762
    :goto_d
    if-ltz v2, :cond_40

    .line 2763
    .line 2764
    iget-object v3, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 2765
    .line 2766
    invoke-static {v3}, Lcom/sobot/chat/conversation/SobotChatFSFragment;->y3(Lcom/sobot/chat/conversation/SobotChatFSFragment;)Ljava/util/List;

    .line 2767
    .line 2768
    .line 2769
    move-result-object v3

    .line 2770
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2771
    .line 2772
    .line 2773
    move-result-object v3

    .line 2774
    check-cast v3, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 2775
    .line 2776
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getId()Ljava/lang/String;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v3

    .line 2780
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2781
    .line 2782
    .line 2783
    move-result v3

    .line 2784
    if-eqz v3, :cond_3f

    .line 2785
    .line 2786
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 2787
    .line 2788
    invoke-static {v1}, Lcom/sobot/chat/conversation/SobotChatFSFragment;->y3(Lcom/sobot/chat/conversation/SobotChatFSFragment;)Ljava/util/List;

    .line 2789
    .line 2790
    .line 2791
    move-result-object v1

    .line 2792
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2793
    .line 2794
    .line 2795
    goto :goto_e

    .line 2796
    :cond_3f
    add-int/lit8 v2, v2, -0x1

    .line 2797
    .line 2798
    goto :goto_d

    .line 2799
    :cond_40
    :goto_e
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 2800
    .line 2801
    iget-object v1, v1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->h:Lcom/sobot/chat/adapter/e;

    .line 2802
    .line 2803
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 2804
    .line 2805
    .line 2806
    goto/16 :goto_10

    .line 2807
    .line 2808
    :cond_41
    const-string v1, "com.sobot.sdk.chat.muitileavemsg.to.chatlist"

    .line 2809
    .line 2810
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2811
    .line 2812
    .line 2813
    move-result-object v3

    .line 2814
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2815
    .line 2816
    .line 2817
    move-result v1

    .line 2818
    if-eqz v1, :cond_45

    .line 2819
    .line 2820
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2821
    .line 2822
    .line 2823
    move-result-object v1

    .line 2824
    const-string v3, "leaveMsgData"

    .line 2825
    .line 2826
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 2827
    .line 2828
    .line 2829
    move-result-object v3

    .line 2830
    check-cast v3, Lcom/sobot/chat/utils/SobotSerializableMap;

    .line 2831
    .line 2832
    if-eqz v3, :cond_44

    .line 2833
    .line 2834
    invoke-virtual {v3}, Lcom/sobot/chat/utils/SobotSerializableMap;->getMap()Ljava/util/LinkedHashMap;

    .line 2835
    .line 2836
    .line 2837
    move-result-object v2

    .line 2838
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2839
    .line 2840
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2841
    .line 2842
    .line 2843
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 2844
    .line 2845
    .line 2846
    move-result-object v2

    .line 2847
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2848
    .line 2849
    .line 2850
    move-result-object v2

    .line 2851
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2852
    .line 2853
    .line 2854
    move-result v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 2855
    const-string v5, "\n"

    .line 2856
    .line 2857
    if-eqz v4, :cond_42

    .line 2858
    .line 2859
    :try_start_8
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2860
    .line 2861
    .line 2862
    move-result-object v4

    .line 2863
    check-cast v4, Ljava/util/Map$Entry;

    .line 2864
    .line 2865
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2866
    .line 2867
    .line 2868
    move-result-object v6

    .line 2869
    check-cast v6, Ljava/lang/String;

    .line 2870
    .line 2871
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2872
    .line 2873
    .line 2874
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2875
    .line 2876
    .line 2877
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2878
    .line 2879
    .line 2880
    move-result-object v4

    .line 2881
    check-cast v4, Ljava/lang/String;

    .line 2882
    .line 2883
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2884
    .line 2885
    .line 2886
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2887
    .line 2888
    .line 2889
    goto :goto_f

    .line 2890
    :cond_42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2891
    .line 2892
    .line 2893
    move-result-object v2

    .line 2894
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2895
    .line 2896
    .line 2897
    move-result v2

    .line 2898
    if-nez v2, :cond_43

    .line 2899
    .line 2900
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 2901
    .line 2902
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2903
    .line 2904
    .line 2905
    move-result-object v4

    .line 2906
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2907
    .line 2908
    .line 2909
    move-result-object v3

    .line 2910
    invoke-virtual {v3, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 2911
    .line 2912
    .line 2913
    move-result v3

    .line 2914
    invoke-virtual {v4, v11, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 2915
    .line 2916
    .line 2917
    move-result-object v3

    .line 2918
    iget-object v4, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 2919
    .line 2920
    iget-object v4, v4, Lcom/sobot/chat/conversation/SobotChatFSFragment;->f6:Landroid/os/Handler;

    .line 2921
    .line 2922
    invoke-virtual {v2, v10, v3, v4, v12}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->E2(Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Z)V

    .line 2923
    .line 2924
    .line 2925
    :cond_43
    const-string v2, "tipMsgId"

    .line 2926
    .line 2927
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 2928
    .line 2929
    .line 2930
    move-result-object v1

    .line 2931
    check-cast v1, Ljava/lang/String;

    .line 2932
    .line 2933
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2934
    .line 2935
    .line 2936
    move-result v2

    .line 2937
    if-nez v2, :cond_47

    .line 2938
    .line 2939
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 2940
    .line 2941
    iget-object v2, v2, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->h:Lcom/sobot/chat/adapter/e;

    .line 2942
    .line 2943
    invoke-virtual {v2, v1}, Lcom/sobot/chat/adapter/e;->i(Ljava/lang/String;)Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 2944
    .line 2945
    .line 2946
    move-result-object v1

    .line 2947
    const-string v2, "48"

    .line 2948
    .line 2949
    invoke-virtual {v1, v2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setAction(Ljava/lang/String;)V

    .line 2950
    .line 2951
    .line 2952
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 2953
    .line 2954
    iget-object v1, v1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->h:Lcom/sobot/chat/adapter/e;

    .line 2955
    .line 2956
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 2957
    .line 2958
    .line 2959
    goto :goto_10

    .line 2960
    :cond_44
    const-string v1, "msgId"

    .line 2961
    .line 2962
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 2963
    .line 2964
    .line 2965
    move-result-object v1

    .line 2966
    const-string v3, "msg"

    .line 2967
    .line 2968
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 2969
    .line 2970
    .line 2971
    move-result-object v3

    .line 2972
    const-string v4, "deployId"

    .line 2973
    .line 2974
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 2975
    .line 2976
    .line 2977
    move-result-object v2

    .line 2978
    new-instance v4, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 2979
    .line 2980
    invoke-direct {v4}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;-><init>()V

    .line 2981
    .line 2982
    .line 2983
    invoke-virtual {v4, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setMsgId(Ljava/lang/String;)V

    .line 2984
    .line 2985
    .line 2986
    invoke-virtual {v4, v2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setDeployId(Ljava/lang/String;)V

    .line 2987
    .line 2988
    .line 2989
    const-string v1, "47"

    .line 2990
    .line 2991
    invoke-virtual {v4, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setAction(Ljava/lang/String;)V

    .line 2992
    .line 2993
    .line 2994
    invoke-virtual {v4, v3}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setMsg(Ljava/lang/String;)V

    .line 2995
    .line 2996
    .line 2997
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 2998
    .line 2999
    iget-object v2, v1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->h:Lcom/sobot/chat/adapter/e;

    .line 3000
    .line 3001
    invoke-virtual {v1, v2, v4}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->Z2(Lcom/sobot/chat/adapter/e;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 3002
    .line 3003
    .line 3004
    goto :goto_10

    .line 3005
    :cond_45
    const-string v1, "com.sobot.sdk.chat.muitileavemsg.re.commit"

    .line 3006
    .line 3007
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 3008
    .line 3009
    .line 3010
    move-result-object v3

    .line 3011
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3012
    .line 3013
    .line 3014
    move-result v1

    .line 3015
    if-eqz v1, :cond_46

    .line 3016
    .line 3017
    const-string v1, "templateId"

    .line 3018
    .line 3019
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 3020
    .line 3021
    .line 3022
    move-result-object v1

    .line 3023
    const-string v3, "msgId"

    .line 3024
    .line 3025
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 3026
    .line 3027
    .line 3028
    move-result-object v2

    .line 3029
    iget-object v3, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 3030
    .line 3031
    invoke-virtual {v3, v1, v2}, Lcom/sobot/chat/conversation/SobotChatFSFragment;->I5(Ljava/lang/String;Ljava/lang/String;)V

    .line 3032
    .line 3033
    .line 3034
    goto :goto_10

    .line 3035
    :cond_46
    const-string v1, "com.sobot.sdk.chat.keep.qaueuing"

    .line 3036
    .line 3037
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 3038
    .line 3039
    .line 3040
    move-result-object v2

    .line 3041
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3042
    .line 3043
    .line 3044
    move-result v1

    .line 3045
    if-eqz v1, :cond_47

    .line 3046
    .line 3047
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$P;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 3048
    .line 3049
    iget-object v2, v1, Lcom/sobot/chat/fragment/SobotBaseFragment;->a:Lcom/sobot/chat/api/ZhiChiApi;

    .line 3050
    .line 3051
    iget-object v3, v1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->k:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 3052
    .line 3053
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getPartnerid()Ljava/lang/String;

    .line 3054
    .line 3055
    .line 3056
    move-result-object v3

    .line 3057
    new-instance v4, Lcom/sobot/chat/conversation/SobotChatFSFragment$P$a;

    .line 3058
    .line 3059
    invoke-direct {v4, v0}, Lcom/sobot/chat/conversation/SobotChatFSFragment$P$a;-><init>(Lcom/sobot/chat/conversation/SobotChatFSFragment$P;)V

    .line 3060
    .line 3061
    .line 3062
    invoke-interface {v2, v1, v3, v4}, Lcom/sobot/chat/api/ZhiChiApi;->keepQueuing(Ljava/lang/Object;Ljava/lang/String;Lcom/sobot/network/http/callback/e;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 3063
    .line 3064
    .line 3065
    :catch_2
    :cond_47
    :goto_10
    return-void
.end method
