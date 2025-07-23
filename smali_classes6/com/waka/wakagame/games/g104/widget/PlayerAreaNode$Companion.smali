.class public final Lcom/waka/wakagame/games/g104/widget/PlayerAreaNode$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/games/g104/widget/PlayerAreaNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008J\u0014\u0010\t\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g104/widget/PlayerAreaNode$Companion;",
        "",
        "()V",
        "ANIM_TIME",
        "",
        "HEIGHT",
        "WIDTH",
        "create",
        "Lcom/waka/wakagame/games/g104/widget/PlayerAreaNode;",
        "realPos",
        "size",
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
        "SMAP\nPlayerAreaNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayerAreaNode.kt\ncom/waka/wakagame/games/g104/widget/PlayerAreaNode$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,522:1\n1863#2,2:523\n*S KotlinDebug\n*F\n+ 1 PlayerAreaNode.kt\ncom/waka/wakagame/games/g104/widget/PlayerAreaNode$Companion\n*L\n497#1:523,2\n*E\n"
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
    invoke-direct {p0}, Lcom/waka/wakagame/games/g104/widget/PlayerAreaNode$Companion;-><init>()V

    return-void
.end method

.method private final realPos(FF)F
    .locals 1

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr p2, v0

    add-float/2addr p1, p2

    return p1
.end method


