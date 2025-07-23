.class public final Lcom/waka/wakagame/games/g106/TutorialLayer$casePropMissile$1;
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
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u001aH\u0016R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011\"\u0004\u0008\u0016\u0010\u0013\u00a8\u0006\u001c"
    }
    d2 = {
        "com/waka/wakagame/games/g106/TutorialLayer$casePropMissile$1",
        "Lcom/waka/wakagame/games/g106/TutorialLayer$ICase;",
        "contentBubbleNode",
        "Lcom/waka/wakagame/games/g106/widget/BubbleNode;",
        "getContentBubbleNode",
        "()Lcom/waka/wakagame/games/g106/widget/BubbleNode;",
        "setContentBubbleNode",
        "(Lcom/waka/wakagame/games/g106/widget/BubbleNode;)V",
        "contentNode",
        "Lcom/mico/joystick/core/JKNode;",
        "getContentNode",
        "()Lcom/mico/joystick/core/JKNode;",
        "setContentNode",
        "(Lcom/mico/joystick/core/JKNode;)V",
        "fakeNode",
        "Lcom/waka/wakagame/games/g106/widget/SpecialPropNode;",
        "getFakeNode",
        "()Lcom/waka/wakagame/games/g106/widget/SpecialPropNode;",
        "setFakeNode",
        "(Lcom/waka/wakagame/games/g106/widget/SpecialPropNode;)V",
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
.field private contentBubbleNode:Lcom/waka/wakagame/games/g106/widget/BubbleNode;

.field private contentNode:Lcom/mico/joystick/core/JKNode;

.field private fakeNode:Lcom/waka/wakagame/games/g106/widget/SpecialPropNode;

.field private refNode:Lcom/waka/wakagame/games/g106/widget/SpecialPropNode;

.field final synthetic this$0:Lcom/waka/wakagame/games/g106/TutorialLayer;


# direct methods
.method public constructor <init>(Lcom/waka/wakagame/games/g106/TutorialLayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g106/TutorialLayer$casePropMissile$1;->this$0:Lcom/waka/wakagame/games/g106/TutorialLayer;

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

.method public final getContentBubbleNode()Lcom/waka/wakagame/games/g106/widget/BubbleNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/TutorialLayer$casePropMissile$1;->contentBubbleNode:Lcom/waka/wakagame/games/g106/widget/BubbleNode;

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
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/TutorialLayer$casePropMissile$1;->contentNode:Lcom/mico/joystick/core/JKNode;

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

.method public final getFakeNode()Lcom/waka/wakagame/games/g106/widget/SpecialPropNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/TutorialLayer$casePropMissile$1;->fakeNode:Lcom/waka/wakagame/games/g106/widget/SpecialPropNode;

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

.method public final getRefNode()Lcom/waka/wakagame/games/g106/widget/SpecialPropNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/TutorialLayer$casePropMissile$1;->refNode:Lcom/waka/wakagame/games/g106/widget/SpecialPropNode;

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
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/TutorialLayer$casePropMissile$1;->refNode:Lcom/waka/wakagame/games/g106/widget/SpecialPropNode;

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
    iget-object v4, p0, Lcom/waka/wakagame/games/g106/TutorialLayer$casePropMissile$1;->fakeNode:Lcom/waka/wakagame/games/g106/widget/SpecialPropNode;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-nez v4, :cond_2

    .line 18
    .line 19
    sget-object v4, Lcom/waka/wakagame/games/g106/widget/SpecialPropNode;->Companion:Lcom/waka/wakagame/games/g106/widget/SpecialPropNode$Companion;

    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/waka/wakagame/games/g106/widget/SpecialPropNode$Companion;->create()Lcom/waka/wakagame/games/g106/widget/SpecialPropNode;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    iget-object v6, p0, Lcom/waka/wakagame/games/g106/TutorialLayer$casePropMissile$1;->this$0:Lcom/waka/wakagame/games/g106/TutorialLayer;

    .line 28
    .line 29
    iput-object v4, p0, Lcom/waka/wakagame/games/g106/TutorialLayer$casePropMissile$1;->fakeNode:Lcom/waka/wakagame/games/g106/widget/SpecialPropNode;

    .line 30
    .line 31
    invoke-virtual {v6, v4}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v4, v5

    .line 36
    :goto_0
    if-nez v4, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-virtual {v4, v0}, Lcom/waka/wakagame/games/g106/widget/SpecialPropNode;->copyStateFrom(Lcom/waka/wakagame/games/g106/widget/AbstractPieceNode;)V

    .line 40
    .line 41
    .line 42
    aget v0, v1, v3

    .line 43
    .line 44
    const/4 v6, 0x3

    .line 45
    aget v7, v1, v6

    .line 46
    .line 47
    invoke-virtual {v4, v0, v7}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {v4, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, Lcom/waka/wakagame/games/g106/TutorialLayer$casePropMissile$1;->contentNode:Lcom/mico/joystick/core/JKNode;

    .line 55
    .line 56
    if-nez v4, :cond_3

    .line 57
    .line 58
    sget-object v4, Lcom/waka/wakagame/games/g106/TutorialLayer;->Companion:Lcom/waka/wakagame/games/g106/TutorialLayer$Companion;

    .line 59
    .line 60
    sget-object v7, Lcom/mico/joystick/utils/JKL;->INSTANCE:Lcom/mico/joystick/utils/JKL;

    .line 61
    .line 62
    sget v8, Lcom/waka/wakagame/R$string;->string_106_tutorial_props_missile:I

    .line 63
    .line 64
    new-array v2, v2, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v7, v8, v2}, Lcom/mico/joystick/utils/JKL;->stringRes(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v7, "tutorial/img_props_3.webp"

    .line 71
    .line 72
    invoke-virtual {v4, v7, v2}, Lcom/waka/wakagame/games/g106/TutorialLayer$Companion;->createTutorialCard$wakagame_release(Ljava/lang/String;Ljava/lang/String;)Lcom/mico/joystick/core/JKNode;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-nez v4, :cond_3

    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    iput-object v4, p0, Lcom/waka/wakagame/games/g106/TutorialLayer$casePropMissile$1;->contentNode:Lcom/mico/joystick/core/JKNode;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/waka/wakagame/games/g106/TutorialLayer$casePropMissile$1;->contentBubbleNode:Lcom/waka/wakagame/games/g106/widget/BubbleNode;

    .line 82
    .line 83
    if-nez v2, :cond_4

    .line 84
    .line 85
    sget-object v2, Lcom/waka/wakagame/games/g106/widget/BubbleNode;->Companion:Lcom/waka/wakagame/games/g106/widget/BubbleNode$Companion;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g106/widget/BubbleNode$Companion;->create()Lcom/waka/wakagame/games/g106/widget/BubbleNode;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    iget-object v4, p0, Lcom/waka/wakagame/games/g106/TutorialLayer$casePropMissile$1;->this$0:Lcom/waka/wakagame/games/g106/TutorialLayer;

    .line 94
    .line 95
    iget-object v5, p0, Lcom/waka/wakagame/games/g106/TutorialLayer$casePropMissile$1;->contentNode:Lcom/mico/joystick/core/JKNode;

    .line 96
    .line 97
    invoke-virtual {v2, v5}, Lcom/waka/wakagame/games/g106/widget/BubbleNode;->setContent(Lcom/mico/joystick/core/JKNode;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v2}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 101
    .line 102
    .line 103
    :cond_4
    move-object v5, v2

    .line 104
    :cond_5
    iput-object v5, p0, Lcom/waka/wakagame/games/g106/TutorialLayer$casePropMissile$1;->contentBubbleNode:Lcom/waka/wakagame/games/g106/widget/BubbleNode;

    .line 105
    .line 106
    if-eqz v5, :cond_6

    .line 107
    .line 108
    aget v2, v1, v3

    .line 109
    .line 110
    aget v1, v1, v6

    .line 111
    .line 112
    sget-object v3, Lcom/mico/joystick/utils/JKL;->INSTANCE:Lcom/mico/joystick/utils/JKL;

    .line 113
    .line 114
    const/16 v4, 0x14

    .line 115
    .line 116
    invoke-virtual {v3, v4}, Lcom/mico/joystick/utils/JKL;->dp2px(I)F

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-virtual {v5, v2, v1, v3}, Lcom/waka/wakagame/games/g106/widget/BubbleNode;->showAt(FFF)V

    .line 121
    .line 122
    .line 123
    :cond_6
    iget-object v1, p0, Lcom/waka/wakagame/games/g106/TutorialLayer$casePropMissile$1;->contentBubbleNode:Lcom/waka/wakagame/games/g106/widget/BubbleNode;

    .line 124
    .line 125
    if-nez v1, :cond_7

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_7
    invoke-virtual {v1, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 129
    .line 130
    .line 131
    :goto_1
    iget-object v1, p0, Lcom/waka/wakagame/games/g106/TutorialLayer$casePropMissile$1;->this$0:Lcom/waka/wakagame/games/g106/TutorialLayer;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 134
    .line 135
    .line 136
    return-void
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

.method public onExit()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/waka/wakagame/games/g106/TutorialLayer$casePropMissile$1;->refNode:Lcom/waka/wakagame/games/g106/widget/SpecialPropNode;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/TutorialLayer$casePropMissile$1;->fakeNode:Lcom/waka/wakagame/games/g106/widget/SpecialPropNode;

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
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/TutorialLayer$casePropMissile$1;->contentBubbleNode:Lcom/waka/wakagame/games/g106/widget/BubbleNode;

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

.method public final setContentBubbleNode(Lcom/waka/wakagame/games/g106/widget/BubbleNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g106/TutorialLayer$casePropMissile$1;->contentBubbleNode:Lcom/waka/wakagame/games/g106/widget/BubbleNode;

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
    iput-object p1, p0, Lcom/waka/wakagame/games/g106/TutorialLayer$casePropMissile$1;->contentNode:Lcom/mico/joystick/core/JKNode;

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

.method public final setFakeNode(Lcom/waka/wakagame/games/g106/widget/SpecialPropNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g106/TutorialLayer$casePropMissile$1;->fakeNode:Lcom/waka/wakagame/games/g106/widget/SpecialPropNode;

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

.method public final setRefNode(Lcom/waka/wakagame/games/g106/widget/SpecialPropNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g106/TutorialLayer$casePropMissile$1;->refNode:Lcom/waka/wakagame/games/g106/widget/SpecialPropNode;

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
