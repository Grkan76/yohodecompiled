.class public final Lcom/waka/wakagame/games/g109/widgets/StrikerPullCircleNode;
.super Lcom/mico/joystick/core/JKNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waka/wakagame/games/g109/widgets/StrikerPullCircleNode$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u001f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000b\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\r\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\nR\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g109/widgets/StrikerPullCircleNode;",
        "Lcom/mico/joystick/core/JKNode;",
        "bg",
        "Lcom/mico/joystick/core/JKSprite;",
        "arrow",
        "touchIndicator",
        "(Lcom/mico/joystick/core/JKSprite;Lcom/mico/joystick/core/JKSprite;Lcom/mico/joystick/core/JKSprite;)V",
        "arrowRotation",
        "",
        "getArrowRotation",
        "()F",
        "indicatorXInParent",
        "getIndicatorXInParent",
        "indicatorYInParent",
        "getIndicatorYInParent",
        "applyForce",
        "",
        "result",
        "Lcom/waka/wakagame/games/g109/logic/StrikerAngleForceCalcResult;",
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
.field public static final Companion:Lcom/waka/wakagame/games/g109/widgets/StrikerPullCircleNode$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final R_END:F = 134.5f

.field public static final R_START:F = 28.0f


# instance fields
.field private final arrow:Lcom/mico/joystick/core/JKSprite;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bg:Lcom/mico/joystick/core/JKSprite;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final touchIndicator:Lcom/mico/joystick/core/JKSprite;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/waka/wakagame/games/g109/widgets/StrikerPullCircleNode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/waka/wakagame/games/g109/widgets/StrikerPullCircleNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/waka/wakagame/games/g109/widgets/StrikerPullCircleNode;->Companion:Lcom/waka/wakagame/games/g109/widgets/StrikerPullCircleNode$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/mico/joystick/core/JKSprite;Lcom/mico/joystick/core/JKSprite;Lcom/mico/joystick/core/JKSprite;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/mico/joystick/core/JKNode;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/waka/wakagame/games/g109/widgets/StrikerPullCircleNode;->bg:Lcom/mico/joystick/core/JKSprite;

    .line 4
    iput-object p2, p0, Lcom/waka/wakagame/games/g109/widgets/StrikerPullCircleNode;->arrow:Lcom/mico/joystick/core/JKSprite;

    .line 5
    iput-object p3, p0, Lcom/waka/wakagame/games/g109/widgets/StrikerPullCircleNode;->touchIndicator:Lcom/mico/joystick/core/JKSprite;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mico/joystick/core/JKSprite;Lcom/mico/joystick/core/JKSprite;Lcom/mico/joystick/core/JKSprite;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/waka/wakagame/games/g109/widgets/StrikerPullCircleNode;-><init>(Lcom/mico/joystick/core/JKSprite;Lcom/mico/joystick/core/JKSprite;Lcom/mico/joystick/core/JKSprite;)V

    return-void
.end method


