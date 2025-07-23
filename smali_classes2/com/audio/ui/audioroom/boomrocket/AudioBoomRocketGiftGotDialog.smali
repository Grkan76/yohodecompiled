.class public Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketGiftGotDialog;
.super Lcom/audio/ui/dialog/BaseAudioAlertDialog;
.source "SourceFile"


# instance fields
.field public g:Lcom/mico/framework/model/response/AudioRoomBoomRocketRewardRsp;

.field public h:Lcom/mico/framework/ui/core/dialog/b;

.field id_iv_prize:Lcom/mico/framework/ui/image/widget/MicoImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a08b1
    .end annotation
.end field

.field id_tv_ok:Lwidget/ui/textview/MicoTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0bcc
    .end annotation
.end field

.field id_tv_prize_count:Lwidget/ui/textview/MicoTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0bde
    .end annotation
.end field

.field id_tv_prize_time:Lwidget/ui/textview/MicoTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0bdf
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/audio/ui/dialog/BaseAudioAlertDialog;-><init>()V

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
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static bridge synthetic G1(Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketGiftGotDialog;)Lcom/mico/framework/ui/core/dialog/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketGiftGotDialog;->h:Lcom/mico/framework/ui/core/dialog/b;

    return-object p0
.end method

.method public static bridge synthetic H1(Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketGiftGotDialog;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketGiftGotDialog;->I1()V

    return-void
.end method

.method public static J1()Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketGiftGotDialog;
    .locals 1

    .line 1
    new-instance v0, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketGiftGotDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketGiftGotDialog;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method


# virtual methods
.method public A1()I
    .locals 1

    .line 1
    const v0, 0x7f0d011e

    return v0
.end method

.method public E1()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketGiftGotDialog;->g:Lcom/mico/framework/model/response/AudioRoomBoomRocketRewardRsp;

    .line 4
    .line 5
    invoke-static {v2}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketGiftGotDialog;->I1()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v2, p0, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketGiftGotDialog;->g:Lcom/mico/framework/model/response/AudioRoomBoomRocketRewardRsp;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/mico/framework/model/response/AudioRoomBoomRocketRewardRsp;->reward:Lcom/mico/framework/model/audio/AudioBoomRocketPanel4RewardEntity;

    .line 18
    .line 19
    invoke-static {}, Lcom/mico/framework/common/log/B;->U()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v5, "AudioBoomRocketGiftGotDialog rewardEntity "

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-array v5, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v3, v4, v5}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketGiftGotDialog;->I1()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Lcom/mico/framework/ui/core/dialog/b;->a(Landroid/content/Context;)Lcom/mico/framework/ui/core/dialog/b;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iput-object v3, p0, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketGiftGotDialog;->h:Lcom/mico/framework/ui/core/dialog/b;

    .line 64
    .line 65
    iget-object v3, v2, Lcom/mico/framework/model/audio/AudioBoomRocketPanel4RewardEntity;->reward_type:Lcom/mico/framework/model/audio/AudioBoomRocketRewardType;

    .line 66
    .line 67
    sget-object v4, Lcom/mico/framework/model/audio/AudioBoomRocketRewardType;->kVehicle:Lcom/mico/framework/model/audio/AudioBoomRocketRewardType;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    const v6, 0x7f120d37

    .line 71
    .line 72
    .line 73
    const v7, 0x7f080738

    .line 74
    .line 75
    .line 76
    if-eq v3, v4, :cond_4

    .line 77
    .line 78
    sget-object v4, Lcom/mico/framework/model/audio/AudioBoomRocketRewardType;->kAvatar:Lcom/mico/framework/model/audio/AudioBoomRocketRewardType;

    .line 79
    .line 80
    if-ne v3, v4, :cond_2

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :cond_2
    sget-object v4, Lcom/mico/framework/model/audio/AudioBoomRocketRewardType;->kCoin:Lcom/mico/framework/model/audio/AudioBoomRocketRewardType;

    .line 85
    .line 86
    if-ne v3, v4, :cond_3

    .line 87
    .line 88
    iget-object v3, p0, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketGiftGotDialog;->id_tv_prize_count:Lwidget/ui/textview/MicoTextView;

    .line 89
    .line 90
    new-array v4, v0, [Landroid/view/View;

    .line 91
    .line 92
    aput-object v3, v4, v1

    .line 93
    .line 94
    invoke-static {v0, v4}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketGiftGotDialog;->id_tv_prize_time:Lwidget/ui/textview/MicoTextView;

    .line 98
    .line 99
    new-array v0, v0, [Landroid/view/View;

    .line 100
    .line 101
    aput-object v3, v0, v1

    .line 102
    .line 103
    invoke-static {v1, v0}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketGiftGotDialog;->id_tv_prize_count:Lwidget/ui/textview/MicoTextView;

    .line 107
    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v3, "x "

    .line 114
    .line 115
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v2, v2, Lcom/mico/framework/model/audio/AudioBoomRocketPanel4RewardEntity;->count:I

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketGiftGotDialog;->id_tv_ok:Lwidget/ui/textview/MicoTextView;

    .line 131
    .line 132
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketGiftGotDialog;->id_tv_ok:Lwidget/ui/textview/MicoTextView;

    .line 136
    .line 137
    new-instance v1, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketGiftGotDialog$b;

    .line 138
    .line 139
    invoke-direct {v1, p0}, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketGiftGotDialog$b;-><init>(Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketGiftGotDialog;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketGiftGotDialog;->id_iv_prize:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 152
    .line 153
    const/16 v1, 0x54

    .line 154
    .line 155
    invoke-static {v1}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 160
    .line 161
    invoke-static {v1}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 166
    .line 167
    iget-object v1, p0, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketGiftGotDialog;->id_iv_prize:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    .line 171
    .line 172
    const-string v0, ""

    .line 173
    .line 174
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 175
    .line 176
    .line 177
    move-result-wide v1

    .line 178
    invoke-static {v0, v1, v2}, Lf8/z;->C(Ljava/lang/Object;J)V

    .line 179
    .line 180
    .line 181
    const v0, 0x7f080809

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketGiftGotDialog;->id_iv_prize:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 185
    .line 186
    invoke-static {v0, v1}, Lcom/mico/framework/ui/image/loader/a;->a(ILcom/mico/framework/ui/image/widget/b;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_2

    .line 190
    .line 191
    :cond_3
    iget-object v2, v2, Lcom/mico/framework/model/audio/AudioBoomRocketPanel4RewardEntity;->fid:Ljava/lang/String;

    .line 192
    .line 193
    sget-object v3, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_ORIGIN:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 194
    .line 195
    iget-object v4, p0, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketGiftGotDialog;->id_iv_prize:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 196
    .line 197
    invoke-static {v7, v7}, Lcom/mico/framework/ui/image/utils/w;->b(II)Lq8/a$a;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-static {v2, v3, v4, v7, v5}, Lcom/mico/framework/ui/image/loader/AppImageLoader;->d(Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lcom/mico/framework/ui/image/widget/b;Lq8/a$a;Lp8/a;)V

    .line 202
    .line 203
    .line 204
    iget-object v2, p0, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketGiftGotDialog;->id_tv_prize_count:Lwidget/ui/textview/MicoTextView;

    .line 205
    .line 206
    new-array v3, v0, [Landroid/view/View;

    .line 207
    .line 208
    aput-object v2, v3, v1

    .line 209
    .line 210
    invoke-static {v0, v3}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 211
    .line 212
    .line 213
    iget-object v2, p0, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketGiftGotDialog;->id_tv_prize_time:Lwidget/ui/textview/MicoTextView;

    .line 214
    .line 215
    new-array v0, v0, [Landroid/view/View;

    .line 216
    .line 217
    aput-object v2, v0, v1

    .line 218
    .line 219
    invoke-static {v1, v0}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketGiftGotDialog;->id_tv_ok:Lwidget/ui/textview/MicoTextView;

    .line 223
    .line 224
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketGiftGotDialog;->id_tv_ok:Lwidget/ui/textview/MicoTextView;

    .line 228
    .line 229
    new-instance v1, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketGiftGotDialog$c;

    .line 230
    .line 231
    invoke-direct {v1, p0}, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketGiftGotDialog$c;-><init>(Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketGiftGotDialog;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_4
    :goto_0
    iget-object v4, v2, Lcom/mico/framework/model/audio/AudioBoomRocketPanel4RewardEntity;->fid:Ljava/lang/String;

    .line 239
    .line 240
    sget-object v8, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_ORIGIN:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 241
    .line 242
    iget-object v9, p0, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketGiftGotDialog;->id_iv_prize:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 243
    .line 244
    invoke-static {v7, v7}, Lcom/mico/framework/ui/image/utils/w;->b(II)Lq8/a$a;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-static {v4, v8, v9, v7, v5}, Lcom/mico/framework/ui/image/loader/AppImageLoader;->d(Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lcom/mico/framework/ui/image/widget/b;Lq8/a$a;Lp8/a;)V

    .line 249
    .line 250
    .line 251
    iget-object v4, p0, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketGiftGotDialog;->id_tv_prize_count:Lwidget/ui/textview/MicoTextView;

    .line 252
    .line 253
    new-array v5, v0, [Landroid/view/View;

    .line 254
    .line 255
    aput-object v4, v5, v1

    .line 256
    .line 257
    invoke-static {v1, v5}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 258
    .line 259
    .line 260
    iget-object v4, p0, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketGiftGotDialog;->id_tv_prize_time:Lwidget/ui/textview/MicoTextView;

    .line 261
    .line 262
    new-array v5, v0, [Landroid/view/View;

    .line 263
    .line 264
    aput-object v4, v5, v1

    .line 265
    .line 266
    invoke-static {v0, v5}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 267
    .line 268
    .line 269
    iget-wide v0, v2, Lcom/mico/framework/model/audio/AudioBoomRocketPanel4RewardEntity;->valid_time:J

    .line 270
    .line 271
    const-wide/16 v4, 0x3e8

    .line 272
    .line 273
    mul-long v0, v0, v4

    .line 274
    .line 275
    invoke-static {v0, v1}, Lb7/r;->U(J)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iget-object v1, p0, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketGiftGotDialog;->id_tv_prize_time:Lwidget/ui/textview/MicoTextView;

    .line 280
    .line 281
    new-instance v4, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    const v5, 0x7f120853

    .line 287
    .line 288
    .line 289
    invoke-static {v5}, LW6/c;->n(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v5, " "

    .line 297
    .line 298
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, v2, Lcom/mico/framework/model/audio/AudioBoomRocketPanel4RewardEntity;->use_status:Lcom/mico/framework/model/audio/UseStatusType;

    .line 312
    .line 313
    sget-object v1, Lcom/mico/framework/model/audio/UseStatusType;->kUse:Lcom/mico/framework/model/audio/UseStatusType;

    .line 314
    .line 315
    if-ne v0, v1, :cond_5

    .line 316
    .line 317
    iget-object v1, p0, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketGiftGotDialog;->id_tv_ok:Lwidget/ui/textview/MicoTextView;

    .line 318
    .line 319
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(I)V

    .line 320
    .line 321
    .line 322
    goto :goto_1

    .line 323
    :cond_5
    iget-object v1, p0, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketGiftGotDialog;->id_tv_ok:Lwidget/ui/textview/MicoTextView;

    .line 324
    .line 325
    const v4, 0x7f120833

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 329
    .line 330
    .line 331
    :goto_1
    iget-object v1, p0, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketGiftGotDialog;->id_tv_ok:Lwidget/ui/textview/MicoTextView;

    .line 332
    .line 333
    new-instance v4, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketGiftGotDialog$a;

    .line 334
    .line 335
    invoke-direct {v4, p0, v0, v3, v2}, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketGiftGotDialog$a;-><init>(Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketGiftGotDialog;Lcom/mico/framework/model/audio/UseStatusType;Lcom/mico/framework/model/audio/AudioBoomRocketRewardType;Lcom/mico/framework/model/audio/AudioBoomRocketPanel4RewardEntity;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339
    .line 340
    .line 341
    :goto_2
    return-void
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
.end method

.method public final I1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/dialog/BaseAudioAlertDialog;->f:Lcom/audio/ui/dialog/I;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/audio/ui/dialog/BaseAudioAlertDialog;->C1()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->dismiss()V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
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
.end method

.method public K1(Lcom/mico/framework/model/response/AudioRoomBoomRocketRewardRsp;)Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketGiftGotDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketGiftGotDialog;->g:Lcom/mico/framework/model/response/AudioRoomBoomRocketRewardRsp;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public L1(Lcom/audio/ui/dialog/I;)Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketGiftGotDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/dialog/BaseAudioAlertDialog;->f:Lcom/audio/ui/dialog/I;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public handleUserChangeAvatar(Lcom/mico/framework/network/callback/RpcUserChangeAvatarHandler$Result;)V
    .locals 1
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/dialog/SimpleDialogFragment;->z1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/mico/framework/network/callback/BaseResult;->isSenderEqualTo(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketGiftGotDialog;->h:Lcom/mico/framework/ui/core/dialog/b;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/mico/framework/ui/core/dialog/b;->c(Lcom/mico/framework/ui/core/dialog/b;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p1, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const p1, 0x7f12083f

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LW6/c;->n(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/mico/framework/common/dialog/j;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketGiftGotDialog;->I1()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget v0, p1, Lcom/mico/framework/network/callback/BaseResult;->errorCode:I

    .line 36
    .line 37
    iget-object p1, p1, Lcom/mico/framework/network/callback/BaseResult;->msg:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, p1}, Lcom/mico/framework/ui/utils/b;->b(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
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
.end method

.method public handleUserChangeCar(Lcom/mico/framework/network/callback/RpcUserChangeCarHandler$Result;)V
    .locals 1
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/dialog/SimpleDialogFragment;->z1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/mico/framework/network/callback/BaseResult;->isSenderEqualTo(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketGiftGotDialog;->h:Lcom/mico/framework/ui/core/dialog/b;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/mico/framework/ui/core/dialog/b;->c(Lcom/mico/framework/ui/core/dialog/b;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p1, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const p1, 0x7f120842

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LW6/c;->n(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/mico/framework/common/dialog/j;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketGiftGotDialog;->I1()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget v0, p1, Lcom/mico/framework/network/callback/BaseResult;->errorCode:I

    .line 36
    .line 37
    iget-object p1, p1, Lcom/mico/framework/network/callback/BaseResult;->msg:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, p1}, Lcom/mico/framework/ui/utils/b;->b(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
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
.end method

.method public onCloseClick()V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0738
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketGiftGotDialog;->I1()V

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
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketGiftGotDialog;->h:Lcom/mico/framework/ui/core/dialog/b;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketGiftGotDialog;->h:Lcom/mico/framework/ui/core/dialog/b;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/mico/framework/ui/core/dialog/b;->b(Landroid/app/Dialog;)V

    .line 15
    .line 16
    .line 17
    :cond_0
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
.end method
