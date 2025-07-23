.class public final Lcom/waka/wakagame/games/g104/widget/HandTipsNode$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/games/g104/widget/HandTipsNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g104/widget/HandTipsNode$Companion;",
        "",
        "()V",
        "DURATION_DOWN",
        "",
        "DURATION_UP",
        "H",
        "PHASE_DOWN",
        "",
        "PHASE_UP",
        "W",
        "Y_END",
        "Y_START",
        "create",
        "Lcom/waka/wakagame/games/g104/widget/HandTipsNode;",
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
    invoke-direct {p0}, Lcom/waka/wakagame/games/g104/widget/HandTipsNode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()Lcom/waka/wakagame/games/g104/widget/HandTipsNode;
    .locals 7

    .line 1
    sget-object v0, Lcom/waka/wakagame/games/g104/GameConstant104;->INSTANCE:Lcom/waka/wakagame/games/g104/GameConstant104;

    .line 2
    .line 3
    const-string v1, "domono_tips_two_way_arrow.png"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/high16 v2, 0x42700000    # 60.0f

    .line 10
    .line 11
    const/high16 v3, 0x43190000    # 153.0f

    .line 12
    .line 13
    invoke-virtual {v0, v2, v3, v1}, Lcom/waka/wakagame/games/g104/GameConstant104;->getSprite(FF[Ljava/lang/String;)Lcom/mico/joystick/core/JKSprite;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/waka/wakagame/games/g104/DominoLog;->INSTANCE:Lcom/waka/wakagame/games/g104/DominoLog;

    .line 21
    .line 22
    const-string v1, "arrow is null"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/waka/wakagame/games/g104/DominoLog;->log(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    const-string v4, "domono_tips_hand.png"

    .line 29
    .line 30
    filled-new-array {v4}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/high16 v5, 0x42c00000    # 96.0f

    .line 35
    .line 36
    const/high16 v6, 0x42d20000    # 105.0f

    .line 37
    .line 38
    invoke-virtual {v0, v5, v6, v4}, Lcom/waka/wakagame/games/g104/GameConstant104;->getSprite(FF[Ljava/lang/String;)Lcom/mico/joystick/core/JKSprite;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    sget-object v0, Lcom/waka/wakagame/games/g104/DominoLog;->INSTANCE:Lcom/waka/wakagame/games/g104/DominoLog;

    .line 45
    .line 46
    const-string v1, "hand is null"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/waka/wakagame/games/g104/DominoLog;->log(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_1
    sget-object v4, Lcom/waka/wakagame/games/shared/widget/TextBubbleNode;->Companion:Lcom/waka/wakagame/games/shared/widget/TextBubbleNode$Companion;

    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/waka/wakagame/games/shared/widget/TextBubbleNode$Companion;->create()Lcom/waka/wakagame/games/shared/widget/TextBubbleNode;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    const v2, 0x430e8000    # 142.5f

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v2}, Lcom/mico/joystick/core/JKNode;->setTranslateX(F)V

    .line 64
    .line 65
    .line 66
    const/high16 v2, 0x41c40000    # 24.5f

    .line 67
    .line 68
    invoke-virtual {v4, v2}, Lcom/mico/joystick/core/JKNode;->setTranslateY(F)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget v5, Lcom/waka/wakagame/R$string;->string_104_drag_card_guide:I

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    new-array v6, v6, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v2, v5, v6}, Lcom/waka/wakagame/WakaGameMgr;->getStringRes(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v5, "getInstance()\n          \u2026ring_104_drag_card_guide)"

    .line 85
    .line 86
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v2}, Lcom/waka/wakagame/games/shared/widget/TextBubbleNode;->setText(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Lcom/waka/wakagame/games/g104/widget/HandTipsNode;

    .line 93
    .line 94
    invoke-direct {v2}, Lcom/waka/wakagame/games/g104/widget/HandTipsNode;-><init>()V

    .line 95
    .line 96
    .line 97
    const v5, 0x44024000    # 521.0f

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v5, v3}, Lcom/mico/joystick/core/JKNode;->setSize(FF)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v1}, Lcom/waka/wakagame/games/g104/widget/HandTipsNode;->access$setArrowSp$p(Lcom/waka/wakagame/games/g104/widget/HandTipsNode;Lcom/mico/joystick/core/JKSprite;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v1}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    const/4 v5, 0x2

    .line 114
    int-to-float v5, v5

    .line 115
    div-float/2addr v3, v5

    .line 116
    invoke-virtual {v1}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    div-float/2addr v6, v5

    .line 121
    sub-float/2addr v3, v6

    .line 122
    neg-float v3, v3

    .line 123
    invoke-virtual {v1, v3}, Lcom/mico/joystick/core/JKNode;->setTranslateX(F)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v0}, Lcom/waka/wakagame/games/g104/widget/HandTipsNode;->access$setHandSp$p(Lcom/waka/wakagame/games/g104/widget/HandTipsNode;Lcom/mico/joystick/core/JKSprite;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v0}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    div-float/2addr v1, v5

    .line 137
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    div-float/2addr v3, v5

    .line 142
    sub-float/2addr v1, v3

    .line 143
    const/16 v3, 0x3c

    .line 144
    .line 145
    int-to-float v3, v3

    .line 146
    sub-float/2addr v1, v3

    .line 147
    const/16 v3, 0x3f

    .line 148
    .line 149
    int-to-float v3, v3

    .line 150
    sub-float/2addr v1, v3

    .line 151
    neg-float v1, v1

    .line 152
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setTranslateX(F)V

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v4}, Lcom/waka/wakagame/games/g104/widget/HandTipsNode;->access$setTextBubble$p(Lcom/waka/wakagame/games/g104/widget/HandTipsNode;Lcom/waka/wakagame/games/shared/widget/TextBubbleNode;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v4}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 159
    .line 160
    .line 161
    return-object v2

    .line 162
    :cond_2
    sget-object v0, Lcom/waka/wakagame/games/g104/DominoLog;->INSTANCE:Lcom/waka/wakagame/games/g104/DominoLog;

    .line 163
    .line 164
    const-string v1, "bubble is null"

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lcom/waka/wakagame/games/g104/DominoLog;->log(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-object v2
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
