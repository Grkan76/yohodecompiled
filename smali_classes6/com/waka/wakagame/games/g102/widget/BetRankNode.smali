.class public final Lcom/waka/wakagame/games/g102/widget/BetRankNode;
.super Lcom/mico/joystick/core/JKNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waka/wakagame/games/g102/widget/BetRankNode$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0011J\u0010\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0004H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g102/widget/BetRankNode;",
        "Lcom/mico/joystick/core/JKNode;",
        "()V",
        "bgHeight",
        "",
        "label",
        "Lcom/mico/joystick/core/JKNativeLabel;",
        "value",
        "",
        "phase",
        "setPhase",
        "(I)V",
        "sincePhaseChanged",
        "dismiss",
        "",
        "setBetAmount",
        "bet",
        "",
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
.field public static final Companion:Lcom/waka/wakagame/games/g102/widget/BetRankNode$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DURATION_ENTER:F = 0.5f

.field private static final DURATION_EXIT:F = 0.5f

.field private static final PHASE_ENTER:I = 0x1

.field private static final PHASE_EXIT:I = 0x2

.field private static final PHASE_IDLE:I

.field private static tx:F


# instance fields
.field private bgHeight:F

.field private label:Lcom/mico/joystick/core/JKNativeLabel;

.field private phase:I

.field private sincePhaseChanged:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/waka/wakagame/games/g102/widget/BetRankNode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/waka/wakagame/games/g102/widget/BetRankNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/waka/wakagame/games/g102/widget/BetRankNode;->Companion:Lcom/waka/wakagame/games/g102/widget/BetRankNode$Companion;

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
    invoke-direct {p0}, Lcom/waka/wakagame/games/g102/widget/BetRankNode;-><init>()V

    return-void
.end method

.method public static final synthetic access$getTx$cp()F
    .locals 1

    .line 1
    sget v0, Lcom/waka/wakagame/games/g102/widget/BetRankNode;->tx:F

    .line 2
    .line 3
    return v0
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
.end method

