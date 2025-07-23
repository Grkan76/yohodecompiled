.class public final Lcom/waka/wakagame/games/g102/widget/ScoreNode$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/games/g102/widget/ScoreNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g102/widget/ScoreNode$Companion;",
        "",
        "()V",
        "DURATION_ENTER",
        "",
        "PHASE_ENTER",
        "",
        "PHASE_IDLE",
        "SCALE_END",
        "SCALE_ME",
        "SCALE_OTHER",
        "SCALE_START",
        "TYPE_ME",
        "TYPE_OTHER",
        "create",
        "Lcom/waka/wakagame/games/g102/widget/ScoreNode;",
        "type",
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
        "SMAP\nScoreNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScoreNode.kt\ncom/waka/wakagame/games/g102/widget/ScoreNode$Companion\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,119:1\n975#2:120\n1046#2,3:121\n*S KotlinDebug\n*F\n+ 1 ScoreNode.kt\ncom/waka/wakagame/games/g102/widget/ScoreNode$Companion\n*L\n93#1:120\n93#1:121,3\n*E\n"
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
    invoke-direct {p0}, Lcom/waka/wakagame/games/g102/widget/ScoreNode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(I)Lcom/waka/wakagame/games/g102/widget/ScoreNode;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "102/ui.json"

    .line 3
    .line 4
    invoke-static {v1}, Lcom/waka/wakagame/utils/GameAssetLoader;->getAtlas(Ljava/lang/String;)Lcom/mico/joystick/core/JKAtlas;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    new-instance v3, Lcom/waka/wakagame/games/g102/widget/ScoreNode;

    .line 12
    .line 13
    invoke-direct {v3, v2}, Lcom/waka/wakagame/games/g102/widget/ScoreNode;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v3, p1}, Lcom/waka/wakagame/games/g102/widget/ScoreNode;->access$setType$p(Lcom/waka/wakagame/games/g102/widget/ScoreNode;I)V

    .line 17
    .line 18
    .line 19
    const/high16 v4, 0x3f800000    # 1.0f

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, v4, v4}, Lcom/mico/joystick/core/JKNode;->setScale(FF)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const v5, 0x3f19999a    # 0.6f

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v5, v5}, Lcom/mico/joystick/core/JKNode;->setScale(FF)V

    .line 31
    .line 32
    .line 33
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    .line 34
    .line 35
    const-string v6, "+0123456789"

    .line 36
    .line 37
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    :goto_1
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-ge v7, v8, :cond_2

    .line 50
    .line 51
    invoke-interface {v6, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    new-instance v9, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v10, "ui/num"

    .line 61
    .line 62
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const/16 v10, 0x5f

    .line 69
    .line 70
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v8, ".png"

    .line 77
    .line 78
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v1, v8}, Lcom/mico/joystick/core/JKAtlas;->getFrameByName(Ljava/lang/String;)Lcom/mico/joystick/core/JKSpriteFrame;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    if-eqz v8, :cond_1

    .line 90
    .line 91
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    add-int/2addr v7, v0

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    sget-object p1, Lcom/waka/wakagame/games/g102/widget/ScoreNode;->Companion:Lcom/waka/wakagame/games/g102/widget/ScoreNode$Companion;

    .line 97
    .line 98
    return-object v2

    .line 99
    :cond_2
    sget-object p1, Lcom/mico/joystick/ui/JKUISpriteLabel;->Companion:Lcom/mico/joystick/ui/JKUISpriteLabel$Companion;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/mico/joystick/ui/JKUISpriteLabel$Companion;->newBuilder()Lcom/mico/joystick/ui/JKUISpriteLabel$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, v6}, Lcom/mico/joystick/ui/JKUISpriteLabel$Builder;->setCharset(Ljava/lang/String;)Lcom/mico/joystick/ui/JKUISpriteLabel$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1, v5}, Lcom/mico/joystick/ui/JKUISpriteLabel$Builder;->setFrameList(Ljava/util/List;)Lcom/mico/joystick/ui/JKUISpriteLabel$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1, v4}, Lcom/mico/joystick/ui/JKUISpriteLabel$Builder;->setGap(F)Lcom/mico/joystick/ui/JKUISpriteLabel$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lcom/mico/joystick/ui/JKUISpriteLabel$Builder;->build()Lcom/mico/joystick/ui/JKUISpriteLabel;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    invoke-static {v3, p1}, Lcom/waka/wakagame/games/g102/widget/ScoreNode;->access$setLabel$p(Lcom/waka/wakagame/games/g102/widget/ScoreNode;Lcom/mico/joystick/ui/JKUISpriteLabel;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, p1}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    goto :goto_2

    .line 135
    :cond_3
    move-object p1, v2

    .line 136
    :goto_2
    if-eqz p1, :cond_4

    .line 137
    .line 138
    return-object v3

    .line 139
    :cond_4
    sget-object p1, Lcom/waka/wakagame/games/g102/widget/ScoreNode;->Companion:Lcom/waka/wakagame/games/g102/widget/ScoreNode$Companion;

    .line 140
    .line 141
    :cond_5
    return-object v2
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
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
.end method