# virtual methods
.method public final create()Lcom/waka/wakagame/games/g104/widget/PlayerAreaNode;
    .locals 16

    .line 1
    new-instance v0, Lcom/waka/wakagame/games/g104/widget/PlayerAreaNode;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/waka/wakagame/games/g104/widget/PlayerAreaNode;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/waka/wakagame/games/g104/widget/HiddenSimpleCardsNode;->Companion:Lcom/waka/wakagame/games/g104/widget/HiddenSimpleCardsNode$Companion;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g104/widget/HiddenSimpleCardsNode$Companion;->create()Lcom/waka/wakagame/games/g104/widget/HiddenSimpleCardsNode;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v3

    .line 24
    :goto_0
    invoke-static {v0, v1}, Lcom/waka/wakagame/games/g104/widget/PlayerAreaNode;->access$setHiddenCardNode$p(Lcom/waka/wakagame/games/g104/widget/PlayerAreaNode;Lcom/waka/wakagame/games/g104/widget/HiddenSimpleCardsNode;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/waka/wakagame/games/g104/widget/OpponentCardsNode;->Companion:Lcom/waka/wakagame/games/g104/widget/OpponentCardsNode$Companion;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g104/widget/OpponentCardsNode$Companion;->create()Lcom/waka/wakagame/games/g104/widget/OpponentCardsNode;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/high16 v4, 0x42f40000    # 122.0f

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const v6, 0x441cc000    # 627.0f

    .line 37
    .line 38
    .line 39
    const/high16 v7, 0x42be0000    # 95.0f

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/waka/wakagame/games/g104/widget/PlayerAreaNode;->access$setOpponentCardsNode$p(Lcom/waka/wakagame/games/g104/widget/PlayerAreaNode;Lcom/waka/wakagame/games/g104/widget/OpponentCardsNode;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    int-to-float v9, v5

    .line 54
    div-float/2addr v8, v9

    .line 55
    sub-float v8, v6, v8

    .line 56
    .line 57
    sget-object v9, Lcom/waka/wakagame/games/g104/widget/PlayerAreaNode;->Companion:Lcom/waka/wakagame/games/g104/widget/PlayerAreaNode$Companion;

    .line 58
    .line 59
    invoke-direct {v9, v4, v7}, Lcom/waka/wakagame/games/g104/widget/PlayerAreaNode$Companion;->realPos(FF)F

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    invoke-virtual {v1, v8, v9}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 67
    .line 68
    .line 69
    :cond_1
    sget-object v1, Lcom/waka/wakagame/games/g104/widget/HandCardsAreaNode;->Companion:Lcom/waka/wakagame/games/g104/widget/HandCardsAreaNode$Companion;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g104/widget/HandCardsAreaNode$Companion;->create()Lcom/waka/wakagame/games/g104/widget/HandCardsAreaNode;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v8, 0x44874000    # 1082.0f

    .line 76
    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    invoke-static {v0, v1}, Lcom/waka/wakagame/games/g104/widget/PlayerAreaNode;->access$setHandCardsAreaNode$p(Lcom/waka/wakagame/games/g104/widget/PlayerAreaNode;Lcom/waka/wakagame/games/g104/widget/HandCardsAreaNode;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    int-to-float v10, v5

    .line 88
    div-float/2addr v9, v10

    .line 89
    const/high16 v10, 0x42f60000    # 123.0f

    .line 90
    .line 91
    add-float/2addr v9, v10

    .line 92
    sget-object v10, Lcom/waka/wakagame/games/g104/widget/PlayerAreaNode;->Companion:Lcom/waka/wakagame/games/g104/widget/PlayerAreaNode$Companion;

    .line 93
    .line 94
    invoke-direct {v10, v8, v7}, Lcom/waka/wakagame/games/g104/widget/PlayerAreaNode$Companion;->realPos(FF)F

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    invoke-virtual {v1, v9, v10}, Lcom/waka/wakagame/games/g104/widget/HandCardsAreaNode;->setOriginTranslate(FF)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 102
    .line 103
    .line 104
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 105
    .line 106
    const/4 v9, 0x4

    .line 107
    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    sget-object v10, Lcom/waka/wakagame/games/g104/widget/SeatNode;->Companion:Lcom/waka/wakagame/games/g104/widget/SeatNode$Companion;

    .line 111
    .line 112
    invoke-virtual {v10, v2}, Lcom/waka/wakagame/games/g104/widget/SeatNode$Companion;->create(I)Lcom/waka/wakagame/games/g104/widget/SeatNode;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    const/high16 v12, 0x41a00000    # 20.0f

    .line 117
    .line 118
    const/high16 v13, 0x42d60000    # 107.0f

    .line 119
    .line 120
    const/4 v14, 0x1

    .line 121
    if-eqz v11, :cond_3

    .line 122
    .line 123
    sget-object v15, Lcom/waka/wakagame/games/g104/widget/PlayerAreaNode;->Companion:Lcom/waka/wakagame/games/g104/widget/PlayerAreaNode$Companion;

    .line 124
    .line 125
    invoke-direct {v15, v12, v13}, Lcom/waka/wakagame/games/g104/widget/PlayerAreaNode$Companion;->realPos(FF)F

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-direct {v15, v4, v7}, Lcom/waka/wakagame/games/g104/widget/PlayerAreaNode$Companion;->realPos(FF)F

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    invoke-virtual {v11, v2, v15}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11, v14}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v11}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 143
    .line 144
    .line 145
    :cond_3
    invoke-virtual {v10, v14}, Lcom/waka/wakagame/games/g104/widget/SeatNode$Companion;->create(I)Lcom/waka/wakagame/games/g104/widget/SeatNode;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-eqz v2, :cond_4

    .line 150
    .line 151
    sget-object v11, Lcom/waka/wakagame/games/g104/widget/PlayerAreaNode;->Companion:Lcom/waka/wakagame/games/g104/widget/PlayerAreaNode$Companion;

    .line 152
    .line 153
    invoke-direct {v11, v6, v13}, Lcom/waka/wakagame/games/g104/widget/PlayerAreaNode$Companion;->realPos(FF)F

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    invoke-direct {v11, v4, v7}, Lcom/waka/wakagame/games/g104/widget/PlayerAreaNode$Companion;->realPos(FF)F

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    invoke-virtual {v2, v15, v4}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v14}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v2}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 171
    .line 172
    .line 173
    :cond_4
    invoke-virtual {v10, v5}, Lcom/waka/wakagame/games/g104/widget/SeatNode$Companion;->create(I)Lcom/waka/wakagame/games/g104/widget/SeatNode;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-eqz v2, :cond_5

    .line 178
    .line 179
    sget-object v4, Lcom/waka/wakagame/games/g104/widget/PlayerAreaNode;->Companion:Lcom/waka/wakagame/games/g104/widget/PlayerAreaNode$Companion;

    .line 180
    .line 181
    invoke-direct {v4, v6, v13}, Lcom/waka/wakagame/games/g104/widget/PlayerAreaNode$Companion;->realPos(FF)F

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    invoke-direct {v4, v8, v7}, Lcom/waka/wakagame/games/g104/widget/PlayerAreaNode$Companion;->realPos(FF)F

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    invoke-virtual {v2, v5, v4}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v14}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v2}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_5
    move-object v2, v3

    .line 203
    :goto_1
    const/4 v4, 0x3

    .line 204
    invoke-virtual {v10, v4}, Lcom/waka/wakagame/games/g104/widget/SeatNode$Companion;->create(I)Lcom/waka/wakagame/games/g104/widget/SeatNode;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    if-eqz v4, :cond_6

    .line 209
    .line 210
    sget-object v5, Lcom/waka/wakagame/games/g104/widget/PlayerAreaNode;->Companion:Lcom/waka/wakagame/games/g104/widget/PlayerAreaNode$Companion;

    .line 211
    .line 212
    invoke-direct {v5, v12, v13}, Lcom/waka/wakagame/games/g104/widget/PlayerAreaNode$Companion;->realPos(FF)F

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    invoke-direct {v5, v8, v7}, Lcom/waka/wakagame/games/g104/widget/PlayerAreaNode$Companion;->realPos(FF)F

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    invoke-virtual {v4, v6, v5}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v14}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v4}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 230
    .line 231
    .line 232
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eq v4, v9, :cond_7

    .line 237
    .line 238
    return-object v3

    .line 239
    :cond_7
    invoke-static {v0, v1}, Lcom/waka/wakagame/games/g104/widget/PlayerAreaNode;->access$setSeatList$p(Lcom/waka/wakagame/games/g104/widget/PlayerAreaNode;Ljava/util/List;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_8

    .line 251
    .line 252
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    check-cast v4, Lcom/waka/wakagame/games/g104/widget/SeatNode;

    .line 257
    .line 258
    invoke-virtual {v4, v0}, Lcom/waka/wakagame/games/g104/widget/SeatNode;->setListener(Lcom/waka/wakagame/games/g104/widget/SeatNode$Listener;)V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_8
    sget-object v1, Lcom/waka/wakagame/games/g104/widget/DrawCardsAreaNode;->Companion:Lcom/waka/wakagame/games/g104/widget/DrawCardsAreaNode$Companion;

    .line 263
    .line 264
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g104/widget/DrawCardsAreaNode$Companion;->create()Lcom/waka/wakagame/games/g104/widget/DrawCardsAreaNode;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    if-eqz v1, :cond_b

    .line 269
    .line 270
    invoke-static {v0, v1}, Lcom/waka/wakagame/games/g104/widget/PlayerAreaNode;->access$setDrawCardsAreaNode$p(Lcom/waka/wakagame/games/g104/widget/PlayerAreaNode;Lcom/waka/wakagame/games/g104/widget/DrawCardsAreaNode;)V

    .line 271
    .line 272
    .line 273
    const/4 v4, 0x0

    .line 274
    invoke-virtual {v1, v4}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 275
    .line 276
    .line 277
    if-eqz v2, :cond_9

    .line 278
    .line 279
    invoke-virtual {v2}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    goto :goto_3

    .line 288
    :cond_9
    move-object v4, v3

    .line 289
    :goto_3
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-eqz v2, :cond_a

    .line 297
    .line 298
    invoke-virtual {v2}, Lcom/mico/joystick/core/JKNode;->getTranslateY()F

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    :cond_a
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    invoke-virtual {v1, v4, v2}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 317
    .line 318
    .line 319
    :cond_b
    invoke-virtual {v0, v14}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 320
    .line 321
    .line 322
    return-object v0
.end method
