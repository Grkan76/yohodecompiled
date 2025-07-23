.class public final Lcom/waka/wakagame/games/g109/widgets/seat/UserinfoNode$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/games/g109/widgets/seat/UserinfoNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g109/widgets/seat/UserinfoNode$Companion;",
        "",
        "()V",
        "AVATAR_SIZE",
        "",
        "BORDER_COLOR",
        "BORDER_WIDTH",
        "create",
        "Lcom/waka/wakagame/games/g109/widgets/seat/UserinfoNode;",
        "wakagame_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUserinfoNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserinfoNode.kt\ncom/waka/wakagame/games/g109/widgets/seat/UserinfoNode$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,132:1\n1#2:133\n*E\n"
    }
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
    invoke-direct {p0}, Lcom/waka/wakagame/games/g109/widgets/seat/UserinfoNode$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/waka/wakagame/games/g109/widgets/seat/UserinfoNode;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/waka/wakagame/games/g109/widgets/seat/UserinfoNode$Companion;->create$lambda$4$lambda$3$lambda$2(Lcom/waka/wakagame/games/g109/widgets/seat/UserinfoNode;)V

    return-void
.end method

.method private static final create$lambda$4$lambda$3$lambda$2(Lcom/waka/wakagame/games/g109/widgets/seat/UserinfoNode;)V
    .locals 5

    .line 1
    const-string v0, "$this_apply"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/waka/wakagame/games/g109/widgets/seat/UserinfoNode;->getPlayer()Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromPlayerBinding;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromPlayerBinding;->getUser()Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;->getUid()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    cmp-long v4, v0, v2

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    :goto_0
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lcom/waka/wakagame/WakaGameMgr;->safeWakaGameLib()Lcom/waka/wakagame/utils/WakaGameLibWrapper;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, v0, v1}, Lcom/waka/wakagame/utils/WakaGameLibWrapper;->sdkReqShowUserInfo(J)V

    .line 51
    .line 52
    .line 53
    :cond_1
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


