.class public final Lcom/waka/wakagame/games/g106/TutorialLayer$caseShowMyTurn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/waka/wakagame/games/g106/TutorialLayer$ICase;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waka/wakagame/games/g106/TutorialLayer;-><init>(Lcom/mico/joystick/ui/JKUITouchableRect;Lcom/mico/joystick/core/JKSprite;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u001aH\u0016R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u0005\"\u0004\u0008\n\u0010\u0007R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "com/waka/wakagame/games/g106/TutorialLayer$caseShowMyTurn$1",
        "Lcom/waka/wakagame/games/g106/TutorialLayer$ICase;",
        "myDice",
        "Lcom/waka/wakagame/games/g106/widget/DiceRollerNode;",
        "getMyDice",
        "()Lcom/waka/wakagame/games/g106/widget/DiceRollerNode;",
        "setMyDice",
        "(Lcom/waka/wakagame/games/g106/widget/DiceRollerNode;)V",
        "refNode",
        "getRefNode",
        "setRefNode",
        "textBubble",
        "Lcom/waka/wakagame/games/g106/widget/BubbleNode;",
        "getTextBubble",
        "()Lcom/waka/wakagame/games/g106/widget/BubbleNode;",
        "setTextBubble",
        "(Lcom/waka/wakagame/games/g106/widget/BubbleNode;)V",
        "textContent",
        "Lcom/mico/joystick/core/JKNode;",
        "getTextContent",
        "()Lcom/mico/joystick/core/JKNode;",
        "setTextContent",
        "(Lcom/mico/joystick/core/JKNode;)V",
        "autoDismissTimeout",
        "",
        "onEnter",
        "",
        "onExit",
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


# instance fields
.field private myDice:Lcom/waka/wakagame/games/g106/widget/DiceRollerNode;

.field private refNode:Lcom/waka/wakagame/games/g106/widget/DiceRollerNode;

.field private textBubble:Lcom/waka/wakagame/games/g106/widget/BubbleNode;

.field private textContent:Lcom/mico/joystick/core/JKNode;

.field final synthetic this$0:Lcom/waka/wakagame/games/g106/TutorialLayer;


# direct methods
.method public constructor <init>(Lcom/waka/wakagame/games/g106/TutorialLayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g106/TutorialLayer$caseShowMyTurn$1;->this$0:Lcom/waka/wakagame/games/g106/TutorialLayer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public autoDismissTimeout()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getMyDice()Lcom/waka/wakagame/games/g106/widget/DiceRollerNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/TutorialLayer$caseShowMyTurn$1;->myDice:Lcom/waka/wakagame/games/g106/widget/DiceRollerNode;

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

.method public final getRefNode()Lcom/waka/wakagame/games/g106/widget/DiceRollerNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/TutorialLayer$caseShowMyTurn$1;->refNode:Lcom/waka/wakagame/games/g106/widget/DiceRollerNode;

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

.method public final getTextBubble()Lcom/waka/wakagame/games/g106/widget/BubbleNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/TutorialLayer$caseShowMyTurn$1;->textBubble:Lcom/waka/wakagame/games/g106/widget/BubbleNode;

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

.method public final getTextContent()Lcom/mico/joystick/core/JKNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/TutorialLayer$caseShowMyTurn$1;->textContent:Lcom/mico/joystick/core/JKNode;

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

.method public onEnter()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/TutorialLayer$caseShowMyTurn$1;->refNode:Lcom/waka/wakagame/games/g106/widget/DiceRollerNode;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x4

    .line 7
    new-array v1, v1, [F

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-virtual {v0, v1, v2, v1, v3}, Lcom/mico/joystick/core/JKNode;->localToScreenVec2f([FI[FI)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, Lcom/waka/wakagame/games/g106/TutorialLayer$caseShowMyTurn$1;->myDice:Lcom/waka/wakagame/games/g106/widget/DiceRollerNode;

    .line 15
    .line 16
    if-nez v4, :cond_1

    .line 17
    .line 18
    sget-object v4, Lcom/waka/wakagame/games/g106/widget/DiceRollerNode;->Companion:Lcom/waka/wakagame/games/g106/widget/DiceRollerNode$Companion;

    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/waka/wakagame/games/g106/widget/DiceRollerNode$Companion;->create()Lcom/waka/wakagame/games/g106/widget/DiceRollerNode;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v5, p0, Lcom/waka/wakagame/games/g106/TutorialLayer$caseShowMyTurn$1;->this$0:Lcom/waka/wakagame/games/g106/TutorialLayer;

    .line 25
    .line 26
    invoke-virtual {v5, v4}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    iput-object v4, p0, Lcom/waka/wakagame/games/g106/TutorialLayer$caseShowMyTurn$1;->myDice:Lcom/waka/wakagame/games/g106/widget/DiceRollerNode;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g106/widget/DiceRollerNode;->getArrow()Lcom/waka/wakagame/games/g106/widget/DiceArrowNode;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {v4, v2}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v5, p0, Lcom/waka/wakagame/games/g106/TutorialLayer$caseShowMyTurn$1;->myDice:Lcom/waka/wakagame/games/g106/widget/DiceRollerNode;

    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    iget-object v6, p0, Lcom/waka/wakagame/games/g106/TutorialLayer$caseShowMyTurn$1;->this$0:Lcom/waka/wakagame/games/g106/TutorialLayer;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g106/widget/DiceRollerNode;->isLeft()Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    invoke-virtual {v5, v7}, Lcom/waka/wakagame/games/g106/widget/DiceRollerNode;->setLeft(Z)V

    .line 53
    .line 54
    .line 55
    aget v7, v1, v3

    .line 56
    .line 57
    aget v8, v1, v4

    .line 58
    .line 59
    invoke-virtual {v5, v7, v8}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 60
    .line 61
    .line 62
    new-instance v7, Lcom/waka/wakagame/games/g106/TutorialLayer$caseShowMyTurn$1$onEnter$2$1;

    .line 63
    .line 64
    invoke-direct {v7, v6, v0}, Lcom/waka/wakagame/games/g106/TutorialLayer$caseShowMyTurn$1$onEnter$2$1;-><init>(Lcom/waka/wakagame/games/g106/TutorialLayer;Lcom/waka/wakagame/games/g106/widget/DiceRollerNode;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v7}, Lcom/waka/wakagame/games/g106/widget/DiceRollerNode;->setListener(Lcom/waka/wakagame/games/g106/widget/DiceRollerNode$Listener;)V

    .line 68
    .line 69
    .line 70
    const/4 v9, 0x4

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v6, 0x1

    .line 73
    const/4 v7, 0x1

    .line 74
    const/4 v8, 0x0

    .line 75
    invoke-static/range {v5 .. v10}, Lcom/waka/wakagame/games/g106/widget/DiceRollerNode;->show$default(Lcom/waka/wakagame/games/g106/widget/DiceRollerNode;ZZLjava/lang/String;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    sget-object v0, Lcom/waka/wakagame/games/g106/TutorialLayer;->Companion:Lcom/waka/wakagame/games/g106/TutorialLayer$Companion;

    .line 79
    .line 80
    sget-object v5, Lcom/mico/joystick/utils/JKL;->INSTANCE:Lcom/mico/joystick/utils/JKL;

    .line 81
    .line 82
    sget v6, Lcom/waka/wakagame/R$string;->string_106_tutorial_your_turn:I

    .line 83
    .line 84
    new-array v2, v2, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {v5, v6, v2}, Lcom/mico/joystick/utils/JKL;->stringRes(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/16 v6, 0x8b

    .line 91
    .line 92
    invoke-virtual {v0, v6, v2}, Lcom/waka/wakagame/games/g106/TutorialLayer$Companion;->createLabel$wakagame_release(ILjava/lang/String;)Lcom/mico/joystick/core/JKNativeText;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/waka/wakagame/games/g106/TutorialLayer$caseShowMyTurn$1;->textContent:Lcom/mico/joystick/core/JKNode;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/TutorialLayer$caseShowMyTurn$1;->textBubble:Lcom/waka/wakagame/games/g106/widget/BubbleNode;

    .line 99
    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    sget-object v0, Lcom/waka/wakagame/games/g106/widget/BubbleNode;->Companion:Lcom/waka/wakagame/games/g106/widget/BubbleNode$Companion;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g106/widget/BubbleNode$Companion;->create()Lcom/waka/wakagame/games/g106/widget/BubbleNode;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    iget-object v2, p0, Lcom/waka/wakagame/games/g106/TutorialLayer$caseShowMyTurn$1;->this$0:Lcom/waka/wakagame/games/g106/TutorialLayer;

    .line 111
    .line 112
    iget-object v6, p0, Lcom/waka/wakagame/games/g106/TutorialLayer$caseShowMyTurn$1;->textContent:Lcom/mico/joystick/core/JKNode;

    .line 113
    .line 114
    invoke-virtual {v0, v6}, Lcom/waka/wakagame/games/g106/widget/BubbleNode;->setContent(Lcom/mico/joystick/core/JKNode;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v0}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    const/4 v0, 0x0

    .line 122
    :goto_1
    if-nez v0, :cond_5

    .line 123
    .line 124
    return-void

    .line 125
    :cond_5
    iput-object v0, p0, Lcom/waka/wakagame/games/g106/TutorialLayer$caseShowMyTurn$1;->textBubble:Lcom/waka/wakagame/games/g106/widget/BubbleNode;

    .line 126
    .line 127
    aget v2, v1, v3

    .line 128
    .line 129
    invoke-virtual {v5}, Lcom/mico/joystick/utils/JKL;->isRTL()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_6

    .line 134
    .line 135
    invoke-static {}, Lcom/mico/joystick/utils/JKDimensionKt;->getDp4()F

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    neg-float v3, v3

    .line 140
    goto :goto_2

    .line 141
    :cond_6
    invoke-static {}, Lcom/mico/joystick/utils/JKDimensionKt;->getDp4()F

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    :goto_2
    add-float/2addr v2, v3

    .line 146
    aget v1, v1, v4

    .line 147
    .line 148
    const/16 v3, 0x50

    .line 149
    .line 150
    invoke-virtual {v5, v3}, Lcom/mico/joystick/utils/JKL;->dp2px(I)F

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-virtual {v0, v2, v1, v3}, Lcom/waka/wakagame/games/g106/widget/BubbleNode;->showAt(FFF)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/TutorialLayer$caseShowMyTurn$1;->this$0:Lcom/waka/wakagame/games/g106/TutorialLayer;

    .line 158
    .line 159
    const/4 v1, 0x1

    .line 160
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 161
    .line 162
    .line 163
    return-void
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

.method public onExit()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/waka/wakagame/games/g106/TutorialLayer$caseShowMyTurn$1;->refNode:Lcom/waka/wakagame/games/g106/widget/DiceRollerNode;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/TutorialLayer$caseShowMyTurn$1;->myDice:Lcom/waka/wakagame/games/g106/widget/DiceRollerNode;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/TutorialLayer$caseShowMyTurn$1;->textBubble:Lcom/waka/wakagame/games/g106/widget/BubbleNode;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 19
    .line 20
    .line 21
    :goto_1
    return-void
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
.end method

.method public final setMyDice(Lcom/waka/wakagame/games/g106/widget/DiceRollerNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g106/TutorialLayer$caseShowMyTurn$1;->myDice:Lcom/waka/wakagame/games/g106/widget/DiceRollerNode;

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

.method public final setRefNode(Lcom/waka/wakagame/games/g106/widget/DiceRollerNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g106/TutorialLayer$caseShowMyTurn$1;->refNode:Lcom/waka/wakagame/games/g106/widget/DiceRollerNode;

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

.method public final setTextBubble(Lcom/waka/wakagame/games/g106/widget/BubbleNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g106/TutorialLayer$caseShowMyTurn$1;->textBubble:Lcom/waka/wakagame/games/g106/widget/BubbleNode;

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

.method public final setTextContent(Lcom/mico/joystick/core/JKNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g106/TutorialLayer$caseShowMyTurn$1;->textContent:Lcom/mico/joystick/core/JKNode;

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
