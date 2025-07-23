.class public Lcom/audionew/features/main/utils/c;
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static a(JJ)Lcom/mico/framework/model/audio/AudioRoomEntity;
    .locals 1

    .line 1
    new-instance v0, Lcom/mico/framework/model/audio/AudioRoomEntity;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mico/framework/model/audio/AudioRoomEntity;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p0, v0, Lcom/mico/framework/model/audio/AudioRoomEntity;->hostUid:J

    .line 7
    .line 8
    iput-wide p2, v0, Lcom/mico/framework/model/audio/AudioRoomEntity;->roomId:J

    .line 9
    .line 10
    return-object v0
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
.end method

.method public static b(Landroid/content/Intent;Lwidget/md/view/main/BottomTabLayout;Landroid/app/Activity;)Z
    .locals 23

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
    const/4 v3, 0x2

    .line 8
    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v0, v3, v4

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    aput-object v1, v3, v5

    .line 15
    .line 16
    invoke-static {v3}, Lcom/mico/framework/common/utils/F;->d([Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    return v4

    .line 23
    :cond_0
    sget-object v3, Lcom/audionew/features/main/utils/MainLinkType;->UNKNOWN:Lcom/audionew/features/main/utils/MainLinkType;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/audionew/features/main/utils/MainLinkType;->value()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const-string v7, "action"

    .line 30
    .line 31
    invoke-virtual {v0, v7, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-static {v6}, Lcom/audionew/features/main/utils/MainLinkType;->valueOf(I)Lcom/audionew/features/main/utils/MainLinkType;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-ne v6, v3, :cond_1

    .line 40
    .line 41
    return v4

    .line 42
    :cond_1
    invoke-static {}, Lq7/a;->z()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "MainLinkViewUtils.processLink, user has no profile, cannot handle link"

    .line 53
    .line 54
    new-array v3, v4, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v3}, Lcom/mico/corelib/mlog/Log$LogInstance;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static/range {p2 .. p2}, Lcom/audionew/common/activitystart/h;->m(Landroid/app/Activity;)V

    .line 60
    .line 61
    .line 62
    return v4

    .line 63
    :cond_2
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v7, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v8, "MainLinkViewUtils, mainLinkType:"

    .line 73
    .line 74
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    new-array v8, v4, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {v3, v7, v8}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v3, Lcom/audionew/features/main/utils/c$b;->a:[I

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    aget v3, v3, v7

    .line 96
    .line 97
    const v7, 0x7f0a0988

    .line 98
    .line 99
    .line 100
    const v8, 0x7f0a098e

    .line 101
    .line 102
    .line 103
    const-string v10, "mainLinkUid"

    .line 104
    .line 105
    const-string v11, "source"

    .line 106
    .line 107
    const-string v12, "ENTER_ROOM"

    .line 108
    .line 109
    const v13, 0x7f0a098d

    .line 110
    .line 111
    .line 112
    const-wide/16 v14, 0x0

    .line 113
    .line 114
    packed-switch v3, :pswitch_data_0

    .line 115
    .line 116
    .line 117
    goto/16 :goto_2

    .line 118
    .line 119
    :pswitch_0
    const-string v2, "tag_type"

    .line 120
    .line 121
    const/4 v3, -0x1

    .line 122
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    const-string v3, "tag_id"

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v3, Lcom/mico/framework/datastore/mmkv/user/n;->c:Lcom/mico/framework/datastore/mmkv/user/n;

    .line 133
    .line 134
    invoke-virtual {v3, v0}, Lcom/mico/framework/datastore/mmkv/user/n;->d5(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v13, v6}, Lcom/audionew/features/main/utils/c;->c(Lwidget/md/view/main/BottomTabLayout;ILcom/audionew/features/main/utils/MainLinkType;)V

    .line 138
    .line 139
    .line 140
    sget-object v0, Le1/f;->b:Le1/f$a;

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Le1/f$a;->a(I)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_2

    .line 146
    .line 147
    :pswitch_1
    invoke-static {v1, v13, v6}, Lcom/audionew/features/main/utils/c;->c(Lwidget/md/view/main/BottomTabLayout;ILcom/audionew/features/main/utils/MainLinkType;)V

    .line 148
    .line 149
    .line 150
    instance-of v0, v2, Landroidx/fragment/app/FragmentActivity;

    .line 151
    .line 152
    if-eqz v0, :cond_f

    .line 153
    .line 154
    move-object v0, v2

    .line 155
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0, v4}, Lcom/audio/ui/dialog/d;->V(Landroidx/fragment/app/FragmentManager;Z)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_2

    .line 165
    .line 166
    :pswitch_2
    instance-of v0, v2, Landroidx/activity/ComponentActivity;

    .line 167
    .line 168
    if-eqz v0, :cond_f

    .line 169
    .line 170
    move-object v0, v2

    .line 171
    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 172
    .line 173
    invoke-static {v0}, Lcom/audionew/features/pay/JustPayWrapperKt;->m(Landroidx/activity/ComponentActivity;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_2

    .line 177
    .line 178
    :pswitch_3
    instance-of v0, v2, Landroidx/activity/ComponentActivity;

    .line 179
    .line 180
    if-eqz v0, :cond_f

    .line 181
    .line 182
    move-object v0, v2

    .line 183
    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 184
    .line 185
    invoke-static {v0}, Lcom/audionew/features/pay/JustPayWrapperKt;->n(Landroidx/activity/ComponentActivity;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_2

    .line 189
    .line 190
    :pswitch_4
    invoke-static {v1, v8, v6}, Lcom/audionew/features/main/utils/c;->c(Lwidget/md/view/main/BottomTabLayout;ILcom/audionew/features/main/utils/MainLinkType;)V

    .line 191
    .line 192
    .line 193
    invoke-static/range {p2 .. p2}, Lcom/audio/utils/g;->F(Landroid/app/Activity;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_2

    .line 197
    .line 198
    :pswitch_5
    invoke-static {v1, v13, v6}, Lcom/audionew/features/main/utils/c;->c(Lwidget/md/view/main/BottomTabLayout;ILcom/audionew/features/main/utils/MainLinkType;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v10, v14, v15}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 202
    .line 203
    .line 204
    move-result-wide v6

    .line 205
    cmp-long v1, v6, v14

    .line 206
    .line 207
    if-nez v1, :cond_3

    .line 208
    .line 209
    return v4

    .line 210
    :cond_3
    const-string v1, "roomid"

    .line 211
    .line 212
    invoke-virtual {v0, v1, v14, v15}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 213
    .line 214
    .line 215
    move-result-wide v9

    .line 216
    const-string v1, "mainLinkFromPage"

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-nez v0, :cond_4

    .line 223
    .line 224
    const-string v0, ""

    .line 225
    .line 226
    :cond_4
    invoke-static {v6, v7, v9, v10}, Lcom/audionew/features/main/utils/c;->a(JJ)Lcom/mico/framework/model/audio/AudioRoomEntity;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v8, "chat"

    .line 231
    .line 232
    cmp-long v13, v9, v14

    .line 233
    .line 234
    if-eqz v13, :cond_5

    .line 235
    .line 236
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    if-eqz v13, :cond_5

    .line 241
    .line 242
    sget-object v6, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->a:Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;

    .line 243
    .line 244
    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    .line 245
    .line 246
    invoke-virtual {v6, v2, v1}, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->V(Landroidx/appcompat/app/AppCompatActivity;Lcom/mico/framework/model/audio/AudioRoomEntity;)V

    .line 247
    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_5
    sget-object v16, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->a:Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;

    .line 251
    .line 252
    move-object/from16 v17, v2

    .line 253
    .line 254
    check-cast v17, Landroidx/appcompat/app/AppCompatActivity;

    .line 255
    .line 256
    new-instance v13, Lcom/audionew/features/main/utils/c$a;

    .line 257
    .line 258
    invoke-direct {v13, v2, v6, v7}, Lcom/audionew/features/main/utils/c$a;-><init>(Landroid/app/Activity;J)V

    .line 259
    .line 260
    .line 261
    move-wide/from16 v18, v6

    .line 262
    .line 263
    move-wide/from16 v20, v9

    .line 264
    .line 265
    move-object/from16 v22, v13

    .line 266
    .line 267
    invoke-virtual/range {v16 .. v22}, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->n0(Landroidx/appcompat/app/AppCompatActivity;JJLkotlin/jvm/functions/Function0;)V

    .line 268
    .line 269
    .line 270
    :goto_0
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_6

    .line 275
    .line 276
    sget-object v0, Lcom/mico/framework/analysis/stat/mtd/vo/LiveEnterSource;->CHAT_SHARE:Lcom/mico/framework/analysis/stat/mtd/vo/LiveEnterSource;

    .line 277
    .line 278
    invoke-virtual {v0}, Lcom/mico/framework/analysis/stat/mtd/vo/LiveEnterSource;->getType()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-static {v11, v2}, Landroidx/core/util/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/d;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    new-array v3, v5, [Landroidx/core/util/d;

    .line 291
    .line 292
    aput-object v2, v3, v4

    .line 293
    .line 294
    invoke-static {v12, v3}, LK6/b;->d(Ljava/lang/String;[Landroidx/core/util/d;)V

    .line 295
    .line 296
    .line 297
    const/4 v2, 0x0

    .line 298
    invoke-static {v1, v2, v0, v4, v2}, Lcom/mico/framework/analysis/stat/mtd/R3;->d0(Lcom/mico/framework/model/audio/AudioRoomEntity;Lcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfoType;Lcom/mico/framework/analysis/stat/mtd/vo/LiveEnterSource;ZLjava/lang/Integer;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_2

    .line 302
    .line 303
    :cond_6
    const/16 v0, 0xf

    .line 304
    .line 305
    const/4 v2, 0x0

    .line 306
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v11, v0}, Landroidx/core/util/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/d;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    new-array v3, v5, [Landroidx/core/util/d;

    .line 315
    .line 316
    aput-object v0, v3, v4

    .line 317
    .line 318
    invoke-static {v12, v3}, LK6/b;->d(Ljava/lang/String;[Landroidx/core/util/d;)V

    .line 319
    .line 320
    .line 321
    sget-object v0, Lcom/mico/framework/analysis/stat/mtd/vo/LiveEnterSource;->DEEPLINK:Lcom/mico/framework/analysis/stat/mtd/vo/LiveEnterSource;

    .line 322
    .line 323
    invoke-static {v1, v2, v0, v4, v2}, Lcom/mico/framework/analysis/stat/mtd/R3;->d0(Lcom/mico/framework/model/audio/AudioRoomEntity;Lcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfoType;Lcom/mico/framework/analysis/stat/mtd/vo/LiveEnterSource;ZLjava/lang/Integer;)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_2

    .line 327
    .line 328
    :pswitch_6
    invoke-static {v1, v13, v6}, Lcom/audionew/features/main/utils/c;->c(Lwidget/md/view/main/BottomTabLayout;ILcom/audionew/features/main/utils/MainLinkType;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v10, v14, v15}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 332
    .line 333
    .line 334
    move-result-wide v0

    .line 335
    cmp-long v6, v0, v14

    .line 336
    .line 337
    if-nez v6, :cond_7

    .line 338
    .line 339
    return v4

    .line 340
    :cond_7
    invoke-static {v0, v1, v14, v15}, Lcom/audionew/features/main/utils/c;->a(JJ)Lcom/mico/framework/model/audio/AudioRoomEntity;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    sget-object v7, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->a:Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;

    .line 345
    .line 346
    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    .line 347
    .line 348
    invoke-virtual {v7, v2, v0, v1}, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->o0(Landroidx/appcompat/app/AppCompatActivity;J)V

    .line 349
    .line 350
    .line 351
    const/16 v0, 0xf

    .line 352
    .line 353
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v11, v0}, Landroidx/core/util/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/d;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    new-array v1, v5, [Landroidx/core/util/d;

    .line 362
    .line 363
    aput-object v0, v1, v4

    .line 364
    .line 365
    invoke-static {v12, v1}, LK6/b;->d(Ljava/lang/String;[Landroidx/core/util/d;)V

    .line 366
    .line 367
    .line 368
    sget-object v0, Lcom/mico/framework/analysis/stat/mtd/vo/LiveEnterSource;->DEEPLINK:Lcom/mico/framework/analysis/stat/mtd/vo/LiveEnterSource;

    .line 369
    .line 370
    const/4 v1, 0x0

    .line 371
    invoke-static {v6, v1, v0, v4, v1}, Lcom/mico/framework/analysis/stat/mtd/R3;->d0(Lcom/mico/framework/model/audio/AudioRoomEntity;Lcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfoType;Lcom/mico/framework/analysis/stat/mtd/vo/LiveEnterSource;ZLjava/lang/Integer;)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_2

    .line 375
    .line 376
    :pswitch_7
    invoke-static {v1, v13, v6}, Lcom/audionew/features/main/utils/c;->c(Lwidget/md/view/main/BottomTabLayout;ILcom/audionew/features/main/utils/MainLinkType;)V

    .line 377
    .line 378
    .line 379
    sget-object v1, Lcom/audionew/features/main/utils/MainLinkType;->AUDIO_GO_LIVE:Lcom/audionew/features/main/utils/MainLinkType;

    .line 380
    .line 381
    if-ne v6, v1, :cond_8

    .line 382
    .line 383
    sget-object v0, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->a:Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;

    .line 384
    .line 385
    move-object v1, v2

    .line 386
    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 387
    .line 388
    invoke-virtual {v0, v1}, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->g0(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 389
    .line 390
    .line 391
    return v4

    .line 392
    :cond_8
    invoke-virtual {v0, v10, v14, v15}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 393
    .line 394
    .line 395
    move-result-wide v0

    .line 396
    cmp-long v6, v0, v14

    .line 397
    .line 398
    if-nez v6, :cond_9

    .line 399
    .line 400
    return v4

    .line 401
    :cond_9
    invoke-static {v0, v1}, Lcom/mico/framework/datastore/db/service/b;->v(J)Z

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    if-eqz v6, :cond_a

    .line 406
    .line 407
    sget-object v0, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->a:Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;

    .line 408
    .line 409
    move-object v1, v2

    .line 410
    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 411
    .line 412
    invoke-virtual {v0, v1}, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->g0(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 413
    .line 414
    .line 415
    return v4

    .line 416
    :cond_a
    invoke-static {v0, v1, v14, v15}, Lcom/audionew/features/main/utils/c;->a(JJ)Lcom/mico/framework/model/audio/AudioRoomEntity;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    sget-object v7, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->a:Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;

    .line 421
    .line 422
    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    .line 423
    .line 424
    invoke-virtual {v7, v2, v0, v1}, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->o0(Landroidx/appcompat/app/AppCompatActivity;J)V

    .line 425
    .line 426
    .line 427
    const/16 v0, 0xf

    .line 428
    .line 429
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {v11, v0}, Landroidx/core/util/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/d;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    new-array v1, v5, [Landroidx/core/util/d;

    .line 438
    .line 439
    aput-object v0, v1, v4

    .line 440
    .line 441
    invoke-static {v12, v1}, LK6/b;->d(Ljava/lang/String;[Landroidx/core/util/d;)V

    .line 442
    .line 443
    .line 444
    sget-object v0, Lcom/mico/framework/analysis/stat/mtd/vo/LiveEnterSource;->DEEPLINK:Lcom/mico/framework/analysis/stat/mtd/vo/LiveEnterSource;

    .line 445
    .line 446
    const/4 v1, 0x0

    .line 447
    invoke-static {v6, v1, v0, v4, v1}, Lcom/mico/framework/analysis/stat/mtd/R3;->d0(Lcom/mico/framework/model/audio/AudioRoomEntity;Lcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfoType;Lcom/mico/framework/analysis/stat/mtd/vo/LiveEnterSource;ZLjava/lang/Integer;)V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_2

    .line 451
    .line 452
    :pswitch_8
    invoke-static {v1, v13, v6}, Lcom/audionew/features/main/utils/c;->c(Lwidget/md/view/main/BottomTabLayout;ILcom/audionew/features/main/utils/MainLinkType;)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_2

    .line 456
    .line 457
    :pswitch_9
    sget-object v2, Lcom/audionew/features/main/utils/MainLinkType;->HOME_DISCOVER_MEET:Lcom/audionew/features/main/utils/MainLinkType;

    .line 458
    .line 459
    if-ne v6, v2, :cond_d

    .line 460
    .line 461
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->t()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    if-eqz v2, :cond_b

    .line 466
    .line 467
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->t()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-virtual {v2}, Lcom/mico/framework/model/user/User;->getGendar()Lcom/mico/framework/model/user/Gendar;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    sget-object v3, Lcom/mico/framework/model/user/Gendar;->Male:Lcom/mico/framework/model/user/Gendar;

    .line 476
    .line 477
    if-ne v2, v3, :cond_b

    .line 478
    .line 479
    const/4 v2, 0x1

    .line 480
    goto :goto_1

    .line 481
    :cond_b
    const/4 v2, 0x0

    .line 482
    :goto_1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    new-instance v7, Ljava/lang/StringBuilder;

    .line 487
    .line 488
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 489
    .line 490
    .line 491
    const-string v8, "MainLink, isMale: "

    .line 492
    .line 493
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    const-string v8, ", MeetListSwitch: "

    .line 500
    .line 501
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-static {}, Lcom/mico/framework/datastore/mmkv/user/n;->p0()Z

    .line 505
    .line 506
    .line 507
    move-result v8

    .line 508
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    new-array v4, v4, [Ljava/lang/Object;

    .line 516
    .line 517
    invoke-virtual {v3, v7, v4}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    invoke-static {}, Lcom/mico/framework/datastore/mmkv/user/n;->p0()Z

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    if-eqz v3, :cond_c

    .line 525
    .line 526
    if-eqz v2, :cond_c

    .line 527
    .line 528
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 529
    .line 530
    .line 531
    move-result-wide v2

    .line 532
    invoke-static {v2, v3}, Lcom/mico/framework/datastore/mmkv/user/n;->q3(J)V

    .line 533
    .line 534
    .line 535
    :cond_c
    const-string v2, "uri"

    .line 536
    .line 537
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    check-cast v0, Landroid/net/Uri;

    .line 542
    .line 543
    if-eqz v0, :cond_d

    .line 544
    .line 545
    const-string v2, "showhello"

    .line 546
    .line 547
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    const-string v2, "1"

    .line 552
    .line 553
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_d

    .line 558
    .line 559
    invoke-static {v5}, Lcom/audio/ui/discover/AudioDiscoverMeetFragment;->R2(Z)V

    .line 560
    .line 561
    .line 562
    :cond_d
    const v0, 0x7f0a0989

    .line 563
    .line 564
    .line 565
    invoke-static {v1, v0, v6}, Lcom/audionew/features/main/utils/c;->c(Lwidget/md/view/main/BottomTabLayout;ILcom/audionew/features/main/utils/MainLinkType;)V

    .line 566
    .line 567
    .line 568
    goto :goto_2

    .line 569
    :pswitch_a
    const v0, 0x7f0a098b

    .line 570
    .line 571
    .line 572
    invoke-static {v1, v0, v6}, Lcom/audionew/features/main/utils/c;->c(Lwidget/md/view/main/BottomTabLayout;ILcom/audionew/features/main/utils/MainLinkType;)V

    .line 573
    .line 574
    .line 575
    goto :goto_2

    .line 576
    :pswitch_b
    invoke-static {v1, v8, v6}, Lcom/audionew/features/main/utils/c;->c(Lwidget/md/view/main/BottomTabLayout;ILcom/audionew/features/main/utils/MainLinkType;)V

    .line 577
    .line 578
    .line 579
    goto :goto_2

    .line 580
    :pswitch_c
    invoke-static {v1, v7, v6}, Lcom/audionew/features/main/utils/c;->c(Lwidget/md/view/main/BottomTabLayout;ILcom/audionew/features/main/utils/MainLinkType;)V

    .line 581
    .line 582
    .line 583
    invoke-static/range {p2 .. p2}, Lcom/mico/feature/chat/utils/k;->O(Landroid/app/Activity;)V

    .line 584
    .line 585
    .line 586
    goto :goto_2

    .line 587
    :pswitch_d
    invoke-static {v1, v7, v6}, Lcom/audionew/features/main/utils/c;->c(Lwidget/md/view/main/BottomTabLayout;ILcom/audionew/features/main/utils/MainLinkType;)V

    .line 588
    .line 589
    .line 590
    const-string v1, "info"

    .line 591
    .line 592
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    sget-object v1, Lcom/audionew/features/main/utils/MainLinkType;->MSG_CONV_CHAT:Lcom/audionew/features/main/utils/MainLinkType;

    .line 597
    .line 598
    if-ne v1, v6, :cond_f

    .line 599
    .line 600
    invoke-static {v0}, Lcom/mico/framework/common/utils/E;->j(Ljava/lang/String;)J

    .line 601
    .line 602
    .line 603
    move-result-wide v0

    .line 604
    cmp-long v3, v0, v14

    .line 605
    .line 606
    if-nez v3, :cond_e

    .line 607
    .line 608
    return v4

    .line 609
    :cond_e
    invoke-static {v2, v0, v1}, Lcom/mico/feature/chat/utils/k;->x(Landroid/app/Activity;J)V

    .line 610
    .line 611
    .line 612
    goto :goto_2

    .line 613
    :pswitch_e
    const v0, 0x7f0a098f

    .line 614
    .line 615
    .line 616
    invoke-static {v1, v0, v6}, Lcom/audionew/features/main/utils/c;->c(Lwidget/md/view/main/BottomTabLayout;ILcom/audionew/features/main/utils/MainLinkType;)V

    .line 617
    .line 618
    .line 619
    :pswitch_f
    invoke-static {}, Lcom/mico/framework/datastore/mmkv/user/n;->b0()Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_f

    .line 624
    .line 625
    const v0, 0x7f0a0990

    .line 626
    .line 627
    .line 628
    invoke-static {v1, v0, v6}, Lcom/audionew/features/main/utils/c;->c(Lwidget/md/view/main/BottomTabLayout;ILcom/audionew/features/main/utils/MainLinkType;)V

    .line 629
    .line 630
    .line 631
    goto :goto_2

    .line 632
    :pswitch_10
    invoke-static {v1, v13, v6}, Lcom/audionew/features/main/utils/c;->c(Lwidget/md/view/main/BottomTabLayout;ILcom/audionew/features/main/utils/MainLinkType;)V

    .line 633
    .line 634
    .line 635
    :cond_f
    :goto_2
    return v5

    .line 636
    nop

    .line 637
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public static c(Lwidget/md/view/main/BottomTabLayout;ILcom/audionew/features/main/utils/MainLinkType;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "action"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lwidget/md/view/main/BottomTabLayout;->setSelect(ILandroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lcom/audionew/features/main/utils/MainLinkType;->post(Lcom/audionew/features/main/utils/MainLinkType;)V

    .line 15
    .line 16
    .line 17
    return-void
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
.end method
