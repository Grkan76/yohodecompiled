.class public final Lcom/waka/wakagame/games/g105/widget/KnifeButton$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/games/g105/widget/KnifeButton;
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
        "Lcom/waka/wakagame/games/g105/widget/KnifeButton$Companion;",
        "",
        "()V",
        "create",
        "Lcom/waka/wakagame/games/g105/widget/KnifeButton;",
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
        "SMAP\nKnifeButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KnifeButton.kt\ncom/waka/wakagame/games/g105/widget/KnifeButton$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,118:1\n1611#2,9:119\n1863#2:128\n1864#2:130\n1620#2:131\n1#3:129\n*S KotlinDebug\n*F\n+ 1 KnifeButton.kt\ncom/waka/wakagame/games/g105/widget/KnifeButton$Companion\n*L\n84#1:119,9\n84#1:128\n84#1:130\n84#1:131\n84#1:129\n*E\n"
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
    invoke-direct {p0}, Lcom/waka/wakagame/games/g105/widget/KnifeButton$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()Lcom/waka/wakagame/games/g105/widget/KnifeButton;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/waka/wakagame/games/g105/widget/KnifeButton;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/waka/wakagame/games/g105/widget/KnifeButton;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    const-string v2, "02"

    .line 8
    .line 9
    const-string v3, "hui"

    .line 10
    .line 11
    const-string v4, "01"

    .line 12
    .line 13
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/String;

    .line 43
    .line 44
    sget-object v5, Lcom/waka/wakagame/games/g105/GameConstant105;->INSTANCE:Lcom/waka/wakagame/games/g105/GameConstant105;

    .line 45
    .line 46
    invoke-virtual {v5}, Lcom/waka/wakagame/games/g105/GameConstant105;->getAtlas()Lcom/mico/joystick/core/JKAtlas;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    new-instance v6, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v7, "feidao_an"

    .line 58
    .line 59
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v4, ".png"

    .line 66
    .line 67
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v5, v4}, Lcom/mico/joystick/core/JKAtlas;->getFrameByName(Ljava/lang/String;)Lcom/mico/joystick/core/JKSpriteFrame;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move-object v4, v1

    .line 80
    :goto_1
    if-eqz v4, :cond_0

    .line 81
    .line 82
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    sget-object v1, Lcom/mico/joystick/core/JKSprite;->Companion:Lcom/mico/joystick/core/JKSprite$Companion;

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Lcom/mico/joystick/core/JKSprite$Companion;->from(Ljava/util/Collection;)Lcom/mico/joystick/core/JKSprite;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/high16 v2, 0x42ce0000    # 103.0f

    .line 93
    .line 94
    const/high16 v3, 0x43540000    # 212.0f

    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    invoke-virtual {v1, v3, v2}, Lcom/mico/joystick/core/JKSprite;->setFrameLimitSize(FF)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1}, Lcom/waka/wakagame/games/g105/widget/KnifeButton;->access$setBtn$p(Lcom/waka/wakagame/games/g105/widget/KnifeButton;Lcom/mico/joystick/core/JKSprite;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 105
    .line 106
    .line 107
    :cond_3
    new-instance v1, Lcom/mico/joystick/ui/JKUITouchableRect;

    .line 108
    .line 109
    invoke-direct {v1, v3, v2}, Lcom/mico/joystick/ui/JKUITouchableRect;-><init>(FF)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lcom/mico/joystick/ui/JKUIControl;->addListener(Lcom/mico/joystick/ui/JKUIControl$OnActionListener;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 116
    .line 117
    .line 118
    new-instance v1, Lcom/mico/joystick/core/JKNativeLabel;

    .line 119
    .line 120
    invoke-direct {v1}, Lcom/mico/joystick/core/JKNativeLabel;-><init>()V

    .line 121
    .line 122
    .line 123
    const/high16 v2, 0x41a80000    # 21.0f

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Lcom/mico/joystick/core/JKNativeLabel;->setFontSize(F)V

    .line 126
    .line 127
    .line 128
    const/4 v2, 0x1

    .line 129
    invoke-virtual {v1, v2}, Lcom/mico/joystick/core/JKNativeLabel;->setBold(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Lcom/mico/joystick/core/JKNativeLabel;->setShadow(Z)V

    .line 133
    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-virtual {v1, v2}, Lcom/mico/joystick/core/JKNativeLabel;->setShadowDx(F)V

    .line 137
    .line 138
    .line 139
    const/high16 v3, 0x3f800000    # 1.0f

    .line 140
    .line 141
    invoke-virtual {v1, v3}, Lcom/mico/joystick/core/JKNativeLabel;->setShadowDy(F)V

    .line 142
    .line 143
    .line 144
    const/high16 v3, 0x40400000    # 3.0f

    .line 145
    .line 146
    invoke-virtual {v1, v3}, Lcom/mico/joystick/core/JKNativeLabel;->setShadowRadius(F)V

    .line 147
    .line 148
    .line 149
    sget-object v3, Lcom/mico/joystick/core/JKColor;->Preset:Lcom/mico/joystick/core/JKColor$Preset;

    .line 150
    .line 151
    const v4, 0x3f0f5c29    # 0.56f

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v2, v2, v2, v4}, Lcom/mico/joystick/core/JKColor$Preset;->fromRGBA(FFFF)Lcom/mico/joystick/core/JKColor;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v1, v2}, Lcom/mico/joystick/core/JKNativeLabel;->setShadowColor(Lcom/mico/joystick/core/JKColor;)V

    .line 159
    .line 160
    .line 161
    const-string v2, "I am a button"

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Lcom/mico/joystick/core/JKNativeLabel;->setText(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v1}, Lcom/waka/wakagame/games/g105/widget/KnifeButton;->access$setLabel$p(Lcom/waka/wakagame/games/g105/widget/KnifeButton;Lcom/mico/joystick/core/JKNativeLabel;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 170
    .line 171
    .line 172
    return-object v0
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
