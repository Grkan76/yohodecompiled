.class public final Lcom/waka/wakagame/games/g104/widget/HandTipsNode;
.super Lcom/mico/joystick/core/JKNode;
.source "SourceFile"

# interfaces
.implements Lcom/waka/wakagame/event/EventHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waka/wakagame/games/g104/widget/HandTipsNode$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0018\u0000 \u001a2\u00020\u00012\u00020\u0002:\u0001\u001aB\u0005\u00a2\u0006\u0002\u0010\u0003J/\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0016\u0010\u0014\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00160\u0015\"\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0002\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\rH\u0016R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g104/widget/HandTipsNode;",
        "Lcom/mico/joystick/core/JKNode;",
        "Lcom/waka/wakagame/event/EventHandler;",
        "()V",
        "arrowSp",
        "Lcom/mico/joystick/core/JKSprite;",
        "handSp",
        "value",
        "",
        "phase",
        "setPhase",
        "(I)V",
        "sincePhaseChanged",
        "",
        "textBubble",
        "Lcom/waka/wakagame/games/shared/widget/TextBubbleNode;",
        "handle",
        "",
        "eventName",
        "",
        "params",
        "",
        "",
        "(Ljava/lang/String;[Ljava/lang/Object;)V",
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
.field public static final Companion:Lcom/waka/wakagame/games/g104/widget/HandTipsNode$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DURATION_DOWN:F = 1.0f

.field private static final DURATION_UP:F = 1.0f

.field public static final H:F = 153.0f

.field private static final PHASE_DOWN:I = 0x1

.field private static final PHASE_UP:I = 0x0

.field public static final W:F = 521.0f

.field private static final Y_END:F = 111.5f

.field private static final Y_START:F = -28.5f


# instance fields
.field private arrowSp:Lcom/mico/joystick/core/JKSprite;

.field private handSp:Lcom/mico/joystick/core/JKSprite;

.field private phase:I

.field private sincePhaseChanged:F

