.class public final Lcom/waka/wakagame/games/g106/widget/MicAndVolumeNode$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/games/g106/widget/MicAndVolumeNode;
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
        "Lcom/waka/wakagame/games/g106/widget/MicAndVolumeNode$Companion;",
        "",
        "()V",
        "create",
        "Lcom/waka/wakagame/games/g106/widget/MicAndVolumeNode;",
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
        "SMAP\nMicAndVolumeNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MicAndVolumeNode.kt\ncom/waka/wakagame/games/g106/widget/MicAndVolumeNode$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,81:1\n1557#2:82\n1628#2,3:83\n1557#2:88\n1628#2,2:89\n1557#2:91\n1628#2,3:92\n1630#2:97\n37#3,2:86\n37#3,2:95\n*S KotlinDebug\n*F\n+ 1 MicAndVolumeNode.kt\ncom/waka/wakagame/games/g106/widget/MicAndVolumeNode$Companion\n*L\n47#1:82\n47#1:83,3\n65#1:88\n65#1:89,2\n66#1:91\n66#1:92,3\n65#1:97\n50#1:86,2\n69#1:95,2\n*E\n"
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
    invoke-direct {p0}, Lcom/waka/wakagame/games/g106/widget/MicAndVolumeNode$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/waka/wakagame/games/g106/widget/MicAndVolumeNode;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/waka/wakagame/games/g106/widget/MicAndVolumeNode$Companion;->create$lambda$9$lambda$4$lambda$3$lambda$2(Lcom/waka/wakagame/games/g106/widget/MicAndVolumeNode;)V

    return-void
.end method

.method private static final create$lambda$9$lambda$4$lambda$3$lambda$2(Lcom/waka/wakagame/games/g106/widget/MicAndVolumeNode;)V
    .locals 1

    .line 1
    const-string v0, "$mic"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/waka/wakagame/games/g106/widget/MicAndVolumeNode;->getListener()Lcom/waka/wakagame/games/g106/widget/MicAndVolumeNode$Listener;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/waka/wakagame/games/g106/widget/MicAndVolumeNode$Listener;->onMicClick()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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
.method public final create()Lcom/waka/wakagame/games/g106/widget/MicAndVolumeNode;
    .locals 14
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/waka/wakagame/games/g106/widget/MicAndVolumeNode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/waka/wakagame/games/g106/widget/MicAndVolumeNode;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    const-string v2, "open"

    .line 8
    .line 9
    const-string v3, "off"

    .line 10
    .line 11
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v4, 0xa

    .line 24
    .line 25
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const-string v6, ".webp"

    .line 41
    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/lang/String;

    .line 49
    .line 50
    new-instance v7, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v8, "images/ic_live_mic_"

    .line 56
    .line 57
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 v2, 0x0

    .line 75
    new-array v5, v2, [Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v3, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, [Ljava/lang/String;

    .line 82
    .line 83
    array-length v5, v3

    .line 84
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, [Ljava/lang/String;

    .line 89
    .line 90
    const/high16 v5, 0x41800000    # 16.0f

    .line 91
    .line 92
    invoke-static {v5, v5, v3}, Lcom/waka/wakagame/games/g106/GameConstant106Kt;->getSpriteDP(FF[Ljava/lang/String;)Lcom/mico/joystick/core/JKSprite;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-eqz v3, :cond_1

    .line 97
    .line 98
    invoke-static {v0, v3}, Lcom/waka/wakagame/games/g106/widget/MicAndVolumeNode;->access$setMicNode$p(Lcom/waka/wakagame/games/g106/widget/MicAndVolumeNode;Lcom/mico/joystick/core/JKSprite;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-virtual {v3}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    invoke-virtual {v0, v5, v7}, Lcom/mico/joystick/core/JKNode;->setSize(FF)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v3}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 113
    .line 114
    .line 115
    new-instance v5, Lcom/mico/joystick/ui/JKUITouchableRect;

    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    invoke-virtual {v3}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-direct {v5, v7, v3}, Lcom/mico/joystick/ui/JKUITouchableRect;-><init>(FF)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v5}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 129
    .line 130
    .line 131
    new-instance v3, Lcom/waka/wakagame/games/g106/widget/e;

    .line 132
    .line 133
    invoke-direct {v3, v0}, Lcom/waka/wakagame/games/g106/widget/e;-><init>(Lcom/waka/wakagame/games/g106/widget/MicAndVolumeNode;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v3}, Lcom/mico/joystick/ui/JKUITouchableRect;->setOnTouchDownListener(Lcom/mico/joystick/ui/JKUITouchableRect$OnActionDownListener;)Lcom/mico/joystick/ui/JKUITouchableRect;

    .line 137
    .line 138
    .line 139
    :cond_1
    new-instance v3, Lkotlin/ranges/IntRange;

    .line 140
    .line 141
    const/4 v5, 0x1

    .line 142
    const/4 v7, 0x5

    .line 143
    invoke-direct {v3, v5, v7}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 144
    .line 145
    .line 146
    new-instance v5, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-eqz v8, :cond_4

    .line 164
    .line 165
    move-object v8, v3

    .line 166
    check-cast v8, Lkotlin/collections/O;

    .line 167
    .line 168
    invoke-virtual {v8}, Lkotlin/collections/O;->nextInt()I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    const-string v9, "empty"

    .line 173
    .line 174
    const-string v10, "fill"

    .line 175
    .line 176
    filled-new-array {v9, v10}, [Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    check-cast v9, Ljava/lang/Iterable;

    .line 185
    .line 186
    new-instance v10, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-static {v9, v4}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    if-eqz v11, :cond_2

    .line 204
    .line 205
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    check-cast v11, Ljava/lang/String;

    .line 210
    .line 211
    new-instance v12, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    const-string v13, "images/ic_volume_"

    .line 217
    .line 218
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_2
    new-array v9, v2, [Ljava/lang/String;

    .line 236
    .line 237
    invoke-interface {v10, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    check-cast v9, [Ljava/lang/String;

    .line 242
    .line 243
    array-length v10, v9

    .line 244
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    check-cast v9, [Ljava/lang/String;

    .line 249
    .line 250
    const/high16 v10, 0x41000000    # 8.0f

    .line 251
    .line 252
    const/high16 v11, 0x40800000    # 4.0f

    .line 253
    .line 254
    invoke-static {v10, v11, v9}, Lcom/waka/wakagame/games/g106/GameConstant106Kt;->getSpriteDP(FF[Ljava/lang/String;)Lcom/mico/joystick/core/JKSprite;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    if-eqz v9, :cond_3

    .line 259
    .line 260
    sget-object v10, Lcom/mico/joystick/utils/JKL;->INSTANCE:Lcom/mico/joystick/utils/JKL;

    .line 261
    .line 262
    mul-int/lit8 v8, v8, 0x5

    .line 263
    .line 264
    add-int/lit8 v8, v8, 0x7

    .line 265
    .line 266
    invoke-virtual {v10, v8}, Lcom/mico/joystick/utils/JKL;->dp2px(I)F

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    invoke-virtual {v9, v8}, Lcom/mico/joystick/core/JKNode;->setTranslateY(F)V

    .line 271
    .line 272
    .line 273
    invoke-static {v0}, Lcom/waka/wakagame/games/g106/widget/MicAndVolumeNode;->access$getVolumeSprites$p(Lcom/waka/wakagame/games/g106/widget/MicAndVolumeNode;)Ljava/util/ArrayList;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v9}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_3
    move-object v9, v1

    .line 285
    :goto_3
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :cond_4
    return-object v0
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
