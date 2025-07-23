.class public final Lcom/waka/wakagame/games/g105/StagePlayingScene$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/games/g105/StagePlayingScene;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g105/StagePlayingScene$Companion;",
        "",
        "()V",
        "create",
        "Lcom/waka/wakagame/games/g105/StagePlayingScene;",
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
    invoke-direct {p0}, Lcom/waka/wakagame/games/g105/StagePlayingScene$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()Lcom/waka/wakagame/games/g105/StagePlayingScene;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/waka/wakagame/games/g105/StagePlayingScene;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/waka/wakagame/games/g105/StagePlayingScene;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/waka/wakagame/games/g105/widget/KnifeBoardNode;->Companion:Lcom/waka/wakagame/games/g105/widget/KnifeBoardNode$Companion;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g105/widget/KnifeBoardNode$Companion;->create()Lcom/waka/wakagame/games/g105/widget/KnifeBoardNode;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/waka/wakagame/games/g105/StagePlayingScene;->access$setKnifeBoardNode$p(Lcom/waka/wakagame/games/g105/StagePlayingScene;Lcom/waka/wakagame/games/g105/widget/KnifeBoardNode;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/mico/joystick/ui/JKUITouchableRect;

    .line 20
    .line 21
    const v2, 0x443b8000    # 750.0f

    .line 22
    .line 23
    .line 24
    const/high16 v3, 0x44570000    # 860.0f

    .line 25
    .line 26
    invoke-direct {v1, v2, v3}, Lcom/mico/joystick/ui/JKUITouchableRect;-><init>(FF)V

    .line 27
    .line 28
    .line 29
    const v2, 0x43bb8000    # 375.0f

    .line 30
    .line 31
    .line 32
    const/high16 v3, 0x44160000    # 600.0f

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lcom/waka/wakagame/games/g105/StagePlayingScene$Companion$create$1$2$1;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Lcom/waka/wakagame/games/g105/StagePlayingScene$Companion$create$1$2$1;-><init>(Lcom/waka/wakagame/games/g105/StagePlayingScene;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/mico/joystick/ui/JKUITouchableRect;->setOnActionEventListener(Lcom/mico/joystick/ui/JKUITouchableRect$OnActionEventListener;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 46
    .line 47
    .line 48
    sget-object v1, Lcom/waka/wakagame/games/g105/widget/PrizePoolNode;->Companion:Lcom/waka/wakagame/games/g105/widget/PrizePoolNode$Companion;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g105/widget/PrizePoolNode$Companion;->create()Lcom/waka/wakagame/games/g105/widget/PrizePoolNode;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0, v1}, Lcom/waka/wakagame/games/g105/StagePlayingScene;->access$setPrizePoolNode$p(Lcom/waka/wakagame/games/g105/StagePlayingScene;Lcom/waka/wakagame/games/g105/widget/PrizePoolNode;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/waka/wakagame/games/g105/widget/PrizePoolNode;->setListener(Lcom/waka/wakagame/games/g105/widget/PrizePoolNode$Listener;)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lcom/waka/wakagame/games/g105/widget/SurrenderNode;->Companion:Lcom/waka/wakagame/games/g105/widget/SurrenderNode$Companion;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g105/widget/SurrenderNode$Companion;->create()Lcom/waka/wakagame/games/g105/widget/SurrenderNode;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v0, v1}, Lcom/waka/wakagame/games/g105/StagePlayingScene;->access$setSurrenderNode$p(Lcom/waka/wakagame/games/g105/StagePlayingScene;Lcom/waka/wakagame/games/g105/widget/SurrenderNode;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lcom/waka/wakagame/games/g105/widget/SurrenderNode;->setListener(Lcom/waka/wakagame/games/g105/widget/SurrenderNode$Listener;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lcom/waka/wakagame/games/g105/widget/PlayerManager;->Companion:Lcom/waka/wakagame/games/g105/widget/PlayerManager$Companion;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g105/widget/PlayerManager$Companion;->create()Lcom/waka/wakagame/games/g105/widget/PlayerManager;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v0, v1}, Lcom/waka/wakagame/games/g105/StagePlayingScene;->access$setPlayerManager$p(Lcom/waka/wakagame/games/g105/StagePlayingScene;Lcom/waka/wakagame/games/g105/widget/PlayerManager;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 88
    .line 89
    .line 90
    sget-object v1, Lcom/waka/wakagame/games/g105/widget/KnifeThrowPromptNode;->Companion:Lcom/waka/wakagame/games/g105/widget/KnifeThrowPromptNode$Companion;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g105/widget/KnifeThrowPromptNode$Companion;->create()Lcom/waka/wakagame/games/g105/widget/KnifeThrowPromptNode;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v0, v1}, Lcom/waka/wakagame/games/g105/StagePlayingScene;->access$setThrowPromptNode$p(Lcom/waka/wakagame/games/g105/StagePlayingScene;Lcom/waka/wakagame/games/g105/widget/KnifeThrowPromptNode;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 100
    .line 101
    .line 102
    sget-object v1, Lcom/waka/wakagame/games/g105/widget/dialog/PrizePoolDialog;->Companion:Lcom/waka/wakagame/games/g105/widget/dialog/PrizePoolDialog$Companion;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g105/widget/dialog/PrizePoolDialog$Companion;->create()Lcom/waka/wakagame/games/g105/widget/dialog/PrizePoolDialog;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v0, v1}, Lcom/waka/wakagame/games/g105/StagePlayingScene;->access$setPrizePoolDialog$p(Lcom/waka/wakagame/games/g105/StagePlayingScene;Lcom/waka/wakagame/games/g105/widget/dialog/PrizePoolDialog;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 112
    .line 113
    .line 114
    sget-object v1, Lcom/waka/wakagame/games/g105/widget/dialog/SurrenderDialog;->Companion:Lcom/waka/wakagame/games/g105/widget/dialog/SurrenderDialog$Companion;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g105/widget/dialog/SurrenderDialog$Companion;->create()Lcom/waka/wakagame/games/g105/widget/dialog/SurrenderDialog;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v0, v1}, Lcom/waka/wakagame/games/g105/StagePlayingScene;->access$setSurrenderDialog$p(Lcom/waka/wakagame/games/g105/StagePlayingScene;Lcom/waka/wakagame/games/g105/widget/dialog/SurrenderDialog;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 124
    .line 125
    .line 126
    new-instance v2, Lcom/waka/wakagame/games/g105/StagePlayingScene$Companion$create$1$8$1;

    .line 127
    .line 128
    invoke-direct {v2}, Lcom/waka/wakagame/games/g105/StagePlayingScene$Companion$create$1$8$1;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Lcom/waka/wakagame/games/g105/widget/dialog/SurrenderDialog;->setListener(Lcom/waka/wakagame/games/g105/widget/dialog/SurrenderDialog$Listener;)V

    .line 132
    .line 133
    .line 134
    return-object v0
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