# virtual methods
.method public final create()Lcom/waka/wakagame/games/g109/widgets/seat/UserinfoNode;
    .locals 8

    .line 1
    const-string v0, "default_avatar.webp"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/waka/wakagame/games/g109/GameConstant109Kt;->getSpriteFrame(Ljava/lang/String;)Lcom/mico/joystick/core/JKSpriteFrame;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    sget-object v2, Lcom/waka/wakagame/games/shared/widget/AvatarNode;->Companion:Lcom/waka/wakagame/games/shared/widget/AvatarNode$Companion;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lcom/waka/wakagame/games/shared/widget/AvatarNode$Companion;->create(Lcom/mico/joystick/core/JKSpriteFrame;)Lcom/waka/wakagame/games/shared/widget/AvatarNode;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    sget-object v2, Lcom/waka/wakagame/games/g109/widgets/seat/AvatarNodeDecorator;->INSTANCE:Lcom/waka/wakagame/games/g109/widgets/seat/AvatarNodeDecorator;

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    invoke-static {}, Lcom/waka/wakagame/games/g109/widgets/seat/UserinfoNode;->access$getBORDER_COLOR$cp()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/16 v5, 0x60

    .line 28
    .line 29
    invoke-virtual {v2, v0, v5, v3, v4}, Lcom/waka/wakagame/games/g109/widgets/seat/AvatarNodeDecorator;->decorateBorder(Lcom/waka/wakagame/games/shared/widget/AvatarNode;III)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lcom/waka/wakagame/games/g109/widgets/seat/NicknameNode;->Companion:Lcom/waka/wakagame/games/g109/widgets/seat/NicknameNode$Companion;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g109/widgets/seat/NicknameNode$Companion;->create()Lcom/waka/wakagame/games/g109/widgets/seat/NicknameNode;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v2}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    add-float/2addr v3, v4

    .line 47
    const/4 v4, 0x2

    .line 48
    int-to-float v4, v4

    .line 49
    div-float/2addr v3, v4

    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-virtual {v2, v5, v3}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 52
    .line 53
    .line 54
    sget-object v3, Lcom/waka/wakagame/games/g109/widgets/seat/ClockNode;->Companion:Lcom/waka/wakagame/games/g109/widgets/seat/ClockNode$Companion;

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/waka/wakagame/games/g109/widgets/seat/ClockNode$Companion;->create()Lcom/waka/wakagame/games/g109/widgets/seat/ClockNode;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_2
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    const/high16 v6, 0x40000000    # 2.0f

    .line 68
    .line 69
    div-float/2addr v5, v6

    .line 70
    invoke-virtual {v3}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    div-float/2addr v6, v4

    .line 75
    sub-float/2addr v5, v6

    .line 76
    const/high16 v4, -0x3da40000    # -55.0f

    .line 77
    .line 78
    invoke-virtual {v3, v4, v5}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/waka/wakagame/games/g109/widgets/seat/ClockNode;->reset()V

    .line 82
    .line 83
    .line 84
    sget-object v4, Lcom/waka/wakagame/games/g109/widgets/seat/TimerMaskNode;->Companion:Lcom/waka/wakagame/games/g109/widgets/seat/TimerMaskNode$Companion;

    .line 85
    .line 86
    const/high16 v5, 0x42c00000    # 96.0f

    .line 87
    .line 88
    invoke-virtual {v4, v5, v0}, Lcom/waka/wakagame/games/g109/widgets/seat/TimerMaskNode$Companion;->create(FLcom/mico/joystick/core/JKNode;)Lcom/waka/wakagame/games/g109/widgets/seat/TimerMaskNode;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-nez v4, :cond_3

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_3
    new-instance v1, Lcom/waka/wakagame/games/g109/widgets/seat/UserinfoNode;

    .line 96
    .line 97
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/waka/wakagame/games/g109/widgets/seat/UserinfoNode;-><init>(Lcom/waka/wakagame/games/shared/widget/AvatarNode;Lcom/waka/wakagame/games/g109/widgets/seat/NicknameNode;Lcom/waka/wakagame/games/g109/widgets/seat/ClockNode;Lcom/waka/wakagame/games/g109/widgets/seat/TimerMaskNode;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-virtual {v2}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    add-float/2addr v6, v7

    .line 113
    invoke-virtual {v1, v5, v6}, Lcom/mico/joystick/core/JKNode;->setSize(FF)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v4}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v1}, Lcom/waka/wakagame/games/g109/widgets/seat/TimerMaskNode;->setListener(Lcom/waka/wakagame/games/g109/widgets/seat/TimerMaskNode$Listener;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v3}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v1}, Lcom/waka/wakagame/games/g109/widgets/seat/ClockNode;->setListener(Lcom/waka/wakagame/games/g109/widgets/seat/ClockNode$Listener;)V

    .line 132
    .line 133
    .line 134
    new-instance v2, Lcom/mico/joystick/ui/JKUITouchableRect;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-direct {v2, v3, v4}, Lcom/mico/joystick/ui/JKUITouchableRect;-><init>(FF)V

    .line 145
    .line 146
    .line 147
    new-instance v3, Lcom/waka/wakagame/games/g109/widgets/seat/a;

    .line 148
    .line 149
    invoke-direct {v3, v1}, Lcom/waka/wakagame/games/g109/widgets/seat/a;-><init>(Lcom/waka/wakagame/games/g109/widgets/seat/UserinfoNode;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v3}, Lcom/mico/joystick/ui/JKUITouchableRect;->setOnTouchDownListener(Lcom/mico/joystick/ui/JKUITouchableRect$OnActionDownListener;)Lcom/mico/joystick/ui/JKUITouchableRect;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 156
    .line 157
    .line 158
    return-object v1
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
.end method
