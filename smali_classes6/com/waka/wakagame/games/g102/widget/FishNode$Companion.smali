.class public final Lcom/waka/wakagame/games/g102/widget/FishNode$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/games/g102/widget/FishNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g102/widget/FishNode$Companion;",
        "",
        "()V",
        "DELAY_BEFORE_CHECK_OUT_OF_SCREEN",
        "",
        "create",
        "Lcom/waka/wakagame/games/g102/widget/FishNode;",
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
        "SMAP\nFishNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FishNode.kt\ncom/waka/wakagame/games/g102/widget/FishNode$Companion\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,250:1\n1188#2,2:251\n975#2:253\n1046#2,3:254\n1190#2:257\n*S KotlinDebug\n*F\n+ 1 FishNode.kt\ncom/waka/wakagame/games/g102/widget/FishNode$Companion\n*L\n218#1:251,2\n219#1:253\n219#1:254,3\n218#1:257\n*E\n"
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
    invoke-direct {p0}, Lcom/waka/wakagame/games/g102/widget/FishNode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()Lcom/waka/wakagame/games/g102/widget/FishNode;
    .locals 13

    .line 1
    const-string v0, "102/ui.json"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/waka/wakagame/utils/GameAssetLoader;->getAtlas(Ljava/lang/String;)Lcom/mico/joystick/core/JKAtlas;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    new-instance v2, Lcom/waka/wakagame/games/g102/widget/FishNode;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lcom/waka/wakagame/games/g102/widget/FishNode;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_0
    const-string v6, "12345678"

    .line 19
    .line 20
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-ge v4, v7, :cond_3

    .line 25
    .line 26
    invoke-interface {v6, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    add-int/lit8 v5, v5, 0x1

    .line 31
    .line 32
    new-instance v7, Ljava/util/ArrayList;

    .line 33
    .line 34
    const-string v8, "123"

    .line 35
    .line 36
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    :goto_1
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-ge v9, v10, :cond_1

    .line 49
    .line 50
    invoke-interface {v8, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    new-instance v11, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v12, "fish/ppy_yu"

    .line 60
    .line 61
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v12, "_0"

    .line 68
    .line 69
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v10, ".png"

    .line 76
    .line 77
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-virtual {v0, v10}, Lcom/mico/joystick/core/JKAtlas;->getFrameByName(Ljava/lang/String;)Lcom/mico/joystick/core/JKSpriteFrame;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    if-eqz v10, :cond_0

    .line 89
    .line 90
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    add-int/lit8 v9, v9, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_0
    sget-object v0, Lcom/waka/wakagame/games/g102/widget/FishNode;->Companion:Lcom/waka/wakagame/games/g102/widget/FishNode$Companion;

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_1
    sget-object v6, Lcom/mico/joystick/core/JKSprite;->Companion:Lcom/mico/joystick/core/JKSprite$Companion;

    .line 100
    .line 101
    invoke-virtual {v6, v7}, Lcom/mico/joystick/core/JKSprite$Companion;->from(Ljava/util/Collection;)Lcom/mico/joystick/core/JKSprite;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    if-eqz v6, :cond_2

    .line 106
    .line 107
    sget-object v7, Lcom/mico/joystick/core/JKSpriteFrameAnimation;->Companion:Lcom/mico/joystick/core/JKSpriteFrameAnimation$Companion;

    .line 108
    .line 109
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 110
    .line 111
    const v9, 0x3e99999a    # 0.3f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v9, v8}, Lcom/mico/joystick/core/JKSpriteFrameAnimation$Companion;->createForwardForever(FLjava/lang/Boolean;)Lcom/mico/joystick/core/JKSpriteFrameAnimation;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v6, v7}, Lcom/mico/joystick/core/JKSprite;->setFrameAnimation(Lcom/mico/joystick/core/JKSprite$FrameAnimation;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v3}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, Lcom/waka/wakagame/games/g102/widget/FishNode;->access$getFishSpriteArray$p(Lcom/waka/wakagame/games/g102/widget/FishNode;)Landroid/util/SparseArray;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v7, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v6}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 132
    .line 133
    .line 134
    add-int/lit8 v4, v4, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    sget-object v0, Lcom/waka/wakagame/games/g102/widget/FishNode;->Companion:Lcom/waka/wakagame/games/g102/widget/FishNode$Companion;

    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_3
    sget-object v0, Lcom/waka/wakagame/games/g102/widget/OddsNode;->Companion:Lcom/waka/wakagame/games/g102/widget/OddsNode$Companion;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g102/widget/OddsNode$Companion;->create()Lcom/waka/wakagame/games/g102/widget/OddsNode;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    invoke-static {v2, v0}, Lcom/waka/wakagame/games/g102/widget/FishNode;->access$setOddsNode$p(Lcom/waka/wakagame/games/g102/widget/FishNode;Lcom/waka/wakagame/games/g102/widget/OddsNode;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v0}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 152
    .line 153
    .line 154
    :cond_4
    return-object v2

    .line 155
    :cond_5
    return-object v1
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
