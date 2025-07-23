.class public final Lcom/waka/wakagame/games/g108/widgets/PlayerInfoWidget$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/games/g108/widgets/PlayerInfoWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g108/widgets/PlayerInfoWidget$Companion;",
        "",
        "()V",
        "FONT_SIZE",
        "",
        "HEIGHT",
        "seatPos2Translate",
        "",
        "Lcom/waka/wakagame/games/g108/logic/types/SeatPos;",
        "Landroid/graphics/PointF;",
        "getSeatPos2Translate",
        "()Ljava/util/Map;",
        "create",
        "Lcom/waka/wakagame/games/g108/widgets/PlayerInfoWidget;",
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
    invoke-direct {p0}, Lcom/waka/wakagame/games/g108/widgets/PlayerInfoWidget$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()Lcom/waka/wakagame/games/g108/widgets/PlayerInfoWidget;
    .locals 8

    .line 1
    const-string v0, "bg_user_name.webp"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, 0x43170000    # 151.0f

    .line 8
    .line 9
    const/high16 v2, 0x41f80000    # 31.0f

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/waka/wakagame/games/g108/GameConstant108Kt;->getSprite(FF[Ljava/lang/String;)Lcom/mico/joystick/core/JKSprite;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    const-string v2, "ic_gift.webp"

    .line 20
    .line 21
    filled-new-array {v2}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/high16 v3, 0x42700000    # 60.0f

    .line 26
    .line 27
    invoke-static {v3, v3, v2}, Lcom/waka/wakagame/games/g108/GameConstant108Kt;->getSprite(FF[Ljava/lang/String;)Lcom/mico/joystick/core/JKSprite;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    new-instance v3, Lcom/mico/joystick/core/JKNativeLabel;

    .line 35
    .line 36
    invoke-direct {v3}, Lcom/mico/joystick/core/JKNativeLabel;-><init>()V

    .line 37
    .line 38
    .line 39
    const/high16 v4, 0x41b00000    # 22.0f

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Lcom/mico/joystick/core/JKNativeLabel;->setFontSize(F)V

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-virtual {v3, v4}, Lcom/mico/joystick/core/JKNativeLabel;->setBold(Z)V

    .line 46
    .line 47
    .line 48
    sget-object v4, Lcom/waka/wakagame/games/g108/widgets/PlayerVoiceNode;->Companion:Lcom/waka/wakagame/games/g108/widgets/PlayerVoiceNode$Companion;

    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/waka/wakagame/games/g108/widgets/PlayerVoiceNode$Companion;->create()Lcom/waka/wakagame/games/g108/widgets/PlayerVoiceNode;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_2
    new-instance v5, Lcom/waka/wakagame/games/g108/widgets/PlayerInfoWidget;

    .line 58
    .line 59
    invoke-direct {v5, v3, v4, v1}, Lcom/waka/wakagame/games/g108/widgets/PlayerInfoWidget;-><init>(Lcom/mico/joystick/core/JKNativeLabel;Lcom/waka/wakagame/games/g108/widgets/PlayerVoiceNode;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v0}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-virtual {v5, v1, v6}, Lcom/mico/joystick/core/JKNode;->setSize(FF)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lcom/mico/joystick/ui/JKUITouchableRect;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    invoke-direct {v1, v6, v7}, Lcom/mico/joystick/ui/JKUITouchableRect;-><init>(FF)V

    .line 87
    .line 88
    .line 89
    new-instance v6, Lcom/waka/wakagame/games/g108/widgets/PlayerInfoWidget$Companion$create$1$1;

    .line 90
    .line 91
    invoke-direct {v6, v5}, Lcom/waka/wakagame/games/g108/widgets/PlayerInfoWidget$Companion$create$1$1;-><init>(Lcom/waka/wakagame/games/g108/widgets/PlayerInfoWidget;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v6}, Lcom/mico/joystick/ui/JKUITouchableRect;->setOnTouchDownListener(Lcom/mico/joystick/ui/JKUITouchableRect$OnActionDownListener;)Lcom/mico/joystick/ui/JKUITouchableRect;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v2}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 102
    .line 103
    .line 104
    new-instance v0, Lcom/mico/joystick/ui/JKUITouchableRect;

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {v2}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    invoke-direct {v0, v1, v6}, Lcom/mico/joystick/ui/JKUITouchableRect;-><init>(FF)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Lcom/waka/wakagame/games/g108/widgets/PlayerInfoWidget$Companion$create$1$2;

    .line 118
    .line 119
    invoke-direct {v1, v5}, Lcom/waka/wakagame/games/g108/widgets/PlayerInfoWidget$Companion$create$1$2;-><init>(Lcom/waka/wakagame/games/g108/widgets/PlayerInfoWidget;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lcom/mico/joystick/ui/JKUITouchableRect;->setOnTouchDownListener(Lcom/mico/joystick/ui/JKUITouchableRect$OnActionDownListener;)Lcom/mico/joystick/ui/JKUITouchableRect;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v2, v0}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 127
    .line 128
    .line 129
    const/high16 v0, -0x3d760000    # -69.0f

    .line 130
    .line 131
    invoke-static {v0}, Lcom/waka/wakagame/games/g108/GameConstant108Kt;->getAutoRTL(F)F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 136
    .line 137
    invoke-virtual {v2, v0, v1}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-virtual {v2, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v3}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v4}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 148
    .line 149
    .line 150
    const/high16 v0, 0x425c0000    # 55.0f

    .line 151
    .line 152
    invoke-static {v0}, Lcom/waka/wakagame/games/g108/GameConstant108Kt;->getAutoRTL(F)F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const/high16 v1, -0x40800000    # -1.0f

    .line 157
    .line 158
    invoke-virtual {v4, v0, v1}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 159
    .line 160
    .line 161
    return-object v5
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

.method public final getSeatPos2Translate()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/waka/wakagame/games/g108/logic/types/SeatPos;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/waka/wakagame/games/g108/widgets/PlayerInfoWidget;->access$getSeatPos2Translate$cp()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
