.class public Lcom/waka/wakagame/games/g101/widget/UserNode;
.super Lcom/mico/joystick/core/JKNode;
.source "SourceFile"

# interfaces
.implements Lcom/mico/joystick/ui/JKUITouchableRect$OnActionEventListener;
.implements Lcom/waka/wakagame/games/g101/widget/TimerCircleNode$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waka/wakagame/games/g101/widget/UserNode$UserClickListener;
    }
.end annotation


# static fields
.field private static final DURATION_IN:F = 1.0f

.field private static final DURATION_OUT:F = 0.5f

.field private static final DURATION_STAY:F = 2.0f

.field private static final MAX_CARD:I = 0x6

.field private static final STAGE_IDLE:I = 0x0

.field private static final STAGE_IN:I = 0x1

.field private static final STAGE_OUT:I = 0x3

.field private static final STAGE_STAY:I = 0x2


# instance fields
.field private animTime:F

.field private avatarBgMe:Lcom/mico/joystick/core/JKSprite;

.field private avatarBgOther:Lcom/mico/joystick/core/JKSprite;

.field private avatarNode:Lcom/waka/wakagame/games/shared/widget/AvatarNode;

.field private cardNum:I

.field private cardNums:Lcom/mico/joystick/core/JKSprite;

.field private cards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mico/joystick/core/JKSprite;",
            ">;"
        }
    .end annotation
.end field

.field private dealerTagNode:Lcom/mico/joystick/core/JKSprite;

.field private drawCardNumNode:Lcom/mico/joystick/core/JKSprite;

.field private highlightBg:Lcom/waka/wakagame/games/g101/widget/UserLightNode;

.field private me:Z

.field private nameLabel:Lcom/mico/joystick/core/JKNativeLabel;

.field private roboeTagNode:Lcom/mico/joystick/core/JKSprite;

.field private stage:I

.field private stopTagNode:Lcom/mico/joystick/core/JKSprite;

.field private timerCircleNode:Lcom/waka/wakagame/games/g101/widget/TimerCircleNode;

.field private unoTagNode:Lcom/mico/joystick/core/JKSprite;

.field private user:Lcom/waka/wakagame/model/bean/common/GameUser;

.field private userClickListener:Lcom/waka/wakagame/games/g101/widget/UserNode$UserClickListener;

.field private voiceTagNode:Lcom/mico/joystick/core/JKSprite;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mico/joystick/core/JKNode;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/waka/wakagame/games/g101/widget/UserNode;->stage:I

    .line 6
    .line 7
    iput v0, p0, Lcom/waka/wakagame/games/g101/widget/UserNode;->cardNum:I

    .line 8
    .line 9
    return-void
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

