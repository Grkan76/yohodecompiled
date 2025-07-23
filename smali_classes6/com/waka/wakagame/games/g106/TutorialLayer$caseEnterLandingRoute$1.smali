.class public final Lcom/waka/wakagame/games/g106/TutorialLayer$caseEnterLandingRoute$1;
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
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\u0008\u0010\u001e\u001a\u00020\u001dH\u0016R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0005\"\u0004\u0008\u0010\u0010\u0007R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0014\"\u0004\u0008\u0019\u0010\u0016\u00a8\u0006\u001f"
    }
    d2 = {
        "com/waka/wakagame/games/g106/TutorialLayer$caseEnterLandingRoute$1",
        "Lcom/waka/wakagame/games/g106/TutorialLayer$ICase;",
        "boardNode",
        "Lcom/mico/joystick/core/JKNode;",
        "getBoardNode",
        "()Lcom/mico/joystick/core/JKNode;",
        "setBoardNode",
        "(Lcom/mico/joystick/core/JKNode;)V",
        "contentBubbleNode",
        "Lcom/waka/wakagame/games/g106/widget/BubbleNode;",
        "getContentBubbleNode",
        "()Lcom/waka/wakagame/games/g106/widget/BubbleNode;",
        "setContentBubbleNode",
        "(Lcom/waka/wakagame/games/g106/widget/BubbleNode;)V",
        "contentNode",
        "getContentNode",
        "setContentNode",
        "myPiece",
        "Lcom/waka/wakagame/games/g106/widget/PieceNode;",
        "getMyPiece",
        "()Lcom/waka/wakagame/games/g106/widget/PieceNode;",
        "setMyPiece",
        "(Lcom/waka/wakagame/games/g106/widget/PieceNode;)V",
        "refNode",
        "getRefNode",
        "setRefNode",
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
.field private boardNode:Lcom/mico/joystick/core/JKNode;

.field private contentBubbleNode:Lcom/waka/wakagame/games/g106/widget/BubbleNode;

.field private contentNode:Lcom/mico/joystick/core/JKNode;

.field private myPiece:Lcom/waka/wakagame/games/g106/widget/PieceNode;

.field private refNode:Lcom/waka/wakagame/games/g106/widget/PieceNode;

.field final synthetic this$0:Lcom/waka/wakagame/games/g106/TutorialLayer;


# direct methods
.method public constructor <init>(Lcom/waka/wakagame/games/g106/TutorialLayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g106/TutorialLayer$caseEnterLandingRoute$1;->this$0:Lcom/waka/wakagame/games/g106/TutorialLayer;

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

    const/high16 v0, 0x40400000    # 3.0f

    return v0
.end method

.method public final getBoardNode()Lcom/mico/joystick/core/JKNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/TutorialLayer$caseEnterLandingRoute$1;->boardNode:Lcom/mico/joystick/core/JKNode;

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

.method public final getContentBubbleNode()Lcom/waka/wakagame/games/g106/widget/BubbleNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/TutorialLayer$caseEnterLandingRoute$1;->contentBubbleNode:Lcom/waka/wakagame/games/g106/widget/BubbleNode;

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

.method public final getContentNode()Lcom/mico/joystick/core/JKNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/TutorialLayer$caseEnterLandingRoute$1;->contentNode:Lcom/mico/joystick/core/JKNode;

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

.method public final getMyPiece()Lcom/waka/wakagame/games/g106/widget/PieceNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/TutorialLayer$caseEnterLandingRoute$1;->myPiece:Lcom/waka/wakagame/games/g106/widget/PieceNode;

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

.method public final getRefNode()Lcom/waka/wakagame/games/g106/widget/PieceNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/TutorialLayer$caseEnterLandingRoute$1;->refNode:Lcom/waka/wakagame/games/g106/widget/PieceNode;

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
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/TutorialLayer$caseEnterLandingRoute$1;->refNode:Lcom/waka/wakagame/games/g106/widget/PieceNode;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/waka/wakagame/games/g106/TutorialLayer$caseEnterLandingRoute$1;->boardNode:Lcom/mico/joystick/core/JKNode;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    new-instance v1, Lcom/mico/joystick/core/JKNode;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/mico/joystick/core/JKNode;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/waka/wakagame/games/g106/TutorialLayer$caseEnterLandingRoute$1;->this$0:Lcom/waka/wakagame/games/g106/TutorialLayer;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/mico/joystick/core/JKNode;->getTranslateY()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    neg-float v3, v3

    .line 22
    invoke-virtual {v1, v3}, Lcom/mico/joystick/core/JKNode;->setTranslateY(F)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/waka/wakagame/games/g106/TutorialLayer$caseEnterLandingRoute$1;->boardNode:Lcom/mico/joystick/core/JKNode;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g106/widget/PieceNode;->getBoardRotation()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1, v2}, Lcom/mico/joystick/core/JKNode;->setRotationZ(F)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iput-object v1, p0, Lcom/waka/wakagame/games/g106/TutorialLayer$caseEnterLandingRoute$1;->boardNode:Lcom/mico/joystick/core/JKNode;

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    new-array v1, v1, [F

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x2

    .line 44
    invoke-virtual {v0, v1, v2, v1, v3}, Lcom/mico/joystick/core/JKNode;->localToScreenVec2f([FI[FI)V

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, Lcom/waka/wakagame/games/g106/TutorialLayer$caseEnterLandingRoute$1;->myPiece:Lcom/waka/wakagame/games/g106/widget/PieceNode;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    sget-object v4, Lcom/waka/wakagame/games/g106/widget/PieceNode;->Companion:Lcom/waka/wakagame/games/g106/widget/PieceNode$Companion;

    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/waka/wakagame/games/g106/widget/PieceNode$Companion;->create()Lcom/waka/wakagame/games/g106/widget/PieceNode;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    iget-object v6, p0, Lcom/waka/wakagame/games/g106/TutorialLayer$caseEnterLandingRoute$1;->boardNode:Lcom/mico/joystick/core/JKNode;

    .line 61
    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    invoke-virtual {v6, v4}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move-object v4, v5

    .line 69
    :cond_3
    :goto_0
    iput-object v4, p0, Lcom/waka/wakagame/games/g106/TutorialLayer$caseEnterLandingRoute$1;->myPiece:Lcom/waka/wakagame/games/g106/widget/PieceNode;

    .line 70
    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    invoke-virtual {v4, v0}, Lcom/waka/wakagame/games/g106/widget/PieceNode;->copyStateFrom(Lcom/waka/wakagame/games/g106/widget/AbstractPieceNode;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/TutorialLayer$caseEnterLandingRoute$1;->myPiece:Lcom/waka/wakagame/games/g106/widget/PieceNode;

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    invoke-virtual {v0, v4}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 83
    .line 84
    .line 85
    :goto_1
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/TutorialLayer$caseEnterLandingRoute$1;->contentNode:Lcom/mico/joystick/core/JKNode;

    .line 86
    .line 87
    if-nez v0, :cond_6

    .line 88
    .line 89
    sget-object v0, Lcom/waka/wakagame/games/g106/TutorialLayer;->Companion:Lcom/waka/wakagame/games/g106/TutorialLayer$Companion;

    .line 90
    .line 91
    sget-object v6, Lcom/mico/joystick/utils/JKL;->INSTANCE:Lcom/mico/joystick/utils/JKL;

    .line 92
    .line 93
    sget v7, Lcom/waka/wakagame/R$string;->string_106_tutorial_enter_landing_route:I

    .line 94
    .line 95
    new-array v2, v2, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {v6, v7, v2}, Lcom/mico/joystick/utils/JKL;->stringRes(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v6, "tutorial/img_rule_6.webp"

    .line 102
    .line 103
    invoke-virtual {v0, v6, v2}, Lcom/waka/wakagame/games/g106/TutorialLayer$Companion;->createTutorialCard$wakagame_release(Ljava/lang/String;Ljava/lang/String;)Lcom/mico/joystick/core/JKNode;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-nez v0, :cond_6

    .line 108
    .line 109
    return-void

    .line 110
    :cond_6
    iput-object v0, p0, Lcom/waka/wakagame/games/g106/TutorialLayer$caseEnterLandingRoute$1;->contentNode:Lcom/mico/joystick/core/JKNode;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/TutorialLayer$caseEnterLandingRoute$1;->contentBubbleNode:Lcom/waka/wakagame/games/g106/widget/BubbleNode;

    .line 113
    .line 114
    if-nez v0, :cond_7

    .line 115
    .line 116
    sget-object v0, Lcom/waka/wakagame/games/g106/widget/BubbleNode;->Companion:Lcom/waka/wakagame/games/g106/widget/BubbleNode$Companion;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g106/widget/BubbleNode$Companion;->create()Lcom/waka/wakagame/games/g106/widget/BubbleNode;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    iget-object v2, p0, Lcom/waka/wakagame/games/g106/TutorialLayer$caseEnterLandingRoute$1;->this$0:Lcom/waka/wakagame/games/g106/TutorialLayer;

    .line 125
    .line 126
    iget-object v5, p0, Lcom/waka/wakagame/games/g106/TutorialLayer$caseEnterLandingRoute$1;->contentNode:Lcom/mico/joystick/core/JKNode;

    .line 127
    .line 128
    invoke-virtual {v0, v5}, Lcom/waka/wakagame/games/g106/widget/BubbleNode;->setContent(Lcom/mico/joystick/core/JKNode;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 132
    .line 133
    .line 134
    :cond_7
    move-object v5, v0

    .line 135
    :cond_8
    iput-object v5, p0, Lcom/waka/wakagame/games/g106/TutorialLayer$caseEnterLandingRoute$1;->contentBubbleNode:Lcom/waka/wakagame/games/g106/widget/BubbleNode;

    .line 136
    .line 137
    if-eqz v5, :cond_9

    .line 138
    .line 139
    aget v0, v1, v3

    .line 140
    .line 141
    const/4 v2, 0x3

    .line 142
    aget v1, v1, v2

    .line 143
    .line 144
    sget-object v2, Lcom/mico/joystick/utils/JKL;->INSTANCE:Lcom/mico/joystick/utils/JKL;

    .line 145
    .line 146
    const/16 v3, 0x14

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Lcom/mico/joystick/utils/JKL;->dp2px(I)F

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-virtual {v5, v0, v1, v2}, Lcom/waka/wakagame/games/g106/widget/BubbleNode;->showAt(FFF)V

    .line 153
    .line 154
    .line 155
    :cond_9
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/TutorialLayer$caseEnterLandingRoute$1;->this$0:Lcom/waka/wakagame/games/g106/TutorialLayer;

    .line 156
    .line 157
    invoke-virtual {v0, v4}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 158
    .line 159
    .line 160
    return-void
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

.method public onExit()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/TutorialLayer$caseEnterLandingRoute$1;->myPiece:Lcom/waka/wakagame/games/g106/widget/PieceNode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/TutorialLayer$caseEnterLandingRoute$1;->contentBubbleNode:Lcom/waka/wakagame/games/g106/widget/BubbleNode;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 16
    .line 17
    .line 18
    :goto_1
    return-void
.end method

.method public final setBoardNode(Lcom/mico/joystick/core/JKNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g106/TutorialLayer$caseEnterLandingRoute$1;->boardNode:Lcom/mico/joystick/core/JKNode;

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

.method public final setContentBubbleNode(Lcom/waka/wakagame/games/g106/widget/BubbleNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g106/TutorialLayer$caseEnterLandingRoute$1;->contentBubbleNode:Lcom/waka/wakagame/games/g106/widget/BubbleNode;

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

.method public final setContentNode(Lcom/mico/joystick/core/JKNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g106/TutorialLayer$caseEnterLandingRoute$1;->contentNode:Lcom/mico/joystick/core/JKNode;

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

.method public final setMyPiece(Lcom/waka/wakagame/games/g106/widget/PieceNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g106/TutorialLayer$caseEnterLandingRoute$1;->myPiece:Lcom/waka/wakagame/games/g106/widget/PieceNode;

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

.method public final setRefNode(Lcom/waka/wakagame/games/g106/widget/PieceNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g106/TutorialLayer$caseEnterLandingRoute$1;->refNode:Lcom/waka/wakagame/games/g106/widget/PieceNode;

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
