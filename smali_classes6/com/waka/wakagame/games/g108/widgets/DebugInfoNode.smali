.class public final Lcom/waka/wakagame/games/g108/widgets/DebugInfoNode;
.super Lcom/mico/joystick/core/JKNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waka/wakagame/games/g108/widgets/DebugInfoNode$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g108/widgets/DebugInfoNode;",
        "Lcom/mico/joystick/core/JKNode;",
        "roundIdLabel",
        "Lcom/mico/joystick/core/JKNativeLabel;",
        "requestLabel",
        "(Lcom/mico/joystick/core/JKNativeLabel;Lcom/mico/joystick/core/JKNativeLabel;)V",
        "roundId",
        "",
        "update",
        "",
        "dt",
        "",
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
.field public static final Companion:Lcom/waka/wakagame/games/g108/widgets/DebugInfoNode$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final requestLabel:Lcom/mico/joystick/core/JKNativeLabel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private roundId:J

.field private final roundIdLabel:Lcom/mico/joystick/core/JKNativeLabel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/waka/wakagame/games/g108/widgets/DebugInfoNode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/waka/wakagame/games/g108/widgets/DebugInfoNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/waka/wakagame/games/g108/widgets/DebugInfoNode;->Companion:Lcom/waka/wakagame/games/g108/widgets/DebugInfoNode$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/mico/joystick/core/JKNativeLabel;Lcom/mico/joystick/core/JKNativeLabel;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/mico/joystick/core/JKNode;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/DebugInfoNode;->roundIdLabel:Lcom/mico/joystick/core/JKNativeLabel;

    .line 4
    iput-object p2, p0, Lcom/waka/wakagame/games/g108/widgets/DebugInfoNode;->requestLabel:Lcom/mico/joystick/core/JKNativeLabel;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mico/joystick/core/JKNativeLabel;Lcom/mico/joystick/core/JKNativeLabel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/waka/wakagame/games/g108/widgets/DebugInfoNode;-><init>(Lcom/mico/joystick/core/JKNativeLabel;Lcom/mico/joystick/core/JKNativeLabel;)V

    return-void
.end method


# virtual methods
.method public update(F)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/waka/wakagame/games/g108/widgets/DebugInfoNode;->roundId:J

    .line 2
    .line 3
    sget-object p1, Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;->INSTANCE:Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;->getRoundId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const/4 v4, 0x2

    .line 10
    const/high16 v5, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmp-long v6, v0, v2

    .line 13
    .line 14
    if-eqz v6, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;->getRoundId()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lcom/waka/wakagame/games/g108/widgets/DebugInfoNode;->roundId:J

    .line 21
    .line 22
    iget-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/DebugInfoNode;->roundIdLabel:Lcom/mico/joystick/core/JKNativeLabel;

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Lcom/mico/joystick/core/JKNativeLabel;->setText(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/DebugInfoNode;->roundIdLabel:Lcom/mico/joystick/core/JKNativeLabel;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v1, v4

    .line 38
    div-float/2addr v0, v1

    .line 39
    const v2, 0x443b8000    # 750.0f

    .line 40
    .line 41
    .line 42
    sub-float/2addr v2, v0

    .line 43
    sub-float/2addr v2, v5

    .line 44
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/DebugInfoNode;->roundIdLabel:Lcom/mico/joystick/core/JKNativeLabel;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    div-float/2addr v0, v1

    .line 51
    add-float/2addr v0, v5

    .line 52
    invoke-virtual {p1, v2, v0}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 53
    .line 54
    .line 55
    :cond_0
    sget-object p1, Lcom/waka/wakagame/games/g108/logic/types/LiarsBarNetwork;->INSTANCE:Lcom/waka/wakagame/games/g108/logic/types/LiarsBarNetwork;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g108/logic/types/LiarsBarNetwork;->getWaitingPlay()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/DebugInfoNode;->requestLabel:Lcom/mico/joystick/core/JKNativeLabel;

    .line 64
    .line 65
    const-string v0, "[REQ] playing/question..."

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/mico/joystick/core/JKNativeLabel;->setText(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g108/logic/types/LiarsBarNetwork;->getWaitingCutWire()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/DebugInfoNode;->requestLabel:Lcom/mico/joystick/core/JKNativeLabel;

    .line 78
    .line 79
    const-string v0, "[REQ] cutting wire..."

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lcom/mico/joystick/core/JKNativeLabel;->setText(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g108/logic/types/LiarsBarNetwork;->getWaitingCancelBot()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    iget-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/DebugInfoNode;->requestLabel:Lcom/mico/joystick/core/JKNativeLabel;

    .line 92
    .line 93
    const-string v0, "[REQ] canceling bot..."

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lcom/mico/joystick/core/JKNativeLabel;->setText(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    iget-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/DebugInfoNode;->requestLabel:Lcom/mico/joystick/core/JKNativeLabel;

    .line 100
    .line 101
    const-string v0, "IDLE"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lcom/mico/joystick/core/JKNativeLabel;->setText(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    iget-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/DebugInfoNode;->requestLabel:Lcom/mico/joystick/core/JKNativeLabel;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    int-to-float v1, v4

    .line 113
    div-float/2addr v0, v1

    .line 114
    add-float/2addr v0, v5

    .line 115
    iget-object v2, p0, Lcom/waka/wakagame/games/g108/widgets/DebugInfoNode;->requestLabel:Lcom/mico/joystick/core/JKNativeLabel;

    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    div-float/2addr v2, v1

    .line 122
    add-float/2addr v2, v5

    .line 123
    invoke-virtual {p1, v0, v2}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 124
    .line 125
    .line 126
    return-void
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
