.class public final Lcom/waka/wakagame/games/g108/widgets/ClockNode$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/games/g108/widgets/ClockNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g108/widgets/ClockNode$Companion;",
        "",
        "()V",
        "ANIMATION_DURATION",
        "",
        "MAX_SHAKING_ROTATION",
        "MIN_SHAKE_INTERVAL",
        "STATE_ENTER",
        "",
        "STATE_EXIT",
        "STATE_IDLE",
        "create",
        "Lcom/waka/wakagame/games/g108/widgets/ClockNode;",
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
    invoke-direct {p0}, Lcom/waka/wakagame/games/g108/widgets/ClockNode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()Lcom/waka/wakagame/games/g108/widgets/ClockNode;
    .locals 5

    .line 1
    const-string v0, "clock.webp"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, 0x429c0000    # 78.0f

    .line 8
    .line 9
    invoke-static {v1, v1, v0}, Lcom/waka/wakagame/games/g108/GameConstant108Kt;->getSprite(FF[Ljava/lang/String;)Lcom/mico/joystick/core/JKSprite;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    new-instance v2, Lcom/mico/joystick/core/JKNativeLabel;

    .line 18
    .line 19
    invoke-direct {v2}, Lcom/mico/joystick/core/JKNativeLabel;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "0"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lcom/mico/joystick/core/JKNativeLabel;->setText(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/high16 v3, 0x41c00000    # 24.0f

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lcom/mico/joystick/core/JKNativeLabel;->setFontSize(F)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-virtual {v2, v3}, Lcom/mico/joystick/core/JKNativeLabel;->setBold(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lcom/mico/joystick/core/JKNativeLabel;->setFakeBold(Z)V

    .line 37
    .line 38
    .line 39
    sget-object v3, Lcom/mico/joystick/core/JKColor;->Preset:Lcom/mico/joystick/core/JKColor$Preset;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/mico/joystick/core/JKColor$Preset;->white()Lcom/mico/joystick/core/JKColor;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Lcom/mico/joystick/core/JKNativeLabel;->setTextColor(Lcom/mico/joystick/core/JKColor;)V

    .line 46
    .line 47
    .line 48
    const/high16 v3, 0x40000000    # 2.0f

    .line 49
    .line 50
    const/high16 v4, 0x40800000    # 4.0f

    .line 51
    .line 52
    invoke-virtual {v2, v3, v4}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 53
    .line 54
    .line 55
    const/high16 v3, -0x3f400000    # -6.0f

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lcom/mico/joystick/core/JKNode;->setRotationZ(F)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lcom/waka/wakagame/games/g108/widgets/ClockNode;

    .line 61
    .line 62
    invoke-direct {v3, v0, v2, v1}, Lcom/waka/wakagame/games/g108/widgets/ClockNode;-><init>(Lcom/mico/joystick/core/JKSprite;Lcom/mico/joystick/core/JKNativeLabel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v3, v1, v4}, Lcom/mico/joystick/core/JKNode;->setSize(FF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v0}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v2}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v3, v0}, Lcom/waka/wakagame/games/g108/widgets/ClockNode;->setAsMyControl(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/waka/wakagame/games/g108/widgets/ClockNode;->reset()V

    .line 87
    .line 88
    .line 89
    return-object v3
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
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
