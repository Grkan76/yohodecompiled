.class public final Lcom/waka/wakagame/games/g109/widgets/seat/UserinfoLayer$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/games/g109/widgets/seat/UserinfoLayer;
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
        "Lcom/waka/wakagame/games/g109/widgets/seat/UserinfoLayer$Companion;",
        "",
        "()V",
        "create",
        "Lcom/waka/wakagame/games/g109/widgets/seat/UserinfoLayer;",
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
    invoke-direct {p0}, Lcom/waka/wakagame/games/g109/widgets/seat/UserinfoLayer$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()Lcom/waka/wakagame/games/g109/widgets/seat/UserinfoLayer;
    .locals 25

    .line 1
    sget-object v0, Lcom/waka/wakagame/games/g109/widgets/seat/UserinfoNode;->Companion:Lcom/waka/wakagame/games/g109/widgets/seat/UserinfoNode$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g109/widgets/seat/UserinfoNode$Companion;->create()Lcom/waka/wakagame/games/g109/widgets/seat/UserinfoNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    sget-object v2, Lcom/waka/wakagame/games/g109/widgets/seat/ScoreNode;->Companion:Lcom/waka/wakagame/games/g109/widgets/seat/ScoreNode$Companion;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g109/widgets/seat/ScoreNode$Companion;->create()Lcom/waka/wakagame/games/g109/widgets/seat/ScoreNode;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v0, v3}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/high16 v5, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float/2addr v4, v5

    .line 31
    const/high16 v5, 0x420c0000    # 35.0f

    .line 32
    .line 33
    add-float/2addr v4, v5

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-virtual {v2, v5, v4}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 39
    .line 40
    .line 41
    sget-object v4, Lcom/waka/wakagame/games/g109/widgets/seat/PlayerVoiceNode;->Companion:Lcom/waka/wakagame/games/g109/widgets/seat/PlayerVoiceNode$Companion;

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/waka/wakagame/games/g109/widgets/seat/PlayerVoiceNode$Companion;->create()Lcom/waka/wakagame/games/g109/widgets/seat/PlayerVoiceNode;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_2
    const/high16 v5, 0x42480000    # 50.0f

    .line 51
    .line 52
    const/high16 v6, 0x42040000    # 33.0f

    .line 53
    .line 54
    invoke-virtual {v4, v5, v6}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 55
    .line 56
    .line 57
    new-instance v5, Lcom/mico/joystick/core/JKNativeText$Builder;

    .line 58
    .line 59
    move-object v7, v5

    .line 60
    const/16 v23, 0x7fff

    .line 61
    .line 62
    const/16 v24, 0x0

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v12, 0x0

    .line 69
    const/4 v13, 0x0

    .line 70
    const/4 v14, 0x0

    .line 71
    const/4 v15, 0x0

    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    const/16 v17, 0x0

    .line 75
    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    const/16 v19, 0x0

    .line 79
    .line 80
    const/16 v20, 0x0

    .line 81
    .line 82
    const/16 v21, 0x0

    .line 83
    .line 84
    const/16 v22, 0x0

    .line 85
    .line 86
    invoke-direct/range {v7 .. v24}, Lcom/mico/joystick/core/JKNativeText$Builder;-><init>(Ljava/lang/CharSequence;Landroid/graphics/Typeface;ILandroid/text/Layout$Alignment;ZZLcom/mico/joystick/core/JKColor;FFFZZLcom/mico/joystick/core/JKColor;FZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    .line 88
    .line 89
    const/high16 v6, 0x41b00000    # 22.0f

    .line 90
    .line 91
    invoke-virtual {v5, v6}, Lcom/mico/joystick/core/JKNativeText$Builder;->fontSize(F)Lcom/mico/joystick/core/JKNativeText$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5, v3}, Lcom/mico/joystick/core/JKNativeText$Builder;->bold(Z)Lcom/mico/joystick/core/JKNativeText$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    sget-object v6, Lcom/mico/joystick/core/JKColor;->Preset:Lcom/mico/joystick/core/JKColor$Preset;

    .line 100
    .line 101
    invoke-virtual {v6}, Lcom/mico/joystick/core/JKColor$Preset;->red()Lcom/mico/joystick/core/JKColor;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v5, v6}, Lcom/mico/joystick/core/JKNativeText$Builder;->color(Lcom/mico/joystick/core/JKColor;)Lcom/mico/joystick/core/JKNativeText$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v5, v3}, Lcom/mico/joystick/core/JKNativeText$Builder;->singleLine(Z)Lcom/mico/joystick/core/JKNativeText$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 114
    .line 115
    invoke-virtual {v3, v5}, Lcom/mico/joystick/core/JKNativeText$Builder;->alignment(Landroid/text/Layout$Alignment;)Lcom/mico/joystick/core/JKNativeText$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const-string v5, "BOT"

    .line 120
    .line 121
    invoke-virtual {v3, v5}, Lcom/mico/joystick/core/JKNativeText$Builder;->text(Ljava/lang/CharSequence;)Lcom/mico/joystick/core/JKNativeText$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3}, Lcom/mico/joystick/core/JKNativeText$Builder;->build()Lcom/mico/joystick/core/JKNativeText;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const/4 v5, 0x0

    .line 130
    invoke-virtual {v3, v5}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 131
    .line 132
    .line 133
    sget-object v3, Lcom/waka/wakagame/games/g109/widgets/seat/ChatBubble;->Companion:Lcom/waka/wakagame/games/g109/widgets/seat/ChatBubble$Companion;

    .line 134
    .line 135
    invoke-virtual {v3}, Lcom/waka/wakagame/games/g109/widgets/seat/ChatBubble$Companion;->create()Lcom/waka/wakagame/games/g109/widgets/seat/ChatBubble;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-nez v3, :cond_3

    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_3
    const/high16 v1, 0x430c0000    # 140.0f

    .line 143
    .line 144
    invoke-virtual {v3, v1}, Lcom/mico/joystick/core/JKNode;->setTranslateY(F)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Lcom/waka/wakagame/games/g109/widgets/seat/UserinfoLayer;

    .line 148
    .line 149
    invoke-direct {v1, v0, v2, v4, v3}, Lcom/waka/wakagame/games/g109/widgets/seat/UserinfoLayer;-><init>(Lcom/waka/wakagame/games/g109/widgets/seat/UserinfoNode;Lcom/waka/wakagame/games/g109/widgets/seat/ScoreNode;Lcom/waka/wakagame/games/g109/widgets/seat/PlayerVoiceNode;Lcom/waka/wakagame/games/g109/widgets/seat/ChatBubble;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v4}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v3}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 162
    .line 163
    .line 164
    return-object v1
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
