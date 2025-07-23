.class public final Lcom/waka/wakagame/games/g105/widget/PlayerScoreNode$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/games/g105/widget/PlayerScoreNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g105/widget/PlayerScoreNode$Companion;",
        "",
        "()V",
        "create",
        "Lcom/waka/wakagame/games/g105/widget/PlayerScoreNode;",
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
        "SMAP\nPlayerScoreNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayerScoreNode.kt\ncom/waka/wakagame/games/g105/widget/PlayerScoreNode$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,72:1\n1611#2,9:73\n1863#2:82\n1864#2:84\n1620#2:85\n1#3:83\n*S KotlinDebug\n*F\n+ 1 PlayerScoreNode.kt\ncom/waka/wakagame/games/g105/widget/PlayerScoreNode$Companion\n*L\n45#1:73,9\n45#1:82\n45#1:84\n45#1:85\n45#1:83\n*E\n"
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
    invoke-direct {p0}, Lcom/waka/wakagame/games/g105/widget/PlayerScoreNode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()Lcom/waka/wakagame/games/g105/widget/PlayerScoreNode;
    .locals 15
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x5

    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v4, 0x3

    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v6, 0x2

    .line 8
    new-instance v7, Lcom/waka/wakagame/games/g105/widget/PlayerScoreNode;

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    invoke-direct {v7, v8}, Lcom/waka/wakagame/games/g105/widget/PlayerScoreNode;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    sget-object v9, Lcom/waka/wakagame/games/g105/GameConstant105;->INSTANCE:Lcom/waka/wakagame/games/g105/GameConstant105;

    .line 15
    .line 16
    const/high16 v10, 0x42c60000    # 99.0f

    .line 17
    .line 18
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    const/high16 v11, 0x42000000    # 32.0f

    .line 23
    .line 24
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    const-string v12, "feidao_UI03.png"

    .line 29
    .line 30
    invoke-virtual {v9, v12, v10, v11}, Lcom/waka/wakagame/games/g105/GameConstant105;->getSprite(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;)Lcom/mico/joystick/core/JKSprite;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    if-eqz v9, :cond_0

    .line 35
    .line 36
    invoke-virtual {v7, v9}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    new-array v1, v1, [Ljava/lang/Integer;

    .line 64
    .line 65
    aput-object v9, v1, v0

    .line 66
    .line 67
    aput-object v10, v1, v5

    .line 68
    .line 69
    aput-object v11, v1, v6

    .line 70
    .line 71
    aput-object v12, v1, v4

    .line 72
    .line 73
    aput-object v13, v1, v3

    .line 74
    .line 75
    aput-object v14, v1, v2

    .line 76
    .line 77
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/Iterable;

    .line 82
    .line 83
    new-instance v2, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    sget-object v4, Lcom/waka/wakagame/games/g105/GameConstant105;->INSTANCE:Lcom/waka/wakagame/games/g105/GameConstant105;

    .line 109
    .line 110
    invoke-virtual {v4}, Lcom/waka/wakagame/games/g105/GameConstant105;->getAtlas()Lcom/mico/joystick/core/JKAtlas;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-eqz v4, :cond_2

    .line 115
    .line 116
    new-instance v6, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v9, "feidao_shi0"

    .line 122
    .line 123
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v3, ".png"

    .line 130
    .line 131
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v4, v3}, Lcom/mico/joystick/core/JKAtlas;->getFrameByName(Ljava/lang/String;)Lcom/mico/joystick/core/JKSpriteFrame;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    goto :goto_1

    .line 143
    :cond_2
    move-object v3, v8

    .line 144
    :goto_1
    if-eqz v3, :cond_1

    .line 145
    .line 146
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_3
    sget-object v1, Lcom/mico/joystick/core/JKSprite;->Companion:Lcom/mico/joystick/core/JKSprite$Companion;

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Lcom/mico/joystick/core/JKSprite$Companion;->from(Ljava/util/Collection;)Lcom/mico/joystick/core/JKSprite;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_4

    .line 157
    .line 158
    const/high16 v2, 0x41a00000    # 20.0f

    .line 159
    .line 160
    const/high16 v3, 0x41980000    # 19.0f

    .line 161
    .line 162
    invoke-virtual {v1, v2, v3}, Lcom/mico/joystick/core/JKSprite;->setFrameLimitSize(FF)V

    .line 163
    .line 164
    .line 165
    const/high16 v2, -0x3df80000    # -34.0f

    .line 166
    .line 167
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 168
    .line 169
    invoke-virtual {v1, v2, v3}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 170
    .line 171
    .line 172
    invoke-static {v7, v1}, Lcom/waka/wakagame/games/g105/widget/PlayerScoreNode;->access$setDiamondNode$p(Lcom/waka/wakagame/games/g105/widget/PlayerScoreNode;Lcom/mico/joystick/core/JKSprite;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v1}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 176
    .line 177
    .line 178
    :cond_4
    new-instance v1, Lcom/mico/joystick/core/JKNativeLabel;

    .line 179
    .line 180
    invoke-direct {v1}, Lcom/mico/joystick/core/JKNativeLabel;-><init>()V

    .line 181
    .line 182
    .line 183
    const/high16 v2, 0x41900000    # 18.0f

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Lcom/mico/joystick/core/JKNativeLabel;->setFontSize(F)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v5}, Lcom/mico/joystick/core/JKNativeLabel;->setBold(Z)V

    .line 189
    .line 190
    .line 191
    const/high16 v2, -0x40000000    # -2.0f

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Lcom/mico/joystick/core/JKNode;->setTranslateY(F)V

    .line 194
    .line 195
    .line 196
    invoke-static {v7, v1}, Lcom/waka/wakagame/games/g105/widget/PlayerScoreNode;->access$setLabel$p(Lcom/waka/wakagame/games/g105/widget/PlayerScoreNode;Lcom/mico/joystick/core/JKNativeLabel;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v1}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v0}, Lcom/waka/wakagame/games/g105/widget/PlayerScoreNode;->setScore(I)V

    .line 203
    .line 204
    .line 205
    sget-object v0, Lcom/waka/wakagame/games/g105/logic/KnifePlayerIdentity;->PLAYER_1:Lcom/waka/wakagame/games/g105/logic/KnifePlayerIdentity;

    .line 206
    .line 207
    invoke-virtual {v7, v0}, Lcom/waka/wakagame/games/g105/widget/PlayerScoreNode;->setPlayerId(Lcom/waka/wakagame/games/g105/logic/KnifePlayerIdentity;)V

    .line 208
    .line 209
    .line 210
    return-object v7
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
