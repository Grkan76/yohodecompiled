.class public Lorg/spongycastle/util/test/FixedSecureRandom;
.super Ljava/security/SecureRandom;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/util/test/FixedSecureRandom$DummyProvider;,
        Lorg/spongycastle/util/test/FixedSecureRandom$RandomChecker;,
        Lorg/spongycastle/util/test/FixedSecureRandom$a;,
        Lorg/spongycastle/util/test/FixedSecureRandom$b;,
        Lorg/spongycastle/util/test/FixedSecureRandom$c;
    }
.end annotation


# static fields
.field private static ANDROID:Ljava/math/BigInteger;

.field private static CLASSPATH:Ljava/math/BigInteger;

.field private static REGULAR:Ljava/math/BigInteger;

.field private static final isAndroidStyle:Z

.field private static final isClasspathStyle:Z

.field private static final isRegularStyle:Z


# instance fields
.field private _data:[B

.field private _index:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 2
    .line 3
    const-string v1, "01020304ffffffff0506070811111111"

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/spongycastle/util/test/FixedSecureRandom;->REGULAR:Ljava/math/BigInteger;

    .line 11
    .line 12
    new-instance v0, Ljava/math/BigInteger;

    .line 13
    .line 14
    const-string v1, "1111111105060708ffffffff01020304"

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lorg/spongycastle/util/test/FixedSecureRandom;->ANDROID:Ljava/math/BigInteger;

    .line 20
    .line 21
    new-instance v0, Ljava/math/BigInteger;

    .line 22
    .line 23
    const-string v1, "3020104ffffffff05060708111111"

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lorg/spongycastle/util/test/FixedSecureRandom;->CLASSPATH:Ljava/math/BigInteger;

    .line 29
    .line 30
    new-instance v0, Ljava/math/BigInteger;

    .line 31
    .line 32
    new-instance v1, Lorg/spongycastle/util/test/FixedSecureRandom$RandomChecker;

    .line 33
    .line 34
    invoke-direct {v1}, Lorg/spongycastle/util/test/FixedSecureRandom$RandomChecker;-><init>()V

    .line 35
    .line 36
    .line 37
    const/16 v2, 0x80

    .line 38
    .line 39
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Ljava/math/BigInteger;

    .line 43
    .line 44
    new-instance v2, Lorg/spongycastle/util/test/FixedSecureRandom$RandomChecker;

    .line 45
    .line 46
    invoke-direct {v2}, Lorg/spongycastle/util/test/FixedSecureRandom$RandomChecker;-><init>()V

    .line 47
    .line 48
    .line 49
    const/16 v3, 0x78

    .line 50
    .line 51
    invoke-direct {v1, v3, v2}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lorg/spongycastle/util/test/FixedSecureRandom;->ANDROID:Ljava/math/BigInteger;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    sput-boolean v2, Lorg/spongycastle/util/test/FixedSecureRandom;->isAndroidStyle:Z

    .line 61
    .line 62
    sget-object v2, Lorg/spongycastle/util/test/FixedSecureRandom;->REGULAR:Ljava/math/BigInteger;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sput-boolean v0, Lorg/spongycastle/util/test/FixedSecureRandom;->isRegularStyle:Z

    .line 69
    .line 70
    sget-object v0, Lorg/spongycastle/util/test/FixedSecureRandom;->CLASSPATH:Ljava/math/BigInteger;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    sput-boolean v0, Lorg/spongycastle/util/test/FixedSecureRandom;->isClasspathStyle:Z

    .line 77
    .line 78
    return-void
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
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 1
    new-instance v0, Lorg/spongycastle/util/test/FixedSecureRandom$b;

    invoke-direct {v0, p1}, Lorg/spongycastle/util/test/FixedSecureRandom$b;-><init>([B)V

    const/4 p1, 0x1

    new-array p1, p1, [Lorg/spongycastle/util/test/FixedSecureRandom$c;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-direct {p0, p1}, Lorg/spongycastle/util/test/FixedSecureRandom;-><init>([Lorg/spongycastle/util/test/FixedSecureRandom$c;)V

    return-void
.end method

.method public constructor <init>([Lorg/spongycastle/util/test/FixedSecureRandom$c;)V
    .locals 9

    .line 3
    new-instance v0, Lorg/spongycastle/util/test/FixedSecureRandom$DummyProvider;

    invoke-direct {v0}, Lorg/spongycastle/util/test/FixedSecureRandom$DummyProvider;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Ljava/security/SecureRandom;-><init>(Ljava/security/SecureRandomSpi;Ljava/security/Provider;)V

    .line 4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 5
    sget-boolean v1, Lorg/spongycastle/util/test/FixedSecureRandom;->isRegularStyle:Z

    const-string v2, "can\'t save value source."

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    .line 6
    sget-boolean v1, Lorg/spongycastle/util/test/FixedSecureRandom;->isClasspathStyle:Z

    if-eqz v1, :cond_3

    .line 7
    :goto_0
    array-length v1, p1

    if-eq v4, v1, :cond_9

    .line 8
    :try_start_0
    aget-object v1, p1, v4

    instance-of v5, v1, Lorg/spongycastle/util/test/FixedSecureRandom$a;

    if-eqz v5, :cond_1

    .line 9
    iget-object v1, v1, Lorg/spongycastle/util/test/FixedSecureRandom$c;->a:[B

    .line 10
    array-length v5, v1

    array-length v6, v1

    rem-int/2addr v6, v3

    sub-int/2addr v5, v6

    .line 11
    array-length v6, v1

    sub-int/2addr v6, v5

    add-int/lit8 v6, v6, -0x1

    :goto_1
    if-ltz v6, :cond_0

    .line 12
    aget-byte v7, v1, v6

    invoke-virtual {v0, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    .line 13
    :cond_0
    array-length v6, v1

    sub-int/2addr v6, v5

    :goto_2
    array-length v5, v1

    if-ge v6, v5, :cond_2

    .line 14
    invoke-virtual {v0, v1, v6, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    add-int/lit8 v6, v6, 0x4

    goto :goto_2

    .line 15
    :cond_1
    iget-object v1, v1, Lorg/spongycastle/util/test/FixedSecureRandom$c;->a:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 16
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_3
    :goto_3
    array-length v1, p1

    if-eq v4, v1, :cond_9

    .line 18
    :try_start_1
    aget-object v1, p1, v4

    iget-object v1, v1, Lorg/spongycastle/util/test/FixedSecureRandom$c;->a:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 19
    :catch_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_4
    sget-boolean v1, Lorg/spongycastle/util/test/FixedSecureRandom;->isAndroidStyle:Z

    if-eqz v1, :cond_a

    const/4 v1, 0x0

    .line 21
    :goto_4
    array-length v5, p1

    if-eq v1, v5, :cond_9

    .line 22
    :try_start_2
    aget-object v5, p1, v1

    instance-of v6, v5, Lorg/spongycastle/util/test/FixedSecureRandom$a;

    if-eqz v6, :cond_7

    .line 23
    iget-object v5, v5, Lorg/spongycastle/util/test/FixedSecureRandom$c;->a:[B

    .line 24
    array-length v6, v5

    array-length v7, v5

    rem-int/2addr v7, v3

    sub-int/2addr v6, v7

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v6, :cond_5

    .line 25
    array-length v8, v5

    add-int/lit8 v7, v7, 0x4

    sub-int/2addr v8, v7

    invoke-virtual {v0, v5, v8, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_5

    .line 26
    :cond_5
    array-length v7, v5

    sub-int/2addr v7, v6

    if-eqz v7, :cond_6

    const/4 v7, 0x0

    .line 27
    :goto_6
    array-length v8, v5

    sub-int/2addr v8, v6

    rsub-int/lit8 v8, v8, 0x4

    if-eq v7, v8, :cond_6

    .line 28
    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    .line 29
    :goto_7
    array-length v8, v5

    sub-int/2addr v8, v6

    if-eq v7, v8, :cond_8

    add-int v8, v6, v7

    .line 30
    aget-byte v8, v5, v8

    invoke-virtual {v0, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    .line 31
    :cond_7
    iget-object v5, v5, Lorg/spongycastle/util/test/FixedSecureRandom$c;->a:[B

    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 32
    :catch_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_9
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/util/test/FixedSecureRandom;->_data:[B

    return-void

    .line 34
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unrecognized BigInteger implementation"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([[B)V
    .locals 0

    .line 2
    invoke-static {p1}, Lorg/spongycastle/util/test/FixedSecureRandom;->buildDataArray([[B)[Lorg/spongycastle/util/test/FixedSecureRandom$b;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/spongycastle/util/test/FixedSecureRandom;-><init>([Lorg/spongycastle/util/test/FixedSecureRandom$c;)V

    return-void
.end method

.method public static synthetic access$000(I[B)[B
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/spongycastle/util/test/FixedSecureRandom;->expandToBitLength(I[B)[B

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
.end method

.method private static buildDataArray([[B)[Lorg/spongycastle/util/test/FixedSecureRandom$b;
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [Lorg/spongycastle/util/test/FixedSecureRandom$b;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p0

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    new-instance v2, Lorg/spongycastle/util/test/FixedSecureRandom$b;

    .line 9
    .line 10
    aget-object v3, p0, v1

    .line 11
    .line 12
    invoke-direct {v2, v3}, Lorg/spongycastle/util/test/FixedSecureRandom$b;-><init>([B)V

    .line 13
    .line 14
    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private static expandToBitLength(I[B)[B
    .locals 4

    .line 1
    add-int/lit8 v0, p0, 0x7

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-le v0, v1, :cond_1

    .line 8
    .line 9
    new-array v1, v0, [B

    .line 10
    .line 11
    array-length v3, p1

    .line 12
    sub-int/2addr v0, v3

    .line 13
    array-length v3, p1

    .line 14
    invoke-static {p1, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    sget-boolean p1, Lorg/spongycastle/util/test/FixedSecureRandom;->isAndroidStyle:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    rem-int/lit8 p0, p0, 0x8

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-static {v1, v2}, Lorg/spongycastle/util/g;->a([BI)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    rsub-int/lit8 p0, p0, 0x8

    .line 30
    .line 31
    shl-int p0, p1, p0

    .line 32
    .line 33
    invoke-static {p0, v1, v2}, Lorg/spongycastle/util/g;->c(I[BI)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object v1

    .line 37
    :cond_1
    sget-boolean v0, Lorg/spongycastle/util/test/FixedSecureRandom;->isAndroidStyle:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    array-length v0, p1

    .line 42
    mul-int/lit8 v0, v0, 0x8

    .line 43
    .line 44
    if-ge p0, v0, :cond_2

    .line 45
    .line 46
    rem-int/lit8 p0, p0, 0x8

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    invoke-static {p1, v2}, Lorg/spongycastle/util/g;->a([BI)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    rsub-int/lit8 p0, p0, 0x8

    .line 55
    .line 56
    shl-int p0, v0, p0

    .line 57
    .line 58
    invoke-static {p0, p1, v2}, Lorg/spongycastle/util/g;->c(I[BI)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-object p1
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
.end method

.method private nextValue()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/spongycastle/util/test/FixedSecureRandom;->_data:[B

    .line 2
    .line 3
    iget v1, p0, Lorg/spongycastle/util/test/FixedSecureRandom;->_index:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lorg/spongycastle/util/test/FixedSecureRandom;->_index:I

    .line 8
    .line 9
    aget-byte v0, v0, v1

    .line 10
    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 12
    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public generateSeed(I)[B
    .locals 0

    .line 1
    new-array p1, p1, [B

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/spongycastle/util/test/FixedSecureRandom;->nextBytes([B)V

    .line 4
    .line 5
    .line 6
    return-object p1
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

.method public isExhausted()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/spongycastle/util/test/FixedSecureRandom;->_index:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/spongycastle/util/test/FixedSecureRandom;->_data:[B

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public nextBytes([B)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/spongycastle/util/test/FixedSecureRandom;->_data:[B

    .line 2
    .line 3
    iget v1, p0, Lorg/spongycastle/util/test/FixedSecureRandom;->_index:I

    .line 4
    .line 5
    array-length v2, p1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v1, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lorg/spongycastle/util/test/FixedSecureRandom;->_index:I

    .line 11
    .line 12
    array-length p1, p1

    .line 13
    add-int/2addr v0, p1

    .line 14
    iput v0, p0, Lorg/spongycastle/util/test/FixedSecureRandom;->_index:I

    .line 15
    .line 16
    return-void
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

.method public nextInt()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/util/test/FixedSecureRandom;->nextValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shl-int/lit8 v0, v0, 0x18

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/spongycastle/util/test/FixedSecureRandom;->nextValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    shl-int/lit8 v1, v1, 0x10

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    invoke-direct {p0}, Lorg/spongycastle/util/test/FixedSecureRandom;->nextValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    shl-int/lit8 v1, v1, 0x8

    .line 19
    .line 20
    or-int/2addr v0, v1

    .line 21
    invoke-direct {p0}, Lorg/spongycastle/util/test/FixedSecureRandom;->nextValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    or-int/2addr v0, v1

    .line 26
    return v0
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
.end method

.method public nextLong()J
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/util/test/FixedSecureRandom;->nextValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const/16 v2, 0x38

    .line 7
    .line 8
    shl-long/2addr v0, v2

    .line 9
    invoke-direct {p0}, Lorg/spongycastle/util/test/FixedSecureRandom;->nextValue()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-long v2, v2

    .line 14
    const/16 v4, 0x30

    .line 15
    .line 16
    shl-long/2addr v2, v4

    .line 17
    or-long/2addr v0, v2

    .line 18
    invoke-direct {p0}, Lorg/spongycastle/util/test/FixedSecureRandom;->nextValue()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-long v2, v2

    .line 23
    const/16 v4, 0x28

    .line 24
    .line 25
    shl-long/2addr v2, v4

    .line 26
    or-long/2addr v0, v2

    .line 27
    invoke-direct {p0}, Lorg/spongycastle/util/test/FixedSecureRandom;->nextValue()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-long v2, v2

    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    shl-long/2addr v2, v4

    .line 35
    or-long/2addr v0, v2

    .line 36
    invoke-direct {p0}, Lorg/spongycastle/util/test/FixedSecureRandom;->nextValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-long v2, v2

    .line 41
    const/16 v4, 0x18

    .line 42
    .line 43
    shl-long/2addr v2, v4

    .line 44
    or-long/2addr v0, v2

    .line 45
    invoke-direct {p0}, Lorg/spongycastle/util/test/FixedSecureRandom;->nextValue()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-long v2, v2

    .line 50
    const/16 v4, 0x10

    .line 51
    .line 52
    shl-long/2addr v2, v4

    .line 53
    or-long/2addr v0, v2

    .line 54
    invoke-direct {p0}, Lorg/spongycastle/util/test/FixedSecureRandom;->nextValue()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    int-to-long v2, v2

    .line 59
    const/16 v4, 0x8

    .line 60
    .line 61
    shl-long/2addr v2, v4

    .line 62
    or-long/2addr v0, v2

    .line 63
    invoke-direct {p0}, Lorg/spongycastle/util/test/FixedSecureRandom;->nextValue()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    int-to-long v2, v2

    .line 68
    or-long/2addr v0, v2

    .line 69
    return-wide v0
    .line 70
    .line 71
    .line 72
    .line 73
.end method
