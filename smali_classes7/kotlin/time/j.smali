.class public final Lkotlin/time/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\t\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\"\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\"\u0014\u0010\t\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0007\"\u0014\u0010\u000b\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0007\"\u0014\u0010\r\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlin/time/Instant;",
        "instant",
        "",
        "b",
        "(Lkotlin/time/Instant;)Ljava/lang/String;",
        "",
        "a",
        "[I",
        "POWERS_OF_TEN",
        "asciiDigitPositionsInIsoStringAfterYear",
        "c",
        "colonsInIsoOffsetString",
        "d",
        "asciiDigitsInIsoOffsetString",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInstant.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Instant.kt\nkotlin/time/InstantKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,799:1\n1#2:800\n*E\n"
    }
.end annotation


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lkotlin/time/j;->a:[I

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lkotlin/time/j;->b:[I

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    const/4 v1, 0x6

    .line 19
    filled-new-array {v0, v1}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lkotlin/time/j;->c:[I

    .line 24
    .line 25
    new-array v0, v1, [I

    .line 26
    .line 27
    fill-array-data v0, :array_2

    .line 28
    .line 29
    .line 30
    sput-object v0, Lkotlin/time/j;->d:[I

    .line 31
    .line 32
    return-void

    .line 33
    :array_0
    .array-data 4
        0x1
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
        0x3b9aca00
    .end array-data

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
    :array_1
    .array-data 4
        0x1
        0x2
        0x4
        0x5
        0x7
        0x8
        0xa
        0xb
        0xd
        0xe
    .end array-data

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
    :array_2
    .array-data 4
        0x1
        0x2
        0x4
        0x5
        0x7
        0x8
    .end array-data
.end method

.method public static final synthetic a(Lkotlin/time/Instant;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/time/j;->b(Lkotlin/time/Instant;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public static final b(Lkotlin/time/Instant;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lkotlin/time/n;->h:Lkotlin/time/n$a;

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Lkotlin/time/n$a;->a(Lkotlin/time/Instant;)Lkotlin/time/n;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lkotlin/time/n;->g()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x3e8

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    const/16 v6, 0x2710

    .line 25
    .line 26
    if-ge v2, v3, :cond_1

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "deleteCharAt(...)"

    .line 34
    .line 35
    if-ltz v1, :cond_0

    .line 36
    .line 37
    add-int/2addr v1, v6

    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sub-int/2addr v1, v6

    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    if-lt v1, v6, :cond_2

    .line 65
    .line 66
    const/16 v2, 0x2b

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :goto_1
    const/16 v1, 0x2d

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lkotlin/time/n;->d()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {v0, v0, v2}, Lkotlin/time/j;->c(Ljava/lang/Appendable;Ljava/lang/StringBuilder;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lkotlin/time/n;->a()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v0, v0, v1}, Lkotlin/time/j;->c(Ljava/lang/Appendable;Ljava/lang/StringBuilder;I)V

    .line 94
    .line 95
    .line 96
    const/16 v1, 0x54

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lkotlin/time/n;->b()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {v0, v0, v1}, Lkotlin/time/j;->c(Ljava/lang/Appendable;Ljava/lang/StringBuilder;I)V

    .line 106
    .line 107
    .line 108
    const/16 v1, 0x3a

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lkotlin/time/n;->c()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-static {v0, v0, v2}, Lkotlin/time/j;->c(Ljava/lang/Appendable;Ljava/lang/StringBuilder;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lkotlin/time/n;->f()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-static {v0, v0, v1}, Lkotlin/time/j;->c(Ljava/lang/Appendable;Ljava/lang/StringBuilder;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lkotlin/time/n;->e()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    const/16 v1, 0x2e

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    :goto_2
    invoke-virtual {p0}, Lkotlin/time/n;->e()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    sget-object v2, Lkotlin/time/j;->a:[I

    .line 146
    .line 147
    add-int/lit8 v3, v4, 0x1

    .line 148
    .line 149
    aget v6, v2, v3

    .line 150
    .line 151
    rem-int/2addr v1, v6

    .line 152
    if-nez v1, :cond_3

    .line 153
    .line 154
    move v4, v3

    .line 155
    goto :goto_2

    .line 156
    :cond_3
    rem-int/lit8 v1, v4, 0x3

    .line 157
    .line 158
    sub-int/2addr v4, v1

    .line 159
    invoke-virtual {p0}, Lkotlin/time/n;->e()I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    aget v1, v2, v4

    .line 164
    .line 165
    div-int/2addr p0, v1

    .line 166
    rsub-int/lit8 v1, v4, 0x9

    .line 167
    .line 168
    aget v1, v2, v1

    .line 169
    .line 170
    add-int/2addr p0, v1

    .line 171
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 176
    .line 177
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    const-string v1, "substring(...)"

    .line 185
    .line 186
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    :cond_4
    const/16 p0, 0x5a

    .line 193
    .line 194
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0
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
.end method

.method public static final c(Ljava/lang/Appendable;Ljava/lang/StringBuilder;I)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-ge p2, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x30

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    return-void
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
.end method
