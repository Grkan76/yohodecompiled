.class public final Lcom/waka/wakagame/games/g105/widget/KnifeThrowPromptNode;
.super Lcom/mico/joystick/core/JKNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waka/wakagame/games/g105/widget/KnifeThrowPromptNode$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\n\u001a\u00020\u000bJ\u0006\u0010\u000c\u001a\u00020\u000bJ\u0010\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u0004H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g105/widget/KnifeThrowPromptNode;",
        "Lcom/mico/joystick/core/JKNode;",
        "()V",
        "sinceStatusChanged",
        "",
        "value",
        "",
        "status",
        "setStatus",
        "(I)V",
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
.field public static final Companion:Lcom/waka/wakagame/games/g105/widget/KnifeThrowPromptNode$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ENTER_DURATION:F = 0.1f

.field private static final EXIT_DURATION:F = 0.1f

.field private static final STATE_ENTER:I = 0x1

.field private static final STATE_EXIT:I = 0x3

.field private static final STATE_IDLE:I = 0x0

.field private static final STATE_STAY:I = 0x2


# instance fields
.field private sinceStatusChanged:F

.field private status:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/waka/wakagame/games/g105/widget/KnifeThrowPromptNode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/waka/wakagame/games/g105/widget/KnifeThrowPromptNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/waka/wakagame/games/g105/widget/KnifeThrowPromptNode;->Companion:Lcom/waka/wakagame/games/g105/widget/KnifeThrowPromptNode$Companion;

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
    invoke-direct {p0}, Lcom/waka/wakagame/games/g105/widget/KnifeThrowPromptNode;-><init>()V

    return-void
.end method