# virtual methods
.method public final applyForce(Lcom/waka/wakagame/games/g109/logic/StrikerAngleForceCalcResult;)V
    .locals 8
    .param p1    # Lcom/waka/wakagame/games/g109/logic/StrikerAngleForceCalcResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g109/logic/StrikerAngleForceCalcResult;->getDistance()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/high16 v1, 0x41e00000    # 28.0f

    .line 11
    .line 12
    cmpg-float v0, v0, v1

    .line 13
    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/waka/wakagame/games/g109/widgets/StrikerPullCircleNode;->bg:Lcom/mico/joystick/core/JKSprite;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0, v0}, Lcom/mico/joystick/core/JKNode;->setScale(FF)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/waka/wakagame/games/g109/widgets/StrikerPullCircleNode;->bg:Lcom/mico/joystick/core/JKSprite;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/waka/wakagame/games/g109/widgets/StrikerPullCircleNode;->touchIndicator:Lcom/mico/joystick/core/JKSprite;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/waka/wakagame/games/g109/widgets/StrikerPullCircleNode;->arrow:Lcom/mico/joystick/core/JKSprite;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/waka/wakagame/games/g109/widgets/StrikerPullCircleNode;->bg:Lcom/mico/joystick/core/JKSprite;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/waka/wakagame/games/g109/widgets/StrikerPullCircleNode;->bg:Lcom/mico/joystick/core/JKSprite;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g109/logic/StrikerAngleForceCalcResult;->getScale()F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g109/logic/StrikerAngleForceCalcResult;->getScale()F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v0, v2, v3}, Lcom/mico/joystick/core/JKNode;->setScale(FF)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/waka/wakagame/games/g109/widgets/StrikerPullCircleNode;->touchIndicator:Lcom/mico/joystick/core/JKSprite;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/waka/wakagame/games/g109/widgets/StrikerPullCircleNode;->touchIndicator:Lcom/mico/joystick/core/JKSprite;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g109/logic/StrikerAngleForceCalcResult;->getScaledVec()Lcom/mico/joystick/physics/types/Vec2;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lcom/mico/joystick/physics/types/Vec2;->getX()F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g109/logic/StrikerAngleForceCalcResult;->getScaledVec()Lcom/mico/joystick/physics/types/Vec2;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Lcom/mico/joystick/physics/types/Vec2;->getY()F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {v0, v2, v3}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/waka/wakagame/games/g109/widgets/StrikerPullCircleNode;->arrow:Lcom/mico/joystick/core/JKSprite;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/waka/wakagame/games/g109/widgets/StrikerPullCircleNode;->arrow:Lcom/mico/joystick/core/JKSprite;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g109/logic/StrikerAngleForceCalcResult;->getAngle()F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setRotationZ(F)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/waka/wakagame/games/g109/widgets/StrikerPullCircleNode;->arrow:Lcom/mico/joystick/core/JKSprite;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g109/logic/StrikerAngleForceCalcResult;->getScale()F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g109/logic/StrikerAngleForceCalcResult;->getScale()F

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {v0, v1, v2}, Lcom/mico/joystick/core/JKNode;->setScale(FF)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/waka/wakagame/games/g109/widgets/StrikerPullCircleNode;->arrow:Lcom/mico/joystick/core/JKSprite;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g109/logic/StrikerAngleForceCalcResult;->getDistance()F

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/high16 v2, 0x41000000    # 8.0f

    .line 118
    .line 119
    sub-float/2addr v1, v2

    .line 120
    neg-float v1, v1

    .line 121
    const/4 v3, 0x2

    .line 122
    int-to-float v3, v3

    .line 123
    div-float/2addr v1, v3

    .line 124
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g109/logic/StrikerAngleForceCalcResult;->getAngle()F

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    float-to-double v4, v4

    .line 129
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    const-wide v6, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    add-double/2addr v4, v6

    .line 139
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    double-to-float v4, v4

    .line 144
    mul-float v1, v1, v4

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setTranslateX(F)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/waka/wakagame/games/g109/widgets/StrikerPullCircleNode;->arrow:Lcom/mico/joystick/core/JKSprite;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g109/logic/StrikerAngleForceCalcResult;->getDistance()F

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    sub-float/2addr v1, v2

    .line 156
    neg-float v1, v1

    .line 157
    div-float/2addr v1, v3

    .line 158
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g109/logic/StrikerAngleForceCalcResult;->getAngle()F

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    float-to-double v2, p1

    .line 163
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 164
    .line 165
    .line 166
    move-result-wide v2

    .line 167
    add-double/2addr v2, v6

    .line 168
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 169
    .line 170
    .line 171
    move-result-wide v2

    .line 172
    double-to-float p1, v2

    .line 173
    mul-float v1, v1, p1

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setTranslateY(F)V

    .line 176
    .line 177
    .line 178
    return-void
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

.method public final getArrowRotation()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g109/widgets/StrikerPullCircleNode;->arrow:Lcom/mico/joystick/core/JKSprite;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKNode;->getRotationZ()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final getIndicatorXInParent()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g109/widgets/StrikerPullCircleNode;->touchIndicator:Lcom/mico/joystick/core/JKSprite;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-float/2addr v0, v1

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final getIndicatorYInParent()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g109/widgets/StrikerPullCircleNode;->touchIndicator:Lcom/mico/joystick/core/JKSprite;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKNode;->getTranslateY()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/mico/joystick/core/JKNode;->getTranslateY()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-float/2addr v0, v1

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
