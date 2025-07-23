.class public final Lcom/waka/wakagame/games/g105/widget/dialog/PrizePoolDialog;
.super Lcom/waka/wakagame/games/g105/widget/dialog/BaseDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waka/wakagame/games/g105/widget/dialog/PrizePoolDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g105/widget/dialog/PrizePoolDialog;",
        "Lcom/waka/wakagame/games/g105/widget/dialog/BaseDialog;",
        "()V",
        "coinType",
        "",
        "getCoinType",
        "()I",
        "setCoinType",
        "(I)V",
        "desc",
        "Lcom/mico/joystick/core/JKNativeText;",
        "label",
        "Lcom/waka/wakagame/games/shared/widget/CountUpLabel;",
        "prizePool",
        "",
        "getPrizePool",
        "()J",
        "setPrizePool",
        "(J)V",
        "show",
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
.field public static final Companion:Lcom/waka/wakagame/games/g105/widget/dialog/PrizePoolDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private coinType:I

.field private desc:Lcom/mico/joystick/core/JKNativeText;

.field private label:Lcom/waka/wakagame/games/shared/widget/CountUpLabel;

.field private prizePool:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/waka/wakagame/games/g105/widget/dialog/PrizePoolDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/waka/wakagame/games/g105/widget/dialog/PrizePoolDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/waka/wakagame/games/g105/widget/dialog/PrizePoolDialog;->Companion:Lcom/waka/wakagame/games/g105/widget/dialog/PrizePoolDialog$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/waka/wakagame/games/g105/widget/dialog/BaseDialog;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/waka/wakagame/games/g105/widget/dialog/PrizePoolDialog;-><init>()V

    return-void
.end method

