.class public final Lcom/waka/wakagame/games/g102/widget/TurretLayer$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/games/g102/widget/TurretLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u0004\u0018\u00010\nR\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g102/widget/TurretLayer$Companion;",
        "",
        "()V",
        "myTurretY",
        "",
        "getMyTurretY",
        "()F",
        "setMyTurretY",
        "(F)V",
        "create",
        "Lcom/waka/wakagame/games/g102/widget/TurretLayer;",
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
        "SMAP\nTurretLayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TurretLayer.kt\ncom/waka/wakagame/games/g102/widget/TurretLayer$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,373:1\n1863#2,2:374\n*S KotlinDebug\n*F\n+ 1 TurretLayer.kt\ncom/waka/wakagame/games/g102/widget/TurretLayer$Companion\n*L\n345#1:374,2\n*E\n"
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
    invoke-direct {p0}, Lcom/waka/wakagame/games/g102/widget/TurretLayer$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()Lcom/waka/wakagame/games/g102/widget/TurretLayer;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x42200000    # 40.0f

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x44318000    # 710.0f

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x2

    .line 20
    new-array v4, v3, [Ljava/lang/Float;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    aput-object v1, v4, v5

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aput-object v2, v4, v1

    .line 27
    .line 28
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const v4, 0x43938000    # 295.0f

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const v6, 0x44044000    # 529.0f

    .line 40
    .line 41
    .line 42
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const v7, 0x443ec000    # 763.0f

    .line 47
    .line 48
    .line 49
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const/4 v8, 0x3

    .line 54
    new-array v8, v8, [Ljava/lang/Float;

    .line 55
    .line 56
    aput-object v4, v8, v5

    .line 57
    .line 58
    aput-object v6, v8, v1

    .line 59
    .line 60
    aput-object v7, v8, v3

    .line 61
    .line 62
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/4 v6, 0x0

    .line 67
    :goto_0
    const/4 v7, 0x6

    .line 68
    const/4 v8, 0x0

    .line 69
    if-ge v6, v7, :cond_2

    .line 70
    .line 71
    rem-int/lit8 v7, v6, 0x2

    .line 72
    .line 73
    if-eqz v7, :cond_0

    .line 74
    .line 75
    const/4 v9, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    const/4 v9, 0x0

    .line 78
    :goto_1
    sget-object v10, Lcom/waka/wakagame/games/g102/widget/TurretNode;->Companion:Lcom/waka/wakagame/games/g102/widget/TurretNode$Companion;

    .line 79
    .line 80
    invoke-virtual {v10, v9}, Lcom/waka/wakagame/games/g102/widget/TurretNode$Companion;->createOther(I)Lcom/waka/wakagame/games/g102/widget/TurretNode;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    if-eqz v9, :cond_1

    .line 85
    .line 86
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    div-int/lit8 v8, v6, 0x2

    .line 97
    .line 98
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    check-cast v8, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    invoke-virtual {v9, v7, v8}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    add-int/2addr v6, v1

    .line 115
    goto :goto_0

    .line 116
    :cond_1
    return-object v8

    .line 117
    :cond_2
    sget-object v1, Lcom/waka/wakagame/games/g102/widget/TurretNode;->Companion:Lcom/waka/wakagame/games/g102/widget/TurretNode$Companion;

    .line 118
    .line 119
    invoke-virtual {v1, v5}, Lcom/waka/wakagame/games/g102/widget/TurretNode$Companion;->createOther(I)Lcom/waka/wakagame/games/g102/widget/TurretNode;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    const v2, 0x44718000    # 966.0f

    .line 126
    .line 127
    .line 128
    const v3, 0x43bb8000    # 375.0f

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v3, v2}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    new-instance v1, Lcom/waka/wakagame/games/g102/widget/TurretLayer;

    .line 138
    .line 139
    invoke-direct {v1, v8}, Lcom/waka/wakagame/games/g102/widget/TurretLayer;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v1, v2}, Lcom/waka/wakagame/games/g102/widget/TurretLayer;->access$setTurretLists$p(Lcom/waka/wakagame/games/g102/widget/TurretLayer;Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_3

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Lcom/waka/wakagame/games/g102/widget/TurretNode;

    .line 164
    .line 165
    invoke-virtual {v2, v1}, Lcom/waka/wakagame/games/g102/widget/TurretNode;->setListener(Lcom/waka/wakagame/games/g102/widget/TurretNode$Listener;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_3
    sget-object v0, Lcom/waka/wakagame/games/g102/widget/TurretNode;->Companion:Lcom/waka/wakagame/games/g102/widget/TurretNode$Companion;

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g102/widget/TurretNode$Companion;->createMyself()Lcom/waka/wakagame/games/g102/widget/TurretNode;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    sget-object v2, Lcom/waka/wakagame/games/g102/widget/TurretLayer;->Companion:Lcom/waka/wakagame/games/g102/widget/TurretLayer$Companion;

    .line 181
    .line 182
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g102/widget/TurretLayer$Companion;->getMyTurretY()F

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-virtual {v0, v3, v2}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lcom/waka/wakagame/games/g102/widget/TurretNode;->setListener(Lcom/waka/wakagame/games/g102/widget/TurretNode$Listener;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v0}, Lcom/waka/wakagame/games/g102/widget/TurretLayer;->access$setMyTurret$p(Lcom/waka/wakagame/games/g102/widget/TurretLayer;Lcom/waka/wakagame/games/g102/widget/TurretNode;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v0}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 196
    .line 197
    .line 198
    :cond_4
    invoke-static {v1}, Lcom/waka/wakagame/games/g102/widget/TurretLayer;->access$getTurretLists$p(Lcom/waka/wakagame/games/g102/widget/TurretLayer;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lcom/waka/wakagame/games/g102/widget/TurretNode;

    .line 207
    .line 208
    invoke-virtual {v0, v5}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 209
    .line 210
    .line 211
    sget-object v0, Lcom/waka/wakagame/games/g102/widget/SitArrowNode;->Companion:Lcom/waka/wakagame/games/g102/widget/SitArrowNode$Companion;

    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g102/widget/SitArrowNode$Companion;->create()Lcom/waka/wakagame/games/g102/widget/SitArrowNode;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_5

    .line 218
    .line 219
    invoke-static {v1, v0}, Lcom/waka/wakagame/games/g102/widget/TurretLayer;->access$setSitArrowNode$p(Lcom/waka/wakagame/games/g102/widget/TurretLayer;Lcom/waka/wakagame/games/g102/widget/SitArrowNode;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g102/widget/TurretLayer;->getMyTurret()Lcom/waka/wakagame/games/g102/widget/TurretNode;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    if-eqz v2, :cond_5

    .line 227
    .line 228
    invoke-virtual {v2, v0}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 229
    .line 230
    .line 231
    :cond_5
    return-object v1

    .line 232
    :cond_6
    return-object v8
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

.method public final getMyTurretY()F
    .locals 1

    .line 1
    invoke-static {}, Lcom/waka/wakagame/games/g102/widget/TurretLayer;->access$getMyTurretY$cp()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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

.method public final setMyTurretY(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/waka/wakagame/games/g102/widget/TurretLayer;->access$setMyTurretY$cp(F)V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