.field private textBubble:Lcom/waka/wakagame/games/shared/widget/TextBubbleNode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/waka/wakagame/games/g104/widget/HandTipsNode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/waka/wakagame/games/g104/widget/HandTipsNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/waka/wakagame/games/g104/widget/HandTipsNode;->Companion:Lcom/waka/wakagame/games/g104/widget/HandTipsNode$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mico/joystick/core/JKNode;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "play_card_suc"

    .line 5
    .line 6
    invoke-static {v0, p0}, Lcom/waka/wakagame/event/EventDispatcher;->addEventListener(Ljava/lang/String;Lcom/waka/wakagame/event/EventHandler;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public static final synthetic access$setArrowSp$p(Lcom/waka/wakagame/games/g104/widget/HandTipsNode;Lcom/mico/joystick/core/JKSprite;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g104/widget/HandTipsNode;->arrowSp:Lcom/mico/joystick/core/JKSprite;

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

.method public static final synthetic access$setHandSp$p(Lcom/waka/wakagame/games/g104/widget/HandTipsNode;Lcom/mico/joystick/core/JKSprite;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g104/widget/HandTipsNode;->handSp:Lcom/mico/joystick/core/JKSprite;

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

.method public static final synthetic access$setTextBubble$p(Lcom/waka/wakagame/games/g104/widget/HandTipsNode;Lcom/waka/wakagame/games/shared/widget/TextBubbleNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g104/widget/HandTipsNode;->textBubble:Lcom/waka/wakagame/games/shared/widget/TextBubbleNode;

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
    iput p1, p0, Lcom/waka/wakagame/games/g104/widget/HandTipsNode;->phase:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/waka/wakagame/games/g104/widget/HandTipsNode;->sincePhaseChanged:F

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
.method public varargs handle(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p2    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "play_card_suc"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
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

.method public update(F)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/mico/joystick/core/JKNode;->getVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lcom/waka/wakagame/games/g104/widget/HandTipsNode;->sincePhaseChanged:F

    .line 9
    .line 10
    add-float/2addr v0, p1

    .line 11
    iput v0, p0, Lcom/waka/wakagame/games/g104/widget/HandTipsNode;->sincePhaseChanged:F

    .line 12
    .line 13
    iget p1, p0, Lcom/waka/wakagame/games/g104/widget/HandTipsNode;->phase:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    if-eq p1, v1, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    cmpl-float p1, v0, v2

    .line 24
    .line 25
    if-lez p1, :cond_2

    .line 26
    .line 27
    iput v2, p0, Lcom/waka/wakagame/games/g104/widget/HandTipsNode;->sincePhaseChanged:F

    .line 28
    .line 29
    :cond_2
    iget-object p1, p0, Lcom/waka/wakagame/games/g104/widget/HandTipsNode;->handSp:Lcom/mico/joystick/core/JKSprite;

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    sget-object v0, Lcom/mico/joystick/utils/JKEasing;->Preset:Lcom/mico/joystick/utils/JKEasing$Preset;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/mico/joystick/utils/JKEasing$Preset;->getCubicIn()Lcom/mico/joystick/utils/JKEasing;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v1, p0, Lcom/waka/wakagame/games/g104/widget/HandTipsNode;->sincePhaseChanged:F

    .line 41
    .line 42
    const/high16 v3, -0x3e1c0000    # -28.5f

    .line 43
    .line 44
    const/high16 v4, 0x430c0000    # 140.0f

    .line 45
    .line 46
    invoke-interface {v0, v1, v3, v4, v2}, Lcom/mico/joystick/utils/JKEasing;->ease(FFFF)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v0}, Lcom/mico/joystick/core/JKNode;->setTranslateY(F)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget p1, p0, Lcom/waka/wakagame/games/g104/widget/HandTipsNode;->sincePhaseChanged:F

    .line 54
    .line 55
    cmpg-float p1, p1, v2

    .line 56
    .line 57
    if-nez p1, :cond_7

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-direct {p0, p1}, Lcom/waka/wakagame/games/g104/widget/HandTipsNode;->setPhase(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    cmpl-float p1, v0, v2

    .line 65
    .line 66
    if-lez p1, :cond_5

    .line 67
    .line 68
    iput v2, p0, Lcom/waka/wakagame/games/g104/widget/HandTipsNode;->sincePhaseChanged:F

    .line 69
    .line 70
    :cond_5
    iget-object p1, p0, Lcom/waka/wakagame/games/g104/widget/HandTipsNode;->handSp:Lcom/mico/joystick/core/JKSprite;

    .line 71
    .line 72
    if-nez p1, :cond_6

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_6
    sget-object v0, Lcom/mico/joystick/utils/JKEasing;->Preset:Lcom/mico/joystick/utils/JKEasing$Preset;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/mico/joystick/utils/JKEasing$Preset;->getCubicOut()Lcom/mico/joystick/utils/JKEasing;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget v3, p0, Lcom/waka/wakagame/games/g104/widget/HandTipsNode;->sincePhaseChanged:F

    .line 82
    .line 83
    const/high16 v4, 0x42df0000    # 111.5f

    .line 84
    .line 85
    const/high16 v5, -0x3cf40000    # -140.0f

    .line 86
    .line 87
    invoke-interface {v0, v3, v4, v5, v2}, Lcom/mico/joystick/utils/JKEasing;->ease(FFFF)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p1, v0}, Lcom/mico/joystick/core/JKNode;->setTranslateY(F)V

    .line 92
    .line 93
    .line 94
    :goto_1
    iget p1, p0, Lcom/waka/wakagame/games/g104/widget/HandTipsNode;->sincePhaseChanged:F

    .line 95
    .line 96
    cmpg-float p1, p1, v2

    .line 97
    .line 98
    if-nez p1, :cond_7

    .line 99
    .line 100
    invoke-direct {p0, v1}, Lcom/waka/wakagame/games/g104/widget/HandTipsNode;->setPhase(I)V

    .line 101
    .line 102
    .line 103
    :cond_7
    :goto_2
    return-void
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