.method public static final synthetic access$setBgHeight$p(Lcom/waka/wakagame/games/g102/widget/BetRankNode;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/waka/wakagame/games/g102/widget/BetRankNode;->bgHeight:F

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

.method public static final synthetic access$setLabel$p(Lcom/waka/wakagame/games/g102/widget/BetRankNode;Lcom/mico/joystick/core/JKNativeLabel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g102/widget/BetRankNode;->label:Lcom/mico/joystick/core/JKNativeLabel;

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

.method public static final synthetic access$setTx$cp(F)V
    .locals 0

    .line 1
    sput p0, Lcom/waka/wakagame/games/g102/widget/BetRankNode;->tx:F

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
.end method

.method private final setPhase(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/waka/wakagame/games/g102/widget/BetRankNode;->phase:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/waka/wakagame/games/g102/widget/BetRankNode;->sincePhaseChanged:F

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
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/waka/wakagame/games/g102/widget/BetRankNode;->setPhase(I)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public final setBetAmount(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g102/widget/BetRankNode;->label:Lcom/mico/joystick/core/JKNativeLabel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lcom/waka/wakagame/games/g102/widget/BalanceNode;->Companion:Lcom/waka/wakagame/games/g102/widget/BalanceNode$Companion;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-virtual {v1, p1, p2, v2}, Lcom/waka/wakagame/games/g102/widget/BalanceNode$Companion;->formatNumWithMaxLength(JI)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/mico/joystick/core/JKNativeLabel;->setText(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/mico/joystick/core/JKNode;->getVisible()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Lcom/mico/joystick/core/JKNode;->setOpacity(F)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-direct {p0, p1}, Lcom/waka/wakagame/games/g102/widget/BetRankNode;->setPhase(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 32
    .line 33
    .line 34
    return-void
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
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public update(F)V
    .locals 7

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
    if-eqz v0, :cond_6

    .line 9
    .line 10
    iget v0, p0, Lcom/waka/wakagame/games/g102/widget/BetRankNode;->phase:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget v1, p0, Lcom/waka/wakagame/games/g102/widget/BetRankNode;->sincePhaseChanged:F

    .line 16
    .line 17
    add-float/2addr v1, p1

    .line 18
    iput v1, p0, Lcom/waka/wakagame/games/g102/widget/BetRankNode;->sincePhaseChanged:F

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x2

    .line 25
    const/high16 v5, 0x3f000000    # 0.5f

    .line 26
    .line 27
    if-eq v0, p1, :cond_3

    .line 28
    .line 29
    if-eq v0, v4, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    cmpl-float p1, v1, v5

    .line 33
    .line 34
    if-lez p1, :cond_2

    .line 35
    .line 36
    iput v5, p0, Lcom/waka/wakagame/games/g102/widget/BetRankNode;->sincePhaseChanged:F

    .line 37
    .line 38
    :cond_2
    sget-object p1, Lcom/mico/joystick/utils/JKEasing;->Preset:Lcom/mico/joystick/utils/JKEasing$Preset;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/mico/joystick/utils/JKEasing$Preset;->getLinear()Lcom/mico/joystick/utils/JKEasing;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v1, p0, Lcom/waka/wakagame/games/g102/widget/BetRankNode;->sincePhaseChanged:F

    .line 45
    .line 46
    const/high16 v6, -0x40800000    # -1.0f

    .line 47
    .line 48
    invoke-interface {v0, v1, v2, v6, v5}, Lcom/mico/joystick/utils/JKEasing;->ease(FFFF)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1}, Lcom/mico/joystick/utils/JKEasing$Preset;->getQuarticOut()Lcom/mico/joystick/utils/JKEasing;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget v1, p0, Lcom/waka/wakagame/games/g102/widget/BetRankNode;->sincePhaseChanged:F

    .line 57
    .line 58
    sget v2, Lcom/waka/wakagame/games/g102/widget/BetRankNode;->tx:F

    .line 59
    .line 60
    neg-float v6, v2

    .line 61
    int-to-float v4, v4

    .line 62
    mul-float v6, v6, v4

    .line 63
    .line 64
    invoke-interface {p1, v1, v2, v6, v5}, Lcom/mico/joystick/utils/JKEasing;->ease(FFFF)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget v1, p0, Lcom/waka/wakagame/games/g102/widget/BetRankNode;->sincePhaseChanged:F

    .line 69
    .line 70
    cmpg-float v1, v1, v5

    .line 71
    .line 72
    if-nez v1, :cond_5

    .line 73
    .line 74
    invoke-direct {p0, v3}, Lcom/waka/wakagame/games/g102/widget/BetRankNode;->setPhase(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v3}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    cmpl-float p1, v1, v5

    .line 82
    .line 83
    if-lez p1, :cond_4

    .line 84
    .line 85
    iput v5, p0, Lcom/waka/wakagame/games/g102/widget/BetRankNode;->sincePhaseChanged:F

    .line 86
    .line 87
    :cond_4
    sget-object p1, Lcom/mico/joystick/utils/JKEasing;->Preset:Lcom/mico/joystick/utils/JKEasing$Preset;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/mico/joystick/utils/JKEasing$Preset;->getLinear()Lcom/mico/joystick/utils/JKEasing;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget v1, p0, Lcom/waka/wakagame/games/g102/widget/BetRankNode;->sincePhaseChanged:F

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    invoke-interface {v0, v1, v6, v2, v5}, Lcom/mico/joystick/utils/JKEasing;->ease(FFFF)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p1}, Lcom/mico/joystick/utils/JKEasing$Preset;->getQuarticOut()Lcom/mico/joystick/utils/JKEasing;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget v1, p0, Lcom/waka/wakagame/games/g102/widget/BetRankNode;->sincePhaseChanged:F

    .line 105
    .line 106
    sget v2, Lcom/waka/wakagame/games/g102/widget/BetRankNode;->tx:F

    .line 107
    .line 108
    neg-float v6, v2

    .line 109
    int-to-float v4, v4

    .line 110
    mul-float v2, v2, v4

    .line 111
    .line 112
    invoke-interface {p1, v1, v6, v2, v5}, Lcom/mico/joystick/utils/JKEasing;->ease(FFFF)F

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iget v1, p0, Lcom/waka/wakagame/games/g102/widget/BetRankNode;->sincePhaseChanged:F

    .line 117
    .line 118
    cmpg-float v1, v1, v5

    .line 119
    .line 120
    if-nez v1, :cond_5

    .line 121
    .line 122
    invoke-direct {p0, v3}, Lcom/waka/wakagame/games/g102/widget/BetRankNode;->setPhase(I)V

    .line 123
    .line 124
    .line 125
    :cond_5
    :goto_0
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKNode;->setOpacity(F)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lcom/mico/joystick/core/JKNode;->setTranslateX(F)V

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_1
    return-void
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
