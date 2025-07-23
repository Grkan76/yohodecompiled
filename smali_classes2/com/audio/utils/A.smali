.class public final Lcom/audio/utils/A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0019\u0010\n\u001a\u00020\t2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000c\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u0007J\u0017\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0011\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J/\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/audio/utils/A;",
        "",
        "<init>",
        "()V",
        "",
        "lv",
        "b",
        "(I)I",
        "d",
        "",
        "c",
        "(I)Ljava/lang/String;",
        "g",
        "",
        "score",
        "e",
        "(J)Ljava/lang/String;",
        "f",
        "number",
        "scale",
        "decimal",
        "format",
        "a",
        "(JIILjava/lang/String;)Ljava/lang/String;",
        "app_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/audio/utils/A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/audio/utils/A;

    invoke-direct {v0}, Lcom/audio/utils/A;-><init>()V

    sput-object v0, Lcom/audio/utils/A;->a:Lcom/audio/utils/A;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static final b(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const p0, 0x7f08037e

    goto :goto_0

    :cond_0
    const p0, 0x7f08037d

    :goto_0
    return p0
.end method

.method public static final c(I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "wakam/338c4bf3ae2807f8e83e4e9574751e29"

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    const-string v0, "wakam/f66ab2b2c971c6b95754fdd33ad00991"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_1
    const-string v0, "wakam/8b211d93fcf23c98e9a1dac0b6814458"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_2
    const-string v0, "wakam/820752e05dc6d4cc059b91346cbf3c77"

    .line 14
    .line 15
    :goto_0
    :pswitch_3
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
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
.end method

.method public static final d(I)I
    .locals 3

    .line 1
    const v0, 0x7f08037f

    const v1, 0x7f080384

    packed-switch p0, :pswitch_data_0

    const/4 v2, 0x6

    if-le p0, v2, :cond_0

    :pswitch_0
    const v0, 0x7f080384

    goto :goto_0

    :pswitch_1
    const v0, 0x7f080383

    goto :goto_0

    :pswitch_2
    const v0, 0x7f080382

    goto :goto_0

    :pswitch_3
    const v0, 0x7f080381

    goto :goto_0

    :pswitch_4
    const v0, 0x7f080380

    :cond_0
    :goto_0
    :pswitch_5
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final e(J)Ljava/lang/String;
    .locals 13

    .line 1
    long-to-double v0, p0

    .line 2
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 3
    .line 4
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 5
    .line 6
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    cmpg-double v6, v0, v2

    .line 11
    .line 12
    if-gez v6, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    .line 20
    .line 21
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    cmpg-double v6, v0, v2

    .line 26
    .line 27
    if-gez v6, :cond_1

    .line 28
    .line 29
    sget-object v7, Lcom/audio/utils/A;->a:Lcom/audio/utils/A;

    .line 30
    .line 31
    const/16 v10, 0x3e8

    .line 32
    .line 33
    const/4 v11, 0x2

    .line 34
    const-string v12, "###.##K"

    .line 35
    .line 36
    move-wide v8, p0

    .line 37
    invoke-virtual/range {v7 .. v12}, Lcom/audio/utils/A;->a(JIILjava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    const-wide/high16 v2, 0x4022000000000000L    # 9.0

    .line 43
    .line 44
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    cmpg-double v4, v0, v2

    .line 49
    .line 50
    if-gez v4, :cond_2

    .line 51
    .line 52
    sget-object v5, Lcom/audio/utils/A;->a:Lcom/audio/utils/A;

    .line 53
    .line 54
    const v8, 0xf4240

    .line 55
    .line 56
    .line 57
    const/4 v9, 0x2

    .line 58
    const-string v10, "###.##M"

    .line 59
    .line 60
    move-wide v6, p0

    .line 61
    invoke-virtual/range {v5 .. v10}, Lcom/audio/utils/A;->a(JIILjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_2
    sget-object v0, Lcom/audio/utils/A;->a:Lcom/audio/utils/A;

    .line 67
    .line 68
    const v3, 0x3b9aca00

    .line 69
    .line 70
    .line 71
    const/4 v4, 0x2

    .line 72
    const-string v5, "###.##B"

    .line 73
    .line 74
    move-wide v1, p0

    .line 75
    invoke-virtual/range {v0 .. v5}, Lcom/audio/utils/A;->a(JIILjava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public static final g(I)I
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const p0, 0x7f06079b

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LW6/c;->d(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const p0, 0x7f060368

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, LW6/c;->d(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const p0, 0x7f060216

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, LW6/c;->d(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    :goto_0
    return p0
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
.end method


# virtual methods
.method public final a(JIILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ljava/math/BigDecimal;-><init>(J)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/math/BigDecimal;

    .line 7
    .line 8
    invoke-direct {p1, p3}, Ljava/math/BigDecimal;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Ljava/text/DecimalFormat;

    .line 16
    .line 17
    invoke-direct {p2, p5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object p3, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 21
    .line 22
    invoke-virtual {p2, p3}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p4}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    .line 26
    .line 27
    .line 28
    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 29
    .line 30
    invoke-static {p3}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p2, p3}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p1
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
.end method

.method public final f(J)Ljava/lang/String;
    .locals 11

    .line 1
    long-to-double v3, p1

    .line 2
    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    .line 3
    .line 4
    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    .line 5
    .line 6
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 7
    .line 8
    .line 9
    move-result-wide v5

    .line 10
    cmpg-double v0, v3, v5

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const-wide/high16 v5, 0x4018000000000000L    # 6.0

    .line 20
    .line 21
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    cmpg-double v0, v3, v5

    .line 26
    .line 27
    if-gez v0, :cond_1

    .line 28
    .line 29
    const/16 v3, 0x3e8

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const-string v5, "###K"

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    move-wide v1, p1

    .line 36
    invoke-virtual/range {v0 .. v5}, Lcom/audio/utils/A;->a(JIILjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_1
    const-wide/high16 v5, 0x4022000000000000L    # 9.0

    .line 42
    .line 43
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 44
    .line 45
    .line 46
    move-result-wide v9

    .line 47
    cmpg-double v0, v3, v9

    .line 48
    .line 49
    if-gez v0, :cond_2

    .line 50
    .line 51
    const v3, 0xf4240

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const-string v5, "###M"

    .line 56
    .line 57
    move-object v0, p0

    .line 58
    move-wide v1, p1

    .line 59
    invoke-virtual/range {v0 .. v5}, Lcom/audio/utils/A;->a(JIILjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_2
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    cmpl-double v2, v3, v0

    .line 69
    .line 70
    if-ltz v2, :cond_3

    .line 71
    .line 72
    const-string v0, "1B+"

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_3
    const-string v0, ""

    .line 76
    .line 77
    return-object v0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
