.class public final Lcom/waka/wakagame/games/g102/widget/SitArrowNode;
.super Lcom/mico/joystick/core/JKNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waka/wakagame/games/g102/widget/SitArrowNode$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000c\u001a\u00020\rJ\u0006\u0010\u000e\u001a\u00020\rJ\u0010\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000bH\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g102/widget/SitArrowNode;",
        "Lcom/mico/joystick/core/JKNode;",
        "()V",
        "arrowSprite",
        "Lcom/mico/joystick/core/JKSprite;",
        "value",
        "",
        "phase",
        "setPhase",
        "(I)V",
        "sincePhaseChanged",
        "",
        "dismiss",
        "",
        "show",
        "update",
        "dt",
        "Companion",
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


# static fields
.field private static final ARROW_Y_END:F = -42.0f

.field private static final ARROW_Y_START:F = -81.0f

.field public static final Companion:Lcom/waka/wakagame/games/g102/widget/SitArrowNode$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DURATION_DOWN:F = 1.0f

.field private static final DURATION_UP:F = 1.0f

.field private static final PHASE_DOWN:I = 0x1

.field private static final PHASE_IDLE:I = 0x0

.field private static final PHASE_UP:I = 0x2


# instance fields
.field private arrowSprite:Lcom/mico/joystick/core/JKSprite;

.field private phase:I

.field private sincePhaseChanged:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/waka/wakagame/games/g102/widget/SitArrowNode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/waka/wakagame/games/g102/widget/SitArrowNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/waka/wakagame/games/g102/widget/SitArrowNode;->Companion:Lcom/waka/wakagame/games/g102/widget/SitArrowNode$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/mico/joystick/core/JKNode;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/waka/wakagame/games/g102/widget/SitArrowNode;-><init>()V

    return-void
.end method

.method public static final synthetic access$setArrowSprite$p(Lcom/waka/wakagame/games/g102/widget/SitArrowNode;Lcom/mico/joystick/core/JKSprite;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g102/widget/SitArrowNode;->arrowSprite:Lcom/mico/joystick/core/JKSprite;

    .line 2
    .line 3
    return-void
    .line 4
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method private final setPhase(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/waka/wakagame/games/g102/widget/SitArrowNode;->phase:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/waka/wakagame/games/g102/widget/SitArrowNode;->sincePhaseChanged:F

    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final dismiss()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/waka/wakagame/games/g102/widget/SitArrowNode;->setPhase(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public final show()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/waka/wakagame/games/g102/widget/SitArrowNode;->setPhase(I)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public update(F)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/mico/joystick/core/JKNode;->update(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mico/joystick/core/JKNode;->getVisible()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    iget v0, p0, Lcom/waka/wakagame/games/g102/widget/SitArrowNode;->phase:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    iget v1, p0, Lcom/waka/wakagame/games/g102/widget/SitArrowNode;->sincePhaseChanged:F

    .line 16
    .line 17
    add-float/2addr v1, p1

    .line 18
    iput v1, p0, Lcom/waka/wakagame/games/g102/widget/SitArrowNode;->sincePhaseChanged:F

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    const/4 v2, 0x1

    .line 22
    const/high16 v3, 0x3f800000    # 1.0f

    .line 23
    .line 24
    if-eq v0, v2, :cond_4

    .line 25
    .line 26
    if-eq v0, p1, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    cmpl-float p1, v1, v3

    .line 30
    .line 31
    if-lez p1, :cond_2

    .line 32
    .line 33
    iput v3, p0, Lcom/waka/wakagame/games/g102/widget/SitArrowNode;->sincePhaseChanged:F

    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, Lcom/waka/wakagame/games/g102/widget/SitArrowNode;->arrowSprite:Lcom/mico/joystick/core/JKSprite;

    .line 36
    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    sget-object v0, Lcom/mico/joystick/utils/JKEasing;->Preset:Lcom/mico/joystick/utils/JKEasing$Preset;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/mico/joystick/utils/JKEasing$Preset;->getCubicOut()Lcom/mico/joystick/utils/JKEasing;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v1, p0, Lcom/waka/wakagame/games/g102/widget/SitArrowNode;->sincePhaseChanged:F

    .line 47
    .line 48
    const/high16 v4, -0x3dd80000    # -42.0f

    .line 49
    .line 50
    const/high16 v5, -0x3de40000    # -39.0f

    .line 51
    .line 52
    invoke-interface {v0, v1, v4, v5, v3}, Lcom/mico/joystick/utils/JKEasing;->ease(FFFF)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1, v0}, Lcom/mico/joystick/core/JKNode;->setTranslateY(F)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget p1, p0, Lcom/waka/wakagame/games/g102/widget/SitArrowNode;->sincePhaseChanged:F

    .line 60
    .line 61
    cmpg-float p1, p1, v3

    .line 62
    .line 63
    if-nez p1, :cond_7

    .line 64
    .line 65
    invoke-direct {p0, v2}, Lcom/waka/wakagame/games/g102/widget/SitArrowNode;->setPhase(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    cmpl-float v0, v1, v3

    .line 70
    .line 71
    if-lez v0, :cond_5

    .line 72
    .line 73
    iput v3, p0, Lcom/waka/wakagame/games/g102/widget/SitArrowNode;->sincePhaseChanged:F

    .line 74
    .line 75
    :cond_5
    iget-object v0, p0, Lcom/waka/wakagame/games/g102/widget/SitArrowNode;->arrowSprite:Lcom/mico/joystick/core/JKSprite;

    .line 76
    .line 77
    if-nez v0, :cond_6

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_6
    sget-object v1, Lcom/mico/joystick/utils/JKEasing;->Preset:Lcom/mico/joystick/utils/JKEasing$Preset;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/mico/joystick/utils/JKEasing$Preset;->getCubicIn()Lcom/mico/joystick/utils/JKEasing;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget v2, p0, Lcom/waka/wakagame/games/g102/widget/SitArrowNode;->sincePhaseChanged:F

    .line 87
    .line 88
    const/high16 v4, -0x3d5e0000    # -81.0f

    .line 89
    .line 90
    const/high16 v5, 0x421c0000    # 39.0f

    .line 91
    .line 92
    invoke-interface {v1, v2, v4, v5, v3}, Lcom/mico/joystick/utils/JKEasing;->ease(FFFF)F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setTranslateY(F)V

    .line 97
    .line 98
    .line 99
    :goto_1
    iget v0, p0, Lcom/waka/wakagame/games/g102/widget/SitArrowNode;->sincePhaseChanged:F

    .line 100
    .line 101
    cmpg-float v0, v0, v3

    .line 102
    .line 103
    if-nez v0, :cond_7

    .line 104
    .line 105
    invoke-direct {p0, p1}, Lcom/waka/wakagame/games/g102/widget/SitArrowNode;->setPhase(I)V

    .line 106
    .line 107
    .line 108
    :cond_7
    :goto_2
    return-void
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
