.class public final Lcom/waka/wakagame/games/g106/widget/PieceSparkleNode$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/games/g106/widget/PieceSparkleNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g106/widget/PieceSparkleNode$Companion;",
        "",
        "()V",
        "FRAME_DURATION",
        "",
        "TOTAL_DURATION",
        "create",
        "Lcom/waka/wakagame/games/g106/widget/PieceSparkleNode;",
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
        "SMAP\nPieceSparkleNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PieceSparkleNode.kt\ncom/waka/wakagame/games/g106/widget/PieceSparkleNode$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,71:1\n1557#2:72\n1628#2,3:73\n37#3,2:76\n*S KotlinDebug\n*F\n+ 1 PieceSparkleNode.kt\ncom/waka/wakagame/games/g106/widget/PieceSparkleNode$Companion\n*L\n55#1:72\n55#1:73,3\n58#1:76,2\n*E\n"
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
    invoke-direct {p0}, Lcom/waka/wakagame/games/g106/widget/PieceSparkleNode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()Lcom/waka/wakagame/games/g106/widget/PieceSparkleNode;
    .locals 6

    .line 1
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, Lkotlin/collections/O;

    .line 32
    .line 33
    invoke-virtual {v3}, Lkotlin/collections/O;->nextInt()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v5, "images/sparkle/frame"

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v3, ".webp"

    .line 51
    .line 52
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-array v0, v2, [Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, [Ljava/lang/String;

    .line 70
    .line 71
    array-length v1, v0

    .line 72
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, [Ljava/lang/String;

    .line 77
    .line 78
    const/high16 v1, 0x42f00000    # 120.0f

    .line 79
    .line 80
    invoke-static {v1, v1, v0}, Lcom/waka/wakagame/games/g106/GameConstant106Kt;->getSpriteDP(FF[Ljava/lang/String;)Lcom/mico/joystick/core/JKSprite;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v1, 0x0

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_1
    new-instance v2, Lcom/waka/wakagame/games/g106/widget/PieceSparkleNode;

    .line 89
    .line 90
    invoke-direct {v2, v1}, Lcom/waka/wakagame/games/g106/widget/PieceSparkleNode;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v0}, Lcom/waka/wakagame/games/g106/widget/PieceSparkleNode;->access$setSprite$p(Lcom/waka/wakagame/games/g106/widget/PieceSparkleNode;Lcom/mico/joystick/core/JKSprite;)V

    .line 94
    .line 95
    .line 96
    sget-object v1, Lcom/mico/joystick/utils/JKL;->INSTANCE:Lcom/mico/joystick/utils/JKL;

    .line 97
    .line 98
    const/high16 v3, 0x40800000    # 4.0f

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Lcom/mico/joystick/utils/JKL;->dp2px(F)F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    neg-float v1, v1

    .line 105
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setTranslateX(F)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 109
    .line 110
    .line 111
    sget-object v0, Lcom/mico/joystick/core/JKSpriteFrameAnimation;->Companion:Lcom/mico/joystick/core/JKSpriteFrameAnimation$Companion;

    .line 112
    .line 113
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 114
    .line 115
    const v3, 0x3ca3d70a    # 0.02f

    .line 116
    .line 117
    .line 118
    const/4 v4, 0x1

    .line 119
    invoke-virtual {v0, v3, v4, v1}, Lcom/mico/joystick/core/JKSpriteFrameAnimation$Companion;->createForwardOnce(FZLjava/lang/Boolean;)Lcom/mico/joystick/core/JKSpriteFrameAnimation;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v2, v0}, Lcom/waka/wakagame/games/g106/widget/PieceSparkleNode;->access$setAnimation$p(Lcom/waka/wakagame/games/g106/widget/PieceSparkleNode;Lcom/mico/joystick/core/JKSpriteFrameAnimation;)V

    .line 124
    .line 125
    .line 126
    return-object v2
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
