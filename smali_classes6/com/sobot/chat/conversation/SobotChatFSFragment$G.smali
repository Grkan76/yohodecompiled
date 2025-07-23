.class Lcom/sobot/chat/conversation/SobotChatFSFragment$G;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/conversation/SobotChatFSFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sobot/chat/conversation/SobotChatFSFragment;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/conversation/SobotChatFSFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFSFragment$G;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

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
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$G;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

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
    if-eq v2, v3, :cond_2b

    .line 19
    .line 20
    const/16 v3, 0x320

    .line 21
    .line 22
    if-eq v2, v3, :cond_2a

    .line 23
    .line 24
    const/16 v3, 0x322

    .line 25
    .line 26
    if-eq v2, v3, :cond_29

    .line 27
    .line 28
    const/16 v3, 0x642

    .line 29
    .line 30
    if-eq v2, v3, :cond_28

    .line 31
    .line 32
    const/16 v3, 0x8

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/16 v6, 0x3e8

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x1

    .line 40
    if-eq v2, v6, :cond_24

    .line 41
    .line 42
    const/16 v6, 0x3e9

    .line 43
    .line 44
    if-eq v2, v6, :cond_23

    .line 45
    .line 46
    const/16 v6, 0x7d0

    .line 47
    .line 48
    if-eq v2, v6, :cond_22

    .line 49
    .line 50
    const/16 v6, 0x7d1

    .line 51
    .line 52
    if-eq v2, v6, :cond_21

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
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$G;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 65
    .line 66
    invoke-static {v2}, Lcom/sobot/chat/conversation/SobotChatFSFragment;->w3(Lcom/sobot/chat/conversation/SobotChatFSFragment;)Landroid/widget/TextView;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v4, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$G;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

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
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$G;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 82
    .line 83
    invoke-static {v2, v7}, Lcom/sobot/chat/conversation/SobotChatFSFragment;->t3(Lcom/sobot/chat/conversation/SobotChatFSFragment;I)I

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$G;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 87
    .line 88
    invoke-static {v2}, Lcom/sobot/chat/conversation/SobotChatFSFragment;->x3(Lcom/sobot/chat/conversation/SobotChatFSFragment;)Landroid/widget/LinearLayout;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    if-nez v1, :cond_2c

    .line 96
    .line 97
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$G;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 98
    .line 99
    invoke-static {v1}, Lcom/sobot/chat/conversation/SobotChatFSFragment;->y3(Lcom/sobot/chat/conversation/SobotChatFSFragment;)Ljava/util/List;

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
    sub-int/2addr v1, v8

    .line 108
    :goto_0
    if-lez v1, :cond_2c

    .line 109
    .line 110
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$G;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 111
    .line 112
    invoke-static {v2}, Lcom/sobot/chat/conversation/SobotChatFSFragment;->y3(Lcom/sobot/chat/conversation/SobotChatFSFragment;)Ljava/util/List;

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
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$G;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 133
    .line 134
    invoke-static {v2}, Lcom/sobot/chat/conversation/SobotChatFSFragment;->y3(Lcom/sobot/chat/conversation/SobotChatFSFragment;)Ljava/util/List;

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
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$G;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 155
    .line 156
    invoke-static {v2}, Lcom/sobot/chat/conversation/SobotChatFSFragment;->y3(Lcom/sobot/chat/conversation/SobotChatFSFragment;)Ljava/util/List;

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
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$G;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 205
    .line 206
    iget v9, v2, Lcom/sobot/chat/conversation/SobotChatFSFragment;->t5:I

    .line 207
    .line 208
    if-eq v9, v4, :cond_2

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
    invoke-virtual {v1, v8}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setShowTransferBtn(Z)V

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
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$G;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

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
    invoke-virtual {v1, v8}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setRevaluateState(I)V

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
    invoke-virtual {v1, v7}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setRevaluateState(I)V

    .line 388
    .line 389
    .line 390
    goto :goto_1

    .line 391
    :cond_6
    invoke-virtual {v1, v7}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setRevaluateState(I)V

    .line 392
    .line 393
    .line 394
    :cond_7
    :goto_1
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    if-eqz v2, :cond_8

    .line 399
    .line 400
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getMultiDiaRespInfo()Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    if-eqz v2, :cond_8

    .line 409
    .line 410
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getMultiDiaRespInfo()Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;->getEndFlag()Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-eqz v2, :cond_8

    .line 423
    .line 424
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$G;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 425
    .line 426
    invoke-static {v2}, Lcom/sobot/chat/conversation/SobotChatFSFragment;->K4(Lcom/sobot/chat/conversation/SobotChatFSFragment;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getMultiDiaRespInfo()Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;->getEndFlag()Z

    .line 438
    .line 439
    .line 440
    move-result v7

    .line 441
    if-eqz v7, :cond_8

    .line 442
    .line 443
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswerType()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v7

    .line 451
    if-eqz v7, :cond_8

    .line 452
    .line 453
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;->getLeaveTemplateId()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458
    .line 459
    .line 460
    move-result v7

    .line 461
    if-nez v7, :cond_8

    .line 462
    .line 463
    iget-object v7, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$G;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 464
    .line 465
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;->getLeaveTemplateId()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-virtual {v7, v2, v6}, Lcom/sobot/chat/conversation/SobotChatFSFragment;->I5(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    :cond_8
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSobotKeyWordTransfer()Lcom/sobot/chat/api/model/SobotKeyWordTransfer;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    const-string v7, "3"

    .line 477
    .line 478
    const-string v10, "4"

    .line 479
    .line 480
    if-eqz v2, :cond_12

    .line 481
    .line 482
    iget-object v3, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$G;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 483
    .line 484
    iget v9, v3, Lcom/sobot/chat/conversation/SobotChatFSFragment;->t5:I

    .line 485
    .line 486
    if-eq v9, v8, :cond_11

    .line 487
    .line 488
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotKeyWordTransfer;->getTransferFlag()I

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    if-ne v8, v3, :cond_c

    .line 493
    .line 494
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotKeyWordTransfer;->isQueueFlag()Z

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    if-eqz v3, :cond_9

    .line 499
    .line 500
    iget-object v3, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$G;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 501
    .line 502
    invoke-static {v3, v2}, Lcom/sobot/chat/conversation/SobotChatFSFragment;->W4(Lcom/sobot/chat/conversation/SobotChatFSFragment;Lcom/sobot/chat/api/model/SobotKeyWordTransfer;)V

    .line 503
    .line 504
    .line 505
    iget-object v3, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$G;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 506
    .line 507
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotKeyWordTransfer;->getGroupId()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotKeyWordTransfer;->getKeyword()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotKeyWordTransfer;->getKeywordId()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotKeyWordTransfer;->isQueueFlag()Z

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    invoke-static {v3, v5, v6, v8, v2}, Lcom/sobot/chat/conversation/SobotChatFSFragment;->h3(Lcom/sobot/chat/conversation/SobotChatFSFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524
    .line 525
    .line 526
    goto/16 :goto_4

    .line 527
    .line 528
    :cond_9
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotKeyWordTransfer;->getOnlineFlag()I

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    if-ne v3, v8, :cond_a

    .line 533
    .line 534
    iget-object v3, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$G;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 535
    .line 536
    invoke-static {v3, v2}, Lcom/sobot/chat/conversation/SobotChatFSFragment;->W4(Lcom/sobot/chat/conversation/SobotChatFSFragment;Lcom/sobot/chat/api/model/SobotKeyWordTransfer;)V

    .line 537
    .line 538
    .line 539
    iget-object v3, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$G;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 540
    .line 541
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotKeyWordTransfer;->getGroupId()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotKeyWordTransfer;->getKeyword()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotKeyWordTransfer;->getKeywordId()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotKeyWordTransfer;->isQueueFlag()Z

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    invoke-static {v3, v5, v6, v8, v2}, Lcom/sobot/chat/conversation/SobotChatFSFragment;->h3(Lcom/sobot/chat/conversation/SobotChatFSFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 558
    .line 559
    .line 560
    goto/16 :goto_4

    .line 561
    .line 562
    :cond_a
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotKeyWordTransfer;->getOnlineFlag()I

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    if-ne v3, v5, :cond_b

    .line 567
    .line 568
    iget-object v3, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$G;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 569
    .line 570
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotKeyWordTransfer;->getGroupId()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotKeyWordTransfer;->getKeyword()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotKeyWordTransfer;->getKeywordId()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v8

    .line 582
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotKeyWordTransfer;->isQueueFlag()Z

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    invoke-static {v3, v5, v6, v8, v2}, Lcom/sobot/chat/conversation/SobotChatFSFragment;->h3(Lcom/sobot/chat/conversation/SobotChatFSFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 587
    .line 588
    .line 589
    goto/16 :goto_4

    .line 590
    .line 591
    :cond_b
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotKeyWordTransfer;->getOnlineFlag()I

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    if-ne v2, v4, :cond_1d

    .line 596
    .line 597
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$G;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 598
    .line 599
    iget-object v2, v2, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->h:Lcom/sobot/chat/adapter/e;

    .line 600
    .line 601
    invoke-virtual {v2, v1}, Lcom/sobot/chat/adapter/e;->n(Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 602
    .line 603
    .line 604
    goto/16 :goto_4

    .line 605
    .line 606
    :cond_c
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotKeyWordTransfer;->getTransferFlag()I

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    if-ne v5, v3, :cond_d

    .line 611
    .line 612
    new-instance v3, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 613
    .line 614
    invoke-direct {v3}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;-><init>()V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSenderFace()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    invoke-virtual {v3, v5}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderFace(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    const-string v5, "31"

    .line 625
    .line 626
    invoke-virtual {v3, v5}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderType(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSenderName()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    invoke-virtual {v3, v5}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderName(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v3, v2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSobotKeyWordTransfer(Lcom/sobot/chat/api/model/SobotKeyWordTransfer;)V

    .line 637
    .line 638
    .line 639
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$G;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 640
    .line 641
    iget-object v2, v2, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->h:Lcom/sobot/chat/adapter/e;

    .line 642
    .line 643
    invoke-virtual {v2, v3}, Lcom/sobot/chat/adapter/e;->n(Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 644
    .line 645
    .line 646
    goto/16 :goto_4

    .line 647
    .line 648
    :cond_d
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotKeyWordTransfer;->getTransferFlag()I

    .line 649
    .line 650
    .line 651
    move-result v3

    .line 652
    if-ne v4, v3, :cond_1d

    .line 653
    .line 654
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotKeyWordTransfer;->isQueueFlag()Z

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    if-eqz v3, :cond_e

    .line 659
    .line 660
    iget-object v3, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$G;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 661
    .line 662
    invoke-static {v3, v2}, Lcom/sobot/chat/conversation/SobotChatFSFragment;->W4(Lcom/sobot/chat/conversation/SobotChatFSFragment;Lcom/sobot/chat/api/model/SobotKeyWordTransfer;)V

    .line 663
    .line 664
    .line 665
    iget-object v3, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$G;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 666
    .line 667
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotKeyWordTransfer;->isQueueFlag()Z

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    invoke-static {v3, v6, v6, v6, v2}, Lcom/sobot/chat/conversation/SobotChatFSFragment;->h3(Lcom/sobot/chat/conversation/SobotChatFSFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 672
    .line 673
    .line 674
    goto/16 :goto_4

    .line 675
    .line 676
    :cond_e
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotKeyWordTransfer;->getOnlineFlag()I

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    if-ne v3, v8, :cond_f

    .line 681
    .line 682
    iget-object v3, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$G;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 683
    .line 684
    invoke-static {v3, v2}, Lcom/sobot/chat/conversation/SobotChatFSFragment;->W4(Lcom/sobot/chat/conversation/SobotChatFSFragment;Lcom/sobot/chat/api/model/SobotKeyWordTransfer;)V

    .line 685
    .line 686
    .line 687
    iget-object v3, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$G;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 688
    .line 689
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotKeyWordTransfer;->isQueueFlag()Z

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    invoke-static {v3, v6, v6, v6, v2}, Lcom/sobot/chat/conversation/SobotChatFSFragment;->h3(Lcom/sobot/chat/conversation/SobotChatFSFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 694
    .line 695
    .line 696
    goto/16 :goto_4

    .line 697
    .line 698
    :cond_f
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotKeyWordTransfer;->getOnlineFlag()I

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    if-ne v3, v5, :cond_10

    .line 703
    .line 704
    iget-object v3, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$G;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 705
    .line 706
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotKeyWordTransfer;->isQueueFlag()Z

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    invoke-static {v3, v6, v6, v6, v2}, Lcom/sobot/chat/conversation/SobotChatFSFragment;->h3(Lcom/sobot/chat/conversation/SobotChatFSFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 711
    .line 712
    .line 713
    goto/16 :goto_4

    .line 714
    .line 715
    :cond_10
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotKeyWordTransfer;->getOnlineFlag()I

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    if-ne v2, v4, :cond_1d

    .line 720
    .line 721
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$G;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 722
    .line 723
    iget-object v2, v2, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->h:Lcom/sobot/chat/adapter/e;

    .line 724
    .line 725
    invoke-virtual {v2, v1}, Lcom/sobot/chat/adapter/e;->n(Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 726
    .line 727
    .line 728
    goto/16 :goto_4

    .line 729
    .line 730
    :cond_11
    iget-object v2, v3, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->h:Lcom/sobot/chat/adapter/e;

    .line 731
    .line 732
    invoke-virtual {v2, v1}, Lcom/sobot/chat/adapter/e;->n(Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 733
    .line 734
    .line 735
    goto/16 :goto_4

    .line 736
    .line 737
    :cond_12
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    if-eqz v2, :cond_15

    .line 742
    .line 743
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswerType()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    invoke-static {v2}, Lcom/sobot/chat/utils/C;->f(Ljava/lang/String;)Z

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    if-eqz v2, :cond_15

    .line 752
    .line 753
    const-string v2, "1526"

    .line 754
    .line 755
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswerType()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v6

    .line 759
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    if-eqz v2, :cond_15

    .line 764
    .line 765
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getMultiDiaRespInfo()Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    invoke-static {v2}, Lcom/sobot/chat/utils/c;->s(Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    invoke-static {v2}, Lcom/sobot/chat/utils/C;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    invoke-static {v2}, Lcom/sobot/chat/utils/C;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    invoke-static {v2}, Lcom/sobot/chat/utils/c;->z(Ljava/lang/String;)Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    iget-object v6, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$G;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 790
    .line 791
    iget-object v6, v6, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->h:Lcom/sobot/chat/adapter/e;

    .line 792
    .line 793
    invoke-virtual {v6, v2}, Lcom/sobot/chat/adapter/e;->n(Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getNodeTransferFlag()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    invoke-static {v2}, Lcom/sobot/chat/utils/C;->f(Ljava/lang/String;)Z

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    if-eqz v2, :cond_16

    .line 805
    .line 806
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getNodeTransferFlag()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    if-eqz v2, :cond_13

    .line 815
    .line 816
    iget-object v12, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$G;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 817
    .line 818
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getTransferTargetId()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    invoke-static {v2}, Lcom/sobot/chat/utils/C;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v14

    .line 826
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getDocId()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v20

    .line 830
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getOriginQuestion()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v21

    .line 834
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getMsgId()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v23

    .line 838
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getRuleId()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v24

    .line 842
    const/4 v13, 0x1

    .line 843
    const/4 v15, 0x0

    .line 844
    const/16 v16, 0x0

    .line 845
    .line 846
    const/16 v17, 0x0

    .line 847
    .line 848
    const/16 v18, 0x1

    .line 849
    .line 850
    const/16 v19, 0xb

    .line 851
    .line 852
    const-string v22, "0"

    .line 853
    .line 854
    invoke-static/range {v12 .. v24}, Lcom/sobot/chat/conversation/SobotChatFSFragment;->i3(Lcom/sobot/chat/conversation/SobotChatFSFragment;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    goto :goto_2

    .line 858
    :cond_13
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getNodeTransferFlag()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result v2

    .line 866
    if-eqz v2, :cond_14

    .line 867
    .line 868
    iget-object v12, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$G;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 869
    .line 870
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getTransferTargetId()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    invoke-static {v2}, Lcom/sobot/chat/utils/C;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v15

    .line 878
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getDocId()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v20

    .line 882
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getOriginQuestion()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v21

    .line 886
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getMsgId()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v23

    .line 890
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getRuleId()Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v24

    .line 894
    const/4 v13, 0x0

    .line 895
    const/4 v14, 0x0

    .line 896
    const/16 v16, 0x0

    .line 897
    .line 898
    const/16 v17, 0x0

    .line 899
    .line 900
    const/16 v18, 0x1

    .line 901
    .line 902
    const/16 v19, 0xb

    .line 903
    .line 904
    const-string v22, "0"

    .line 905
    .line 906
    invoke-static/range {v12 .. v24}, Lcom/sobot/chat/conversation/SobotChatFSFragment;->i3(Lcom/sobot/chat/conversation/SobotChatFSFragment;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    goto :goto_2

    .line 910
    :cond_14
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$G;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 911
    .line 912
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getDocId()Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v33

    .line 916
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getOriginQuestion()Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v34

    .line 920
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getMsgId()Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v36

    .line 924
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getRuleId()Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v37

    .line 928
    const/16 v26, 0x0

    .line 929
    .line 930
    const/16 v27, 0x0

    .line 931
    .line 932
    const/16 v28, 0x0

    .line 933
    .line 934
    const/16 v29, 0x0

    .line 935
    .line 936
    const/16 v30, 0x0

    .line 937
    .line 938
    const/16 v31, 0x1

    .line 939
    .line 940
    const/16 v32, 0xb

    .line 941
    .line 942
    const-string v35, "0"

    .line 943
    .line 944
    move-object/from16 v25, v2

    .line 945
    .line 946
    invoke-static/range {v25 .. v37}, Lcom/sobot/chat/conversation/SobotChatFSFragment;->i3(Lcom/sobot/chat/conversation/SobotChatFSFragment;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    goto :goto_2

    .line 950
    :cond_15
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$G;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 951
    .line 952
    iget-object v2, v2, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->h:Lcom/sobot/chat/adapter/e;

    .line 953
    .line 954
    invoke-virtual {v2, v1}, Lcom/sobot/chat/adapter/e;->n(Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 955
    .line 956
    .line 957
    :cond_16
    :goto_2
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$G;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 958
    .line 959
    iget v2, v2, Lcom/sobot/chat/conversation/SobotChatFSFragment;->t5:I

    .line 960
    .line 961
    if-eq v2, v8, :cond_1d

    .line 962
    .line 963
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getTransferType()I

    .line 964
    .line 965
    .line 966
    move-result v2

    .line 967
    const/4 v6, 0x5

    .line 968
    if-eq v2, v8, :cond_17

    .line 969
    .line 970
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getTransferType()I

    .line 971
    .line 972
    .line 973
    move-result v2

    .line 974
    if-eq v2, v5, :cond_17

    .line 975
    .line 976
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getTransferType()I

    .line 977
    .line 978
    .line 979
    move-result v2

    .line 980
    if-ne v2, v6, :cond_1d

    .line 981
    .line 982
    :cond_17
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$G;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 983
    .line 984
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    iget-object v5, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$G;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 989
    .line 990
    iget-object v5, v5, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->k:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 991
    .line 992
    invoke-static {v2, v5}, Lcom/sobot/chat/utils/c;->w(Landroid/content/Context;Lcom/sobot/chat/api/model/ZhiChiInitModeBase;)Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    iget-object v5, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$G;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 997
    .line 998
    iget-object v5, v5, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->h:Lcom/sobot/chat/adapter/e;

    .line 999
    .line 1000
    invoke-virtual {v5, v2}, Lcom/sobot/chat/adapter/e;->n(Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getTransferType()I

    .line 1004
    .line 1005
    .line 1006
    move-result v2

    .line 1007
    if-ne v2, v6, :cond_1c

    .line 1008
    .line 1009
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswerType()Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v2

    .line 1017
    if-eqz v2, :cond_18

    .line 1018
    .line 1019
    const/4 v3, 0x6

    .line 1020
    const/16 v18, 0x6

    .line 1021
    .line 1022
    goto :goto_3

    .line 1023
    :cond_18
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswerType()Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v2

    .line 1031
    if-eqz v2, :cond_19

    .line 1032
    .line 1033
    const/4 v3, 0x7

    .line 1034
    const/16 v18, 0x7

    .line 1035
    .line 1036
    goto :goto_3

    .line 1037
    :cond_19
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswerType()Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v2

    .line 1041
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v2

    .line 1045
    if-eqz v2, :cond_1a

    .line 1046
    .line 1047
    const/16 v18, 0x8

    .line 1048
    .line 1049
    goto :goto_3

    .line 1050
    :cond_1a
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswerType()Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v2

    .line 1058
    if-eqz v2, :cond_1b

    .line 1059
    .line 1060
    const/16 v3, 0x9

    .line 1061
    .line 1062
    const/16 v18, 0x9

    .line 1063
    .line 1064
    goto :goto_3

    .line 1065
    :cond_1b
    const/16 v18, 0x5

    .line 1066
    .line 1067
    :goto_3
    iget-object v11, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$G;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 1068
    .line 1069
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getDocId()Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v19

    .line 1073
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getOriginQuestion()Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v20

    .line 1077
    const-string v22, ""

    .line 1078
    .line 1079
    const-string v23, ""

    .line 1080
    .line 1081
    const/4 v12, 0x0

    .line 1082
    const/4 v13, 0x0

    .line 1083
    const/4 v14, 0x0

    .line 1084
    const/4 v15, 0x0

    .line 1085
    const/16 v16, 0x0

    .line 1086
    .line 1087
    const/16 v17, 0x1

    .line 1088
    .line 1089
    const-string v21, "0"

    .line 1090
    .line 1091
    invoke-static/range {v11 .. v23}, Lcom/sobot/chat/conversation/SobotChatFSFragment;->i3(Lcom/sobot/chat/conversation/SobotChatFSFragment;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    goto :goto_4

    .line 1095
    :cond_1c
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$G;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 1096
    .line 1097
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getTransferType()I

    .line 1098
    .line 1099
    .line 1100
    move-result v31

    .line 1101
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getDocId()Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v32

    .line 1105
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getOriginQuestion()Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v33

    .line 1109
    const-string v35, ""

    .line 1110
    .line 1111
    const-string v36, ""

    .line 1112
    .line 1113
    const/16 v25, 0x0

    .line 1114
    .line 1115
    const/16 v26, 0x0

    .line 1116
    .line 1117
    const/16 v27, 0x0

    .line 1118
    .line 1119
    const/16 v28, 0x0

    .line 1120
    .line 1121
    const/16 v29, 0x0

    .line 1122
    .line 1123
    const/16 v30, 0x1

    .line 1124
    .line 1125
    const-string v34, "0"

    .line 1126
    .line 1127
    move-object/from16 v24, v2

    .line 1128
    .line 1129
    invoke-static/range {v24 .. v36}, Lcom/sobot/chat/conversation/SobotChatFSFragment;->i3(Lcom/sobot/chat/conversation/SobotChatFSFragment;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    :cond_1d
    :goto_4
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$G;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 1133
    .line 1134
    iget-object v2, v2, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->h:Lcom/sobot/chat/adapter/e;

    .line 1135
    .line 1136
    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 1137
    .line 1138
    .line 1139
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$G;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 1140
    .line 1141
    iget-object v2, v2, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->g:Landroid/content/Context;

    .line 1142
    .line 1143
    invoke-static {v2}, Lcom/sobot/chat/core/channel/b;->f(Landroid/content/Context;)Lcom/sobot/chat/core/channel/b;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v2

    .line 1147
    iget-object v3, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$G;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 1148
    .line 1149
    iget-object v3, v3, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->l:Lcom/sobot/chat/api/model/Information;

    .line 1150
    .line 1151
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/Information;->getApp_key()Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v3

    .line 1155
    invoke-virtual {v2, v3}, Lcom/sobot/chat/core/channel/b;->e(Ljava/lang/String;)Lcom/sobot/chat/utils/ZhiChiConfig;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    invoke-virtual {v2}, Lcom/sobot/chat/utils/ZhiChiConfig;->getInitModel()Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v2

    .line 1163
    if-eqz v2, :cond_1e

    .line 1164
    .line 1165
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$G;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 1166
    .line 1167
    iget-object v2, v2, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->g:Landroid/content/Context;

    .line 1168
    .line 1169
    invoke-static {v2}, Lcom/sobot/chat/core/channel/b;->f(Landroid/content/Context;)Lcom/sobot/chat/core/channel/b;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v2

    .line 1173
    iget-object v3, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$G;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 1174
    .line 1175
    iget-object v3, v3, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->l:Lcom/sobot/chat/api/model/Information;

    .line 1176
    .line 1177
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/Information;->getApp_key()Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v3

    .line 1181
    invoke-virtual {v2, v3}, Lcom/sobot/chat/core/channel/b;->e(Ljava/lang/String;)Lcom/sobot/chat/utils/ZhiChiConfig;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v2

    .line 1185
    invoke-virtual {v2, v1}, Lcom/sobot/chat/utils/ZhiChiConfig;->addMessage(Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 1186
    .line 1187
    .line 1188
    :cond_1e
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$G;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 1189
    .line 1190
    iget v2, v2, Lcom/sobot/chat/conversation/SobotChatFSFragment;->t5:I

    .line 1191
    .line 1192
    if-ne v2, v4, :cond_20

    .line 1193
    .line 1194
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswerType()Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v2

    .line 1198
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v2

    .line 1202
    if-nez v2, :cond_1f

    .line 1203
    .line 1204
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswerType()Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v1

    .line 1212
    if-eqz v1, :cond_20

    .line 1213
    .line 1214
    :cond_1f
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$G;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 1215
    .line 1216
    invoke-static {v1}, Lcom/sobot/chat/conversation/SobotChatFSFragment;->j3(Lcom/sobot/chat/conversation/SobotChatFSFragment;)V

    .line 1217
    .line 1218
    .line 1219
    :cond_20
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$G;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 1220
    .line 1221
    invoke-static {v1}, Lcom/sobot/chat/conversation/SobotChatFSFragment;->k3(Lcom/sobot/chat/conversation/SobotChatFSFragment;)V

    .line 1222
    .line 1223
    .line 1224
    goto/16 :goto_5

    .line 1225
    .line 1226
    :pswitch_2
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$G;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 1227
    .line 1228
    iget-object v3, v2, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->h:Lcom/sobot/chat/adapter/e;

    .line 1229
    .line 1230
    invoke-virtual {v2, v3, v1}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->Y2(Lcom/sobot/chat/adapter/e;Landroid/os/Message;)V

    .line 1231
    .line 1232
    .line 1233
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$G;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 1234
    .line 1235
    invoke-static {v1}, Lcom/sobot/chat/conversation/SobotChatFSFragment;->f3(Lcom/sobot/chat/conversation/SobotChatFSFragment;)Lcom/sobot/chat/widget/DropdownListView;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v1

    .line 1239
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$G;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 1240
    .line 1241
    iget-object v2, v2, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->h:Lcom/sobot/chat/adapter/e;

    .line 1242
    .line 1243
    invoke-virtual {v2}, LX8/a;->getCount()I

    .line 1244
    .line 1245
    .line 1246
    move-result v2

    .line 1247
    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 1248
    .line 1249
    .line 1250
    goto/16 :goto_5

    .line 1251
    .line 1252
    :pswitch_3
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1253
    .line 1254
    check-cast v2, Ljava/lang/String;

    .line 1255
    .line 1256
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 1257
    .line 1258
    iget-object v3, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$G;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 1259
    .line 1260
    iget-object v4, v3, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->h:Lcom/sobot/chat/adapter/e;

    .line 1261
    .line 1262
    invoke-virtual {v3, v4, v2, v5, v1}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->b3(Lcom/sobot/chat/adapter/e;Ljava/lang/String;II)V

    .line 1263
    .line 1264
    .line 1265
    goto/16 :goto_5

    .line 1266
    .line 1267
    :pswitch_4
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$G;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 1268
    .line 1269
    iput-boolean v8, v2, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->p:Z

    .line 1270
    .line 1271
    iget-object v3, v2, Lcom/sobot/chat/conversation/SobotChatFSFragment;->f6:Landroid/os/Handler;

    .line 1272
    .line 1273
    invoke-virtual {v2, v3}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->N2(Landroid/os/Handler;)V

    .line 1274
    .line 1275
    .line 1276
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1277
    .line 1278
    check-cast v1, Ljava/lang/String;

    .line 1279
    .line 1280
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$G;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 1281
    .line 1282
    iget-object v3, v2, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->h:Lcom/sobot/chat/adapter/e;

    .line 1283
    .line 1284
    invoke-virtual {v2, v3, v1, v8, v7}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->b3(Lcom/sobot/chat/adapter/e;Ljava/lang/String;II)V

    .line 1285
    .line 1286
    .line 1287
    goto/16 :goto_5

    .line 1288
    .line 1289
    :pswitch_5
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v1, Ljava/lang/String;

    .line 1292
    .line 1293
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$G;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 1294
    .line 1295
    iget-object v3, v2, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->h:Lcom/sobot/chat/adapter/e;

    .line 1296
    .line 1297
    invoke-virtual {v2, v3, v1, v7, v7}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->b3(Lcom/sobot/chat/adapter/e;Ljava/lang/String;II)V

    .line 1298
    .line 1299
    .line 1300
    goto/16 :goto_5

    .line 1301
    .line 1302
    :cond_21
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$G;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 1303
    .line 1304
    iget-object v3, v2, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->h:Lcom/sobot/chat/adapter/e;

    .line 1305
    .line 1306
    invoke-virtual {v2, v3, v1}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->Y1(Lcom/sobot/chat/adapter/e;Landroid/os/Message;)V

    .line 1307
    .line 1308
    .line 1309
    goto/16 :goto_5

    .line 1310
    .line 1311
    :cond_22
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$G;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 1312
    .line 1313
    iget-object v3, v2, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->h:Lcom/sobot/chat/adapter/e;

    .line 1314
    .line 1315
    invoke-virtual {v2, v3, v1}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->c3(Lcom/sobot/chat/adapter/e;Landroid/os/Message;)V

    .line 1316
    .line 1317
    .line 1318
    goto/16 :goto_5

    .line 1319
    .line 1320
    :cond_23
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$G;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 1321
    .line 1322
    invoke-static {v1}, Lcom/sobot/chat/conversation/SobotChatFSFragment;->z4(Lcom/sobot/chat/conversation/SobotChatFSFragment;)Landroid/widget/TextView;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v1

    .line 1326
    if-eqz v1, :cond_2c

    .line 1327
    .line 1328
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$G;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 1329
    .line 1330
    iget-object v1, v1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->l:Lcom/sobot/chat/api/model/Information;

    .line 1331
    .line 1332
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/Information;->isShowCloseBtn()Z

    .line 1333
    .line 1334
    .line 1335
    move-result v1

    .line 1336
    if-eqz v1, :cond_2c

    .line 1337
    .line 1338
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$G;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 1339
    .line 1340
    iget v2, v1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->i:I

    .line 1341
    .line 1342
    const/16 v3, 0x12e

    .line 1343
    .line 1344
    if-ne v2, v3, :cond_2c

    .line 1345
    .line 1346
    invoke-static {v1}, Lcom/sobot/chat/conversation/SobotChatFSFragment;->z4(Lcom/sobot/chat/conversation/SobotChatFSFragment;)Landroid/widget/TextView;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v1

    .line 1350
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1351
    .line 1352
    .line 1353
    goto/16 :goto_5

    .line 1354
    .line 1355
    :cond_24
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$G;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 1356
    .line 1357
    iget v9, v2, Lcom/sobot/chat/conversation/SobotChatFSFragment;->C5:I

    .line 1358
    .line 1359
    invoke-static {v2}, Lcom/sobot/chat/conversation/SobotChatFSFragment;->l3(Lcom/sobot/chat/conversation/SobotChatFSFragment;)I

    .line 1360
    .line 1361
    .line 1362
    move-result v2

    .line 1363
    mul-int/lit16 v2, v2, 0x3e8

    .line 1364
    .line 1365
    const-string v10, "sobot_voiceTooLong"

    .line 1366
    .line 1367
    if-lt v9, v2, :cond_25

    .line 1368
    .line 1369
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$G;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 1370
    .line 1371
    iput-boolean v8, v1, Lcom/sobot/chat/conversation/SobotChatFSFragment;->G5:Z

    .line 1372
    .line 1373
    invoke-virtual {v1}, Lcom/sobot/chat/conversation/SobotChatFSFragment;->Y6()V

    .line 1374
    .line 1375
    .line 1376
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$G;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 1377
    .line 1378
    iput v7, v1, Lcom/sobot/chat/conversation/SobotChatFSFragment;->C5:I

    .line 1379
    .line 1380
    invoke-static {v1}, Lcom/sobot/chat/conversation/SobotChatFSFragment;->m3(Lcom/sobot/chat/conversation/SobotChatFSFragment;)Landroid/widget/TextView;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v1

    .line 1384
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$G;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 1385
    .line 1386
    invoke-virtual {v2, v10}, Lcom/sobot/chat/fragment/SobotBaseFragment;->z1(Ljava/lang/String;)Ljava/lang/String;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v2

    .line 1390
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1391
    .line 1392
    .line 1393
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$G;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 1394
    .line 1395
    invoke-static {v1}, Lcom/sobot/chat/conversation/SobotChatFSFragment;->m3(Lcom/sobot/chat/conversation/SobotChatFSFragment;)Landroid/widget/TextView;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v1

    .line 1399
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$G;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 1400
    .line 1401
    const-string v4, "sobot_recording_text_hint_bg"

    .line 1402
    .line 1403
    invoke-virtual {v2, v4}, Lcom/sobot/chat/fragment/SobotBaseFragment;->w1(Ljava/lang/String;)I

    .line 1404
    .line 1405
    .line 1406
    move-result v2

    .line 1407
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1408
    .line 1409
    .line 1410
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$G;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 1411
    .line 1412
    invoke-static {v1}, Lcom/sobot/chat/conversation/SobotChatFSFragment;->n3(Lcom/sobot/chat/conversation/SobotChatFSFragment;)Landroid/widget/ImageView;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v1

    .line 1416
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1417
    .line 1418
    .line 1419
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$G;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 1420
    .line 1421
    invoke-static {v1}, Lcom/sobot/chat/conversation/SobotChatFSFragment;->o3(Lcom/sobot/chat/conversation/SobotChatFSFragment;)Landroid/widget/ImageView;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v1

    .line 1425
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1426
    .line 1427
    .line 1428
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$G;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 1429
    .line 1430
    invoke-static {v1}, Lcom/sobot/chat/conversation/SobotChatFSFragment;->p3(Lcom/sobot/chat/conversation/SobotChatFSFragment;)Landroid/widget/ImageView;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v1

    .line 1434
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1435
    .line 1436
    .line 1437
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$G;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 1438
    .line 1439
    invoke-virtual {v1, v5}, Lcom/sobot/chat/conversation/SobotChatFSFragment;->c5(I)V

    .line 1440
    .line 1441
    .line 1442
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$G;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 1443
    .line 1444
    invoke-static {v1}, Lcom/sobot/chat/conversation/SobotChatFSFragment;->q3(Lcom/sobot/chat/conversation/SobotChatFSFragment;)Landroid/widget/LinearLayout;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v1

    .line 1448
    invoke-virtual {v1, v7}, Landroid/view/View;->setPressed(Z)V

    .line 1449
    .line 1450
    .line 1451
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$G;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 1452
    .line 1453
    invoke-static {v1, v7}, Lcom/sobot/chat/conversation/SobotChatFSFragment;->t3(Lcom/sobot/chat/conversation/SobotChatFSFragment;I)I

    .line 1454
    .line 1455
    .line 1456
    goto/16 :goto_5

    .line 1457
    .line 1458
    :cond_25
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1459
    .line 1460
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v1

    .line 1464
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1465
    .line 1466
    .line 1467
    move-result v1

    .line 1468
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$G;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 1469
    .line 1470
    invoke-static {v2, v1}, Lcom/sobot/chat/conversation/SobotChatFSFragment;->t3(Lcom/sobot/chat/conversation/SobotChatFSFragment;I)I

    .line 1471
    .line 1472
    .line 1473
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$G;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 1474
    .line 1475
    invoke-static {v2}, Lcom/sobot/chat/conversation/SobotChatFSFragment;->u3(Lcom/sobot/chat/conversation/SobotChatFSFragment;)I

    .line 1476
    .line 1477
    .line 1478
    move-result v2

    .line 1479
    mul-int/lit16 v2, v2, 0x3e8

    .line 1480
    .line 1481
    if-ge v1, v2, :cond_26

    .line 1482
    .line 1483
    rem-int/lit16 v2, v1, 0x3e8

    .line 1484
    .line 1485
    if-nez v2, :cond_2c

    .line 1486
    .line 1487
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$G;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 1488
    .line 1489
    sget-object v3, Lcom/sobot/chat/utils/D;->a:Lcom/sobot/chat/utils/D;

    .line 1490
    .line 1491
    invoke-virtual {v3, v1}, Lcom/sobot/chat/utils/D;->a(I)Ljava/lang/String;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v1

    .line 1495
    iput-object v1, v2, Lcom/sobot/chat/conversation/SobotChatFSFragment;->D5:Ljava/lang/String;

    .line 1496
    .line 1497
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$G;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 1498
    .line 1499
    invoke-static {v1}, Lcom/sobot/chat/conversation/SobotChatFSFragment;->v3(Lcom/sobot/chat/conversation/SobotChatFSFragment;)Landroid/widget/TextView;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v1

    .line 1503
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1504
    .line 1505
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1506
    .line 1507
    .line 1508
    iget-object v3, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$G;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 1509
    .line 1510
    iget-object v3, v3, Lcom/sobot/chat/conversation/SobotChatFSFragment;->D5:Ljava/lang/String;

    .line 1511
    .line 1512
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v3

    .line 1516
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1517
    .line 1518
    .line 1519
    const-string v3, "\'\'"

    .line 1520
    .line 1521
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v2

    .line 1528
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1529
    .line 1530
    .line 1531
    goto/16 :goto_5

    .line 1532
    .line 1533
    :cond_26
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$G;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 1534
    .line 1535
    invoke-static {v2}, Lcom/sobot/chat/conversation/SobotChatFSFragment;->l3(Lcom/sobot/chat/conversation/SobotChatFSFragment;)I

    .line 1536
    .line 1537
    .line 1538
    move-result v2

    .line 1539
    mul-int/lit16 v2, v2, 0x3e8

    .line 1540
    .line 1541
    if-ge v1, v2, :cond_27

    .line 1542
    .line 1543
    rem-int/lit16 v2, v1, 0x3e8

    .line 1544
    .line 1545
    if-nez v2, :cond_2c

    .line 1546
    .line 1547
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$G;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 1548
    .line 1549
    sget-object v3, Lcom/sobot/chat/utils/D;->a:Lcom/sobot/chat/utils/D;

    .line 1550
    .line 1551
    invoke-virtual {v3, v1}, Lcom/sobot/chat/utils/D;->a(I)Ljava/lang/String;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v3

    .line 1555
    iput-object v3, v2, Lcom/sobot/chat/conversation/SobotChatFSFragment;->D5:Ljava/lang/String;

    .line 1556
    .line 1557
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$G;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 1558
    .line 1559
    invoke-static {v2}, Lcom/sobot/chat/conversation/SobotChatFSFragment;->v3(Lcom/sobot/chat/conversation/SobotChatFSFragment;)Landroid/widget/TextView;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v2

    .line 1563
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1564
    .line 1565
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1566
    .line 1567
    .line 1568
    iget-object v4, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$G;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 1569
    .line 1570
    const-string v5, "sobot_count_down"

    .line 1571
    .line 1572
    invoke-virtual {v4, v5}, Lcom/sobot/chat/fragment/SobotBaseFragment;->z1(Ljava/lang/String;)Ljava/lang/String;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v4

    .line 1576
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1577
    .line 1578
    .line 1579
    iget-object v4, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$G;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 1580
    .line 1581
    invoke-static {v4}, Lcom/sobot/chat/conversation/SobotChatFSFragment;->l3(Lcom/sobot/chat/conversation/SobotChatFSFragment;)I

    .line 1582
    .line 1583
    .line 1584
    move-result v4

    .line 1585
    mul-int/lit16 v4, v4, 0x3e8

    .line 1586
    .line 1587
    sub-int/2addr v4, v1

    .line 1588
    div-int/2addr v4, v6

    .line 1589
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1590
    .line 1591
    .line 1592
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v1

    .line 1596
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1597
    .line 1598
    .line 1599
    goto/16 :goto_5

    .line 1600
    .line 1601
    :cond_27
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$G;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 1602
    .line 1603
    invoke-static {v1}, Lcom/sobot/chat/conversation/SobotChatFSFragment;->v3(Lcom/sobot/chat/conversation/SobotChatFSFragment;)Landroid/widget/TextView;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v1

    .line 1607
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$G;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 1608
    .line 1609
    invoke-virtual {v2, v10}, Lcom/sobot/chat/fragment/SobotBaseFragment;->z1(Ljava/lang/String;)Ljava/lang/String;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v2

    .line 1613
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1614
    .line 1615
    .line 1616
    goto/16 :goto_5

    .line 1617
    .line 1618
    :cond_28
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$G;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 1619
    .line 1620
    iget-object v3, v2, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->h:Lcom/sobot/chat/adapter/e;

    .line 1621
    .line 1622
    invoke-virtual {v2, v3, v1}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->W2(Lcom/sobot/chat/adapter/e;Landroid/os/Message;)V

    .line 1623
    .line 1624
    .line 1625
    goto :goto_5

    .line 1626
    :cond_29
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$G;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 1627
    .line 1628
    iget-object v3, v2, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->h:Lcom/sobot/chat/adapter/e;

    .line 1629
    .line 1630
    invoke-virtual {v2, v3, v1}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->Y2(Lcom/sobot/chat/adapter/e;Landroid/os/Message;)V

    .line 1631
    .line 1632
    .line 1633
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1634
    .line 1635
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1636
    .line 1637
    .line 1638
    const-string v2, "\u5ba2\u670d\u7684\u5b9a\u65f6\u4efb\u52a1:"

    .line 1639
    .line 1640
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1641
    .line 1642
    .line 1643
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$G;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 1644
    .line 1645
    iget v2, v2, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->E:I

    .line 1646
    .line 1647
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1648
    .line 1649
    .line 1650
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v1

    .line 1654
    invoke-static {v1}, Lcom/sobot/chat/utils/m;->g(Ljava/lang/String;)V

    .line 1655
    .line 1656
    .line 1657
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$G;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 1658
    .line 1659
    invoke-virtual {v1}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->S2()V

    .line 1660
    .line 1661
    .line 1662
    goto :goto_5

    .line 1663
    :cond_2a
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$G;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 1664
    .line 1665
    iget-object v3, v2, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->h:Lcom/sobot/chat/adapter/e;

    .line 1666
    .line 1667
    invoke-virtual {v2, v3, v1}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->Y2(Lcom/sobot/chat/adapter/e;Landroid/os/Message;)V

    .line 1668
    .line 1669
    .line 1670
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$G;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 1671
    .line 1672
    invoke-virtual {v1}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->V2()V

    .line 1673
    .line 1674
    .line 1675
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1676
    .line 1677
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1678
    .line 1679
    .line 1680
    const-string v2, "\u5ba2\u6237\u7684\u5b9a\u65f6\u4efb\u52a1\u7684\u65f6\u95f4  \u505c\u6b62\u5b9a\u65f6\u4efb\u52a1\uff1a"

    .line 1681
    .line 1682
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1683
    .line 1684
    .line 1685
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$G;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 1686
    .line 1687
    iget v2, v2, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->x:I

    .line 1688
    .line 1689
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1690
    .line 1691
    .line 1692
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v1

    .line 1696
    invoke-static {v1}, Lcom/sobot/chat/utils/m;->g(Ljava/lang/String;)V

    .line 1697
    .line 1698
    .line 1699
    goto :goto_5

    .line 1700
    :cond_2b
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1701
    .line 1702
    check-cast v1, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 1703
    .line 1704
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$G;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 1705
    .line 1706
    iget-object v2, v2, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->h:Lcom/sobot/chat/adapter/e;

    .line 1707
    .line 1708
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getId()Ljava/lang/String;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v3

    .line 1712
    invoke-virtual {v2, v3, v1}, Lcom/sobot/chat/adapter/e;->w(Ljava/lang/String;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 1713
    .line 1714
    .line 1715
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$G;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 1716
    .line 1717
    iget-object v1, v1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->h:Lcom/sobot/chat/adapter/e;

    .line 1718
    .line 1719
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 1720
    .line 1721
    .line 1722
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$G;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 1723
    .line 1724
    invoke-static {v1}, Lcom/sobot/chat/conversation/SobotChatFSFragment;->f3(Lcom/sobot/chat/conversation/SobotChatFSFragment;)Lcom/sobot/chat/widget/DropdownListView;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v1

    .line 1728
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFSFragment$G;->a:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 1729
    .line 1730
    iget-object v2, v2, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->h:Lcom/sobot/chat/adapter/e;

    .line 1731
    .line 1732
    invoke-virtual {v2}, LX8/a;->getCount()I

    .line 1733
    .line 1734
    .line 1735
    move-result v2

    .line 1736
    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 1737
    .line 1738
    .line 1739
    :cond_2c
    :goto_5
    return-void

    .line 1740
    nop

    .line 1741
    :pswitch_data_0
    .packed-switch 0x191
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    :pswitch_data_1
    .packed-switch 0x259
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
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