.method public static final synthetic access$setDesc$p(Lcom/waka/wakagame/games/g105/widget/dialog/PrizePoolDialog;Lcom/mico/joystick/core/JKNativeText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g105/widget/dialog/PrizePoolDialog;->desc:Lcom/mico/joystick/core/JKNativeText;

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

.method public static final synthetic access$setLabel$p(Lcom/waka/wakagame/games/g105/widget/dialog/PrizePoolDialog;Lcom/waka/wakagame/games/shared/widget/CountUpLabel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g105/widget/dialog/PrizePoolDialog;->label:Lcom/waka/wakagame/games/shared/widget/CountUpLabel;

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


# virtual methods
.method public final getCoinType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/waka/wakagame/games/g105/widget/dialog/PrizePoolDialog;->coinType:I

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

.method public final getPrizePool()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/waka/wakagame/games/g105/widget/dialog/PrizePoolDialog;->prizePool:J

    .line 2
    .line 3
    return-wide v0
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

.method public final setCoinType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/waka/wakagame/games/g105/widget/dialog/PrizePoolDialog;->coinType:I

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

.method public final setPrizePool(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/waka/wakagame/games/g105/widget/dialog/PrizePoolDialog;->prizePool:J

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

.method public show()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-super {p0}, Lcom/waka/wakagame/games/g105/widget/dialog/BaseDialog;->show()V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, Lcom/waka/wakagame/games/g105/widget/dialog/PrizePoolDialog;->label:Lcom/waka/wakagame/games/shared/widget/CountUpLabel;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    invoke-virtual {v3, v4, v5}, Lcom/waka/wakagame/games/shared/widget/CountUpLabel;->setNumber(J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v3, p0, Lcom/waka/wakagame/games/g105/widget/dialog/PrizePoolDialog;->label:Lcom/waka/wakagame/games/shared/widget/CountUpLabel;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget-wide v4, p0, Lcom/waka/wakagame/games/g105/widget/dialog/PrizePoolDialog;->prizePool:J

    .line 21
    .line 22
    invoke-virtual {v3, v4, v5}, Lcom/waka/wakagame/games/shared/widget/CountUpLabel;->setNumber(J)V

    .line 23
    .line 24
    .line 25
    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v4, 0x1d

    .line 28
    .line 29
    if-lt v3, v4, :cond_2

    .line 30
    .line 31
    const/4 v10, 0x2

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v10, 0x1

    .line 34
    :goto_0
    iget v3, p0, Lcom/waka/wakagame/games/g105/widget/dialog/PrizePoolDialog;->coinType:I

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    sget v3, Lcom/waka/wakagame/R$drawable;->ic_silver_coin:I

    .line 39
    .line 40
    :goto_1
    move v7, v3

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    sget v3, Lcom/waka/wakagame/R$drawable;->ic_cat_coin:I

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :goto_2
    sget-object v3, Lcom/mico/joystick/utils/JKUtils;->INSTANCE:Lcom/mico/joystick/utils/JKUtils;

    .line 46
    .line 47
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Lcom/waka/wakagame/WakaGameMgr;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/high16 v8, 0x422c0000    # 43.0f

    .line 56
    .line 57
    const/high16 v9, 0x422c0000    # 43.0f

    .line 58
    .line 59
    move-object v5, v3

    .line 60
    invoke-virtual/range {v5 .. v10}, Lcom/mico/joystick/utils/JKUtils;->createImageSpan(Landroid/content/Context;IFFI)Landroid/text/SpannableStringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-nez v4, :cond_4

    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    sget v6, Lcom/waka/wakagame/R$string;->string_105_prize_desc:I

    .line 72
    .line 73
    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 74
    .line 75
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 76
    .line 77
    iget-wide v8, p0, Lcom/waka/wakagame/games/g105/widget/dialog/PrizePoolDialog;->prizePool:J

    .line 78
    .line 79
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    new-array v9, v2, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object v8, v9, v0

    .line 86
    .line 87
    invoke-static {v9, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    const-string v9, "%d"

    .line 92
    .line 93
    invoke-static {v7, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    const-string v8, "format(...)"

    .line 98
    .line 99
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-array v8, v1, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object v7, v8, v0

    .line 105
    .line 106
    const-string v7, ""

    .line 107
    .line 108
    aput-object v7, v8, v2

    .line 109
    .line 110
    invoke-virtual {v5, v6, v8}, Lcom/waka/wakagame/WakaGameMgr;->getStringRes(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const-string v6, "getInstance().getStringR\u2026        \"\",\n            )"

    .line 115
    .line 116
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-array v6, v1, [C

    .line 120
    .line 121
    fill-array-data v6, :array_0

    .line 122
    .line 123
    .line 124
    invoke-static {v5, v6}, Lkotlin/text/StringsKt;->m1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    sget-object v6, Lcom/mico/joystick/core/JKColor;->Preset:Lcom/mico/joystick/core/JKColor$Preset;

    .line 129
    .line 130
    const v7, 0x4f477a

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v7}, Lcom/mico/joystick/core/JKColor$Preset;->fromRGBHex(I)Lcom/mico/joystick/core/JKColor;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v3, v5, v8}, Lcom/mico/joystick/utils/JKUtils;->createForegroundDrawable(Ljava/lang/String;Lcom/mico/joystick/core/JKColor;)Landroid/text/SpannableStringBuilder;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    const-string v8, "."

    .line 142
    .line 143
    invoke-virtual {v6, v7}, Lcom/mico/joystick/core/JKColor$Preset;->fromRGBHex(I)Lcom/mico/joystick/core/JKColor;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v3, v8, v6}, Lcom/mico/joystick/utils/JKUtils;->createForegroundDrawable(Ljava/lang/String;Lcom/mico/joystick/core/JKColor;)Landroid/text/SpannableStringBuilder;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iget-object v6, p0, Lcom/waka/wakagame/games/g105/widget/dialog/PrizePoolDialog;->desc:Lcom/mico/joystick/core/JKNativeText;

    .line 152
    .line 153
    if-nez v6, :cond_5

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_5
    const-string v7, "%1$s %2$s %3$s"

    .line 157
    .line 158
    const/4 v8, 0x3

    .line 159
    new-array v8, v8, [Ljava/lang/Object;

    .line 160
    .line 161
    aput-object v5, v8, v0

    .line 162
    .line 163
    aput-object v4, v8, v2

    .line 164
    .line 165
    aput-object v3, v8, v1

    .line 166
    .line 167
    invoke-static {v7, v8}, Lcom/waka/wakagame/utils/CharSequenceFormatKt;->formatSpanned(Ljava/lang/CharSequence;[Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v6, v0}, Lcom/mico/joystick/core/JKNativeText;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    :goto_3
    return-void

    .line 175
    :array_0
    .array-data 2
        0x2es
        0x20s
    .end array-data
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
