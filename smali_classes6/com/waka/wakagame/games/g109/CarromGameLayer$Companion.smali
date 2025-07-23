.class public final Lcom/waka/wakagame/games/g109/CarromGameLayer$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/games/g109/CarromGameLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g109/CarromGameLayer$Companion;",
        "",
        "()V",
        "MIN_STRIKER_UPLOAD_INTERVAL",
        "",
        "create",
        "Lcom/waka/wakagame/games/g109/CarromGameLayer;",
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
        "SMAP\nCarromGameLayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarromGameLayer.kt\ncom/waka/wakagame/games/g109/CarromGameLayer$Companion\n+ 2 GameConstant109.kt\ncom/waka/wakagame/games/g109/GameConstant109Kt\n*L\n1#1,749:1\n108#2,4:750\n*S KotlinDebug\n*F\n+ 1 CarromGameLayer.kt\ncom/waka/wakagame/games/g109/CarromGameLayer$Companion\n*L\n685#1:750,4\n*E\n"
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
    invoke-direct {p0}, Lcom/waka/wakagame/games/g109/CarromGameLayer$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()Lcom/waka/wakagame/games/g109/CarromGameLayer;
    .locals 19

    .line 1
    const-string v0, "bg_carrom.webp"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x443b8000    # 750.0f

    .line 8
    .line 9
    .line 10
    const v2, 0x44938000    # 1180.0f

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Lcom/waka/wakagame/games/g109/GameConstant109Kt;->getSprite(FF[Ljava/lang/String;)Lcom/mico/joystick/core/JKSprite;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    const v2, 0x43bb8000    # 375.0f

    .line 22
    .line 23
    .line 24
    const v3, 0x44138000    # 590.0f

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, v3}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 28
    .line 29
    .line 30
    sget-object v4, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->Companion:Lcom/waka/wakagame/games/g109/widgets/CarromTableNode$Companion;

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode$Companion;->create()Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    const/high16 v5, 0x44200000    # 640.0f

    .line 40
    .line 41
    invoke-virtual {v4, v2, v5}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-virtual {v4, v5}, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->setStrikerOffCenter(F)V

    .line 46
    .line 47
    .line 48
    sget-object v5, Lcom/waka/wakagame/games/g109/widgets/ToastNode;->Companion:Lcom/waka/wakagame/games/g109/widgets/ToastNode$Companion;

    .line 49
    .line 50
    invoke-virtual {v5}, Lcom/waka/wakagame/games/g109/widgets/ToastNode$Companion;->create()Lcom/waka/wakagame/games/g109/widgets/ToastNode;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    if-nez v14, :cond_2

    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_2
    sget-object v5, Lcom/waka/wakagame/games/g109/widgets/seat/SeatNode;->Companion:Lcom/waka/wakagame/games/g109/widgets/seat/SeatNode$Companion;

    .line 58
    .line 59
    invoke-virtual {v5}, Lcom/waka/wakagame/games/g109/widgets/seat/SeatNode$Companion;->create()Lcom/waka/wakagame/games/g109/widgets/seat/SeatNode;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    if-nez v15, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    sget-object v5, Lcom/waka/wakagame/games/g109/widgets/AutoPilotIndicatorNode;->Companion:Lcom/waka/wakagame/games/g109/widgets/AutoPilotIndicatorNode$Companion;

    .line 67
    .line 68
    invoke-virtual {v5}, Lcom/waka/wakagame/games/g109/widgets/AutoPilotIndicatorNode$Companion;->create()Lcom/waka/wakagame/games/g109/widgets/AutoPilotIndicatorNode;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    if-nez v13, :cond_4

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_4
    sget-object v5, Lcom/waka/wakagame/games/g109/widgets/topcontrol/TopControlPanel;->Companion:Lcom/waka/wakagame/games/g109/widgets/topcontrol/TopControlPanel$Companion;

    .line 76
    .line 77
    invoke-virtual {v5}, Lcom/waka/wakagame/games/g109/widgets/topcontrol/TopControlPanel$Companion;->create()Lcom/waka/wakagame/games/g109/widgets/topcontrol/TopControlPanel;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    if-nez v12, :cond_5

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_5
    sget-object v16, Lcom/waka/wakagame/games/g109/widgets/TutorialBubble;->Companion:Lcom/waka/wakagame/games/g109/widgets/TutorialBubble$Companion;

    .line 85
    .line 86
    invoke-virtual/range {v16 .. v16}, Lcom/waka/wakagame/games/g109/widgets/TutorialBubble$Companion;->create()Lcom/waka/wakagame/games/g109/widgets/TutorialBubble;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    if-nez v11, :cond_6

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_6
    sget-object v1, Lcom/waka/wakagame/games/g109/widgets/TutorialBubble$ArrowPosition;->LEFT:Lcom/waka/wakagame/games/g109/widgets/TutorialBubble$ArrowPosition;

    .line 94
    .line 95
    invoke-virtual {v11, v1}, Lcom/waka/wakagame/games/g109/widgets/TutorialBubble;->setArrowPosition(Lcom/waka/wakagame/games/g109/widgets/TutorialBubble$ArrowPosition;)V

    .line 96
    .line 97
    .line 98
    sget-object v1, Lcom/mico/joystick/utils/JKL;->INSTANCE:Lcom/mico/joystick/utils/JKL;

    .line 99
    .line 100
    sget v5, Lcom/waka/wakagame/R$string;->string_109_hit_puck_score:I

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    new-array v6, v6, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {v1, v5, v6}, Lcom/mico/joystick/utils/JKL;->stringRes(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v11, v1}, Lcom/waka/wakagame/games/g109/widgets/TutorialBubble;->setContent(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lcom/waka/wakagame/games/g109/CarromGameLayer;

    .line 113
    .line 114
    new-instance v6, Lcom/waka/wakagame/games/g109/logic/CarromFramesUploader;

    .line 115
    .line 116
    invoke-direct {v6}, Lcom/waka/wakagame/games/g109/logic/CarromFramesUploader;-><init>()V

    .line 117
    .line 118
    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    move-object v5, v1

    .line 122
    move-object v7, v4

    .line 123
    move-object v8, v14

    .line 124
    move-object v9, v15

    .line 125
    move-object v10, v12

    .line 126
    move-object/from16 v18, v11

    .line 127
    .line 128
    move-object v2, v12

    .line 129
    move-object v12, v13

    .line 130
    move-object v3, v13

    .line 131
    move-object/from16 v13, v17

    .line 132
    .line 133
    invoke-direct/range {v5 .. v13}, Lcom/waka/wakagame/games/g109/CarromGameLayer;-><init>(Lcom/waka/wakagame/games/g109/logic/CarromFramesUploader;Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;Lcom/waka/wakagame/games/g109/widgets/ToastNode;Lcom/waka/wakagame/games/g109/widgets/seat/SeatNode;Lcom/waka/wakagame/games/g109/widgets/topcontrol/TopControlPanel;Lcom/waka/wakagame/games/g109/widgets/TutorialBubble;Lcom/waka/wakagame/games/g109/widgets/AutoPilotIndicatorNode;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, Lcom/waka/wakagame/games/g109/CarromGameLayer;->access$getFramesUploader$p(Lcom/waka/wakagame/games/g109/CarromGameLayer;)Lcom/waka/wakagame/games/g109/logic/CarromFramesUploader;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v1, v0}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v4}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v1}, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->setListener(Lcom/waka/wakagame/games/g109/widgets/CarromTableNode$Listener;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v3}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v1}, Lcom/waka/wakagame/games/g109/widgets/AutoPilotIndicatorNode;->setListener(Lcom/waka/wakagame/games/g109/widgets/AutoPilotIndicatorNode$Listener;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v14}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v15}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 162
    .line 163
    .line 164
    move-object/from16 v0, v18

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 167
    .line 168
    .line 169
    const/high16 v3, 0x436a0000    # 234.0f

    .line 170
    .line 171
    const/high16 v4, 0x43490000    # 201.0f

    .line 172
    .line 173
    invoke-virtual {v0, v3, v4}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g109/widgets/TutorialBubble;->hide()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v16 .. v16}, Lcom/waka/wakagame/games/g109/widgets/TutorialBubble$Companion;->create()Lcom/waka/wakagame/games/g109/widgets/TutorialBubble;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    const v2, 0x43bb8000    # 375.0f

    .line 189
    .line 190
    .line 191
    const v3, 0x44138000    # 590.0f

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v2, v3}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v0}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 198
    .line 199
    .line 200
    :cond_7
    return-object v1
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
