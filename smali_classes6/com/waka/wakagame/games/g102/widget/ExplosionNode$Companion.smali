.class public final Lcom/waka/wakagame/games/g102/widget/ExplosionNode$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/games/g102/widget/ExplosionNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cJ\u000e\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g102/widget/ExplosionNode$Companion;",
        "",
        "()V",
        "DURATION",
        "",
        "PHASE_DELAY",
        "",
        "PHASE_IDLE",
        "PHASE_PLAY",
        "TYPE_HIGHER",
        "TYPE_NORMAL",
        "create",
        "Lcom/waka/wakagame/games/g102/widget/ExplosionNode;",
        "typeFromOdds",
        "odds",
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
        "SMAP\nExplosionNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExplosionNode.kt\ncom/waka/wakagame/games/g102/widget/ExplosionNode$Companion\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,163:1\n975#2:164\n1046#2,3:165\n975#2:168\n1046#2,3:169\n*S KotlinDebug\n*F\n+ 1 ExplosionNode.kt\ncom/waka/wakagame/games/g102/widget/ExplosionNode$Companion\n*L\n119#1:164\n119#1:165,3\n137#1:168\n137#1:169,3\n*E\n"
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
    invoke-direct {p0}, Lcom/waka/wakagame/games/g102/widget/ExplosionNode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()Lcom/waka/wakagame/games/g102/widget/ExplosionNode;
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
    if-eqz v0, :cond_6

    .line 9
    .line 10
    new-instance v2, Lcom/waka/wakagame/games/g102/widget/ExplosionNode;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lcom/waka/wakagame/games/g102/widget/ExplosionNode;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v4, Ljava/util/ArrayList;

    .line 21
    .line 22
    const-string v5, "abcd"

    .line 23
    .line 24
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    :goto_0
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    const-string v9, ".png"

    .line 38
    .line 39
    if-ge v7, v8, :cond_1

    .line 40
    .line 41
    invoke-interface {v5, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    new-instance v10, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v11, "ui/ppy_tx5_"

    .line 51
    .line 52
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v0, v8}, Lcom/mico/joystick/core/JKAtlas;->getFrameByName(Ljava/lang/String;)Lcom/mico/joystick/core/JKSpriteFrame;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    if-eqz v8, :cond_0

    .line 70
    .line 71
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    add-int/lit8 v7, v7, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    sget-object v0, Lcom/waka/wakagame/games/g102/widget/ExplosionNode;->Companion:Lcom/waka/wakagame/games/g102/widget/ExplosionNode$Companion;

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_1
    sget-object v5, Lcom/mico/joystick/core/JKSprite;->Companion:Lcom/mico/joystick/core/JKSprite$Companion;

    .line 81
    .line 82
    invoke-virtual {v5, v4}, Lcom/mico/joystick/core/JKSprite$Companion;->from(Ljava/util/Collection;)Lcom/mico/joystick/core/JKSprite;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-eqz v4, :cond_5

    .line 87
    .line 88
    invoke-virtual {v4, v6}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 89
    .line 90
    .line 91
    sget-object v5, Lcom/mico/joystick/core/JKSpriteFrameAnimation;->Companion:Lcom/mico/joystick/core/JKSpriteFrameAnimation$Companion;

    .line 92
    .line 93
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    .line 95
    const v8, 0x3e0f5c29    # 0.14f

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v8, v6, v7}, Lcom/mico/joystick/core/JKSpriteFrameAnimation$Companion;->createForwardOnce(FZLjava/lang/Boolean;)Lcom/mico/joystick/core/JKSpriteFrameAnimation;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v4, v5}, Lcom/mico/joystick/core/JKSprite;->setFrameAnimation(Lcom/mico/joystick/core/JKSprite$FrameAnimation;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v4}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 109
    .line 110
    .line 111
    new-instance v4, Ljava/util/ArrayList;

    .line 112
    .line 113
    const-string v5, "abc"

    .line 114
    .line 115
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    :goto_1
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-ge v7, v10, :cond_3

    .line 128
    .line 129
    invoke-interface {v5, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    new-instance v11, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v12, "ui/ppy_tx6_"

    .line 139
    .line 140
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-virtual {v0, v10}, Lcom/mico/joystick/core/JKAtlas;->getFrameByName(Ljava/lang/String;)Lcom/mico/joystick/core/JKSpriteFrame;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    if-eqz v10, :cond_2

    .line 158
    .line 159
    invoke-interface {v4, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    add-int/lit8 v7, v7, 0x1

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_2
    sget-object v0, Lcom/waka/wakagame/games/g102/widget/ExplosionNode;->Companion:Lcom/waka/wakagame/games/g102/widget/ExplosionNode$Companion;

    .line 166
    .line 167
    return-object v1

    .line 168
    :cond_3
    sget-object v0, Lcom/mico/joystick/core/JKSprite;->Companion:Lcom/mico/joystick/core/JKSprite$Companion;

    .line 169
    .line 170
    invoke-virtual {v0, v4}, Lcom/mico/joystick/core/JKSprite$Companion;->from(Ljava/util/Collection;)Lcom/mico/joystick/core/JKSprite;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    invoke-virtual {v0, v6}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 177
    .line 178
    .line 179
    sget-object v1, Lcom/mico/joystick/core/JKSpriteFrameAnimation;->Companion:Lcom/mico/joystick/core/JKSpriteFrameAnimation$Companion;

    .line 180
    .line 181
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v1, v8, v6, v4}, Lcom/mico/joystick/core/JKSpriteFrameAnimation$Companion;->createForwardOnce(FZLjava/lang/Boolean;)Lcom/mico/joystick/core/JKSpriteFrameAnimation;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKSprite;->setFrameAnimation(Lcom/mico/joystick/core/JKSprite$FrameAnimation;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v0}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v6}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 197
    .line 198
    .line 199
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v2, v0}, Lcom/waka/wakagame/games/g102/widget/ExplosionNode;->access$setSprites$p(Lcom/waka/wakagame/games/g102/widget/ExplosionNode;Ljava/util/List;)V

    .line 204
    .line 205
    .line 206
    return-object v2

    .line 207
    :cond_4
    sget-object v0, Lcom/waka/wakagame/games/g102/widget/ExplosionNode;->Companion:Lcom/waka/wakagame/games/g102/widget/ExplosionNode$Companion;

    .line 208
    .line 209
    return-object v1

    .line 210
    :cond_5
    sget-object v0, Lcom/waka/wakagame/games/g102/widget/ExplosionNode;->Companion:Lcom/waka/wakagame/games/g102/widget/ExplosionNode$Companion;

    .line 211
    .line 212
    :cond_6
    return-object v1
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

.method public final typeFromOdds(I)I
    .locals 1

    .line 1
    sget-object v0, Lcom/waka/wakagame/games/g102/logic/FishGameConfig;->INSTANCE:Lcom/waka/wakagame/games/g102/logic/FishGameConfig;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/games/g102/logic/FishGameConfig;->isHighOdds(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