.method private final setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/waka/wakagame/games/g105/widget/KnifeThrowPromptNode;->status:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/waka/wakagame/games/g105/widget/KnifeThrowPromptNode;->sinceStatusChanged:F

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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKNode;->setOpacity(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v0}, Lcom/mico/joystick/core/JKNode;->setScale(FF)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {p0, v0}, Lcom/waka/wakagame/games/g105/widget/KnifeThrowPromptNode;->setStatus(I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final show()V
    .locals 1

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0, v0}, Lcom/mico/joystick/core/JKNode;->setScale(FF)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKNode;->setOpacity(F)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0}, Lcom/waka/wakagame/games/g105/widget/KnifeThrowPromptNode;->setStatus(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public update(F)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/waka/wakagame/games/g105/widget/KnifeThrowPromptNode;->status:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lcom/waka/wakagame/games/g105/widget/KnifeThrowPromptNode;->sinceStatusChanged:F

    .line 7
    .line 8
    add-float/2addr v1, p1

    .line 9
    iput v1, p0, Lcom/waka/wakagame/games/g105/widget/KnifeThrowPromptNode;->sinceStatusChanged:F

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    const/high16 v2, -0x40800000    # -1.0f

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    const/high16 v4, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const v5, 0x3dcccccd    # 0.1f

    .line 18
    .line 19
    .line 20
    if-eq v0, p1, :cond_4

    .line 21
    .line 22
    if-eq v0, v3, :cond_3

    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    if-eq v0, p1, :cond_1

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_1
    cmpl-float p1, v1, v5

    .line 30
    .line 31
    if-lez p1, :cond_2

    .line 32
    .line 33
    iput v5, p0, Lcom/waka/wakagame/games/g105/widget/KnifeThrowPromptNode;->sinceStatusChanged:F

    .line 34
    .line 35
    :cond_2
    sget-object p1, Lcom/mico/joystick/utils/JKEasing;->Preset:Lcom/mico/joystick/utils/JKEasing$Preset;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/mico/joystick/utils/JKEasing$Preset;->getLinear()Lcom/mico/joystick/utils/JKEasing;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v1, p0, Lcom/waka/wakagame/games/g105/widget/KnifeThrowPromptNode;->sinceStatusChanged:F

    .line 42
    .line 43
    invoke-interface {v0, v1, v4, v2, v5}, Lcom/mico/joystick/utils/JKEasing;->ease(FFFF)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKNode;->setOpacity(F)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/mico/joystick/utils/JKEasing$Preset;->getExpoOut()Lcom/mico/joystick/utils/JKEasing;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget v0, p0, Lcom/waka/wakagame/games/g105/widget/KnifeThrowPromptNode;->sinceStatusChanged:F

    .line 55
    .line 56
    invoke-interface {p1, v0, v4, v4, v5}, Lcom/mico/joystick/utils/JKEasing;->ease(FFFF)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p0, p1, p1}, Lcom/mico/joystick/core/JKNode;->setScale(FF)V

    .line 61
    .line 62
    .line 63
    iget p1, p0, Lcom/waka/wakagame/games/g105/widget/KnifeThrowPromptNode;->sinceStatusChanged:F

    .line 64
    .line 65
    cmpg-float p1, p1, v5

    .line 66
    .line 67
    if-nez p1, :cond_6

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    invoke-direct {p0, p1}, Lcom/waka/wakagame/games/g105/widget/KnifeThrowPromptNode;->setStatus(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    int-to-float p1, v3

    .line 78
    mul-float v1, v1, p1

    .line 79
    .line 80
    rem-float/2addr v1, v4

    .line 81
    const/high16 v0, 0x43b40000    # 360.0f

    .line 82
    .line 83
    mul-float v1, v1, v0

    .line 84
    .line 85
    sget-object v0, Lcom/mico/joystick/math/JKMathUtils;->INSTANCE:Lcom/mico/joystick/math/JKMathUtils;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/mico/joystick/math/JKMathUtils;->sinDeg(F)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-float/2addr v0, v4

    .line 92
    div-float/2addr v0, p1

    .line 93
    const p1, 0x3e99999a    # 0.3f

    .line 94
    .line 95
    .line 96
    mul-float v0, v0, p1

    .line 97
    .line 98
    add-float/2addr v0, v4

    .line 99
    invoke-virtual {p0, v0, v0}, Lcom/mico/joystick/core/JKNode;->setScale(FF)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    cmpl-float p1, v1, v5

    .line 104
    .line 105
    if-lez p1, :cond_5

    .line 106
    .line 107
    iput v5, p0, Lcom/waka/wakagame/games/g105/widget/KnifeThrowPromptNode;->sinceStatusChanged:F

    .line 108
    .line 109
    :cond_5
    sget-object p1, Lcom/mico/joystick/utils/JKEasing;->Preset:Lcom/mico/joystick/utils/JKEasing$Preset;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/mico/joystick/utils/JKEasing$Preset;->getLinear()Lcom/mico/joystick/utils/JKEasing;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget v1, p0, Lcom/waka/wakagame/games/g105/widget/KnifeThrowPromptNode;->sinceStatusChanged:F

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    invoke-interface {v0, v1, v6, v4, v5}, Lcom/mico/joystick/utils/JKEasing;->ease(FFFF)F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKNode;->setOpacity(F)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/mico/joystick/utils/JKEasing$Preset;->getExpoOut()Lcom/mico/joystick/utils/JKEasing;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget v0, p0, Lcom/waka/wakagame/games/g105/widget/KnifeThrowPromptNode;->sinceStatusChanged:F

    .line 130
    .line 131
    const/high16 v1, 0x40000000    # 2.0f

    .line 132
    .line 133
    invoke-interface {p1, v0, v1, v2, v5}, Lcom/mico/joystick/utils/JKEasing;->ease(FFFF)F

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-virtual {p0, p1, p1}, Lcom/mico/joystick/core/JKNode;->setScale(FF)V

    .line 138
    .line 139
    .line 140
    iget p1, p0, Lcom/waka/wakagame/games/g105/widget/KnifeThrowPromptNode;->sinceStatusChanged:F

    .line 141
    .line 142
    cmpg-float p1, p1, v5

    .line 143
    .line 144
    if-nez p1, :cond_6

    .line 145
    .line 146
    invoke-direct {p0, v3}, Lcom/waka/wakagame/games/g105/widget/KnifeThrowPromptNode;->setStatus(I)V

    .line 147
    .line 148
    .line 149
    :cond_6
    :goto_0
    return-void
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
