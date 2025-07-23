.class public final Lcom/waka/wakagame/games/g107/widgets/DeckNode$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/games/g107/widgets/DeckNode;
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
        "Lcom/waka/wakagame/games/g107/widgets/DeckNode$Companion;",
        "",
        "()V",
        "create",
        "Lcom/waka/wakagame/games/g107/widgets/DeckNode;",
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
        "SMAP\nDeckNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeckNode.kt\ncom/waka/wakagame/games/g107/widgets/DeckNode$Companion\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,50:1\n1029#2,9:51\n1179#2:60\n1180#2:62\n1038#2:63\n1#3:61\n*S KotlinDebug\n*F\n+ 1 DeckNode.kt\ncom/waka/wakagame/games/g107/widgets/DeckNode$Companion\n*L\n36#1:51,9\n36#1:60\n36#1:62\n36#1:63\n36#1:61\n*E\n"
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
    invoke-direct {p0}, Lcom/waka/wakagame/games/g107/widgets/DeckNode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()Lcom/waka/wakagame/games/g107/widgets/DeckNode;
    .locals 10

    .line 1
    invoke-static {}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->getDeckBgSprite()Lcom/mico/joystick/core/JKSprite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v2}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 10
    .line 11
    .line 12
    const-string v2, "images/tiles/deck.webp"

    .line 13
    .line 14
    filled-new-array {v2}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/high16 v3, 0x428e0000    # 71.0f

    .line 19
    .line 20
    const/high16 v4, 0x42c00000    # 96.0f

    .line 21
    .line 22
    invoke-static {v3, v4, v2}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->getSprite(FF[Ljava/lang/String;)Lcom/mico/joystick/core/JKSprite;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    sget-object v3, Lcom/mico/joystick/ui/JKUISpriteLabel;->Companion:Lcom/mico/joystick/ui/JKUISpriteLabel$Companion;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/mico/joystick/ui/JKUISpriteLabel$Companion;->newBuilder()Lcom/mico/joystick/ui/JKUISpriteLabel$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {v3, v4}, Lcom/mico/joystick/ui/JKUISpriteLabel$Builder;->setGap(F)Lcom/mico/joystick/ui/JKUISpriteLabel$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "0123456789"

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Lcom/mico/joystick/ui/JKUISpriteLabel$Builder;->setCharset(Ljava/lang/String;)Lcom/mico/joystick/ui/JKUISpriteLabel$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v5, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    :goto_0
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-ge v6, v7, :cond_2

    .line 57
    .line 58
    invoke-interface {v4, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    new-instance v8, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v9, "images/deck_digits/"

    .line 68
    .line 69
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v7, ".webp"

    .line 76
    .line 77
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-static {v7}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->getSpriteFrame(Ljava/lang/String;)Lcom/mico/joystick/core/JKSpriteFrame;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    if-eqz v7, :cond_1

    .line 89
    .line 90
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {v3, v5}, Lcom/mico/joystick/ui/JKUISpriteLabel$Builder;->setFrameList(Ljava/util/List;)Lcom/mico/joystick/ui/JKUISpriteLabel$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Lcom/mico/joystick/ui/JKUISpriteLabel$Builder;->build()Lcom/mico/joystick/ui/JKUISpriteLabel;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-nez v3, :cond_3

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_3
    const/high16 v4, 0x41d00000    # 26.0f

    .line 108
    .line 109
    const/high16 v5, 0x424c0000    # 51.0f

    .line 110
    .line 111
    invoke-virtual {v3, v4, v5}, Lcom/mico/joystick/core/JKNode;->setSize(FF)V

    .line 112
    .line 113
    .line 114
    new-instance v4, Lcom/waka/wakagame/games/g107/widgets/DeckNode;

    .line 115
    .line 116
    invoke-direct {v4, v3, v1}, Lcom/waka/wakagame/games/g107/widgets/DeckNode;-><init>(Lcom/mico/joystick/ui/JKUISpriteLabel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v0}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {v4, v1, v0}, Lcom/mico/joystick/core/JKNode;->setSize(FF)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v2}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v3}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 137
    .line 138
    .line 139
    return-object v4

    .line 140
    :cond_4
    return-object v1
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
