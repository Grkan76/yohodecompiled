.class Lcom/sobot/chat/conversation/SobotChatFragment$K;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/conversation/SobotChatFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sobot/chat/conversation/SobotChatFragment;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/conversation/SobotChatFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$K;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

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
.method public handleMessage(Landroid/os/Message;)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFragment$K;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->j2()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v2, v1, Landroid/os/Message;->what:I

    .line 15
    .line 16
    const/16 v3, 0x265

    .line 17
    .line 18
    if-eq v2, v3, :cond_2c

    .line 19
    .line 20
    const/16 v3, 0x320

    .line 21
    .line 22
    if-eq v2, v3, :cond_2b

    .line 23
    .line 24
    const/16 v3, 0x322

    .line 25
    .line 26
    if-eq v2, v3, :cond_2a

    .line 27
    .line 28
    const/16 v3, 0x642

    .line 29
    .line 30
    if-eq v2, v3, :cond_29

    .line 31
    .line 32
    const/16 v3, 0x8

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x3

    .line 36
    const/16 v6, 0x3e8

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eq v2, v6, :cond_25

    .line 41
    .line 42
    const/16 v6, 0x3e9

    .line 43
    .line 44
    if-eq v2, v6, :cond_24

    .line 45
    .line 46
    const/16 v6, 0x7d0

    .line 47
    .line 48
    if-eq v2, v6, :cond_23

    .line 49
    .line 50
    const/16 v6, 0x7d1

    .line 51
    .line 52
    if-eq v2, v6, :cond_22

    .line 53
    .line 54
    packed-switch v2, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    packed-switch v2, :pswitch_data_1

    .line 58
    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :pswitch_0
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 63
    .line 64
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFragment$K;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 65
    .line 66
    invoke-static {v2}, Lcom/sobot/chat/conversation/SobotChatFragment;->w3(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/widget/TextView;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v4, v0, Lcom/sobot/chat/conversation/SobotChatFragment$K;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 71
    .line 72
    const-string v5, "sobot_press_say"

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Lcom/sobot/chat/fragment/SobotBaseFragment;->z1(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFragment$K;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 82
    .line 83
    invoke-static {v2, v8}, Lcom/sobot/chat/conversation/SobotChatFragment;->t3(Lcom/sobot/chat/conversation/SobotChatFragment;I)I

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFragment$K;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 87
    .line 88
    invoke-static {v2}, Lcom/sobot/chat/conversation/SobotChatFragment;->x3(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/widget/LinearLayout;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    if-nez v1, :cond_2d

    .line 96
    .line 97
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFragment$K;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 98
    .line 99
    invoke-static {v1}, Lcom/sobot/chat/conversation/SobotChatFragment;->y3(Lcom/sobot/chat/conversation/SobotChatFragment;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    sub-int/2addr v1, v7

    .line 108
    :goto_0
    if-lez v1, :cond_2d

    .line 109
    .line 110
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFragment$K;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 111
    .line 112
    invoke-static {v2}, Lcom/sobot/chat/conversation/SobotChatFragment;->y3(Lcom/sobot/chat/conversation/SobotChatFragment;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSenderType()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_1

    .line 131
    .line 132
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFragment$K;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 133
    .line 134
    invoke-static {v2}, Lcom/sobot/chat/conversation/SobotChatFragment;->y3(Lcom/sobot/chat/conversation/SobotChatFragment;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSenderType()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-ne v2, v3, :cond_1

    .line 153
    .line 154
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFragment$K;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 155
    .line 156
    invoke-static {v2}, Lcom/sobot/chat/conversation/SobotChatFragment;->y3(Lcom/sobot/chat/conversation/SobotChatFragment;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    goto/16 :goto_5

    .line 164
    .line 165
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :pswitch_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 171
    .line 172
    new-instance v2, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 186
    .line 187
    .line 188
    move-result-wide v9

    .line 189
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v6, ""

    .line 193
    .line 194
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v1, v2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setT(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFragment$K;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 205
    .line 206
    iget v9, v2, Lcom/sobot/chat/conversation/SobotChatFragment;->u5:I

    .line 207
    .line 208
    if-eq v9, v5, :cond_2

    .line 209
    .line 210
    const/4 v10, 0x4

    .line 211
    if-ne v9, v10, :cond_3

    .line 212
    .line 213
    :cond_2
    iget-object v2, v2, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->k:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 214
    .line 215
    if-eqz v2, :cond_3

    .line 216
    .line 217
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getManualType()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswerType()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-static {v2, v9}, Lcom/sobot/chat/utils/c;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_3

    .line 230
    .line 231
    invoke-virtual {v1, v7}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setShowTransferBtn(Z)V

    .line 232
    .line 233
    .line 234
    :cond_3
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswerType()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const-string v9, "1"

    .line 239
    .line 240
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    const-string v10, "1525"

    .line 245
    .line 246
    const-string v11, "2"

    .line 247
    .line 248
    if-nez v2, :cond_4

    .line 249
    .line 250
    const-string v2, "9"

    .line 251
    .line 252
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswerType()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-nez v2, :cond_4

    .line 261
    .line 262
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswerType()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-nez v2, :cond_4

    .line 271
    .line 272
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswerType()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-nez v2, :cond_4

    .line 281
    .line 282
    const-string v2, "11"

    .line 283
    .line 284
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswerType()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-nez v2, :cond_4

    .line 293
    .line 294
    const-string v2, "12"

    .line 295
    .line 296
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswerType()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-nez v2, :cond_4

    .line 305
    .line 306
    const-string v2, "14"

    .line 307
    .line 308
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswerType()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-nez v2, :cond_4

    .line 317
    .line 318
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswerType()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-nez v2, :cond_7

    .line 327
    .line 328
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswerType()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    const-string v12, "152"

    .line 333
    .line 334
    invoke-virtual {v2, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_7

    .line 339
    .line 340
    :cond_4
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFragment$K;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 341
    .line 342
    iget-object v2, v2, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->k:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 343
    .line 344
    if-eqz v2, :cond_6

    .line 345
    .line 346
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->isRealuateFlag()Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_6

    .line 351
    .line 352
    invoke-virtual {v1, v7}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setRevaluateState(I)V

    .line 353
    .line 354
    .line 355
    const-string v2, "27"

    .line 356
    .line 357
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSenderType()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-nez v2, :cond_5

    .line 366
    .line 367
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswerType()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-nez v2, :cond_7

    .line 376
    .line 377
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswerType()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-eqz v2, :cond_7

    .line 386
    .line 387
    :cond_5
    invoke-virtual {v1, v8}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setRevaluateState(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v8}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setShowTransferBtn(Z)V

    .line 391
    .line 392
    .line 393
    goto :goto_1

    .line 394
    :cond_6
    invoke-virtual {v1, v8}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setRevaluateState(I)V

    .line 395
    .line 396
    .line 397
    :cond_7
    :goto_1
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    if-eqz v2, :cond_8

    .line 402
    .line 403
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getMultiDiaRespInfo()Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    if-eqz v2, :cond_8

    .line 412
    .line 413
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getMultiDiaRespInfo()Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;->getEndFlag()Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-eqz v2, :cond_8

    .line 426
    .line 427
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFragment$K;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 428
    .line 429
    invoke-static {v2}, Lcom/sobot/chat/conversation/SobotChatFragment;->K4(Lcom/sobot/chat/conversation/SobotChatFragment;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getMultiDiaRespInfo()Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;->getEndFlag()Z

    .line 441
    .line 442
    .line 443
    move-result v8

    .line 444
    if-eqz v8, :cond_8

    .line 445
    .line 446
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswerType()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v8

    .line 454
    if-eqz v8, :cond_8

    .line 455
    .line 456
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;->getLeaveTemplateId()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 461
    .line 462
    .line 463
    move-result v8

    .line 464
    if-nez v8, :cond_8

    .line 465
    .line 466
    iget-object v8, v0, Lcom/sobot/chat/conversation/SobotChatFragment$K;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 467
    .line 468
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;->getLeaveTemplateId()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-virtual {v8, v2, v6}, Lcom/sobot/chat/conversation/SobotChatFragment;->H5(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    :cond_8
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSobotKeyWordTransfer()Lcom/sobot/chat/api/model/SobotKeyWordTransfer;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    const-string v6, "3"

    .line 480
    .line 481
    const-string v8, "4"

    .line 482
    .line 483
    if-eqz v2, :cond_12

    .line 484
    .line 485
    iget-object v3, v0, Lcom/sobot/chat/conversation/SobotChatFragment$K;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 486
    .line 487
    iget v9, v3, Lcom/sobot/chat/conversation/SobotChatFragment;->u5:I

    .line 488
    .line 489
    if-eq v9, v7, :cond_11

    .line 490
    .line 491
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotKeyWordTransfer;->getTransferFlag()I

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    if-ne v7, v3, :cond_c

    .line 496
    .line 497
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotKeyWordTransfer;->isQueueFlag()Z

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    if-eqz v3, :cond_9

    .line 502
    .line 503
    iget-object v3, v0, Lcom/sobot/chat/conversation/SobotChatFragment$K;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 504
    .line 505
    invoke-static {v3, v2}, Lcom/sobot/chat/conversation/SobotChatFragment;->W4(Lcom/sobot/chat/conversation/SobotChatFragment;Lcom/sobot/chat/api/model/SobotKeyWordTransfer;)V

    .line 506
    .line 507
    .line 508
    iget-object v9, v0, Lcom/sobot/chat/conversation/SobotChatFragment$K;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 509
    .line 510
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotKeyWordTransfer;->getGroupId()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v10

    .line 514
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotKeyWordTransfer;->getKeyword()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v11

    .line 518
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotKeyWordTransfer;->getKeywordId()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v12

    .line 522
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotKeyWordTransfer;->isQueueFlag()Z

    .line 523
    .line 524
    .line 525
    move-result v13

    .line 526
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getTransferType()I

    .line 527
    .line 528
    .line 529
    move-result v14

    .line 530
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getMsgId()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v15

    .line 534
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getRuleId()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v16

    .line 538
    invoke-static/range {v9 .. v16}, Lcom/sobot/chat/conversation/SobotChatFragment;->h3(Lcom/sobot/chat/conversation/SobotChatFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    goto/16 :goto_4

    .line 542
    .line 543
    :cond_9
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotKeyWordTransfer;->getOnlineFlag()I

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    if-ne v3, v7, :cond_a

    .line 548
    .line 549
    iget-object v3, v0, Lcom/sobot/chat/conversation/SobotChatFragment$K;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 550
    .line 551
    invoke-static {v3, v2}, Lcom/sobot/chat/conversation/SobotChatFragment;->W4(Lcom/sobot/chat/conversation/SobotChatFragment;Lcom/sobot/chat/api/model/SobotKeyWordTransfer;)V

    .line 552
    .line 553
    .line 554
    iget-object v9, v0, Lcom/sobot/chat/conversation/SobotChatFragment$K;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 555
    .line 556
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotKeyWordTransfer;->getGroupId()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v10

    .line 560
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotKeyWordTransfer;->getKeyword()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v11

    .line 564
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotKeyWordTransfer;->getKeywordId()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v12

    .line 568
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotKeyWordTransfer;->isQueueFlag()Z

    .line 569
    .line 570
    .line 571
    move-result v13

    .line 572
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getTransferType()I

    .line 573
    .line 574
    .line 575
    move-result v14

    .line 576
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getMsgId()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v15

    .line 580
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getRuleId()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v16

    .line 584
    invoke-static/range {v9 .. v16}, Lcom/sobot/chat/conversation/SobotChatFragment;->h3(Lcom/sobot/chat/conversation/SobotChatFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_4

    .line 588
    .line 589
    :cond_a
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotKeyWordTransfer;->getOnlineFlag()I

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    if-ne v3, v4, :cond_b

    .line 594
    .line 595
    iget-object v9, v0, Lcom/sobot/chat/conversation/SobotChatFragment$K;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 596
    .line 597
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotKeyWordTransfer;->getGroupId()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v10

    .line 601
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotKeyWordTransfer;->getKeyword()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v11

    .line 605
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotKeyWordTransfer;->getKeywordId()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v12

    .line 609
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotKeyWordTransfer;->isQueueFlag()Z

    .line 610
    .line 611
    .line 612
    move-result v13

    .line 613
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getTransferType()I

    .line 614
    .line 615
    .line 616
    move-result v14

    .line 617
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getMsgId()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v15

    .line 621
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getRuleId()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v16

    .line 625
    invoke-static/range {v9 .. v16}, Lcom/sobot/chat/conversation/SobotChatFragment;->h3(Lcom/sobot/chat/conversation/SobotChatFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    goto/16 :goto_4

    .line 629
    .line 630
    :cond_b
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotKeyWordTransfer;->getOnlineFlag()I

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    if-ne v2, v5, :cond_1e

    .line 635
    .line 636
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFragment$K;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 637
    .line 638
    iget-object v2, v2, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->h:Lcom/sobot/chat/adapter/e;

    .line 639
    .line 640
    invoke-virtual {v2, v1}, Lcom/sobot/chat/adapter/e;->n(Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 641
    .line 642
    .line 643
    goto/16 :goto_4

    .line 644
    .line 645
    :cond_c
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotKeyWordTransfer;->getTransferFlag()I

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    if-ne v4, v3, :cond_d

    .line 650
    .line 651
    new-instance v3, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 652
    .line 653
    invoke-direct {v3}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;-><init>()V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSenderFace()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    invoke-virtual {v3, v4}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderFace(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    const-string v4, "31"

    .line 664
    .line 665
    invoke-virtual {v3, v4}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderType(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSenderName()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    invoke-virtual {v3, v4}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderName(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v3, v2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSobotKeyWordTransfer(Lcom/sobot/chat/api/model/SobotKeyWordTransfer;)V

    .line 676
    .line 677
    .line 678
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFragment$K;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 679
    .line 680
    iget-object v2, v2, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->h:Lcom/sobot/chat/adapter/e;

    .line 681
    .line 682
    invoke-virtual {v2, v3}, Lcom/sobot/chat/adapter/e;->n(Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 683
    .line 684
    .line 685
    goto/16 :goto_4

    .line 686
    .line 687
    :cond_d
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotKeyWordTransfer;->getTransferFlag()I

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    if-ne v5, v3, :cond_1e

    .line 692
    .line 693
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotKeyWordTransfer;->isQueueFlag()Z

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    if-eqz v3, :cond_e

    .line 698
    .line 699
    iget-object v3, v0, Lcom/sobot/chat/conversation/SobotChatFragment$K;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 700
    .line 701
    invoke-static {v3, v2}, Lcom/sobot/chat/conversation/SobotChatFragment;->W4(Lcom/sobot/chat/conversation/SobotChatFragment;Lcom/sobot/chat/api/model/SobotKeyWordTransfer;)V

    .line 702
    .line 703
    .line 704
    iget-object v9, v0, Lcom/sobot/chat/conversation/SobotChatFragment$K;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 705
    .line 706
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotKeyWordTransfer;->getGroupId()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v10

    .line 710
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotKeyWordTransfer;->getKeyword()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v11

    .line 714
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotKeyWordTransfer;->getKeywordId()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v12

    .line 718
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotKeyWordTransfer;->isQueueFlag()Z

    .line 719
    .line 720
    .line 721
    move-result v13

    .line 722
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getTransferType()I

    .line 723
    .line 724
    .line 725
    move-result v14

    .line 726
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getMsgId()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v15

    .line 730
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getRuleId()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v16

    .line 734
    invoke-static/range {v9 .. v16}, Lcom/sobot/chat/conversation/SobotChatFragment;->h3(Lcom/sobot/chat/conversation/SobotChatFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    goto/16 :goto_4

    .line 738
    .line 739
    :cond_e
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotKeyWordTransfer;->getOnlineFlag()I

    .line 740
    .line 741
    .line 742
    move-result v3

    .line 743
    if-ne v3, v7, :cond_f

    .line 744
    .line 745
    iget-object v3, v0, Lcom/sobot/chat/conversation/SobotChatFragment$K;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 746
    .line 747
    invoke-static {v3, v2}, Lcom/sobot/chat/conversation/SobotChatFragment;->W4(Lcom/sobot/chat/conversation/SobotChatFragment;Lcom/sobot/chat/api/model/SobotKeyWordTransfer;)V

    .line 748
    .line 749
    .line 750
    iget-object v9, v0, Lcom/sobot/chat/conversation/SobotChatFragment$K;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 751
    .line 752
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotKeyWordTransfer;->getGroupId()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v10

    .line 756
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotKeyWordTransfer;->getKeyword()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v11

    .line 760
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotKeyWordTransfer;->getKeywordId()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v12

    .line 764
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotKeyWordTransfer;->isQueueFlag()Z

    .line 765
    .line 766
    .line 767
    move-result v13

    .line 768
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getTransferType()I

    .line 769
    .line 770
    .line 771
    move-result v14

    .line 772
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getMsgId()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v15

    .line 776
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getRuleId()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v16

    .line 780
    invoke-static/range {v9 .. v16}, Lcom/sobot/chat/conversation/SobotChatFragment;->h3(Lcom/sobot/chat/conversation/SobotChatFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    goto/16 :goto_4

    .line 784
    .line 785
    :cond_f
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotKeyWordTransfer;->getOnlineFlag()I

    .line 786
    .line 787
    .line 788
    move-result v3

    .line 789
    if-ne v3, v4, :cond_10

    .line 790
    .line 791
    iget-object v9, v0, Lcom/sobot/chat/conversation/SobotChatFragment$K;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 792
    .line 793
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotKeyWordTransfer;->getGroupId()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v10

    .line 797
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotKeyWordTransfer;->getKeyword()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v11

    .line 801
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotKeyWordTransfer;->getKeywordId()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v12

    .line 805
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotKeyWordTransfer;->isQueueFlag()Z

    .line 806
    .line 807
    .line 808
    move-result v13

    .line 809
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getTransferType()I

    .line 810
    .line 811
    .line 812
    move-result v14

    .line 813
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getMsgId()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v15

    .line 817
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getRuleId()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v16

    .line 821
    invoke-static/range {v9 .. v16}, Lcom/sobot/chat/conversation/SobotChatFragment;->h3(Lcom/sobot/chat/conversation/SobotChatFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    goto/16 :goto_4

    .line 825
    .line 826
    :cond_10
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotKeyWordTransfer;->getOnlineFlag()I

    .line 827
    .line 828
    .line 829
    move-result v2

    .line 830
    if-ne v2, v5, :cond_1e

    .line 831
    .line 832
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFragment$K;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 833
    .line 834
    iget-object v2, v2, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->h:Lcom/sobot/chat/adapter/e;

    .line 835
    .line 836
    invoke-virtual {v2, v1}, Lcom/sobot/chat/adapter/e;->n(Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 837
    .line 838
    .line 839
    goto/16 :goto_4

    .line 840
    .line 841
    :cond_11
    iget-object v2, v3, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->h:Lcom/sobot/chat/adapter/e;

    .line 842
    .line 843
    invoke-virtual {v2, v1}, Lcom/sobot/chat/adapter/e;->n(Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 844
    .line 845
    .line 846
    goto/16 :goto_4

    .line 847
    .line 848
    :cond_12
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    if-eqz v2, :cond_15

    .line 853
    .line 854
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswerType()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    invoke-static {v2}, Lcom/sobot/chat/utils/C;->f(Ljava/lang/String;)Z

    .line 859
    .line 860
    .line 861
    move-result v2

    .line 862
    if-eqz v2, :cond_15

    .line 863
    .line 864
    const-string v2, "1526"

    .line 865
    .line 866
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswerType()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v10

    .line 870
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result v2

    .line 874
    if-eqz v2, :cond_15

    .line 875
    .line 876
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getMultiDiaRespInfo()Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    invoke-static {v2}, Lcom/sobot/chat/utils/c;->s(Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    invoke-static {v2}, Lcom/sobot/chat/utils/C;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    invoke-static {v2}, Lcom/sobot/chat/utils/C;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    invoke-static {v2}, Lcom/sobot/chat/utils/c;->z(Ljava/lang/String;)Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    iget-object v10, v0, Lcom/sobot/chat/conversation/SobotChatFragment$K;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 901
    .line 902
    iget-object v10, v10, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->h:Lcom/sobot/chat/adapter/e;

    .line 903
    .line 904
    invoke-virtual {v10, v2}, Lcom/sobot/chat/adapter/e;->n(Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getNodeTransferFlag()Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    invoke-static {v2}, Lcom/sobot/chat/utils/C;->f(Ljava/lang/String;)Z

    .line 912
    .line 913
    .line 914
    move-result v2

    .line 915
    if-eqz v2, :cond_16

    .line 916
    .line 917
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getNodeTransferFlag()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    move-result v2

    .line 925
    if-eqz v2, :cond_13

    .line 926
    .line 927
    iget-object v12, v0, Lcom/sobot/chat/conversation/SobotChatFragment$K;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 928
    .line 929
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getTransferTargetId()Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    invoke-static {v2}, Lcom/sobot/chat/utils/C;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v14

    .line 937
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getDocId()Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v20

    .line 941
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getOriginQuestion()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v21

    .line 945
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getMsgId()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v23

    .line 949
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getRuleId()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v24

    .line 953
    const/4 v13, 0x1

    .line 954
    const/4 v15, 0x0

    .line 955
    const/16 v16, 0x0

    .line 956
    .line 957
    const/16 v17, 0x0

    .line 958
    .line 959
    const/16 v18, 0x1

    .line 960
    .line 961
    const/16 v19, 0xb

    .line 962
    .line 963
    const-string v22, "0"

    .line 964
    .line 965
    invoke-static/range {v12 .. v24}, Lcom/sobot/chat/conversation/SobotChatFragment;->i3(Lcom/sobot/chat/conversation/SobotChatFragment;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    goto :goto_2

    .line 969
    :cond_13
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getNodeTransferFlag()Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    move-result v2

    .line 977
    if-eqz v2, :cond_14

    .line 978
    .line 979
    iget-object v12, v0, Lcom/sobot/chat/conversation/SobotChatFragment$K;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 980
    .line 981
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getTransferTargetId()Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    invoke-static {v2}, Lcom/sobot/chat/utils/C;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v15

    .line 989
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getDocId()Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v20

    .line 993
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getOriginQuestion()Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v21

    .line 997
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getMsgId()Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v23

    .line 1001
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getRuleId()Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v24

    .line 1005
    const/4 v13, 0x0

    .line 1006
    const/4 v14, 0x0

    .line 1007
    const/16 v16, 0x0

    .line 1008
    .line 1009
    const/16 v17, 0x0

    .line 1010
    .line 1011
    const/16 v18, 0x1

    .line 1012
    .line 1013
    const/16 v19, 0xb

    .line 1014
    .line 1015
    const-string v22, "0"

    .line 1016
    .line 1017
    invoke-static/range {v12 .. v24}, Lcom/sobot/chat/conversation/SobotChatFragment;->i3(Lcom/sobot/chat/conversation/SobotChatFragment;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    goto :goto_2

    .line 1021
    :cond_14
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFragment$K;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 1022
    .line 1023
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getDocId()Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v33

    .line 1027
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getOriginQuestion()Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v34

    .line 1031
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getMsgId()Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v36

    .line 1035
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getRuleId()Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v37

    .line 1039
    const/16 v26, 0x0

    .line 1040
    .line 1041
    const/16 v27, 0x0

    .line 1042
    .line 1043
    const/16 v28, 0x0

    .line 1044
    .line 1045
    const/16 v29, 0x0

    .line 1046
    .line 1047
    const/16 v30, 0x0

    .line 1048
    .line 1049
    const/16 v31, 0x1

    .line 1050
    .line 1051
    const/16 v32, 0xb

    .line 1052
    .line 1053
    const-string v35, "0"

    .line 1054
    .line 1055
    move-object/from16 v25, v2

    .line 1056
    .line 1057
    invoke-static/range {v25 .. v37}, Lcom/sobot/chat/conversation/SobotChatFragment;->i3(Lcom/sobot/chat/conversation/SobotChatFragment;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    goto :goto_2

    .line 1061
    :cond_15
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFragment$K;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 1062
    .line 1063
    iget-object v2, v2, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->h:Lcom/sobot/chat/adapter/e;

    .line 1064
    .line 1065
    invoke-virtual {v2, v1}, Lcom/sobot/chat/adapter/e;->n(Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 1066
    .line 1067
    .line 1068
    :cond_16
    :goto_2
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFragment$K;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 1069
    .line 1070
    iget v2, v2, Lcom/sobot/chat/conversation/SobotChatFragment;->u5:I

    .line 1071
    .line 1072
    if-eq v2, v7, :cond_1e

    .line 1073
    .line 1074
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getTransferType()I

    .line 1075
    .line 1076
    .line 1077
    move-result v2

    .line 1078
    const/4 v10, 0x5

    .line 1079
    if-eq v2, v7, :cond_17

    .line 1080
    .line 1081
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getTransferType()I

    .line 1082
    .line 1083
    .line 1084
    move-result v2

    .line 1085
    if-eq v2, v4, :cond_17

    .line 1086
    .line 1087
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getTransferType()I

    .line 1088
    .line 1089
    .line 1090
    move-result v2

    .line 1091
    if-ne v2, v10, :cond_1e

    .line 1092
    .line 1093
    :cond_17
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFragment$K;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 1094
    .line 1095
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    iget-object v4, v0, Lcom/sobot/chat/conversation/SobotChatFragment$K;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 1100
    .line 1101
    iget-object v4, v4, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->k:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 1102
    .line 1103
    invoke-static {v2, v4}, Lcom/sobot/chat/utils/c;->w(Landroid/content/Context;Lcom/sobot/chat/api/model/ZhiChiInitModeBase;)Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v2

    .line 1107
    iget-object v4, v0, Lcom/sobot/chat/conversation/SobotChatFragment$K;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 1108
    .line 1109
    iget-object v4, v4, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->h:Lcom/sobot/chat/adapter/e;

    .line 1110
    .line 1111
    invoke-virtual {v4, v2}, Lcom/sobot/chat/adapter/e;->n(Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getTransferType()I

    .line 1115
    .line 1116
    .line 1117
    move-result v2

    .line 1118
    if-ne v2, v10, :cond_1c

    .line 1119
    .line 1120
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswerType()Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v2

    .line 1124
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v2

    .line 1128
    if-eqz v2, :cond_18

    .line 1129
    .line 1130
    const/4 v3, 0x6

    .line 1131
    const/16 v16, 0x6

    .line 1132
    .line 1133
    goto :goto_3

    .line 1134
    :cond_18
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswerType()Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v2

    .line 1138
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v2

    .line 1142
    if-eqz v2, :cond_19

    .line 1143
    .line 1144
    const/4 v3, 0x7

    .line 1145
    const/16 v16, 0x7

    .line 1146
    .line 1147
    goto :goto_3

    .line 1148
    :cond_19
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswerType()Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v2

    .line 1156
    if-eqz v2, :cond_1a

    .line 1157
    .line 1158
    const/16 v16, 0x8

    .line 1159
    .line 1160
    goto :goto_3

    .line 1161
    :cond_1a
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswerType()Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v2

    .line 1165
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v2

    .line 1169
    if-eqz v2, :cond_1b

    .line 1170
    .line 1171
    const/16 v3, 0x9

    .line 1172
    .line 1173
    const/16 v16, 0x9

    .line 1174
    .line 1175
    goto :goto_3

    .line 1176
    :cond_1b
    const/16 v16, 0x5

    .line 1177
    .line 1178
    :goto_3
    iget-object v9, v0, Lcom/sobot/chat/conversation/SobotChatFragment$K;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 1179
    .line 1180
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getDocId()Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v17

    .line 1184
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getOriginQuestion()Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v18

    .line 1188
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getMsgId()Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v20

    .line 1192
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getRuleId()Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v21

    .line 1196
    const/4 v10, 0x0

    .line 1197
    const/4 v11, 0x0

    .line 1198
    const/4 v12, 0x0

    .line 1199
    const/4 v13, 0x0

    .line 1200
    const/4 v14, 0x0

    .line 1201
    const/4 v15, 0x1

    .line 1202
    const-string v19, "0"

    .line 1203
    .line 1204
    invoke-static/range {v9 .. v21}, Lcom/sobot/chat/conversation/SobotChatFragment;->i3(Lcom/sobot/chat/conversation/SobotChatFragment;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    goto :goto_4

    .line 1208
    :cond_1c
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getTransferType()I

    .line 1209
    .line 1210
    .line 1211
    move-result v2

    .line 1212
    if-ne v2, v5, :cond_1d

    .line 1213
    .line 1214
    iget-object v9, v0, Lcom/sobot/chat/conversation/SobotChatFragment$K;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 1215
    .line 1216
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSobotKeyWordTransfer()Lcom/sobot/chat/api/model/SobotKeyWordTransfer;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v2

    .line 1220
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotKeyWordTransfer;->getKeyword()Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v13

    .line 1224
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSobotKeyWordTransfer()Lcom/sobot/chat/api/model/SobotKeyWordTransfer;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v2

    .line 1228
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotKeyWordTransfer;->getKeywordId()Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v14

    .line 1232
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getTransferType()I

    .line 1233
    .line 1234
    .line 1235
    move-result v16

    .line 1236
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getDocId()Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v17

    .line 1240
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getOriginQuestion()Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v18

    .line 1244
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getMsgId()Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v20

    .line 1248
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getRuleId()Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v21

    .line 1252
    const/4 v10, 0x0

    .line 1253
    const/4 v11, 0x0

    .line 1254
    const/4 v12, 0x0

    .line 1255
    const/4 v15, 0x1

    .line 1256
    const-string v19, "0"

    .line 1257
    .line 1258
    invoke-static/range {v9 .. v21}, Lcom/sobot/chat/conversation/SobotChatFragment;->i3(Lcom/sobot/chat/conversation/SobotChatFragment;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1259
    .line 1260
    .line 1261
    goto :goto_4

    .line 1262
    :cond_1d
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFragment$K;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 1263
    .line 1264
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getTransferType()I

    .line 1265
    .line 1266
    .line 1267
    move-result v29

    .line 1268
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getDocId()Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v30

    .line 1272
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getOriginQuestion()Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v31

    .line 1276
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getMsgId()Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v33

    .line 1280
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getRuleId()Ljava/lang/String;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v34

    .line 1284
    const/16 v23, 0x0

    .line 1285
    .line 1286
    const/16 v24, 0x0

    .line 1287
    .line 1288
    const/16 v25, 0x0

    .line 1289
    .line 1290
    const/16 v26, 0x0

    .line 1291
    .line 1292
    const/16 v27, 0x0

    .line 1293
    .line 1294
    const/16 v28, 0x1

    .line 1295
    .line 1296
    const-string v32, "0"

    .line 1297
    .line 1298
    move-object/from16 v22, v2

    .line 1299
    .line 1300
    invoke-static/range {v22 .. v34}, Lcom/sobot/chat/conversation/SobotChatFragment;->i3(Lcom/sobot/chat/conversation/SobotChatFragment;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1301
    .line 1302
    .line 1303
    :cond_1e
    :goto_4
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFragment$K;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 1304
    .line 1305
    iget-object v2, v2, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->h:Lcom/sobot/chat/adapter/e;

    .line 1306
    .line 1307
    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 1308
    .line 1309
    .line 1310
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFragment$K;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 1311
    .line 1312
    iget-object v2, v2, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->g:Landroid/content/Context;

    .line 1313
    .line 1314
    invoke-static {v2}, Lcom/sobot/chat/core/channel/b;->f(Landroid/content/Context;)Lcom/sobot/chat/core/channel/b;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v2

    .line 1318
    iget-object v3, v0, Lcom/sobot/chat/conversation/SobotChatFragment$K;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 1319
    .line 1320
    iget-object v3, v3, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->l:Lcom/sobot/chat/api/model/Information;

    .line 1321
    .line 1322
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/Information;->getApp_key()Ljava/lang/String;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v3

    .line 1326
    invoke-virtual {v2, v3}, Lcom/sobot/chat/core/channel/b;->e(Ljava/lang/String;)Lcom/sobot/chat/utils/ZhiChiConfig;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v2

    .line 1330
    invoke-virtual {v2}, Lcom/sobot/chat/utils/ZhiChiConfig;->getInitModel()Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v2

    .line 1334
    if-eqz v2, :cond_1f

    .line 1335
    .line 1336
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFragment$K;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 1337
    .line 1338
    iget-object v2, v2, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->g:Landroid/content/Context;

    .line 1339
    .line 1340
    invoke-static {v2}, Lcom/sobot/chat/core/channel/b;->f(Landroid/content/Context;)Lcom/sobot/chat/core/channel/b;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v2

    .line 1344
    iget-object v3, v0, Lcom/sobot/chat/conversation/SobotChatFragment$K;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 1345
    .line 1346
    iget-object v3, v3, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->l:Lcom/sobot/chat/api/model/Information;

    .line 1347
    .line 1348
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/Information;->getApp_key()Ljava/lang/String;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v3

    .line 1352
    invoke-virtual {v2, v3}, Lcom/sobot/chat/core/channel/b;->e(Ljava/lang/String;)Lcom/sobot/chat/utils/ZhiChiConfig;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v2

    .line 1356
    invoke-virtual {v2, v1}, Lcom/sobot/chat/utils/ZhiChiConfig;->addMessage(Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 1357
    .line 1358
    .line 1359
    :cond_1f
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFragment$K;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 1360
    .line 1361
    iget v2, v2, Lcom/sobot/chat/conversation/SobotChatFragment;->u5:I

    .line 1362
    .line 1363
    if-ne v2, v5, :cond_21

    .line 1364
    .line 1365
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswerType()Ljava/lang/String;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v2

    .line 1369
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1370
    .line 1371
    .line 1372
    move-result v2

    .line 1373
    if-nez v2, :cond_20

    .line 1374
    .line 1375
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswerType()Ljava/lang/String;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v1

    .line 1379
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1380
    .line 1381
    .line 1382
    move-result v1

    .line 1383
    if-eqz v1, :cond_21

    .line 1384
    .line 1385
    :cond_20
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFragment$K;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 1386
    .line 1387
    invoke-static {v1}, Lcom/sobot/chat/conversation/SobotChatFragment;->j3(Lcom/sobot/chat/conversation/SobotChatFragment;)V

    .line 1388
    .line 1389
    .line 1390
    :cond_21
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFragment$K;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 1391
    .line 1392
    invoke-static {v1}, Lcom/sobot/chat/conversation/SobotChatFragment;->k3(Lcom/sobot/chat/conversation/SobotChatFragment;)V

    .line 1393
    .line 1394
    .line 1395
    goto/16 :goto_5

    .line 1396
    .line 1397
    :pswitch_2
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFragment$K;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 1398
    .line 1399
    iget-object v3, v2, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->h:Lcom/sobot/chat/adapter/e;

    .line 1400
    .line 1401
    invoke-virtual {v2, v3, v1}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->Y2(Lcom/sobot/chat/adapter/e;Landroid/os/Message;)V

    .line 1402
    .line 1403
    .line 1404
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFragment$K;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 1405
    .line 1406
    invoke-static {v1}, Lcom/sobot/chat/conversation/SobotChatFragment;->f3(Lcom/sobot/chat/conversation/SobotChatFragment;)Lcom/sobot/chat/widget/DropdownListView;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v1

    .line 1410
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFragment$K;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 1411
    .line 1412
    iget-object v2, v2, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->h:Lcom/sobot/chat/adapter/e;

    .line 1413
    .line 1414
    invoke-virtual {v2}, LX8/a;->getCount()I

    .line 1415
    .line 1416
    .line 1417
    move-result v2

    .line 1418
    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 1419
    .line 1420
    .line 1421
    goto/16 :goto_5

    .line 1422
    .line 1423
    :pswitch_3
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1424
    .line 1425
    check-cast v2, Ljava/lang/String;

    .line 1426
    .line 1427
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 1428
    .line 1429
    iget-object v3, v0, Lcom/sobot/chat/conversation/SobotChatFragment$K;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 1430
    .line 1431
    iget-object v5, v3, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->h:Lcom/sobot/chat/adapter/e;

    .line 1432
    .line 1433
    invoke-virtual {v3, v5, v2, v4, v1}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->b3(Lcom/sobot/chat/adapter/e;Ljava/lang/String;II)V

    .line 1434
    .line 1435
    .line 1436
    goto/16 :goto_5

    .line 1437
    .line 1438
    :pswitch_4
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFragment$K;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 1439
    .line 1440
    iput-boolean v7, v2, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->p:Z

    .line 1441
    .line 1442
    iget-object v3, v2, Lcom/sobot/chat/conversation/SobotChatFragment;->g6:Landroid/os/Handler;

    .line 1443
    .line 1444
    invoke-virtual {v2, v3}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->N2(Landroid/os/Handler;)V

    .line 1445
    .line 1446
    .line 1447
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1448
    .line 1449
    check-cast v1, Ljava/lang/String;

    .line 1450
    .line 1451
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFragment$K;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 1452
    .line 1453
    iget-object v3, v2, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->h:Lcom/sobot/chat/adapter/e;

    .line 1454
    .line 1455
    invoke-virtual {v2, v3, v1, v7, v8}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->b3(Lcom/sobot/chat/adapter/e;Ljava/lang/String;II)V

    .line 1456
    .line 1457
    .line 1458
    goto/16 :goto_5

    .line 1459
    .line 1460
    :pswitch_5
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1461
    .line 1462
    check-cast v1, Ljava/lang/String;

    .line 1463
    .line 1464
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFragment$K;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 1465
    .line 1466
    iget-object v3, v2, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->h:Lcom/sobot/chat/adapter/e;

    .line 1467
    .line 1468
    invoke-virtual {v2, v3, v1, v8, v8}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->b3(Lcom/sobot/chat/adapter/e;Ljava/lang/String;II)V

    .line 1469
    .line 1470
    .line 1471
    goto/16 :goto_5

    .line 1472
    .line 1473
    :cond_22
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFragment$K;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 1474
    .line 1475
    iget-object v3, v2, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->h:Lcom/sobot/chat/adapter/e;

    .line 1476
    .line 1477
    invoke-virtual {v2, v3, v1}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->Y1(Lcom/sobot/chat/adapter/e;Landroid/os/Message;)V

    .line 1478
    .line 1479
    .line 1480
    goto/16 :goto_5

    .line 1481
    .line 1482
    :cond_23
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFragment$K;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 1483
    .line 1484
    iget-object v3, v2, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->h:Lcom/sobot/chat/adapter/e;

    .line 1485
    .line 1486
    invoke-virtual {v2, v3, v1}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->c3(Lcom/sobot/chat/adapter/e;Landroid/os/Message;)V

    .line 1487
    .line 1488
    .line 1489
    goto/16 :goto_5

    .line 1490
    .line 1491
    :cond_24
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFragment$K;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 1492
    .line 1493
    invoke-static {v1}, Lcom/sobot/chat/conversation/SobotChatFragment;->z4(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/widget/TextView;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v1

    .line 1497
    if-eqz v1, :cond_2d

    .line 1498
    .line 1499
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFragment$K;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 1500
    .line 1501
    iget-object v1, v1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->l:Lcom/sobot/chat/api/model/Information;

    .line 1502
    .line 1503
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/Information;->isShowCloseBtn()Z

    .line 1504
    .line 1505
    .line 1506
    move-result v1

    .line 1507
    if-eqz v1, :cond_2d

    .line 1508
    .line 1509
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFragment$K;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 1510
    .line 1511
    iget v2, v1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->i:I

    .line 1512
    .line 1513
    const/16 v3, 0x12e

    .line 1514
    .line 1515
    if-ne v2, v3, :cond_2d

    .line 1516
    .line 1517
    invoke-static {v1}, Lcom/sobot/chat/conversation/SobotChatFragment;->z4(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/widget/TextView;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v1

    .line 1521
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1522
    .line 1523
    .line 1524
    goto/16 :goto_5

    .line 1525
    .line 1526
    :cond_25
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFragment$K;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 1527
    .line 1528
    iget v9, v2, Lcom/sobot/chat/conversation/SobotChatFragment;->D5:I

    .line 1529
    .line 1530
    invoke-static {v2}, Lcom/sobot/chat/conversation/SobotChatFragment;->l3(Lcom/sobot/chat/conversation/SobotChatFragment;)I

    .line 1531
    .line 1532
    .line 1533
    move-result v2

    .line 1534
    mul-int/lit16 v2, v2, 0x3e8

    .line 1535
    .line 1536
    const-string v10, "sobot_voiceTooLong"

    .line 1537
    .line 1538
    if-lt v9, v2, :cond_26

    .line 1539
    .line 1540
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFragment$K;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 1541
    .line 1542
    iput-boolean v7, v1, Lcom/sobot/chat/conversation/SobotChatFragment;->H5:Z

    .line 1543
    .line 1544
    invoke-virtual {v1}, Lcom/sobot/chat/conversation/SobotChatFragment;->V6()V

    .line 1545
    .line 1546
    .line 1547
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFragment$K;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 1548
    .line 1549
    iput v8, v1, Lcom/sobot/chat/conversation/SobotChatFragment;->D5:I

    .line 1550
    .line 1551
    invoke-static {v1}, Lcom/sobot/chat/conversation/SobotChatFragment;->m3(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/widget/TextView;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v1

    .line 1555
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFragment$K;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 1556
    .line 1557
    invoke-virtual {v2, v10}, Lcom/sobot/chat/fragment/SobotBaseFragment;->z1(Ljava/lang/String;)Ljava/lang/String;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v2

    .line 1561
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1562
    .line 1563
    .line 1564
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFragment$K;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 1565
    .line 1566
    invoke-static {v1}, Lcom/sobot/chat/conversation/SobotChatFragment;->m3(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/widget/TextView;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v1

    .line 1570
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFragment$K;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 1571
    .line 1572
    const-string v5, "sobot_recording_text_hint_bg"

    .line 1573
    .line 1574
    invoke-virtual {v2, v5}, Lcom/sobot/chat/fragment/SobotBaseFragment;->w1(Ljava/lang/String;)I

    .line 1575
    .line 1576
    .line 1577
    move-result v2

    .line 1578
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1579
    .line 1580
    .line 1581
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFragment$K;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 1582
    .line 1583
    invoke-static {v1}, Lcom/sobot/chat/conversation/SobotChatFragment;->n3(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/widget/ImageView;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v1

    .line 1587
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1588
    .line 1589
    .line 1590
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFragment$K;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 1591
    .line 1592
    invoke-static {v1}, Lcom/sobot/chat/conversation/SobotChatFragment;->o3(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/widget/ImageView;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v1

    .line 1596
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1597
    .line 1598
    .line 1599
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFragment$K;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 1600
    .line 1601
    invoke-static {v1}, Lcom/sobot/chat/conversation/SobotChatFragment;->p3(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/widget/ImageView;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v1

    .line 1605
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1606
    .line 1607
    .line 1608
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFragment$K;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 1609
    .line 1610
    invoke-virtual {v1, v4}, Lcom/sobot/chat/conversation/SobotChatFragment;->b5(I)V

    .line 1611
    .line 1612
    .line 1613
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFragment$K;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 1614
    .line 1615
    invoke-static {v1}, Lcom/sobot/chat/conversation/SobotChatFragment;->q3(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/widget/LinearLayout;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v1

    .line 1619
    invoke-virtual {v1, v8}, Landroid/view/View;->setPressed(Z)V

    .line 1620
    .line 1621
    .line 1622
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFragment$K;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 1623
    .line 1624
    invoke-static {v1, v8}, Lcom/sobot/chat/conversation/SobotChatFragment;->t3(Lcom/sobot/chat/conversation/SobotChatFragment;I)I

    .line 1625
    .line 1626
    .line 1627
    goto/16 :goto_5

    .line 1628
    .line 1629
    :cond_26
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1630
    .line 1631
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v1

    .line 1635
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1636
    .line 1637
    .line 1638
    move-result v1

    .line 1639
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFragment$K;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 1640
    .line 1641
    invoke-static {v2, v1}, Lcom/sobot/chat/conversation/SobotChatFragment;->t3(Lcom/sobot/chat/conversation/SobotChatFragment;I)I

    .line 1642
    .line 1643
    .line 1644
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFragment$K;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 1645
    .line 1646
    invoke-static {v2}, Lcom/sobot/chat/conversation/SobotChatFragment;->u3(Lcom/sobot/chat/conversation/SobotChatFragment;)I

    .line 1647
    .line 1648
    .line 1649
    move-result v2

    .line 1650
    mul-int/lit16 v2, v2, 0x3e8

    .line 1651
    .line 1652
    if-ge v1, v2, :cond_27

    .line 1653
    .line 1654
    rem-int/lit16 v2, v1, 0x3e8

    .line 1655
    .line 1656
    if-nez v2, :cond_2d

    .line 1657
    .line 1658
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFragment$K;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 1659
    .line 1660
    sget-object v3, Lcom/sobot/chat/utils/D;->a:Lcom/sobot/chat/utils/D;

    .line 1661
    .line 1662
    invoke-virtual {v3, v1}, Lcom/sobot/chat/utils/D;->a(I)Ljava/lang/String;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v1

    .line 1666
    iput-object v1, v2, Lcom/sobot/chat/conversation/SobotChatFragment;->E5:Ljava/lang/String;

    .line 1667
    .line 1668
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFragment$K;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 1669
    .line 1670
    invoke-static {v1}, Lcom/sobot/chat/conversation/SobotChatFragment;->v3(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/widget/TextView;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v1

    .line 1674
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1675
    .line 1676
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1677
    .line 1678
    .line 1679
    iget-object v3, v0, Lcom/sobot/chat/conversation/SobotChatFragment$K;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 1680
    .line 1681
    iget-object v3, v3, Lcom/sobot/chat/conversation/SobotChatFragment;->E5:Ljava/lang/String;

    .line 1682
    .line 1683
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v3

    .line 1687
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1688
    .line 1689
    .line 1690
    const-string v3, "\'\'"

    .line 1691
    .line 1692
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1693
    .line 1694
    .line 1695
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v2

    .line 1699
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1700
    .line 1701
    .line 1702
    goto/16 :goto_5

    .line 1703
    .line 1704
    :cond_27
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFragment$K;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 1705
    .line 1706
    invoke-static {v2}, Lcom/sobot/chat/conversation/SobotChatFragment;->l3(Lcom/sobot/chat/conversation/SobotChatFragment;)I

    .line 1707
    .line 1708
    .line 1709
    move-result v2

    .line 1710
    mul-int/lit16 v2, v2, 0x3e8

    .line 1711
    .line 1712
    if-ge v1, v2, :cond_28

    .line 1713
    .line 1714
    rem-int/lit16 v2, v1, 0x3e8

    .line 1715
    .line 1716
    if-nez v2, :cond_2d

    .line 1717
    .line 1718
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFragment$K;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 1719
    .line 1720
    sget-object v3, Lcom/sobot/chat/utils/D;->a:Lcom/sobot/chat/utils/D;

    .line 1721
    .line 1722
    invoke-virtual {v3, v1}, Lcom/sobot/chat/utils/D;->a(I)Ljava/lang/String;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v3

    .line 1726
    iput-object v3, v2, Lcom/sobot/chat/conversation/SobotChatFragment;->E5:Ljava/lang/String;

    .line 1727
    .line 1728
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFragment$K;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 1729
    .line 1730
    invoke-static {v2}, Lcom/sobot/chat/conversation/SobotChatFragment;->v3(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/widget/TextView;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v2

    .line 1734
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1735
    .line 1736
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1737
    .line 1738
    .line 1739
    iget-object v4, v0, Lcom/sobot/chat/conversation/SobotChatFragment$K;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 1740
    .line 1741
    const-string v5, "sobot_count_down"

    .line 1742
    .line 1743
    invoke-virtual {v4, v5}, Lcom/sobot/chat/fragment/SobotBaseFragment;->z1(Ljava/lang/String;)Ljava/lang/String;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v4

    .line 1747
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1748
    .line 1749
    .line 1750
    iget-object v4, v0, Lcom/sobot/chat/conversation/SobotChatFragment$K;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 1751
    .line 1752
    invoke-static {v4}, Lcom/sobot/chat/conversation/SobotChatFragment;->l3(Lcom/sobot/chat/conversation/SobotChatFragment;)I

    .line 1753
    .line 1754
    .line 1755
    move-result v4

    .line 1756
    mul-int/lit16 v4, v4, 0x3e8

    .line 1757
    .line 1758
    sub-int/2addr v4, v1

    .line 1759
    div-int/2addr v4, v6

    .line 1760
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1761
    .line 1762
    .line 1763
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v1

    .line 1767
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1768
    .line 1769
    .line 1770
    goto/16 :goto_5

    .line 1771
    .line 1772
    :cond_28
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFragment$K;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 1773
    .line 1774
    invoke-static {v1}, Lcom/sobot/chat/conversation/SobotChatFragment;->v3(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/widget/TextView;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v1

    .line 1778
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFragment$K;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 1779
    .line 1780
    invoke-virtual {v2, v10}, Lcom/sobot/chat/fragment/SobotBaseFragment;->z1(Ljava/lang/String;)Ljava/lang/String;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v2

    .line 1784
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1785
    .line 1786
    .line 1787
    goto/16 :goto_5

    .line 1788
    .line 1789
    :cond_29
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFragment$K;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 1790
    .line 1791
    iget-object v3, v2, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->h:Lcom/sobot/chat/adapter/e;

    .line 1792
    .line 1793
    invoke-virtual {v2, v3, v1}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->W2(Lcom/sobot/chat/adapter/e;Landroid/os/Message;)V

    .line 1794
    .line 1795
    .line 1796
    goto :goto_5

    .line 1797
    :cond_2a
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFragment$K;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 1798
    .line 1799
    iget-object v3, v2, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->h:Lcom/sobot/chat/adapter/e;

    .line 1800
    .line 1801
    invoke-virtual {v2, v3, v1}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->Y2(Lcom/sobot/chat/adapter/e;Landroid/os/Message;)V

    .line 1802
    .line 1803
    .line 1804
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1805
    .line 1806
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1807
    .line 1808
    .line 1809
    const-string v2, "\u5ba2\u670d\u7684\u5b9a\u65f6\u4efb\u52a1:"

    .line 1810
    .line 1811
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1812
    .line 1813
    .line 1814
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFragment$K;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 1815
    .line 1816
    iget v2, v2, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->E:I

    .line 1817
    .line 1818
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1819
    .line 1820
    .line 1821
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v1

    .line 1825
    invoke-static {v1}, Lcom/sobot/chat/utils/m;->g(Ljava/lang/String;)V

    .line 1826
    .line 1827
    .line 1828
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFragment$K;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 1829
    .line 1830
    invoke-virtual {v1}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->S2()V

    .line 1831
    .line 1832
    .line 1833
    goto :goto_5

    .line 1834
    :cond_2b
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFragment$K;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 1835
    .line 1836
    iget-object v3, v2, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->h:Lcom/sobot/chat/adapter/e;

    .line 1837
    .line 1838
    invoke-virtual {v2, v3, v1}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->Y2(Lcom/sobot/chat/adapter/e;Landroid/os/Message;)V

    .line 1839
    .line 1840
    .line 1841
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFragment$K;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 1842
    .line 1843
    invoke-virtual {v1}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->V2()V

    .line 1844
    .line 1845
    .line 1846
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1847
    .line 1848
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1849
    .line 1850
    .line 1851
    const-string v2, "\u5ba2\u6237\u7684\u5b9a\u65f6\u4efb\u52a1\u7684\u65f6\u95f4  \u505c\u6b62\u5b9a\u65f6\u4efb\u52a1\uff1a"

    .line 1852
    .line 1853
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1854
    .line 1855
    .line 1856
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFragment$K;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 1857
    .line 1858
    iget v2, v2, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->x:I

    .line 1859
    .line 1860
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1861
    .line 1862
    .line 1863
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v1

    .line 1867
    invoke-static {v1}, Lcom/sobot/chat/utils/m;->g(Ljava/lang/String;)V

    .line 1868
    .line 1869
    .line 1870
    goto :goto_5

    .line 1871
    :cond_2c
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1872
    .line 1873
    check-cast v1, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 1874
    .line 1875
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFragment$K;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 1876
    .line 1877
    iget-object v2, v2, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->h:Lcom/sobot/chat/adapter/e;

    .line 1878
    .line 1879
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getId()Ljava/lang/String;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v3

    .line 1883
    invoke-virtual {v2, v3, v1}, Lcom/sobot/chat/adapter/e;->w(Ljava/lang/String;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 1884
    .line 1885
    .line 1886
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFragment$K;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 1887
    .line 1888
    iget-object v1, v1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->h:Lcom/sobot/chat/adapter/e;

    .line 1889
    .line 1890
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 1891
    .line 1892
    .line 1893
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFragment$K;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 1894
    .line 1895
    invoke-static {v1}, Lcom/sobot/chat/conversation/SobotChatFragment;->f3(Lcom/sobot/chat/conversation/SobotChatFragment;)Lcom/sobot/chat/widget/DropdownListView;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v1

    .line 1899
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFragment$K;->a:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 1900
    .line 1901
    iget-object v2, v2, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->h:Lcom/sobot/chat/adapter/e;

    .line 1902
    .line 1903
    invoke-virtual {v2}, LX8/a;->getCount()I

    .line 1904
    .line 1905
    .line 1906
    move-result v2

    .line 1907
    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 1908
    .line 1909
    .line 1910
    :cond_2d
    :goto_5
    return-void

    .line 1911
    :pswitch_data_0
    .packed-switch 0x191
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    :pswitch_data_1
    .packed-switch 0x259
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
.end method
