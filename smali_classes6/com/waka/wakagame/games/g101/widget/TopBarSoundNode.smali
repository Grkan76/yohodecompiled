.class public Lcom/waka/wakagame/games/g101/widget/TopBarSoundNode;
.super Lcom/mico/joystick/core/JKNode;
.source "SourceFile"

# interfaces
.implements Lcom/mico/joystick/ui/JKUITouchableRect$OnActionEventListener;


# static fields
.field private static final ANIM_TIME:F = 3.0f

.field private static final STAGE_ANIM:I = 0x2

.field private static final STAGE_IDLE:I = 0x1


# instance fields
.field private animTime:F

.field private jkuiTouchableRect:Lcom/mico/joystick/ui/JKUITouchableRect;

.field private soundBtn:Lcom/mico/joystick/ui/JKUIButton;

.field private soundBubbleNode:Lcom/waka/wakagame/games/g101/widget/TopBarSoundBubbleNode;

.field private stage:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mico/joystick/core/JKNode;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/waka/wakagame/games/g101/widget/TopBarSoundNode;->stage:I

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

.method public static synthetic access$000(Lcom/waka/wakagame/games/g101/widget/TopBarSoundNode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/waka/wakagame/games/g101/widget/TopBarSoundNode;->showUiStatus()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static create()Lcom/waka/wakagame/games/g101/widget/TopBarSoundNode;
    .locals 6

    .line 1
    new-instance v0, Lcom/waka/wakagame/games/g101/widget/TopBarSoundNode;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/waka/wakagame/games/g101/widget/TopBarSoundNode;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "101/ui.json"

    .line 7
    .line 8
    invoke-static {v1}, Lcom/waka/wakagame/utils/GameAssetLoader;->getAtlas(Ljava/lang/String;)Lcom/mico/joystick/core/JKAtlas;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    const-string v3, "top_music_open.png"

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lcom/mico/joystick/core/JKAtlas;->getFrameByName(Ljava/lang/String;)Lcom/mico/joystick/core/JKSpriteFrame;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    const-string v4, "top_music_close.png"

    .line 26
    .line 27
    invoke-virtual {v1, v4}, Lcom/mico/joystick/core/JKAtlas;->getFrameByName(Ljava/lang/String;)Lcom/mico/joystick/core/JKSpriteFrame;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_2
    new-instance v2, Lcom/mico/joystick/ui/JKUITouchableRect;

    .line 35
    .line 36
    const v4, 0x44bb8000    # 1500.0f

    .line 37
    .line 38
    .line 39
    const/high16 v5, 0x45100000    # 2304.0f

    .line 40
    .line 41
    invoke-direct {v2, v4, v5}, Lcom/mico/joystick/ui/JKUITouchableRect;-><init>(FF)V

    .line 42
    .line 43
    .line 44
    iput-object v2, v0, Lcom/waka/wakagame/games/g101/widget/TopBarSoundNode;->jkuiTouchableRect:Lcom/mico/joystick/ui/JKUITouchableRect;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lcom/mico/joystick/ui/JKUITouchableRect;->setOnActionEventListener(Lcom/mico/joystick/ui/JKUITouchableRect$OnActionEventListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Lcom/waka/wakagame/games/g101/widget/TopBarSoundNode;->jkuiTouchableRect:Lcom/mico/joystick/ui/JKUITouchableRect;

    .line 50
    .line 51
    const v4, 0x43bb8000    # 375.0f

    .line 52
    .line 53
    .line 54
    const/high16 v5, 0x44100000    # 576.0f

    .line 55
    .line 56
    invoke-virtual {v2, v4, v5}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, Lcom/waka/wakagame/games/g101/widget/TopBarSoundNode;->jkuiTouchableRect:Lcom/mico/joystick/ui/JKUITouchableRect;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 62
    .line 63
    .line 64
    iget-object v2, v0, Lcom/waka/wakagame/games/g101/widget/TopBarSoundNode;->jkuiTouchableRect:Lcom/mico/joystick/ui/JKUITouchableRect;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-virtual {v2, v4}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/mico/joystick/ui/JKUIButton;->newBuilder()Lcom/mico/joystick/ui/JKUIButton$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget v4, Lcom/mico/joystick/ui/JKUIControl;->STATE_FLAG_NORMAL:I

    .line 75
    .line 76
    invoke-virtual {v2, v4, v3}, Lcom/mico/joystick/ui/JKUIButton$Builder;->withStateFrame(ILcom/mico/joystick/core/JKSpriteFrame;)Lcom/mico/joystick/ui/JKUIButton$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget v3, Lcom/mico/joystick/ui/JKUIControl;->STATE_FLAG_SELECTED:I

    .line 81
    .line 82
    invoke-virtual {v2, v3, v1}, Lcom/mico/joystick/ui/JKUIButton$Builder;->withStateFrame(ILcom/mico/joystick/core/JKSpriteFrame;)Lcom/mico/joystick/ui/JKUIButton$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lcom/mico/joystick/ui/JKUIButton$Builder;->build()Lcom/mico/joystick/ui/JKUIButton;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, v0, Lcom/waka/wakagame/games/g101/widget/TopBarSoundNode;->soundBtn:Lcom/mico/joystick/ui/JKUIButton;

    .line 91
    .line 92
    new-instance v2, Lcom/waka/wakagame/games/g101/widget/p;

    .line 93
    .line 94
    invoke-direct {v2, v0}, Lcom/waka/wakagame/games/g101/widget/p;-><init>(Lcom/waka/wakagame/games/g101/widget/TopBarSoundNode;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lcom/mico/joystick/ui/JKUIButton;->setOnClickListener(Lcom/mico/joystick/ui/JKUIButton$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, Lcom/waka/wakagame/games/g101/widget/TopBarSoundNode;->soundBtn:Lcom/mico/joystick/ui/JKUIButton;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 103
    .line 104
    .line 105
    invoke-direct {v0}, Lcom/waka/wakagame/games/g101/widget/TopBarSoundNode;->showUiStatus()V

    .line 106
    .line 107
    .line 108
    return-object v0
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

.method private static synthetic lambda$create$0(Lcom/waka/wakagame/games/g101/widget/TopBarSoundNode;Lcom/mico/joystick/ui/JKUIButton;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/waka/wakagame/games/g101/logic/UnoStatistics;->INSTANCE:Lcom/waka/wakagame/games/g101/logic/UnoStatistics;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/waka/wakagame/games/shared/BaseGameStatistics;->onMusicButtonClick()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/waka/wakagame/games/g101/widget/TopBarSoundNode;->showSoundBubble()V

    .line 7
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
    .line 19
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
.end method

.method private showMusicAndEffect()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g101/widget/TopBarSoundNode;->soundBtn:Lcom/mico/joystick/ui/JKUIButton;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/mico/joystick/ui/JKUIControl;->setSelected(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/waka/wakagame/games/g101/widget/TopBarSoundNode;->soundBtn:Lcom/mico/joystick/ui/JKUIButton;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setRotationZ(F)V

    .line 11
    .line 12
    .line 13
    iput v1, p0, Lcom/waka/wakagame/games/g101/widget/TopBarSoundNode;->animTime:F

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    iput v0, p0, Lcom/waka/wakagame/games/g101/widget/TopBarSoundNode;->stage:I

    .line 17
    .line 18
    return-void
.end method

.method private showMusicOrEffect()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g101/widget/TopBarSoundNode;->soundBtn:Lcom/mico/joystick/ui/JKUIButton;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/mico/joystick/ui/JKUIControl;->setSelected(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/waka/wakagame/games/g101/widget/TopBarSoundNode;->soundBtn:Lcom/mico/joystick/ui/JKUIButton;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setRotationZ(F)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput v0, p0, Lcom/waka/wakagame/games/g101/widget/TopBarSoundNode;->stage:I

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method private showNull()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g101/widget/TopBarSoundNode;->soundBtn:Lcom/mico/joystick/ui/JKUIButton;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/mico/joystick/ui/JKUIControl;->setSelected(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/waka/wakagame/games/g101/widget/TopBarSoundNode;->soundBtn:Lcom/mico/joystick/ui/JKUIButton;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2}, Lcom/mico/joystick/core/JKNode;->setRotationZ(F)V

    .line 11
    .line 12
    .line 13
    iput v1, p0, Lcom/waka/wakagame/games/g101/widget/TopBarSoundNode;->stage:I

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method private showSoundBubble()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g101/widget/TopBarSoundNode;->soundBubbleNode:Lcom/waka/wakagame/games/g101/widget/TopBarSoundBubbleNode;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/waka/wakagame/games/g101/widget/TopBarSoundNode$1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/waka/wakagame/games/g101/widget/TopBarSoundNode$1;-><init>(Lcom/waka/wakagame/games/g101/widget/TopBarSoundNode;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/waka/wakagame/games/g101/widget/TopBarSoundBubbleNode;->create(Lcom/waka/wakagame/games/g101/widget/TopBarSoundBubbleNode$OnToggleListener;)Lcom/waka/wakagame/games/g101/widget/TopBarSoundBubbleNode;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/waka/wakagame/games/g101/widget/TopBarSoundNode;->soundBubbleNode:Lcom/waka/wakagame/games/g101/widget/TopBarSoundBubbleNode;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/high16 v1, 0x420c0000    # 35.0f

    .line 20
    .line 21
    const/high16 v2, 0x42f60000    # 123.0f

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/waka/wakagame/games/g101/widget/TopBarSoundNode;->soundBubbleNode:Lcom/waka/wakagame/games/g101/widget/TopBarSoundBubbleNode;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/waka/wakagame/games/g101/widget/TopBarSoundNode;->soundBubbleNode:Lcom/waka/wakagame/games/g101/widget/TopBarSoundBubbleNode;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g101/widget/FadeInOutNode;->show()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/waka/wakagame/games/g101/widget/TopBarSoundNode;->jkuiTouchableRect:Lcom/mico/joystick/ui/JKUITouchableRect;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 40
    .line 41
    .line 42
    return-void
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

.method private showUiStatus()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/waka/wakagame/games/g101/UnoSoundEffectUtils;->isEnableMusic()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lcom/waka/wakagame/games/g101/UnoSoundEffectUtils;->isEnableSound()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/waka/wakagame/games/g101/widget/TopBarSoundNode;->showMusicAndEffect()V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    if-nez v0, :cond_2

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-direct {p0}, Lcom/waka/wakagame/games/g101/widget/TopBarSoundNode;->showNull()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/waka/wakagame/games/g101/widget/TopBarSoundNode;->showMusicOrEffect()V

    .line 27
    .line 28
    .line 29
    :goto_1
    return-void
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

.method public static synthetic w(Lcom/waka/wakagame/games/g101/widget/TopBarSoundNode;Lcom/mico/joystick/ui/JKUIButton;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/waka/wakagame/games/g101/widget/TopBarSoundNode;->lambda$create$0(Lcom/waka/wakagame/games/g101/widget/TopBarSoundNode;Lcom/mico/joystick/ui/JKUIButton;)V

    return-void
.end method


# virtual methods
.method public onActionEvent(Lcom/mico/joystick/ui/JKUITouchableRect;Lcom/mico/joystick/core/JKTouchEvent;I)Z
    .locals 0
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
    if-ne p3, p1, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lcom/waka/wakagame/games/g101/widget/TopBarSoundNode;->jkuiTouchableRect:Lcom/mico/joystick/ui/JKUITouchableRect;

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-virtual {p2, p3}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/waka/wakagame/games/g101/widget/TopBarSoundNode;->soundBubbleNode:Lcom/waka/wakagame/games/g101/widget/TopBarSoundBubbleNode;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/waka/wakagame/games/g101/widget/FadeInOutNode;->hide()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return p1
    .line 16
    .line 17
    .line 18
    .line 19
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

.method public update(F)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/waka/wakagame/games/g101/widget/TopBarSoundNode;->stage:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget v0, p0, Lcom/waka/wakagame/games/g101/widget/TopBarSoundNode;->animTime:F

    .line 8
    .line 9
    add-float/2addr v0, p1

    .line 10
    iput v0, p0, Lcom/waka/wakagame/games/g101/widget/TopBarSoundNode;->animTime:F

    .line 11
    .line 12
    const/high16 p1, 0x40400000    # 3.0f

    .line 13
    .line 14
    cmpl-float v1, v0, p1

    .line 15
    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    sub-float/2addr v0, p1

    .line 19
    iput v0, p0, Lcom/waka/wakagame/games/g101/widget/TopBarSoundNode;->animTime:F

    .line 20
    .line 21
    :cond_1
    sget-object v0, Lcom/mico/joystick/utils/JKEasing;->Preset:Lcom/mico/joystick/utils/JKEasing$Preset;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/mico/joystick/utils/JKEasing$Preset;->getLinear()Lcom/mico/joystick/utils/JKEasing;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v1, p0, Lcom/waka/wakagame/games/g101/widget/TopBarSoundNode;->animTime:F

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/high16 v3, 0x43b40000    # 360.0f

    .line 31
    .line 32
    invoke-interface {v0, v1, v2, v3, p1}, Lcom/mico/joystick/utils/JKEasing;->ease(FFFF)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object v0, p0, Lcom/waka/wakagame/games/g101/widget/TopBarSoundNode;->soundBtn:Lcom/mico/joystick/ui/JKUIButton;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/mico/joystick/core/JKNode;->setRotationZ(F)V

    .line 39
    .line 40
    .line 41
    return-void
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
