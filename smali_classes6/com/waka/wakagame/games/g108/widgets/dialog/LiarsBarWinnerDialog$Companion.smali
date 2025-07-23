.class public final Lcom/waka/wakagame/games/g108/widgets/dialog/LiarsBarWinnerDialog$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/games/g108/widgets/dialog/LiarsBarWinnerDialog;
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
        "Lcom/waka/wakagame/games/g108/widgets/dialog/LiarsBarWinnerDialog$Companion;",
        "",
        "()V",
        "create",
        "Lcom/waka/wakagame/games/g108/widgets/dialog/LiarsBarWinnerDialog;",
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
    invoke-direct {p0}, Lcom/waka/wakagame/games/g108/widgets/dialog/LiarsBarWinnerDialog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()Lcom/waka/wakagame/games/g108/widgets/dialog/LiarsBarWinnerDialog;
    .locals 8

    .line 1
    const-string v0, "bg_winner.webp"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x44448000    # 786.0f

    .line 8
    .line 9
    .line 10
    const v2, 0x44308000    # 706.0f

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Lcom/waka/wakagame/games/g108/GameConstant108Kt;->getSprite(FF[Ljava/lang/String;)Lcom/mico/joystick/core/JKSprite;

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
    const/high16 v2, -0x3d3c0000    # -98.0f

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/mico/joystick/core/JKNode;->setTranslateY(F)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lcom/waka/wakagame/games/g108/widgets/CharacterNode;->Companion:Lcom/waka/wakagame/games/g108/widgets/CharacterNode$Companion;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g108/widgets/CharacterNode$Companion;->create()Lcom/waka/wakagame/games/g108/widgets/CharacterNode;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    const/high16 v3, -0x3d2c0000    # -106.0f

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lcom/mico/joystick/core/JKNode;->setTranslateY(F)V

    .line 38
    .line 39
    .line 40
    const-string v3, "bg_winner_name.webp"

    .line 41
    .line 42
    filled-new-array {v3}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/high16 v4, 0x433f0000    # 191.0f

    .line 47
    .line 48
    const/high16 v5, 0x420c0000    # 35.0f

    .line 49
    .line 50
    invoke-static {v4, v5, v3}, Lcom/waka/wakagame/games/g108/GameConstant108Kt;->getSprite(FF[Ljava/lang/String;)Lcom/mico/joystick/core/JKSprite;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_2
    const/high16 v4, 0x433a0000    # 186.0f

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Lcom/mico/joystick/core/JKNode;->setTranslateY(F)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Lcom/mico/joystick/core/JKNativeLabel;

    .line 63
    .line 64
    invoke-direct {v4}, Lcom/mico/joystick/core/JKNativeLabel;-><init>()V

    .line 65
    .line 66
    .line 67
    const/high16 v5, 0x41e00000    # 28.0f

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Lcom/mico/joystick/core/JKNativeLabel;->setFontSize(F)V

    .line 70
    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    invoke-virtual {v4, v5}, Lcom/mico/joystick/core/JKNativeLabel;->setBold(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v5}, Lcom/mico/joystick/core/JKNativeLabel;->setFakeBold(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/mico/joystick/core/JKNode;->getTranslateY()F

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-virtual {v4, v5}, Lcom/mico/joystick/core/JKNode;->setTranslateY(F)V

    .line 84
    .line 85
    .line 86
    const-string v5, "ic_winner.webp"

    .line 87
    .line 88
    filled-new-array {v5}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const/high16 v6, 0x43b50000    # 362.0f

    .line 93
    .line 94
    const/high16 v7, 0x42fa0000    # 125.0f

    .line 95
    .line 96
    invoke-static {v6, v7, v5}, Lcom/waka/wakagame/games/g108/GameConstant108Kt;->getSprite(FF[Ljava/lang/String;)Lcom/mico/joystick/core/JKSprite;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-nez v5, :cond_3

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_3
    const/high16 v6, 0x42cc0000    # 102.0f

    .line 104
    .line 105
    invoke-virtual {v5, v6}, Lcom/mico/joystick/core/JKNode;->setTranslateY(F)V

    .line 106
    .line 107
    .line 108
    new-instance v6, Lcom/waka/wakagame/games/g108/widgets/dialog/LiarsBarWinnerDialog;

    .line 109
    .line 110
    invoke-direct {v6, v0, v2, v4, v1}, Lcom/waka/wakagame/games/g108/widgets/dialog/LiarsBarWinnerDialog;-><init>(Lcom/mico/joystick/core/JKSprite;Lcom/waka/wakagame/games/g108/widgets/CharacterNode;Lcom/mico/joystick/core/JKNativeLabel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v0}, Lcom/waka/wakagame/games/g108/widgets/dialog/BaseDialog;->addToContainer(Lcom/mico/joystick/core/JKNode;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v2}, Lcom/waka/wakagame/games/g108/widgets/dialog/BaseDialog;->addToContainer(Lcom/mico/joystick/core/JKNode;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v3}, Lcom/waka/wakagame/games/g108/widgets/dialog/BaseDialog;->addToContainer(Lcom/mico/joystick/core/JKNode;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v4}, Lcom/waka/wakagame/games/g108/widgets/dialog/BaseDialog;->addToContainer(Lcom/mico/joystick/core/JKNode;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v5}, Lcom/waka/wakagame/games/g108/widgets/dialog/BaseDialog;->addToContainer(Lcom/mico/joystick/core/JKNode;)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-virtual {v6, v0}, Lcom/waka/wakagame/games/g108/widgets/dialog/BaseDialog;->setDismissOnTouchOutside(Z)V

    .line 130
    .line 131
    .line 132
    return-object v6
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
