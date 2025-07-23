.class public final Lcom/waka/wakagame/games/g108/widgets/MyControlNode$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/games/g108/widgets/MyControlNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g108/widgets/MyControlNode$Companion;",
        "",
        "()V",
        "create",
        "Lcom/waka/wakagame/games/g108/widgets/MyControlNode;",
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
    invoke-direct {p0}, Lcom/waka/wakagame/games/g108/widgets/MyControlNode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()Lcom/waka/wakagame/games/g108/widgets/MyControlNode;
    .locals 9

    .line 1
    sget-object v0, Lcom/waka/wakagame/games/g108/widgets/ClockNode;->Companion:Lcom/waka/wakagame/games/g108/widgets/ClockNode$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g108/widgets/ClockNode$Companion;->create()Lcom/waka/wakagame/games/g108/widgets/ClockNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2}, Lcom/waka/wakagame/games/g108/widgets/ClockNode;->setAsMyControl(Z)V

    .line 12
    .line 13
    .line 14
    const/high16 v3, -0x3f800000    # -4.0f

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Lcom/mico/joystick/core/JKNode;->setTranslateY(F)V

    .line 17
    .line 18
    .line 19
    sget-object v3, Lcom/waka/wakagame/games/g108/widgets/LiarsButton;->Companion:Lcom/waka/wakagame/games/g108/widgets/LiarsButton$Companion;

    .line 20
    .line 21
    sget-object v4, Lcom/waka/wakagame/games/g108/widgets/LiarsButton$Style;->Yellow:Lcom/waka/wakagame/games/g108/widgets/LiarsButton$Style;

    .line 22
    .line 23
    sget-object v5, Lcom/mico/joystick/utils/JKL;->INSTANCE:Lcom/mico/joystick/utils/JKL;

    .line 24
    .line 25
    sget v6, Lcom/waka/wakagame/R$string;->string_108_action_question:I

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    new-array v8, v7, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v5, v6, v8}, Lcom/mico/joystick/utils/JKL;->stringRes(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v3, v4, v2, v6}, Lcom/waka/wakagame/games/g108/widgets/LiarsButton$Companion;->create(Lcom/waka/wakagame/games/g108/widgets/LiarsButton$Style;ZLjava/lang/String;)Lcom/waka/wakagame/games/g108/widgets/LiarsButton;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const/high16 v4, -0x3cf00000    # -144.0f

    .line 41
    .line 42
    invoke-static {v4}, Lcom/waka/wakagame/games/g108/GameConstant108Kt;->getApplyRtlFlag(F)F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v2, v4}, Lcom/mico/joystick/core/JKNode;->setTranslateX(F)V

    .line 47
    .line 48
    .line 49
    sget-object v4, Lcom/waka/wakagame/games/g108/widgets/LiarsButton$Style;->Green:Lcom/waka/wakagame/games/g108/widgets/LiarsButton$Style;

    .line 50
    .line 51
    sget v6, Lcom/waka/wakagame/R$string;->string_108_action_play:I

    .line 52
    .line 53
    new-array v8, v7, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v5, v6, v8}, Lcom/mico/joystick/utils/JKL;->stringRes(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v3, v4, v7, v5}, Lcom/waka/wakagame/games/g108/widgets/LiarsButton$Companion;->create(Lcom/waka/wakagame/games/g108/widgets/LiarsButton$Style;ZLjava/lang/String;)Lcom/waka/wakagame/games/g108/widgets/LiarsButton;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    const/high16 v4, 0x43100000    # 144.0f

    .line 66
    .line 67
    invoke-static {v4}, Lcom/waka/wakagame/games/g108/GameConstant108Kt;->getApplyRtlFlag(F)F

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {v3, v4}, Lcom/mico/joystick/core/JKNode;->setTranslateX(F)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Lcom/waka/wakagame/games/g108/widgets/MyControlNode;

    .line 75
    .line 76
    invoke-direct {v4, v0, v2, v3, v1}, Lcom/waka/wakagame/games/g108/widgets/MyControlNode;-><init>(Lcom/waka/wakagame/games/g108/widgets/ClockNode;Lcom/waka/wakagame/games/g108/widgets/LiarsButton;Lcom/waka/wakagame/games/g108/widgets/LiarsButton;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v0}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v2}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v3}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 86
    .line 87
    .line 88
    const/high16 v0, 0x43f70000    # 494.0f

    .line 89
    .line 90
    invoke-static {v0}, Lcom/waka/wakagame/games/g108/GameConstant108Kt;->getAutoRTL(F)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const v1, 0x44554000    # 853.0f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v0, v1}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Lcom/waka/wakagame/games/g108/widgets/MyControlNode;->reset()V

    .line 101
    .line 102
    .line 103
    return-object v4

    .line 104
    :cond_0
    return-object v1
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
.end method
