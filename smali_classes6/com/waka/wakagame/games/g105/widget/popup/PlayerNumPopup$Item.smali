.class final Lcom/waka/wakagame/games/g105/widget/popup/PlayerNumPopup$Item;
.super Lcom/mico/joystick/core/JKNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/games/g105/widget/popup/PlayerNumPopup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Item"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0010\u0010\u0010\u001a\u0004\u0018\u00010\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g105/widget/popup/PlayerNumPopup$Item;",
        "Lcom/mico/joystick/core/JKNode;",
        "num",
        "",
        "(I)V",
        "value",
        "",
        "checked",
        "getChecked",
        "()Z",
        "setChecked",
        "(Z)V",
        "line",
        "Lcom/mico/joystick/core/JKSprite;",
        "getNum",
        "()I",
        "sp",
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
.field private checked:Z

.field private final line:Lcom/mico/joystick/core/JKSprite;

.field private final num:I

.field private final sp:Lcom/mico/joystick/core/JKSprite;


# direct methods
.method public constructor <init>(I)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/mico/joystick/core/JKNode;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/waka/wakagame/games/g105/widget/popup/PlayerNumPopup$Item;->num:I

    .line 5
    .line 6
    new-instance v0, Lcom/mico/joystick/core/JKNativeLabel;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/mico/joystick/core/JKNativeLabel;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNativeLabel;->setBold(Z)V

    .line 13
    .line 14
    .line 15
    const/high16 v2, 0x41c00000    # 24.0f

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lcom/mico/joystick/core/JKNativeLabel;->setFontSize(F)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lcom/mico/joystick/core/JKColor;->Preset:Lcom/mico/joystick/core/JKColor$Preset;

    .line 21
    .line 22
    const v3, 0x4f477a

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lcom/mico/joystick/core/JKColor$Preset;->fromRGBHex(I)Lcom/mico/joystick/core/JKColor;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Lcom/mico/joystick/core/JKSprite;->setColor(Lcom/mico/joystick/core/JKColor;)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lcom/mico/joystick/utils/JKL;->INSTANCE:Lcom/mico/joystick/utils/JKL;

    .line 33
    .line 34
    sget v3, Lcom/waka/wakagame/R$string;->string_105_n_players:I

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-array v5, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    aput-object v4, v5, v6

    .line 44
    .line 45
    invoke-virtual {v2, v3, v5}, Lcom/mico/joystick/utils/JKL;->stringRes(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Lcom/mico/joystick/core/JKNativeLabel;->setText(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcom/waka/wakagame/games/g105/GameConstant105;->INSTANCE:Lcom/waka/wakagame/games/g105/GameConstant105;

    .line 56
    .line 57
    const-string v2, "gou.png"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lcom/waka/wakagame/games/g105/GameConstant105;->sizedSpriteByFrameName(Ljava/lang/String;)Lcom/mico/joystick/core/JKSprite;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v3, 0x0

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    const/high16 v4, 0x42e00000    # 112.0f

    .line 67
    .line 68
    invoke-virtual {v2, v4}, Lcom/mico/joystick/core/JKNode;->setTranslateX(F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v6}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v2}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move-object v2, v3

    .line 79
    :goto_0
    iput-object v2, p0, Lcom/waka/wakagame/games/g105/widget/popup/PlayerNumPopup$Item;->sp:Lcom/mico/joystick/core/JKSprite;

    .line 80
    .line 81
    const-string v2, "xian.png"

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lcom/waka/wakagame/games/g105/GameConstant105;->sizedSpriteByFrameName(Ljava/lang/String;)Lcom/mico/joystick/core/JKSprite;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    const/high16 v2, 0x41c80000    # 25.0f

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lcom/mico/joystick/core/JKNode;->setTranslateY(F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 95
    .line 96
    .line 97
    const/4 v2, 0x6

    .line 98
    if-eq p1, v2, :cond_1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    const/4 v1, 0x0

    .line 102
    :goto_1
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 103
    .line 104
    .line 105
    move-object v3, v0

    .line 106
    :cond_2
    iput-object v3, p0, Lcom/waka/wakagame/games/g105/widget/popup/PlayerNumPopup$Item;->line:Lcom/mico/joystick/core/JKSprite;

    .line 107
    .line 108
    const p1, 0x43978000    # 303.0f

    .line 109
    .line 110
    .line 111
    const v0, 0x42533333    # 52.8f

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1, v0}, Lcom/mico/joystick/core/JKNode;->setSize(FF)V

    .line 115
    .line 116
    .line 117
    return-void
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
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
.end method


# virtual methods
.method public final getChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/waka/wakagame/games/g105/widget/popup/PlayerNumPopup$Item;->checked:Z

    .line 2
    .line 3
    return v0
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

.method public final getNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/waka/wakagame/games/g105/widget/popup/PlayerNumPopup$Item;->num:I

    .line 2
    .line 3
    return v0
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

.method public final setChecked(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/waka/wakagame/games/g105/widget/popup/PlayerNumPopup$Item;->checked:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/waka/wakagame/games/g105/widget/popup/PlayerNumPopup$Item;->sp:Lcom/mico/joystick/core/JKSprite;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
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
