.class public final Lcom/mico/feature/chat/ui/audio1v1/g;
.super Llibx/android/design/recyclerview/adapter/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/feature/chat/ui/audio1v1/g$a;,
        Lcom/mico/feature/chat/ui/audio1v1/g$b;,
        Lcom/mico/feature/chat/ui/audio1v1/g$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llibx/android/design/recyclerview/adapter/b<",
        "Ln8/b;",
        "Lcom/mico/feature/chat/ui/audio1v1/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003%&\'B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000c\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0017\u001a\u00020\u00102\n\u0010\u0016\u001a\u0006\u0012\u0002\u0008\u00030\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ%\u0010\u001f\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u001d2\u000c\u0010\u0016\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0015H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\u00a8\u0006("
    }
    d2 = {
        "Lcom/mico/feature/chat/ui/audio1v1/g;",
        "Llibx/android/design/recyclerview/adapter/b;",
        "Ln8/b;",
        "Lcom/mico/feature/chat/ui/audio1v1/h;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "y",
        "(Landroid/view/ViewGroup;I)Ln8/b;",
        "holder",
        "position",
        "",
        "x",
        "(Ln8/b;I)V",
        "getItemViewType",
        "(I)I",
        "Lcom/mico/biz/chat/model/msg/MsgEntity;",
        "msgEntity",
        "v",
        "(Lcom/mico/biz/chat/model/msg/MsgEntity;)V",
        "Lcom/mico/biz/chat/model/pbchatsvr/DialPubNtyInfoBinding;",
        "pubNtyInfo",
        "w",
        "(Lcom/mico/biz/chat/model/pbchatsvr/DialPubNtyInfoBinding;)V",
        "Lcom/mico/feature/chat/databinding/Item1v1MsgSendGiftBinding;",
        "vb",
        "A",
        "(Lcom/mico/feature/chat/databinding/Item1v1MsgSendGiftBinding;Lcom/mico/biz/chat/model/msg/MsgEntity;)V",
        "g",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "a",
        "b",
        "c",
        "chat_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Llibx/android/design/recyclerview/adapter/b;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/mico/feature/chat/ui/audio1v1/g;->g:Landroid/content/Context;

    .line 10
    .line 11
    return-void
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

.method public static synthetic u(Lcom/mico/feature/chat/ui/audio1v1/g;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mico/feature/chat/ui/audio1v1/g;->z(Lcom/mico/feature/chat/ui/audio1v1/g;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final z(Lcom/mico/feature/chat/ui/audio1v1/g;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/mico/feature/chat/ui/audio1v1/g;->g:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/mico/framework/ui/core/activity/BaseActivity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/mico/framework/ui/core/activity/BaseActivity;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/audionew/common/dialog/c;->G(Lcom/mico/framework/ui/core/activity/BaseActivity;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
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
.method public final A(Lcom/mico/feature/chat/databinding/Item1v1MsgSendGiftBinding;Lcom/mico/biz/chat/model/msg/MsgEntity;)V
    .locals 12

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p2, Lcom/mico/biz/chat/model/msg/MsgEntity;->extensionData:Lcom/mico/biz/base/data/model/msg/MsgExtensionData;

    .line 5
    .line 6
    instance-of v1, v0, Lcom/mico/biz/chat/model/msg/MsgPrivateSendGiftCardEntity;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast v0, Lcom/mico/biz/chat/model/msg/MsgPrivateSendGiftCardEntity;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move-object v0, v2

    .line 15
    :goto_0
    if-nez v0, :cond_2

    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    iget-wide v3, p2, Lcom/mico/biz/chat/model/msg/MsgEntity;->fromId:J

    .line 19
    .line 20
    invoke-static {v3, v4}, Lcom/mico/framework/datastore/db/store/k;->g(J)Lcom/mico/framework/model/vo/user/UserInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    return-void

    .line 27
    :cond_3
    iget-object v3, p1, Lcom/mico/feature/chat/databinding/Item1v1MsgSendGiftBinding;->c:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 28
    .line 29
    sget-object v4, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_SMALL:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 30
    .line 31
    invoke-static {v1, v3, v4}, Lcom/audionew/common/utils/user/f;->q(Lcom/mico/framework/model/vo/user/UserInfo;Lcom/mico/framework/ui/image/widget/MicoImageView;Lcom/mico/framework/ui/image/ImageSourceType;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p2, Lcom/mico/biz/chat/model/msg/MsgEntity;->senderInfo:Lcom/mico/framework/model/audio/MsgSenderInfo;

    .line 35
    .line 36
    if-eqz v3, :cond_4

    .line 37
    .line 38
    iget v3, v3, Lcom/mico/framework/model/audio/MsgSenderInfo;->vipLevel:I

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_4
    const/4 v3, 0x0

    .line 42
    :goto_1
    iget-object v4, p1, Lcom/mico/feature/chat/databinding/Item1v1MsgSendGiftBinding;->g:Lcom/audionew/common/widgets/colorfultext/NicknameView;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/mico/framework/model/user/User;->getDisplayName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-object p2, p2, Lcom/mico/biz/chat/model/msg/MsgEntity;->senderInfo:Lcom/mico/framework/model/audio/MsgSenderInfo;

    .line 49
    .line 50
    if-eqz p2, :cond_5

    .line 51
    .line 52
    iget-object p2, p2, Lcom/mico/framework/model/audio/MsgSenderInfo;->colorfulNicknameFid:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_5
    move-object p2, v2

    .line 56
    :goto_2
    invoke-virtual {v4, v5, v3, p2}, Lcom/audionew/common/widgets/colorfultext/NicknameView;->setup(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p1, Lcom/mico/feature/chat/databinding/Item1v1MsgSendGiftBinding;->b:Lcom/mico/feature/base/databinding/IncludeUserGenderAgeAudioLiveBinding;

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/mico/feature/base/databinding/IncludeUserGenderAgeAudioLiveBinding;->b()Lcom/audio/ui/widget/LiveGenderAgeView;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2, v1}, Lcom/audio/ui/widget/LiveGenderAgeView;->setUserInfo(Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p1, Lcom/mico/feature/chat/databinding/Item1v1MsgSendGiftBinding;->e:Lcom/mico/framework/ui/widget/AudioVipLevelImageView;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/mico/framework/model/vo/user/UserInfo;->getVipLevel()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {p2, v3}, Lcom/mico/framework/ui/widget/AudioVipLevelImageView;->setVipLevel(I)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p1, Lcom/mico/feature/chat/databinding/Item1v1MsgSendGiftBinding;->f:Lcom/audio/ui/widget/AudioLevelImageView;

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    invoke-static {v1, p2, v3}, Lcom/audio/utils/t;->g(Lcom/mico/framework/model/vo/user/UserInfo;Lcom/audio/ui/widget/AudioLevelImageView;Z)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p1, Lcom/mico/feature/chat/databinding/Item1v1MsgSendGiftBinding;->d:Lcom/audio/ui/widget/AudioLevelImageView;

    .line 84
    .line 85
    invoke-static {v1, p2, v3}, Lcom/audio/utils/t;->b(Lcom/mico/framework/model/vo/user/UserInfo;Lcom/audio/ui/widget/AudioLevelImageView;Z)V

    .line 86
    .line 87
    .line 88
    sget-object p2, Lcom/mico/framework/model/vo/user/UserInfo;->Companion:Lcom/mico/framework/model/vo/user/UserInfo$a;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/mico/biz/chat/model/msg/MsgPrivateSendGiftCardEntity;->getReceiver()Lcom/mico/protobuf/PbCommon$UserInfo;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p2, v1}, Lcom/mico/framework/model/vo/user/UserInfo$a;->a(Lcom/mico/protobuf/PbCommon$UserInfo;)Lcom/mico/framework/model/vo/user/UserInfo;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-nez p2, :cond_6

    .line 99
    .line 100
    return-void

    .line 101
    :cond_6
    new-instance v1, Lcom/audio/ui/audioroom/widget/M;

    .line 102
    .line 103
    invoke-direct {v1}, Lcom/audio/ui/audioroom/widget/M;-><init>()V

    .line 104
    .line 105
    .line 106
    sget v3, Lm6/f;->q1:I

    .line 107
    .line 108
    invoke-static {v3}, LW6/c;->n(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    sget v4, Lm6/a;->t:I

    .line 113
    .line 114
    invoke-virtual {v1, v3, v4}, Lcom/audio/ui/audioroom/widget/M;->b(Ljava/lang/String;I)Lcom/audio/ui/audioroom/widget/M;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v3, " "

    .line 119
    .line 120
    invoke-virtual {v1, v3}, Lcom/audio/ui/audioroom/widget/M;->a(Ljava/lang/CharSequence;)Lcom/audio/ui/audioroom/widget/M;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p2}, Lcom/mico/framework/model/user/User;->getDisplayName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 129
    .line 130
    sget v5, Lm6/a;->d:I

    .line 131
    .line 132
    invoke-static {v5}, LW6/c;->d(I)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, p2, v4}, Lcom/audio/ui/audioroom/widget/M;->c(Ljava/lang/String;Landroid/text/style/CharacterStyle;)Lcom/audio/ui/audioroom/widget/M;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    iget-object v7, p0, Lcom/mico/feature/chat/ui/audio1v1/g;->g:Landroid/content/Context;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/mico/biz/chat/model/msg/MsgPrivateSendGiftCardEntity;->getGiftInfo()Lcom/mico/protobuf/PbAudioCommon$AudioGiftInfo;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    if-eqz p2, :cond_7

    .line 150
    .line 151
    invoke-virtual {p2}, Lcom/mico/protobuf/PbAudioCommon$AudioGiftInfo;->getImage()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :cond_7
    move-object v9, v2

    .line 156
    const/16 v10, 0x14

    .line 157
    .line 158
    const/16 v11, 0x14

    .line 159
    .line 160
    const/4 v8, 0x0

    .line 161
    invoke-virtual/range {v6 .. v11}, Lcom/audio/ui/audioroom/widget/M;->h(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;II)Lcom/audio/ui/audioroom/widget/M;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p2, v3}, Lcom/audio/ui/audioroom/widget/M;->a(Ljava/lang/CharSequence;)Lcom/audio/ui/audioroom/widget/M;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {v0}, Lcom/mico/biz/chat/model/msg/MsgPrivateSendGiftCardEntity;->getGiftNum()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string/jumbo v2, "\u00d7 "

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 192
    .line 193
    sget v2, Lm6/a;->p:I

    .line 194
    .line 195
    invoke-static {v2}, LW6/c;->d(I)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, v0, v1}, Lcom/audio/ui/audioroom/widget/M;->c(Ljava/lang/String;Landroid/text/style/CharacterStyle;)Lcom/audio/ui/audioroom/widget/M;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    iget-object p1, p1, Lcom/mico/feature/chat/databinding/Item1v1MsgSendGiftBinding;->h:Landroid/widget/TextView;

    .line 207
    .line 208
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    return-void
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
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Llibx/android/design/recyclerview/adapter/b;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/mico/feature/chat/ui/audio1v1/h;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/mico/feature/chat/ui/audio1v1/h;->c()Lcom/mico/feature/chat/ui/audio1v1/Av1v1MsgType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/mico/feature/chat/ui/audio1v1/Av1v1MsgType;->getCode()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
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

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 0

    .line 1
    check-cast p1, Ln8/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mico/feature/chat/ui/audio1v1/g;->x(Ln8/b;I)V

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
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mico/feature/chat/ui/audio1v1/g;->y(Landroid/view/ViewGroup;I)Ln8/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
.end method

.method public final v(Lcom/mico/biz/chat/model/msg/MsgEntity;)V
    .locals 8

    .line 1
    const-string v0, "msgEntity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llibx/android/design/recyclerview/adapter/b;->d:Ljava/util/List;

    .line 7
    .line 8
    new-instance v7, Lcom/mico/feature/chat/ui/audio1v1/h;

    .line 9
    .line 10
    sget-object v2, Lcom/mico/feature/chat/ui/audio1v1/Av1v1MsgType;->Gift:Lcom/mico/feature/chat/ui/audio1v1/Av1v1MsgType;

    .line 11
    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v1, v7

    .line 16
    move-object v3, p1

    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/mico/feature/chat/ui/audio1v1/h;-><init>(Lcom/mico/feature/chat/ui/audio1v1/Av1v1MsgType;Lcom/mico/biz/chat/model/msg/MsgEntity;Lcom/mico/biz/chat/model/pbchatsvr/DialPubNtyInfoBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Llibx/android/design/recyclerview/adapter/b;->d:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 32
    .line 33
    .line 34
    return-void
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
.end method

.method public final w(Lcom/mico/biz/chat/model/pbchatsvr/DialPubNtyInfoBinding;)V
    .locals 9

    .line 1
    const-string v0, "pubNtyInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mico/biz/chat/model/pbchatsvr/DialPubNtyInfoBinding;->getType()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    move-object v3, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    sget-object v0, Lcom/mico/feature/chat/ui/audio1v1/Av1v1MsgType;->Recharge:Lcom/mico/feature/chat/ui/audio1v1/Av1v1MsgType;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v0, Lcom/mico/feature/chat/ui/audio1v1/Av1v1MsgType;->Tips:Lcom/mico/feature/chat/ui/audio1v1/Av1v1MsgType;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    if-nez v3, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iget-object v0, p0, Llibx/android/design/recyclerview/adapter/b;->d:Ljava/util/List;

    .line 29
    .line 30
    new-instance v8, Lcom/mico/feature/chat/ui/audio1v1/h;

    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    move-object v2, v8

    .line 36
    move-object v5, p1

    .line 37
    invoke-direct/range {v2 .. v7}, Lcom/mico/feature/chat/ui/audio1v1/h;-><init>(Lcom/mico/feature/chat/ui/audio1v1/Av1v1MsgType;Lcom/mico/biz/chat/model/msg/MsgEntity;Lcom/mico/biz/chat/model/pbchatsvr/DialPubNtyInfoBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Llibx/android/design/recyclerview/adapter/b;->d:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    sub-int/2addr p1, v1

    .line 50
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 51
    .line 52
    .line 53
    return-void
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
.end method

.method public x(Ln8/b;I)V
    .locals 2

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Llibx/android/design/recyclerview/adapter/b;->o()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getDataList(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->o0(Ljava/util/List;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcom/mico/feature/chat/ui/audio1v1/h;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    instance-of v0, p1, Lcom/mico/feature/chat/ui/audio1v1/g$a;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p1, Lcom/mico/feature/chat/ui/audio1v1/g$a;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/mico/feature/chat/ui/audio1v1/g$a;->p()Lcom/mico/feature/chat/databinding/Item1v1MsgSendGiftBinding;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2}, Lcom/mico/feature/chat/ui/audio1v1/h;->a()Lcom/mico/biz/chat/model/msg/MsgEntity;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/mico/feature/chat/ui/audio1v1/g;->A(Lcom/mico/feature/chat/databinding/Item1v1MsgSendGiftBinding;Lcom/mico/biz/chat/model/msg/MsgEntity;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    instance-of v0, p1, Lcom/mico/feature/chat/ui/audio1v1/g$b;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    check-cast p1, Lcom/mico/feature/chat/ui/audio1v1/g$b;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/mico/feature/chat/ui/audio1v1/g$b;->p()Lcom/mico/feature/chat/databinding/Item1v1MsgRechargeBinding;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p1, p1, Lcom/mico/feature/chat/databinding/Item1v1MsgRechargeBinding;->b:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/mico/feature/chat/ui/audio1v1/h;->b()Lcom/mico/biz/chat/model/pbchatsvr/DialPubNtyInfoBinding;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/mico/biz/chat/model/pbchatsvr/DialPubNtyInfoBinding;->getText()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_2
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    instance-of v0, p1, Lcom/mico/feature/chat/ui/audio1v1/g$c;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    check-cast p1, Lcom/mico/feature/chat/ui/audio1v1/g$c;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/mico/feature/chat/ui/audio1v1/g$c;->p()Lcom/mico/feature/chat/databinding/Item1v1MsgTextTipsBinding;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p1, p1, Lcom/mico/feature/chat/databinding/Item1v1MsgTextTipsBinding;->b:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/mico/feature/chat/ui/audio1v1/h;->b()Lcom/mico/biz/chat/model/pbchatsvr/DialPubNtyInfoBinding;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/mico/biz/chat/model/pbchatsvr/DialPubNtyInfoBinding;->getText()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :cond_4
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_0
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
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
.end method

.method public y(Landroid/view/ViewGroup;I)Ln8/b;
    .locals 6

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/mico/feature/chat/ui/audio1v1/Av1v1MsgType;->Gift:Lcom/mico/feature/chat/ui/audio1v1/Av1v1MsgType;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mico/feature/chat/ui/audio1v1/Av1v1MsgType;->getCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "inflate(...)"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    .line 17
    new-instance p2, Lcom/mico/feature/chat/ui/audio1v1/g$a;

    .line 18
    .line 19
    iget-object v0, p0, Llibx/android/design/recyclerview/adapter/b;->e:Landroid/view/LayoutInflater;

    .line 20
    .line 21
    invoke-static {v0, p1, v2}, Lcom/mico/feature/chat/databinding/Item1v1MsgSendGiftBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mico/feature/chat/databinding/Item1v1MsgSendGiftBinding;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, p0, p1}, Lcom/mico/feature/chat/ui/audio1v1/g$a;-><init>(Lcom/mico/feature/chat/ui/audio1v1/g;Lcom/mico/feature/chat/databinding/Item1v1MsgSendGiftBinding;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Lcom/mico/feature/chat/ui/audio1v1/Av1v1MsgType;->Recharge:Lcom/mico/feature/chat/ui/audio1v1/Av1v1MsgType;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/mico/feature/chat/ui/audio1v1/Av1v1MsgType;->getCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne p2, v0, :cond_1

    .line 39
    .line 40
    new-instance p2, Lcom/mico/feature/chat/ui/audio1v1/g$b;

    .line 41
    .line 42
    iget-object v0, p0, Llibx/android/design/recyclerview/adapter/b;->e:Landroid/view/LayoutInflater;

    .line 43
    .line 44
    invoke-static {v0, p1, v2}, Lcom/mico/feature/chat/databinding/Item1v1MsgRechargeBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mico/feature/chat/databinding/Item1v1MsgRechargeBinding;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p2, p0, p1}, Lcom/mico/feature/chat/ui/audio1v1/g$b;-><init>(Lcom/mico/feature/chat/ui/audio1v1/g;Lcom/mico/feature/chat/databinding/Item1v1MsgRechargeBinding;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/mico/feature/chat/ui/audio1v1/g$b;->p()Lcom/mico/feature/chat/databinding/Item1v1MsgRechargeBinding;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p1, Lcom/mico/feature/chat/databinding/Item1v1MsgRechargeBinding;->c:Landroid/widget/TextView;

    .line 59
    .line 60
    const-string/jumbo p1, "tvRecharge"

    .line 61
    .line 62
    .line 63
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lcom/mico/feature/chat/ui/audio1v1/f;

    .line 67
    .line 68
    invoke-direct {v3, p0}, Lcom/mico/feature/chat/ui/audio1v1/f;-><init>(Lcom/mico/feature/chat/ui/audio1v1/g;)V

    .line 69
    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    const/4 v5, 0x0

    .line 73
    const-wide/16 v1, 0x0

    .line 74
    .line 75
    invoke-static/range {v0 .. v5}, Lcom/mico/framework/ui/ext/j;->n(Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    sget-object v0, Lcom/mico/feature/chat/ui/audio1v1/Av1v1MsgType;->Tips:Lcom/mico/feature/chat/ui/audio1v1/Av1v1MsgType;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/mico/feature/chat/ui/audio1v1/Av1v1MsgType;->getCode()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ne p2, v0, :cond_2

    .line 86
    .line 87
    new-instance p2, Lcom/mico/feature/chat/ui/audio1v1/g$c;

    .line 88
    .line 89
    iget-object v0, p0, Llibx/android/design/recyclerview/adapter/b;->e:Landroid/view/LayoutInflater;

    .line 90
    .line 91
    invoke-static {v0, p1, v2}, Lcom/mico/feature/chat/databinding/Item1v1MsgTextTipsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mico/feature/chat/databinding/Item1v1MsgTextTipsBinding;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p2, p0, p1}, Lcom/mico/feature/chat/ui/audio1v1/g$c;-><init>(Lcom/mico/feature/chat/ui/audio1v1/g;Lcom/mico/feature/chat/databinding/Item1v1MsgTextTipsBinding;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    new-instance p2, Lcom/mico/feature/chat/ui/audio1v1/g$c;

    .line 103
    .line 104
    iget-object v0, p0, Llibx/android/design/recyclerview/adapter/b;->e:Landroid/view/LayoutInflater;

    .line 105
    .line 106
    invoke-static {v0, p1, v2}, Lcom/mico/feature/chat/databinding/Item1v1MsgTextTipsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mico/feature/chat/databinding/Item1v1MsgTextTipsBinding;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p2, p0, p1}, Lcom/mico/feature/chat/ui/audio1v1/g$c;-><init>(Lcom/mico/feature/chat/ui/audio1v1/g;Lcom/mico/feature/chat/databinding/Item1v1MsgTextTipsBinding;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    return-object p2
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
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
.end method