.method public static synthetic C(Lcom/waka/wakagame/games/g101/widget/UserNode;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/waka/wakagame/games/g101/widget/UserNode;->lambda$setVoiceStatus$1()Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lcom/waka/wakagame/games/g101/widget/UserNode;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/waka/wakagame/games/g101/widget/UserNode;->lambda$setUserName$2(Ljava/lang/String;)V

    return-void
.end method

.method public static create()Lcom/waka/wakagame/games/g101/widget/UserNode;
    .locals 16

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "101/ui.json"

    .line 4
    .line 5
    invoke-static {v2}, Lcom/waka/wakagame/utils/GameAssetLoader;->getAtlas(Ljava/lang/String;)Lcom/mico/joystick/core/JKAtlas;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return-object v3

    .line 13
    :cond_0
    const-string v4, "user_avatar_bg_other.png"

    .line 14
    .line 15
    invoke-virtual {v2, v4}, Lcom/mico/joystick/core/JKAtlas;->getFrameByName(Ljava/lang/String;)Lcom/mico/joystick/core/JKSpriteFrame;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_1
    const-string v5, "user_avatar_bg_me.png"

    .line 23
    .line 24
    invoke-virtual {v2, v5}, Lcom/mico/joystick/core/JKAtlas;->getFrameByName(Ljava/lang/String;)Lcom/mico/joystick/core/JKSpriteFrame;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-nez v5, :cond_2

    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_2
    const-string v6, "user_avatar.png"

    .line 32
    .line 33
    invoke-virtual {v2, v6}, Lcom/mico/joystick/core/JKAtlas;->getFrameByName(Ljava/lang/String;)Lcom/mico/joystick/core/JKSpriteFrame;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_3
    const-string v7, "user_dealer.png"

    .line 41
    .line 42
    invoke-virtual {v2, v7}, Lcom/mico/joystick/core/JKAtlas;->getFrameByName(Ljava/lang/String;)Lcom/mico/joystick/core/JKSpriteFrame;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    if-nez v7, :cond_4

    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_4
    const-string v8, "user_voice.png"

    .line 50
    .line 51
    invoke-virtual {v2, v8}, Lcom/mico/joystick/core/JKAtlas;->getFrameByName(Ljava/lang/String;)Lcom/mico/joystick/core/JKSpriteFrame;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    if-nez v8, :cond_5

    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_5
    new-instance v9, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v10, "user_card_2_1.png"

    .line 64
    .line 65
    invoke-virtual {v2, v10}, Lcom/mico/joystick/core/JKAtlas;->getFrameByName(Ljava/lang/String;)Lcom/mico/joystick/core/JKSpriteFrame;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    const-string v10, "user_card_2_2.png"

    .line 73
    .line 74
    invoke-virtual {v2, v10}, Lcom/mico/joystick/core/JKAtlas;->getFrameByName(Ljava/lang/String;)Lcom/mico/joystick/core/JKSpriteFrame;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    const-string v10, "user_card_2_4.png"

    .line 82
    .line 83
    invoke-virtual {v2, v10}, Lcom/mico/joystick/core/JKAtlas;->getFrameByName(Ljava/lang/String;)Lcom/mico/joystick/core/JKSpriteFrame;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    const-string v10, "user_card_2_8.png"

    .line 91
    .line 92
    invoke-virtual {v2, v10}, Lcom/mico/joystick/core/JKAtlas;->getFrameByName(Ljava/lang/String;)Lcom/mico/joystick/core/JKSpriteFrame;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    const-string v10, "user_card_3.png"

    .line 100
    .line 101
    invoke-virtual {v2, v10}, Lcom/mico/joystick/core/JKAtlas;->getFrameByName(Ljava/lang/String;)Lcom/mico/joystick/core/JKSpriteFrame;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    const-string v10, "user_card_4.png"

    .line 109
    .line 110
    invoke-virtual {v2, v10}, Lcom/mico/joystick/core/JKAtlas;->getFrameByName(Ljava/lang/String;)Lcom/mico/joystick/core/JKSpriteFrame;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    const-string v10, "user_card_6.png"

    .line 118
    .line 119
    invoke-virtual {v2, v10}, Lcom/mico/joystick/core/JKAtlas;->getFrameByName(Ljava/lang/String;)Lcom/mico/joystick/core/JKSpriteFrame;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    const-string v10, "user_card_bg.png"

    .line 127
    .line 128
    invoke-virtual {v2, v10}, Lcom/mico/joystick/core/JKAtlas;->getFrameByName(Ljava/lang/String;)Lcom/mico/joystick/core/JKSpriteFrame;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    if-nez v10, :cond_6

    .line 133
    .line 134
    return-object v3

    .line 135
    :cond_6
    new-instance v11, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    const/4 v12, 0x0

    .line 141
    :goto_0
    const/4 v13, 0x4

    .line 142
    if-ge v12, v13, :cond_7

    .line 143
    .line 144
    sget-object v13, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 145
    .line 146
    sget-object v14, Lcom/waka/wakagame/games/g101/GameConstant101;->COLORS:[I

    .line 147
    .line 148
    aget v14, v14, v12

    .line 149
    .line 150
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    new-array v15, v1, [Ljava/lang/Object;

    .line 155
    .line 156
    aput-object v14, v15, v0

    .line 157
    .line 158
    const-string v14, "user_stop_%d.png"

    .line 159
    .line 160
    invoke-static {v13, v14, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    invoke-virtual {v2, v13}, Lcom/mico/joystick/core/JKAtlas;->getFrameByName(Ljava/lang/String;)Lcom/mico/joystick/core/JKSpriteFrame;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    add-int/2addr v12, v1

    .line 172
    goto :goto_0

    .line 173
    :cond_7
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    if-eqz v12, :cond_8

    .line 178
    .line 179
    return-object v3

    .line 180
    :cond_8
    new-instance v12, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    const/4 v13, 0x1

    .line 186
    :goto_1
    const/16 v14, 0x14

    .line 187
    .line 188
    if-gt v13, v14, :cond_9

    .line 189
    .line 190
    sget-object v14, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 191
    .line 192
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    new-array v3, v1, [Ljava/lang/Object;

    .line 197
    .line 198
    aput-object v15, v3, v0

    .line 199
    .line 200
    const-string v15, "user_card_num_%d.png"

    .line 201
    .line 202
    invoke-static {v14, v15, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v2, v3}, Lcom/mico/joystick/core/JKAtlas;->getFrameByName(Ljava/lang/String;)Lcom/mico/joystick/core/JKSpriteFrame;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    add-int/2addr v13, v1

    .line 214
    const/4 v3, 0x0

    .line 215
    goto :goto_1

    .line 216
    :cond_9
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_a

    .line 221
    .line 222
    const/4 v3, 0x0

    .line 223
    return-object v3

    .line 224
    :cond_a
    const/4 v3, 0x0

    .line 225
    const-string v13, "user_uno.png"

    .line 226
    .line 227
    invoke-virtual {v2, v13}, Lcom/mico/joystick/core/JKAtlas;->getFrameByName(Ljava/lang/String;)Lcom/mico/joystick/core/JKSpriteFrame;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    if-nez v13, :cond_b

    .line 232
    .line 233
    return-object v3

    .line 234
    :cond_b
    const-string v14, "user_robot.png"

    .line 235
    .line 236
    invoke-virtual {v2, v14}, Lcom/mico/joystick/core/JKAtlas;->getFrameByName(Ljava/lang/String;)Lcom/mico/joystick/core/JKSpriteFrame;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    if-nez v2, :cond_c

    .line 241
    .line 242
    return-object v3

    .line 243
    :cond_c
    new-instance v14, Lcom/waka/wakagame/games/g101/widget/UserNode;

    .line 244
    .line 245
    invoke-direct {v14}, Lcom/waka/wakagame/games/g101/widget/UserNode;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-static {}, Lcom/waka/wakagame/games/g101/widget/UserLightNode;->create()Lcom/waka/wakagame/games/g101/widget/UserLightNode;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    iput-object v15, v14, Lcom/waka/wakagame/games/g101/widget/UserNode;->highlightBg:Lcom/waka/wakagame/games/g101/widget/UserLightNode;

    .line 253
    .line 254
    if-nez v15, :cond_d

    .line 255
    .line 256
    return-object v3

    .line 257
    :cond_d
    const v1, 0x3f99999a    # 1.2f

    .line 258
    .line 259
    .line 260
    invoke-virtual {v15, v1, v1}, Lcom/mico/joystick/core/JKNode;->setScale(FF)V

    .line 261
    .line 262
    .line 263
    iget-object v1, v14, Lcom/waka/wakagame/games/g101/widget/UserNode;->highlightBg:Lcom/waka/wakagame/games/g101/widget/UserLightNode;

    .line 264
    .line 265
    invoke-virtual {v14, v1}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 266
    .line 267
    .line 268
    sget-object v1, Lcom/mico/joystick/core/JKSprite;->Companion:Lcom/mico/joystick/core/JKSprite$Companion;

    .line 269
    .line 270
    invoke-virtual {v1, v5}, Lcom/mico/joystick/core/JKSprite$Companion;->from(Lcom/mico/joystick/core/JKSpriteFrame;)Lcom/mico/joystick/core/JKSprite;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    iput-object v5, v14, Lcom/waka/wakagame/games/g101/widget/UserNode;->avatarBgMe:Lcom/mico/joystick/core/JKSprite;

    .line 275
    .line 276
    if-nez v5, :cond_e

    .line 277
    .line 278
    return-object v3

    .line 279
    :cond_e
    const/high16 v15, 0x42f00000    # 120.0f

    .line 280
    .line 281
    invoke-virtual {v5, v15, v15}, Lcom/mico/joystick/core/JKSprite;->setFrameLimitSize(FF)V

    .line 282
    .line 283
    .line 284
    iget-object v5, v14, Lcom/waka/wakagame/games/g101/widget/UserNode;->avatarBgMe:Lcom/mico/joystick/core/JKSprite;

    .line 285
    .line 286
    invoke-virtual {v14, v5}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v4}, Lcom/mico/joystick/core/JKSprite$Companion;->from(Lcom/mico/joystick/core/JKSpriteFrame;)Lcom/mico/joystick/core/JKSprite;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    iput-object v4, v14, Lcom/waka/wakagame/games/g101/widget/UserNode;->avatarBgOther:Lcom/mico/joystick/core/JKSprite;

    .line 294
    .line 295
    if-nez v4, :cond_f

    .line 296
    .line 297
    return-object v3

    .line 298
    :cond_f
    invoke-virtual {v4, v15, v15}, Lcom/mico/joystick/core/JKSprite;->setFrameLimitSize(FF)V

    .line 299
    .line 300
    .line 301
    iget-object v4, v14, Lcom/waka/wakagame/games/g101/widget/UserNode;->avatarBgOther:Lcom/mico/joystick/core/JKSprite;

    .line 302
    .line 303
    invoke-virtual {v4, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 304
    .line 305
    .line 306
    iget-object v4, v14, Lcom/waka/wakagame/games/g101/widget/UserNode;->avatarBgOther:Lcom/mico/joystick/core/JKSprite;

    .line 307
    .line 308
    invoke-virtual {v14, v4}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 309
    .line 310
    .line 311
    sget-object v4, Lcom/waka/wakagame/games/shared/widget/AvatarNode;->Companion:Lcom/waka/wakagame/games/shared/widget/AvatarNode$Companion;

    .line 312
    .line 313
    invoke-virtual {v4, v6}, Lcom/waka/wakagame/games/shared/widget/AvatarNode$Companion;->create(Lcom/mico/joystick/core/JKSpriteFrame;)Lcom/waka/wakagame/games/shared/widget/AvatarNode;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    iput-object v4, v14, Lcom/waka/wakagame/games/g101/widget/UserNode;->avatarNode:Lcom/waka/wakagame/games/shared/widget/AvatarNode;

    .line 318
    .line 319
    if-nez v4, :cond_10

    .line 320
    .line 321
    return-object v3

    .line 322
    :cond_10
    const/high16 v5, 0x42c00000    # 96.0f

    .line 323
    .line 324
    invoke-virtual {v4, v5, v5}, Lcom/waka/wakagame/games/shared/widget/AvatarNode;->setSize(FF)V

    .line 325
    .line 326
    .line 327
    iget-object v4, v14, Lcom/waka/wakagame/games/g101/widget/UserNode;->avatarNode:Lcom/waka/wakagame/games/shared/widget/AvatarNode;

    .line 328
    .line 329
    invoke-virtual {v14, v4}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v2}, Lcom/mico/joystick/core/JKSprite$Companion;->from(Lcom/mico/joystick/core/JKSpriteFrame;)Lcom/mico/joystick/core/JKSprite;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    iput-object v2, v14, Lcom/waka/wakagame/games/g101/widget/UserNode;->roboeTagNode:Lcom/mico/joystick/core/JKSprite;

    .line 337
    .line 338
    if-nez v2, :cond_11

    .line 339
    .line 340
    return-object v3

    .line 341
    :cond_11
    invoke-virtual {v2, v5, v5}, Lcom/mico/joystick/core/JKSprite;->setFrameLimitSize(FF)V

    .line 342
    .line 343
    .line 344
    iget-object v2, v14, Lcom/waka/wakagame/games/g101/widget/UserNode;->roboeTagNode:Lcom/mico/joystick/core/JKSprite;

    .line 345
    .line 346
    invoke-virtual {v2, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 347
    .line 348
    .line 349
    iget-object v2, v14, Lcom/waka/wakagame/games/g101/widget/UserNode;->roboeTagNode:Lcom/mico/joystick/core/JKSprite;

    .line 350
    .line 351
    invoke-virtual {v14, v2}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 352
    .line 353
    .line 354
    sget-object v2, Lcom/waka/wakagame/games/g101/widget/TimerCircleNode;->Companion:Lcom/waka/wakagame/games/g101/widget/TimerCircleNode$Companion;

    .line 355
    .line 356
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g101/widget/TimerCircleNode$Companion;->create()Lcom/waka/wakagame/games/g101/widget/TimerCircleNode;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    iput-object v2, v14, Lcom/waka/wakagame/games/g101/widget/UserNode;->timerCircleNode:Lcom/waka/wakagame/games/g101/widget/TimerCircleNode;

    .line 361
    .line 362
    if-nez v2, :cond_12

    .line 363
    .line 364
    return-object v3

    .line 365
    :cond_12
    const/high16 v3, 0x43800000    # 256.0f

    .line 366
    .line 367
    invoke-virtual {v2, v3, v3}, Lcom/waka/wakagame/games/g101/widget/TimerCircleNode;->setSize(FF)V

    .line 368
    .line 369
    .line 370
    iget-object v2, v14, Lcom/waka/wakagame/games/g101/widget/UserNode;->timerCircleNode:Lcom/waka/wakagame/games/g101/widget/TimerCircleNode;

    .line 371
    .line 372
    invoke-virtual {v2, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 373
    .line 374
    .line 375
    iget-object v2, v14, Lcom/waka/wakagame/games/g101/widget/UserNode;->timerCircleNode:Lcom/waka/wakagame/games/g101/widget/TimerCircleNode;

    .line 376
    .line 377
    invoke-virtual {v2, v14}, Lcom/waka/wakagame/games/g101/widget/TimerCircleNode;->setListener(Lcom/waka/wakagame/games/g101/widget/TimerCircleNode$Listener;)V

    .line 378
    .line 379
    .line 380
    iget-object v2, v14, Lcom/waka/wakagame/games/g101/widget/UserNode;->timerCircleNode:Lcom/waka/wakagame/games/g101/widget/TimerCircleNode;

    .line 381
    .line 382
    const v3, 0x3f19999a    # 0.6f

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v3, v3}, Lcom/mico/joystick/core/JKNode;->setScale(FF)V

    .line 386
    .line 387
    .line 388
    iget-object v2, v14, Lcom/waka/wakagame/games/g101/widget/UserNode;->timerCircleNode:Lcom/waka/wakagame/games/g101/widget/TimerCircleNode;

    .line 389
    .line 390
    invoke-virtual {v14, v2}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v7}, Lcom/mico/joystick/core/JKSprite$Companion;->from(Lcom/mico/joystick/core/JKSpriteFrame;)Lcom/mico/joystick/core/JKSprite;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    iput-object v2, v14, Lcom/waka/wakagame/games/g101/widget/UserNode;->dealerTagNode:Lcom/mico/joystick/core/JKSprite;

    .line 398
    .line 399
    if-nez v2, :cond_13

    .line 400
    .line 401
    const/4 v3, 0x0

    .line 402
    return-object v3

    .line 403
    :cond_13
    const/high16 v3, 0x42700000    # 60.0f

    .line 404
    .line 405
    const/high16 v4, 0x42280000    # 42.0f

    .line 406
    .line 407
    invoke-virtual {v2, v3, v4}, Lcom/mico/joystick/core/JKSprite;->setFrameLimitSize(FF)V

    .line 408
    .line 409
    .line 410
    iget-object v2, v14, Lcom/waka/wakagame/games/g101/widget/UserNode;->dealerTagNode:Lcom/mico/joystick/core/JKSprite;

    .line 411
    .line 412
    const/high16 v3, -0x3e000000    # -32.0f

    .line 413
    .line 414
    const/high16 v4, -0x3de80000    # -38.0f

    .line 415
    .line 416
    invoke-virtual {v2, v3, v4}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 417
    .line 418
    .line 419
    iget-object v2, v14, Lcom/waka/wakagame/games/g101/widget/UserNode;->dealerTagNode:Lcom/mico/joystick/core/JKSprite;

    .line 420
    .line 421
    invoke-virtual {v2, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 422
    .line 423
    .line 424
    iget-object v2, v14, Lcom/waka/wakagame/games/g101/widget/UserNode;->dealerTagNode:Lcom/mico/joystick/core/JKSprite;

    .line 425
    .line 426
    invoke-virtual {v14, v2}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v8}, Lcom/mico/joystick/core/JKSprite$Companion;->from(Lcom/mico/joystick/core/JKSpriteFrame;)Lcom/mico/joystick/core/JKSprite;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    iput-object v2, v14, Lcom/waka/wakagame/games/g101/widget/UserNode;->voiceTagNode:Lcom/mico/joystick/core/JKSprite;

    .line 434
    .line 435
    if-nez v2, :cond_14

    .line 436
    .line 437
    const/4 v3, 0x0

    .line 438
    return-object v3

    .line 439
    :cond_14
    const/high16 v3, 0x42200000    # 40.0f

    .line 440
    .line 441
    invoke-virtual {v2, v3, v3}, Lcom/mico/joystick/core/JKSprite;->setFrameLimitSize(FF)V

    .line 442
    .line 443
    .line 444
    iget-object v2, v14, Lcom/waka/wakagame/games/g101/widget/UserNode;->voiceTagNode:Lcom/mico/joystick/core/JKSprite;

    .line 445
    .line 446
    const/high16 v3, 0x42000000    # 32.0f

    .line 447
    .line 448
    invoke-virtual {v2, v3, v3}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 449
    .line 450
    .line 451
    iget-object v2, v14, Lcom/waka/wakagame/games/g101/widget/UserNode;->voiceTagNode:Lcom/mico/joystick/core/JKSprite;

    .line 452
    .line 453
    invoke-virtual {v2, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 454
    .line 455
    .line 456
    iget-object v2, v14, Lcom/waka/wakagame/games/g101/widget/UserNode;->voiceTagNode:Lcom/mico/joystick/core/JKSprite;

    .line 457
    .line 458
    invoke-virtual {v14, v2}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 459
    .line 460
    .line 461
    new-instance v2, Lcom/mico/joystick/core/JKNativeLabel;

    .line 462
    .line 463
    invoke-direct {v2}, Lcom/mico/joystick/core/JKNativeLabel;-><init>()V

    .line 464
    .line 465
    .line 466
    iput-object v2, v14, Lcom/waka/wakagame/games/g101/widget/UserNode;->nameLabel:Lcom/mico/joystick/core/JKNativeLabel;

    .line 467
    .line 468
    sget-object v3, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 469
    .line 470
    invoke-static {v3, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-virtual {v2, v3}, Lcom/mico/joystick/core/JKNativeLabel;->setTypeface(Landroid/graphics/Typeface;)V

    .line 475
    .line 476
    .line 477
    iget-object v2, v14, Lcom/waka/wakagame/games/g101/widget/UserNode;->nameLabel:Lcom/mico/joystick/core/JKNativeLabel;

    .line 478
    .line 479
    const/high16 v3, 0x41c00000    # 24.0f

    .line 480
    .line 481
    invoke-virtual {v2, v3}, Lcom/mico/joystick/core/JKNativeLabel;->setFontSize(F)V

    .line 482
    .line 483
    .line 484
    iget-object v2, v14, Lcom/waka/wakagame/games/g101/widget/UserNode;->nameLabel:Lcom/mico/joystick/core/JKNativeLabel;

    .line 485
    .line 486
    sget-object v3, Lcom/mico/joystick/core/JKColor;->Preset:Lcom/mico/joystick/core/JKColor$Preset;

    .line 487
    .line 488
    invoke-virtual {v3}, Lcom/mico/joystick/core/JKColor$Preset;->white()Lcom/mico/joystick/core/JKColor;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    invoke-virtual {v2, v3}, Lcom/mico/joystick/core/JKSprite;->setColor(Lcom/mico/joystick/core/JKColor;)V

    .line 493
    .line 494
    .line 495
    iget-object v2, v14, Lcom/waka/wakagame/games/g101/widget/UserNode;->nameLabel:Lcom/mico/joystick/core/JKNativeLabel;

    .line 496
    .line 497
    const/high16 v3, 0x3f000000    # 0.5f

    .line 498
    .line 499
    invoke-virtual {v2, v3}, Lcom/mico/joystick/core/JKNode;->setOpacity(F)V

    .line 500
    .line 501
    .line 502
    iget-object v2, v14, Lcom/waka/wakagame/games/g101/widget/UserNode;->nameLabel:Lcom/mico/joystick/core/JKNativeLabel;

    .line 503
    .line 504
    const/high16 v3, 0x428c0000    # 70.0f

    .line 505
    .line 506
    invoke-virtual {v2, v3}, Lcom/mico/joystick/core/JKNode;->setTranslateY(F)V

    .line 507
    .line 508
    .line 509
    iget-object v2, v14, Lcom/waka/wakagame/games/g101/widget/UserNode;->nameLabel:Lcom/mico/joystick/core/JKNativeLabel;

    .line 510
    .line 511
    invoke-virtual {v14, v2}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1, v9}, Lcom/mico/joystick/core/JKSprite$Companion;->from(Ljava/util/Collection;)Lcom/mico/joystick/core/JKSprite;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    iput-object v1, v14, Lcom/waka/wakagame/games/g101/widget/UserNode;->drawCardNumNode:Lcom/mico/joystick/core/JKSprite;

    .line 519
    .line 520
    if-nez v1, :cond_15

    .line 521
    .line 522
    const/4 v2, 0x0

    .line 523
    return-object v2

    .line 524
    :cond_15
    const/high16 v2, 0x42e00000    # 112.0f

    .line 525
    .line 526
    const/high16 v3, 0x42a00000    # 80.0f

    .line 527
    .line 528
    invoke-virtual {v1, v2, v3}, Lcom/mico/joystick/core/JKSprite;->setFrameLimitSize(FF)V

    .line 529
    .line 530
    .line 531
    iget-object v1, v14, Lcom/waka/wakagame/games/g101/widget/UserNode;->drawCardNumNode:Lcom/mico/joystick/core/JKSprite;

    .line 532
    .line 533
    invoke-virtual {v1, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 534
    .line 535
    .line 536
    iget-object v1, v14, Lcom/waka/wakagame/games/g101/widget/UserNode;->drawCardNumNode:Lcom/mico/joystick/core/JKSprite;

    .line 537
    .line 538
    invoke-virtual {v14, v1}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 539
    .line 540
    .line 541
    new-instance v1, Ljava/util/ArrayList;

    .line 542
    .line 543
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 544
    .line 545
    .line 546
    iput-object v1, v14, Lcom/waka/wakagame/games/g101/widget/UserNode;->cards:Ljava/util/List;

    .line 547
    .line 548
    const/4 v1, 0x0

    .line 549
    :goto_2
    const/4 v2, 0x6

    .line 550
    if-ge v1, v2, :cond_17

    .line 551
    .line 552
    sget-object v2, Lcom/mico/joystick/core/JKSprite;->Companion:Lcom/mico/joystick/core/JKSprite$Companion;

    .line 553
    .line 554
    invoke-virtual {v2, v10}, Lcom/mico/joystick/core/JKSprite$Companion;->from(Lcom/mico/joystick/core/JKSpriteFrame;)Lcom/mico/joystick/core/JKSprite;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    if-nez v2, :cond_16

    .line 559
    .line 560
    const/4 v3, 0x0

    .line 561
    return-object v3

    .line 562
    :cond_16
    const/4 v3, 0x0

    .line 563
    iget-object v4, v14, Lcom/waka/wakagame/games/g101/widget/UserNode;->cards:Ljava/util/List;

    .line 564
    .line 565
    invoke-interface {v4, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v2, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v14, v2}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 572
    .line 573
    .line 574
    const/4 v2, 0x1

    .line 575
    add-int/2addr v1, v2

    .line 576
    goto :goto_2

    .line 577
    :cond_17
    const/4 v3, 0x0

    .line 578
    sget-object v1, Lcom/mico/joystick/core/JKSprite;->Companion:Lcom/mico/joystick/core/JKSprite$Companion;

    .line 579
    .line 580
    invoke-virtual {v1, v12}, Lcom/mico/joystick/core/JKSprite$Companion;->from(Ljava/util/Collection;)Lcom/mico/joystick/core/JKSprite;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    iput-object v2, v14, Lcom/waka/wakagame/games/g101/widget/UserNode;->cardNums:Lcom/mico/joystick/core/JKSprite;

    .line 585
    .line 586
    if-nez v2, :cond_18

    .line 587
    .line 588
    return-object v3

    .line 589
    :cond_18
    invoke-virtual {v2, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 590
    .line 591
    .line 592
    iget-object v2, v14, Lcom/waka/wakagame/games/g101/widget/UserNode;->cardNums:Lcom/mico/joystick/core/JKSprite;

    .line 593
    .line 594
    const v4, 0x3f266666    # 0.65f

    .line 595
    .line 596
    .line 597
    invoke-virtual {v2, v4, v4}, Lcom/mico/joystick/core/JKNode;->setScale(FF)V

    .line 598
    .line 599
    .line 600
    iget-object v2, v14, Lcom/waka/wakagame/games/g101/widget/UserNode;->cardNums:Lcom/mico/joystick/core/JKSprite;

    .line 601
    .line 602
    invoke-virtual {v14, v2}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1, v11}, Lcom/mico/joystick/core/JKSprite$Companion;->from(Ljava/util/Collection;)Lcom/mico/joystick/core/JKSprite;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    iput-object v2, v14, Lcom/waka/wakagame/games/g101/widget/UserNode;->stopTagNode:Lcom/mico/joystick/core/JKSprite;

    .line 610
    .line 611
    if-nez v2, :cond_19

    .line 612
    .line 613
    return-object v3

    .line 614
    :cond_19
    const/high16 v4, 0x43280000    # 168.0f

    .line 615
    .line 616
    invoke-virtual {v2, v4, v4}, Lcom/mico/joystick/core/JKSprite;->setFrameLimitSize(FF)V

    .line 617
    .line 618
    .line 619
    iget-object v2, v14, Lcom/waka/wakagame/games/g101/widget/UserNode;->stopTagNode:Lcom/mico/joystick/core/JKSprite;

    .line 620
    .line 621
    invoke-virtual {v2, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 622
    .line 623
    .line 624
    iget-object v2, v14, Lcom/waka/wakagame/games/g101/widget/UserNode;->stopTagNode:Lcom/mico/joystick/core/JKSprite;

    .line 625
    .line 626
    invoke-virtual {v14, v2}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1, v13}, Lcom/mico/joystick/core/JKSprite$Companion;->from(Lcom/mico/joystick/core/JKSpriteFrame;)Lcom/mico/joystick/core/JKSprite;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    iput-object v1, v14, Lcom/waka/wakagame/games/g101/widget/UserNode;->unoTagNode:Lcom/mico/joystick/core/JKSprite;

    .line 634
    .line 635
    if-nez v1, :cond_1a

    .line 636
    .line 637
    return-object v3

    .line 638
    :cond_1a
    invoke-virtual {v1, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 639
    .line 640
    .line 641
    iget-object v0, v14, Lcom/waka/wakagame/games/g101/widget/UserNode;->unoTagNode:Lcom/mico/joystick/core/JKSprite;

    .line 642
    .line 643
    const/high16 v1, 0x42c80000    # 100.0f

    .line 644
    .line 645
    const/high16 v2, 0x42cc0000    # 102.0f

    .line 646
    .line 647
    invoke-virtual {v0, v1, v2}, Lcom/mico/joystick/core/JKSprite;->setFrameLimitSize(FF)V

    .line 648
    .line 649
    .line 650
    iget-object v0, v14, Lcom/waka/wakagame/games/g101/widget/UserNode;->unoTagNode:Lcom/mico/joystick/core/JKSprite;

    .line 651
    .line 652
    invoke-virtual {v14, v0}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 653
    .line 654
    .line 655
    new-instance v0, Lcom/mico/joystick/ui/JKUITouchableRect;

    .line 656
    .line 657
    invoke-direct {v0, v15, v15}, Lcom/mico/joystick/ui/JKUITouchableRect;-><init>(FF)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v14, v0}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0, v14}, Lcom/mico/joystick/ui/JKUITouchableRect;->setOnActionEventListener(Lcom/mico/joystick/ui/JKUITouchableRect$OnActionEventListener;)V

    .line 664
    .line 665
    .line 666
    return-object v14
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
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
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
.end method

.method private synthetic lambda$setUserName$2(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g101/widget/UserNode;->nameLabel:Lcom/mico/joystick/core/JKNativeLabel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mico/joystick/core/JKNativeLabel;->setText(Ljava/lang/String;)V

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

.method private synthetic lambda$setVoiceStatus$1()Lkotlin/Unit;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g101/widget/UserNode;->voiceTagNode:Lcom/mico/joystick/core/JKSprite;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object v0
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

.method private synthetic lambda$showStopTag$0()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/waka/wakagame/games/g101/widget/UserNode;->clearStopTag()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

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
.end method

.method private setAvatar(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g101/widget/UserNode;->avatarNode:Lcom/waka/wakagame/games/shared/widget/AvatarNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/games/shared/widget/AvatarNode;->setFid(Ljava/lang/String;)V

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

.method private setUserName(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/waka/wakagame/games/g101/widget/UserNode;->nameLabel:Lcom/mico/joystick/core/JKNativeLabel;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/mico/joystick/core/JKNativeLabel;->Companion:Lcom/mico/joystick/core/JKNativeLabel$Companion;

    .line 17
    .line 18
    const/high16 v1, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const/high16 v2, 0x42c80000    # 100.0f

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1, v2}, Lcom/mico/joystick/core/JKNativeLabel$Companion;->ellipsize(Ljava/lang/CharSequence;FF)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/waka/wakagame/WakaGameMgr;->getJkWindow()Lcom/mico/joystick/core/JKWindow;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance v1, Lcom/waka/wakagame/games/g101/widget/s;

    .line 39
    .line 40
    invoke-direct {v1, p0, p1}, Lcom/waka/wakagame/games/g101/widget/s;-><init>(Lcom/waka/wakagame/games/g101/widget/UserNode;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKWindow;->runOnGLThread(Lcom/mico/joystick/core/JKRunnable;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/waka/wakagame/games/g101/widget/UserNode;->nameLabel:Lcom/mico/joystick/core/JKNativeLabel;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

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
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public static synthetic w(Lcom/waka/wakagame/games/g101/widget/UserNode;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/waka/wakagame/games/g101/widget/UserNode;->lambda$showStopTag$0()Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addCardNums(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/waka/wakagame/games/g101/widget/UserNode;->cardNum:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    invoke-virtual {p0, v0}, Lcom/waka/wakagame/games/g101/widget/UserNode;->setCardNums(I)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public clearStopTag()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g101/widget/UserNode;->stopTagNode:Lcom/mico/joystick/core/JKSprite;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public getCardNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/waka/wakagame/games/g101/widget/UserNode;->cardNum:I

    .line 2
    .line 3
    return v0
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
.end method

.method public getUser()Lcom/waka/wakagame/model/bean/common/GameUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g101/widget/UserNode;->user:Lcom/waka/wakagame/model/bean/common/GameUser;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public onActionEvent(Lcom/mico/joystick/ui/JKUITouchableRect;Lcom/mico/joystick/core/JKTouchEvent;I)Z
    .locals 2
    .param p1    # Lcom/mico/joystick/ui/JKUITouchableRect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mico/joystick/core/JKTouchEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p3, p1, :cond_1

    .line 3
    .line 4
    iget-object p2, p0, Lcom/waka/wakagame/games/g101/widget/UserNode;->userClickListener:Lcom/waka/wakagame/games/g101/widget/UserNode$UserClickListener;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p3, p0, Lcom/waka/wakagame/games/g101/widget/UserNode;->user:Lcom/waka/wakagame/model/bean/common/GameUser;

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    iget-wide v0, p3, Lcom/waka/wakagame/model/bean/common/GameUser;->uid:J

    .line 13
    .line 14
    invoke-interface {p2, v0, v1}, Lcom/waka/wakagame/games/g101/widget/UserNode$UserClickListener;->onUserClickListener(J)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return p1

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    return p1
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
.end method

.method public onTimerCircleNodeStopped(Lcom/waka/wakagame/games/g101/widget/TimerCircleNode;)V
    .locals 0
    .param p1    # Lcom/waka/wakagame/games/g101/widget/TimerCircleNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/waka/wakagame/games/g101/widget/UserNode;->highlightBg:Lcom/waka/wakagame/games/g101/widget/UserLightNode;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g101/widget/UserLightNode;->hide()V

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

.method public reduceCardNums(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/waka/wakagame/games/g101/widget/UserNode;->cardNum:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Lcom/waka/wakagame/games/g101/widget/UserNode;->setCardNums(I)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public setCardLeft(Z)V
    .locals 4

    .line 1
    const/high16 v0, -0x3d6a0000    # -75.0f

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/waka/wakagame/games/g101/widget/UserNode;->cardNums:Lcom/mico/joystick/core/JKSprite;

    .line 6
    .line 7
    const/high16 v2, -0x3d640000    # -78.0f

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/mico/joystick/core/JKNode;->setTranslateX(F)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/waka/wakagame/games/g101/widget/UserNode;->unoTagNode:Lcom/mico/joystick/core/JKSprite;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/waka/wakagame/games/g101/widget/UserNode;->cardNums:Lcom/mico/joystick/core/JKSprite;

    .line 19
    .line 20
    const/high16 v2, 0x429c0000    # 78.0f

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/mico/joystick/core/JKNode;->setTranslateX(F)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/waka/wakagame/games/g101/widget/UserNode;->unoTagNode:Lcom/mico/joystick/core/JKSprite;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 28
    .line 29
    .line 30
    :goto_0
    const/4 v0, 0x0

    .line 31
    :goto_1
    const/4 v1, 0x6

    .line 32
    if-ge v0, v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lcom/waka/wakagame/games/g101/widget/UserNode;->cards:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/mico/joystick/core/JKSprite;

    .line 41
    .line 42
    const/high16 v2, 0x3f000000    # 0.5f

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    mul-int/lit8 v3, v0, -0x8

    .line 47
    .line 48
    int-to-float v3, v3

    .line 49
    invoke-virtual {v1, v3}, Lcom/mico/joystick/core/JKNode;->setRotationZ(F)V

    .line 50
    .line 51
    .line 52
    mul-int/lit8 v3, v0, 0x2

    .line 53
    .line 54
    rsub-int/lit8 v3, v3, -0x4e

    .line 55
    .line 56
    int-to-float v3, v3

    .line 57
    invoke-virtual {v1, v3}, Lcom/mico/joystick/core/JKNode;->setTranslateX(F)V

    .line 58
    .line 59
    .line 60
    int-to-float v3, v0

    .line 61
    mul-float v3, v3, v2

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Lcom/mico/joystick/core/JKNode;->setTranslateY(F)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    mul-int/lit8 v3, v0, 0x8

    .line 68
    .line 69
    int-to-float v3, v3

    .line 70
    invoke-virtual {v1, v3}, Lcom/mico/joystick/core/JKNode;->setRotationZ(F)V

    .line 71
    .line 72
    .line 73
    mul-int/lit8 v3, v0, 0x2

    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x4e

    .line 76
    .line 77
    int-to-float v3, v3

    .line 78
    invoke-virtual {v1, v3}, Lcom/mico/joystick/core/JKNode;->setTranslateX(F)V

    .line 79
    .line 80
    .line 81
    int-to-float v3, v0

    .line 82
    mul-float v3, v3, v2

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Lcom/mico/joystick/core/JKNode;->setTranslateY(F)V

    .line 85
    .line 86
    .line 87
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public setCardNums(I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/waka/wakagame/games/g101/widget/UserNode;->me:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "UserNode.setCardNums--me---, num:"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/waka/wakagame/games/g101/UnoLog;->i(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-gtz p1, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lcom/waka/wakagame/games/g101/widget/UserNode;->cardNums:Lcom/mico/joystick/core/JKSprite;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v2, p0, Lcom/waka/wakagame/games/g101/widget/UserNode;->cardNums:Lcom/mico/joystick/core/JKSprite;

    .line 36
    .line 37
    add-int/lit8 v3, p1, -0x1

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lcom/mico/joystick/core/JKSprite;->setCurrentFrameIndex(I)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/waka/wakagame/games/g101/widget/UserNode;->cardNums:Lcom/mico/joystick/core/JKSprite;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iput p1, p0, Lcom/waka/wakagame/games/g101/widget/UserNode;->cardNum:I

    .line 48
    .line 49
    const/4 v2, 0x6

    .line 50
    if-ge p1, v2, :cond_3

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    :goto_1
    if-ge v3, p1, :cond_2

    .line 54
    .line 55
    iget-object v4, p0, Lcom/waka/wakagame/games/g101/widget/UserNode;->cards:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lcom/mico/joystick/core/JKSprite;

    .line 62
    .line 63
    invoke-virtual {v4, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_2
    if-ge p1, v2, :cond_4

    .line 70
    .line 71
    iget-object v3, p0, Lcom/waka/wakagame/games/g101/widget/UserNode;->cards:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lcom/mico/joystick/core/JKSprite;

    .line 78
    .line 79
    invoke-virtual {v3, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 p1, p1, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 p1, 0x0

    .line 86
    :goto_3
    if-ge p1, v2, :cond_4

    .line 87
    .line 88
    iget-object v3, p0, Lcom/waka/wakagame/games/g101/widget/UserNode;->cards:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lcom/mico/joystick/core/JKSprite;

    .line 95
    .line 96
    invoke-virtual {v3, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 p1, p1, 0x1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    iget-object p1, p0, Lcom/waka/wakagame/games/g101/widget/UserNode;->unoTagNode:Lcom/mico/joystick/core/JKSprite;

    .line 103
    .line 104
    iget v2, p0, Lcom/waka/wakagame/games/g101/widget/UserNode;->cardNum:I

    .line 105
    .line 106
    if-ne v2, v1, :cond_5

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    :cond_5
    invoke-virtual {p1, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 110
    .line 111
    .line 112
    return-void
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
.end method

.method public setDealerStatus(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g101/widget/UserNode;->dealerTagNode:Lcom/mico/joystick/core/JKSprite;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

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

.method public setDrawCardNum(ILcom/waka/wakagame/model/bean/g101/UnoCardColor;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x6

    .line 4
    if-ne p1, v2, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/4 v2, 0x4

    .line 8
    if-ne p1, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    const/4 v3, 0x3

    .line 13
    if-ne p1, v3, :cond_2

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_2
    const/4 v4, 0x2

    .line 17
    if-ne p1, v4, :cond_7

    .line 18
    .line 19
    sget-object p1, Lcom/waka/wakagame/games/g101/widget/UserNode$1;->$SwitchMap$com$waka$wakagame$model$bean$g101$UnoCardColor:[I

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    aget p1, p1, p2

    .line 26
    .line 27
    if-eq p1, v0, :cond_6

    .line 28
    .line 29
    if-eq p1, v4, :cond_5

    .line 30
    .line 31
    if-eq p1, v3, :cond_4

    .line 32
    .line 33
    if-eq p1, v2, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const/4 v2, 0x3

    .line 37
    goto :goto_1

    .line 38
    :cond_4
    const/4 v2, 0x2

    .line 39
    goto :goto_1

    .line 40
    :cond_5
    const/4 v2, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_6
    const/4 v2, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_7
    :goto_0
    const/4 v2, -0x1

    .line 45
    :goto_1
    if-eq v2, v1, :cond_8

    .line 46
    .line 47
    iget-object p1, p0, Lcom/waka/wakagame/games/g101/widget/UserNode;->drawCardNumNode:Lcom/mico/joystick/core/JKSprite;

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Lcom/mico/joystick/core/JKSprite;->setCurrentFrameIndex(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/waka/wakagame/games/g101/widget/UserNode;->drawCardNumNode:Lcom/mico/joystick/core/JKSprite;

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-virtual {p1, p2}, Lcom/mico/joystick/core/JKNode;->setOpacity(F)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/waka/wakagame/games/g101/widget/UserNode;->drawCardNumNode:Lcom/mico/joystick/core/JKSprite;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/waka/wakagame/games/g101/widget/UserNode;->drawCardNumNode:Lcom/mico/joystick/core/JKSprite;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKNode;->abortAllPendingTasks()V

    .line 66
    .line 67
    .line 68
    iput v0, p0, Lcom/waka/wakagame/games/g101/widget/UserNode;->stage:I

    .line 69
    .line 70
    iput p2, p0, Lcom/waka/wakagame/games/g101/widget/UserNode;->animTime:F

    .line 71
    .line 72
    :cond_8
    return-void
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
.end method

.method public setTurn(ZF)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/waka/wakagame/games/g101/widget/UserNode;->timerCircleNode:Lcom/waka/wakagame/games/g101/widget/TimerCircleNode;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g101/widget/TimerCircleNode;->stop()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/waka/wakagame/games/g101/widget/UserNode;->timerCircleNode:Lcom/waka/wakagame/games/g101/widget/TimerCircleNode;

    .line 9
    .line 10
    const/high16 v0, 0x41700000    # 15.0f

    .line 11
    .line 12
    sub-float p2, v0, p2

    .line 13
    .line 14
    invoke-virtual {p1, v0, p2}, Lcom/waka/wakagame/games/g101/widget/TimerCircleNode;->start(FF)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/waka/wakagame/games/g101/widget/UserNode;->timerCircleNode:Lcom/waka/wakagame/games/g101/widget/TimerCircleNode;

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-virtual {p1, p2}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/waka/wakagame/games/g101/widget/UserNode;->highlightBg:Lcom/waka/wakagame/games/g101/widget/UserLightNode;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g101/widget/UserLightNode;->show()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/waka/wakagame/games/g101/widget/UserNode;->avatarBgMe:Lcom/mico/joystick/core/JKSprite;

    .line 29
    .line 30
    const p2, 0x3f99999a    # 1.2f

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, p2}, Lcom/mico/joystick/core/JKNode;->setScale(FF)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/waka/wakagame/games/g101/widget/UserNode;->avatarBgOther:Lcom/mico/joystick/core/JKSprite;

    .line 37
    .line 38
    invoke-virtual {p1, p2, p2}, Lcom/mico/joystick/core/JKNode;->setScale(FF)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/waka/wakagame/games/g101/widget/UserNode;->avatarNode:Lcom/waka/wakagame/games/shared/widget/AvatarNode;

    .line 42
    .line 43
    invoke-virtual {p1, p2, p2}, Lcom/mico/joystick/core/JKNode;->setScale(FF)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/waka/wakagame/games/g101/widget/UserNode;->roboeTagNode:Lcom/mico/joystick/core/JKSprite;

    .line 47
    .line 48
    invoke-virtual {p1, p2, p2}, Lcom/mico/joystick/core/JKNode;->setScale(FF)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/waka/wakagame/games/g101/widget/UserNode;->voiceTagNode:Lcom/mico/joystick/core/JKSprite;

    .line 52
    .line 53
    const/high16 p2, 0x42200000    # 40.0f

    .line 54
    .line 55
    invoke-virtual {p1, p2, p2}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/waka/wakagame/games/g101/widget/UserNode;->nameLabel:Lcom/mico/joystick/core/JKNativeLabel;

    .line 59
    .line 60
    const/high16 p2, 0x42a80000    # 84.0f

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lcom/mico/joystick/core/JKNode;->setTranslateY(F)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object p1, p0, Lcom/waka/wakagame/games/g101/widget/UserNode;->timerCircleNode:Lcom/waka/wakagame/games/g101/widget/TimerCircleNode;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g101/widget/TimerCircleNode;->stop()V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/waka/wakagame/games/g101/widget/UserNode;->timerCircleNode:Lcom/waka/wakagame/games/g101/widget/TimerCircleNode;

    .line 72
    .line 73
    const/4 p2, 0x0

    .line 74
    invoke-virtual {p1, p2}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/waka/wakagame/games/g101/widget/UserNode;->highlightBg:Lcom/waka/wakagame/games/g101/widget/UserLightNode;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g101/widget/UserLightNode;->hide()V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/waka/wakagame/games/g101/widget/UserNode;->avatarBgMe:Lcom/mico/joystick/core/JKSprite;

    .line 83
    .line 84
    const/high16 p2, 0x3f800000    # 1.0f

    .line 85
    .line 86
    invoke-virtual {p1, p2, p2}, Lcom/mico/joystick/core/JKNode;->setScale(FF)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/waka/wakagame/games/g101/widget/UserNode;->avatarBgOther:Lcom/mico/joystick/core/JKSprite;

    .line 90
    .line 91
    invoke-virtual {p1, p2, p2}, Lcom/mico/joystick/core/JKNode;->setScale(FF)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/waka/wakagame/games/g101/widget/UserNode;->avatarNode:Lcom/waka/wakagame/games/shared/widget/AvatarNode;

    .line 95
    .line 96
    invoke-virtual {p1, p2, p2}, Lcom/mico/joystick/core/JKNode;->setScale(FF)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/waka/wakagame/games/g101/widget/UserNode;->roboeTagNode:Lcom/mico/joystick/core/JKSprite;

    .line 100
    .line 101
    invoke-virtual {p1, p2, p2}, Lcom/mico/joystick/core/JKNode;->setScale(FF)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/waka/wakagame/games/g101/widget/UserNode;->voiceTagNode:Lcom/mico/joystick/core/JKSprite;

    .line 105
    .line 106
    const/high16 p2, 0x42000000    # 32.0f

    .line 107
    .line 108
    invoke-virtual {p1, p2, p2}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/waka/wakagame/games/g101/widget/UserNode;->nameLabel:Lcom/mico/joystick/core/JKNativeLabel;

    .line 112
    .line 113
    const/high16 p2, 0x428c0000    # 70.0f

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Lcom/mico/joystick/core/JKNode;->setTranslateY(F)V

    .line 116
    .line 117
    .line 118
    :goto_0
    return-void
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
.end method

.method public setUserClickListener(Lcom/waka/wakagame/games/g101/widget/UserNode$UserClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g101/widget/UserNode;->userClickListener:Lcom/waka/wakagame/games/g101/widget/UserNode$UserClickListener;

    .line 2
    .line 3
    return-void
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
.end method

.method public setUserInfo(Lcom/waka/wakagame/model/bean/common/GameUser;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g101/widget/UserNode;->user:Lcom/waka/wakagame/model/bean/common/GameUser;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/waka/wakagame/model/bean/common/GameUser;->userName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/waka/wakagame/games/g101/widget/UserNode;->setUserName(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcom/waka/wakagame/model/bean/common/GameUser;->avatar:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/waka/wakagame/games/g101/widget/UserNode;->setAvatar(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-wide v0, p1, Lcom/waka/wakagame/model/bean/common/GameUser;->uid:J

    .line 14
    .line 15
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/waka/wakagame/WakaGameMgr;->getMe()LH9/m;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-wide v2, p1, LH9/m;->a:J

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    cmp-long v5, v0, v2

    .line 28
    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/waka/wakagame/games/g101/widget/UserNode;->avatarBgMe:Lcom/mico/joystick/core/JKSprite;

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/waka/wakagame/games/g101/widget/UserNode;->avatarBgOther:Lcom/mico/joystick/core/JKSprite;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 39
    .line 40
    .line 41
    iput-boolean v4, p0, Lcom/waka/wakagame/games/g101/widget/UserNode;->me:Z

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/waka/wakagame/games/g101/widget/UserNode;->avatarBgMe:Lcom/mico/joystick/core/JKSprite;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/waka/wakagame/games/g101/widget/UserNode;->avatarBgOther:Lcom/mico/joystick/core/JKSprite;

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 52
    .line 53
    .line 54
    iput-boolean p1, p0, Lcom/waka/wakagame/games/g101/widget/UserNode;->me:Z

    .line 55
    .line 56
    :goto_0
    return-void
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

.method public setUserLineStatus(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g101/widget/UserNode;->roboeTagNode:Lcom/mico/joystick/core/JKSprite;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

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

.method public setVoiceStatus(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g101/widget/UserNode;->voiceTagNode:Lcom/mico/joystick/core/JKSprite;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKNode;->abortAllPendingTasks()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/waka/wakagame/games/g101/widget/UserNode;->voiceTagNode:Lcom/mico/joystick/core/JKSprite;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/waka/wakagame/games/g101/widget/UserNode;->voiceTagNode:Lcom/mico/joystick/core/JKSprite;

    .line 14
    .line 15
    new-instance v0, Lcom/waka/wakagame/games/g101/widget/q;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/waka/wakagame/games/g101/widget/q;-><init>(Lcom/waka/wakagame/games/g101/widget/UserNode;)V

    .line 18
    .line 19
    .line 20
    const/high16 v1, 0x40400000    # 3.0f

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Lcom/mico/joystick/core/JKNode;->postDelay(FLkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
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
.end method

.method public showStopTag(Lcom/waka/wakagame/model/bean/g101/UnoCardColor;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/waka/wakagame/games/g101/GameConstant101;->getColorIndex(Lcom/waka/wakagame/model/bean/g101/UnoCardColor;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/waka/wakagame/games/g101/widget/UserNode;->stopTagNode:Lcom/mico/joystick/core/JKSprite;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/waka/wakagame/games/g101/widget/UserNode;->stopTagNode:Lcom/mico/joystick/core/JKSprite;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/mico/joystick/core/JKSprite;->setCurrentFrameIndex(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/waka/wakagame/games/g101/widget/UserNode;->stopTagNode:Lcom/mico/joystick/core/JKSprite;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lcom/waka/wakagame/games/g101/widget/r;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lcom/waka/wakagame/games/g101/widget/r;-><init>(Lcom/waka/wakagame/games/g101/widget/UserNode;)V

    .line 29
    .line 30
    .line 31
    const/high16 v0, 0x40000000    # 2.0f

    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, Lcom/mico/joystick/core/JKNode;->postDelay(FLkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
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

.method public update(F)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/waka/wakagame/games/g101/widget/UserNode;->stage:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lcom/waka/wakagame/games/g101/widget/UserNode;->animTime:F

    .line 7
    .line 8
    add-float/2addr v1, p1

    .line 9
    iput v1, p0, Lcom/waka/wakagame/games/g101/widget/UserNode;->animTime:F

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/high16 v4, 0x3f800000    # 1.0f

    .line 15
    .line 16
    if-eq v0, p1, :cond_4

    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    if-eq v0, v2, :cond_3

    .line 20
    .line 21
    if-eq v0, p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/high16 p1, 0x3f000000    # 0.5f

    .line 25
    .line 26
    cmpl-float v0, v1, p1

    .line 27
    .line 28
    if-lez v0, :cond_2

    .line 29
    .line 30
    iput p1, p0, Lcom/waka/wakagame/games/g101/widget/UserNode;->animTime:F

    .line 31
    .line 32
    :cond_2
    sget-object v0, Lcom/mico/joystick/utils/JKEasing;->Preset:Lcom/mico/joystick/utils/JKEasing$Preset;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/mico/joystick/utils/JKEasing$Preset;->getLinear()Lcom/mico/joystick/utils/JKEasing;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v1, p0, Lcom/waka/wakagame/games/g101/widget/UserNode;->animTime:F

    .line 39
    .line 40
    const/high16 v2, -0x40800000    # -1.0f

    .line 41
    .line 42
    invoke-interface {v0, v1, v4, v2, p1}, Lcom/mico/joystick/utils/JKEasing;->ease(FFFF)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v1, p0, Lcom/waka/wakagame/games/g101/widget/UserNode;->drawCardNumNode:Lcom/mico/joystick/core/JKSprite;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/mico/joystick/core/JKNode;->setOpacity(F)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lcom/waka/wakagame/games/g101/widget/UserNode;->animTime:F

    .line 52
    .line 53
    cmpl-float p1, v0, p1

    .line 54
    .line 55
    if-nez p1, :cond_6

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    iput p1, p0, Lcom/waka/wakagame/games/g101/widget/UserNode;->stage:I

    .line 59
    .line 60
    iput v3, p0, Lcom/waka/wakagame/games/g101/widget/UserNode;->animTime:F

    .line 61
    .line 62
    iget-object v0, p0, Lcom/waka/wakagame/games/g101/widget/UserNode;->drawCardNumNode:Lcom/mico/joystick/core/JKSprite;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/waka/wakagame/games/g101/widget/UserNode;->drawCardNumNode:Lcom/mico/joystick/core/JKSprite;

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Lcom/mico/joystick/core/JKNode;->setTranslateY(F)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/high16 v0, 0x40000000    # 2.0f

    .line 74
    .line 75
    cmpl-float v0, v1, v0

    .line 76
    .line 77
    if-lez v0, :cond_6

    .line 78
    .line 79
    iput p1, p0, Lcom/waka/wakagame/games/g101/widget/UserNode;->stage:I

    .line 80
    .line 81
    iput v3, p0, Lcom/waka/wakagame/games/g101/widget/UserNode;->animTime:F

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    cmpl-float p1, v1, v4

    .line 85
    .line 86
    if-lez p1, :cond_5

    .line 87
    .line 88
    iput v4, p0, Lcom/waka/wakagame/games/g101/widget/UserNode;->animTime:F

    .line 89
    .line 90
    :cond_5
    sget-object p1, Lcom/mico/joystick/utils/JKEasing;->Preset:Lcom/mico/joystick/utils/JKEasing$Preset;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/mico/joystick/utils/JKEasing$Preset;->getLinear()Lcom/mico/joystick/utils/JKEasing;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget v1, p0, Lcom/waka/wakagame/games/g101/widget/UserNode;->animTime:F

    .line 97
    .line 98
    invoke-interface {v0, v1, v3, v4, v4}, Lcom/mico/joystick/utils/JKEasing;->ease(FFFF)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-object v1, p0, Lcom/waka/wakagame/games/g101/widget/UserNode;->drawCardNumNode:Lcom/mico/joystick/core/JKSprite;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Lcom/mico/joystick/core/JKNode;->setOpacity(F)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/mico/joystick/utils/JKEasing$Preset;->getCircIn()Lcom/mico/joystick/utils/JKEasing;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget v0, p0, Lcom/waka/wakagame/games/g101/widget/UserNode;->animTime:F

    .line 112
    .line 113
    const/high16 v1, -0x3d5c0000    # -82.0f

    .line 114
    .line 115
    invoke-interface {p1, v0, v3, v1, v4}, Lcom/mico/joystick/utils/JKEasing;->ease(FFFF)F

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iget-object v0, p0, Lcom/waka/wakagame/games/g101/widget/UserNode;->drawCardNumNode:Lcom/mico/joystick/core/JKSprite;

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Lcom/mico/joystick/core/JKNode;->setTranslateY(F)V

    .line 122
    .line 123
    .line 124
    iget p1, p0, Lcom/waka/wakagame/games/g101/widget/UserNode;->animTime:F

    .line 125
    .line 126
    cmpl-float p1, p1, v4

    .line 127
    .line 128
    if-nez p1, :cond_6

    .line 129
    .line 130
    iput v2, p0, Lcom/waka/wakagame/games/g101/widget/UserNode;->stage:I

    .line 131
    .line 132
    iput v3, p0, Lcom/waka/wakagame/games/g101/widget/UserNode;->animTime:F

    .line 133
    .line 134
    :cond_6
    :goto_0
    return-void
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
