.class public abstract Lorg/spongycastle/math/ec/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[B

.field public static final c:[I

.field public static final d:[Lorg/spongycastle/math/ec/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/spongycastle/math/ec/q;->a:[I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    sput-object v1, Lorg/spongycastle/math/ec/q;->b:[B

    .line 13
    .line 14
    new-array v1, v0, [I

    .line 15
    .line 16
    sput-object v1, Lorg/spongycastle/math/ec/q;->c:[I

    .line 17
    .line 18
    new-array v0, v0, [Lorg/spongycastle/math/ec/g;

    .line 19
    .line 20
    sput-object v0, Lorg/spongycastle/math/ec/q;->d:[Lorg/spongycastle/math/ec/g;

    .line 21
    .line 22
    return-void

    .line 23
    :array_0
    .array-data 4
        0xd
        0x29
        0x79
        0x151
        0x381
        0x901
    .end array-data
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
.end method

.method public constructor <init>()V
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
.end method

.method public static a(Ljava/math/BigInteger;)[I
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    ushr-int/lit8 v0, v0, 0x10

    .line 6
    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lorg/spongycastle/math/ec/q;->c:[I

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    shr-int/lit8 v3, v2, 0x1

    .line 32
    .line 33
    new-array v4, v3, [I

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->xor(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sub-int/2addr v2, v0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x1

    .line 43
    :goto_0
    if-ge v7, v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1, v7}, Ljava/math/BigInteger;->testBit(I)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-nez v8, :cond_1

    .line 50
    .line 51
    add-int/lit8 v6, v6, 0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    invoke-virtual {p0, v7}, Ljava/math/BigInteger;->testBit(I)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_2

    .line 59
    .line 60
    const/4 v8, -0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v8, 0x1

    .line 63
    :goto_1
    add-int/lit8 v9, v5, 0x1

    .line 64
    .line 65
    shl-int/lit8 v8, v8, 0x10

    .line 66
    .line 67
    or-int/2addr v6, v8

    .line 68
    aput v6, v4, v5

    .line 69
    .line 70
    add-int/lit8 v7, v7, 0x1

    .line 71
    .line 72
    move v5, v9

    .line 73
    const/4 v6, 0x1

    .line 74
    :goto_2
    add-int/2addr v7, v0

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    add-int/lit8 p0, v5, 0x1

    .line 77
    .line 78
    const/high16 v0, 0x10000

    .line 79
    .line 80
    or-int/2addr v0, v6

    .line 81
    aput v0, v4, v5

    .line 82
    .line 83
    if-le v3, p0, :cond_4

    .line 84
    .line 85
    invoke-static {v4, p0}, Lorg/spongycastle/math/ec/q;->m([II)[I

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    :cond_4
    return-object v4

    .line 90
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    const-string v0, "\'k\' must have bitlength < 2^16"

    .line 93
    .line 94
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0
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
.end method

.method public static b(ILjava/math/BigInteger;)[I
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Lorg/spongycastle/math/ec/q;->a(Ljava/math/BigInteger;)[I

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    if-lt p0, v0, :cond_a

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    if-gt p0, v0, :cond_a

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    ushr-int/2addr v1, v0

    .line 20
    if-nez v1, :cond_9

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    sget-object p0, Lorg/spongycastle/math/ec/q;->c:[I

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    div-int/2addr v1, p0

    .line 36
    const/4 v2, 0x1

    .line 37
    add-int/2addr v1, v2

    .line 38
    new-array v3, v1, [I

    .line 39
    .line 40
    shl-int v4, v2, p0

    .line 41
    .line 42
    add-int/lit8 v5, v4, -0x1

    .line 43
    .line 44
    ushr-int/lit8 v6, v4, 0x1

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    :goto_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    if-gt v8, v11, :cond_7

    .line 55
    .line 56
    invoke-virtual {p1, v8}, Ljava/math/BigInteger;->testBit(I)Z

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    if-ne v11, v10, :cond_2

    .line 61
    .line 62
    add-int/lit8 v8, v8, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {p1, v8}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    and-int/2addr v11, v5

    .line 74
    if-eqz v10, :cond_3

    .line 75
    .line 76
    add-int/lit8 v11, v11, 0x1

    .line 77
    .line 78
    :cond_3
    and-int v10, v11, v6

    .line 79
    .line 80
    if-eqz v10, :cond_4

    .line 81
    .line 82
    const/4 v10, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 v10, 0x0

    .line 85
    :goto_1
    if-eqz v10, :cond_5

    .line 86
    .line 87
    sub-int/2addr v11, v4

    .line 88
    :cond_5
    if-lez v9, :cond_6

    .line 89
    .line 90
    add-int/lit8 v8, v8, -0x1

    .line 91
    .line 92
    :cond_6
    add-int/lit8 v12, v9, 0x1

    .line 93
    .line 94
    shl-int/2addr v11, v0

    .line 95
    or-int/2addr v8, v11

    .line 96
    aput v8, v3, v9

    .line 97
    .line 98
    move v8, p0

    .line 99
    move v9, v12

    .line 100
    goto :goto_0

    .line 101
    :cond_7
    if-le v1, v9, :cond_8

    .line 102
    .line 103
    invoke-static {v3, v9}, Lorg/spongycastle/math/ec/q;->m([II)[I

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :cond_8
    return-object v3

    .line 108
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    const-string p1, "\'k\' must have bitlength < 2^16"

    .line 111
    .line 112
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    const-string p1, "\'width\' must be in the range [2, 16]"

    .line 119
    .line 120
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0
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

.method public static c(Ljava/math/BigInteger;)[B
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lorg/spongycastle/math/ec/q;->b:[B

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/lit8 v3, v2, -0x1

    .line 24
    .line 25
    new-array v4, v3, [B

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->xor(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v5, 0x1

    .line 32
    :goto_0
    if-ge v5, v3, :cond_3

    .line 33
    .line 34
    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->testBit(I)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    add-int/lit8 v6, v5, -0x1

    .line 41
    .line 42
    invoke-virtual {p0, v5}, Ljava/math/BigInteger;->testBit(I)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    const/4 v7, -0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v7, 0x1

    .line 51
    :goto_1
    int-to-byte v7, v7

    .line 52
    aput-byte v7, v4, v6

    .line 53
    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    :cond_2
    add-int/2addr v5, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    add-int/lit8 v2, v2, -0x2

    .line 59
    .line 60
    aput-byte v0, v4, v2

    .line 61
    .line 62
    return-object v4
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
.end method

.method public static d(ILjava/math/BigInteger;)[B
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Lorg/spongycastle/math/ec/q;->c(Ljava/math/BigInteger;)[B

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    if-lt p0, v0, :cond_9

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    if-gt p0, v0, :cond_9

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lorg/spongycastle/math/ec/q;->b:[B

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    add-int/2addr v0, v1

    .line 30
    new-array v2, v0, [B

    .line 31
    .line 32
    shl-int v3, v1, p0

    .line 33
    .line 34
    add-int/lit8 v4, v3, -0x1

    .line 35
    .line 36
    ushr-int/lit8 v5, v3, 0x1

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    :goto_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    if-gt v7, v10, :cond_7

    .line 47
    .line 48
    invoke-virtual {p1, v7}, Ljava/math/BigInteger;->testBit(I)Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    if-ne v10, v9, :cond_2

    .line 53
    .line 54
    add-int/lit8 v7, v7, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p1, v7}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    and-int/2addr v10, v4

    .line 66
    if-eqz v9, :cond_3

    .line 67
    .line 68
    add-int/lit8 v10, v10, 0x1

    .line 69
    .line 70
    :cond_3
    and-int v9, v10, v5

    .line 71
    .line 72
    if-eqz v9, :cond_4

    .line 73
    .line 74
    const/4 v9, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const/4 v9, 0x0

    .line 77
    :goto_1
    if-eqz v9, :cond_5

    .line 78
    .line 79
    sub-int/2addr v10, v3

    .line 80
    :cond_5
    if-lez v8, :cond_6

    .line 81
    .line 82
    add-int/lit8 v7, v7, -0x1

    .line 83
    .line 84
    :cond_6
    add-int/2addr v8, v7

    .line 85
    add-int/lit8 v7, v8, 0x1

    .line 86
    .line 87
    int-to-byte v10, v10

    .line 88
    aput-byte v10, v2, v8

    .line 89
    .line 90
    move v8, v7

    .line 91
    move v7, p0

    .line 92
    goto :goto_0

    .line 93
    :cond_7
    if-le v0, v8, :cond_8

    .line 94
    .line 95
    invoke-static {v2, v8}, Lorg/spongycastle/math/ec/q;->l([BI)[B

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :cond_8
    return-object v2

    .line 100
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    const-string p1, "\'width\' must be in the range [2, 8]"

    .line 103
    .line 104
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0
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

.method public static e(Lorg/spongycastle/math/ec/g;)Lorg/spongycastle/math/ec/p;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/g;->i()Lorg/spongycastle/math/ec/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "bc_wnaf"

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lorg/spongycastle/math/ec/d;->x(Lorg/spongycastle/math/ec/g;Ljava/lang/String;)Lorg/spongycastle/math/ec/k;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lorg/spongycastle/math/ec/q;->f(Lorg/spongycastle/math/ec/k;)Lorg/spongycastle/math/ec/p;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
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

.method public static f(Lorg/spongycastle/math/ec/k;)Lorg/spongycastle/math/ec/p;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    instance-of v0, p0, Lorg/spongycastle/math/ec/p;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lorg/spongycastle/math/ec/p;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Lorg/spongycastle/math/ec/p;

    .line 11
    .line 12
    invoke-direct {p0}, Lorg/spongycastle/math/ec/p;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object p0
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

.method public static g(I)I
    .locals 1

    .line 1
    sget-object v0, Lorg/spongycastle/math/ec/q;->a:[I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/spongycastle/math/ec/q;->h(I[I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public static h(I[I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    aget v1, p1, v0

    .line 6
    .line 7
    if-ge p0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    return v0
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

.method public static i(Lorg/spongycastle/math/ec/g;IZLorg/spongycastle/math/ec/h;)Lorg/spongycastle/math/ec/g;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/g;->i()Lorg/spongycastle/math/ec/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, p2}, Lorg/spongycastle/math/ec/q;->j(Lorg/spongycastle/math/ec/g;IZ)Lorg/spongycastle/math/ec/p;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p3, p0}, Lorg/spongycastle/math/ec/h;->a(Lorg/spongycastle/math/ec/g;)Lorg/spongycastle/math/ec/g;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, "bc_wnaf"

    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Lorg/spongycastle/math/ec/d;->x(Lorg/spongycastle/math/ec/g;Ljava/lang/String;)Lorg/spongycastle/math/ec/k;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lorg/spongycastle/math/ec/q;->f(Lorg/spongycastle/math/ec/k;)Lorg/spongycastle/math/ec/p;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/p;->c()Lorg/spongycastle/math/ec/g;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {p3, v3}, Lorg/spongycastle/math/ec/h;->a(Lorg/spongycastle/math/ec/g;)Lorg/spongycastle/math/ec/g;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Lorg/spongycastle/math/ec/p;->f(Lorg/spongycastle/math/ec/g;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/p;->a()[Lorg/spongycastle/math/ec/g;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    array-length v3, p1

    .line 41
    new-array v4, v3, [Lorg/spongycastle/math/ec/g;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    :goto_0
    array-length v7, p1

    .line 46
    if-ge v6, v7, :cond_1

    .line 47
    .line 48
    aget-object v7, p1, v6

    .line 49
    .line 50
    invoke-interface {p3, v7}, Lorg/spongycastle/math/ec/h;->a(Lorg/spongycastle/math/ec/g;)Lorg/spongycastle/math/ec/g;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    aput-object v7, v4, v6

    .line 55
    .line 56
    add-int/lit8 v6, v6, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v2, v4}, Lorg/spongycastle/math/ec/p;->d([Lorg/spongycastle/math/ec/g;)V

    .line 60
    .line 61
    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    new-array p1, v3, [Lorg/spongycastle/math/ec/g;

    .line 65
    .line 66
    :goto_1
    if-ge v5, v3, :cond_2

    .line 67
    .line 68
    aget-object p2, v4, v5

    .line 69
    .line 70
    invoke-virtual {p2}, Lorg/spongycastle/math/ec/g;->x()Lorg/spongycastle/math/ec/g;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    aput-object p2, p1, v5

    .line 75
    .line 76
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {v2, p1}, Lorg/spongycastle/math/ec/p;->e([Lorg/spongycastle/math/ec/g;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {v0, p0, v1, v2}, Lorg/spongycastle/math/ec/d;->B(Lorg/spongycastle/math/ec/g;Ljava/lang/String;Lorg/spongycastle/math/ec/k;)V

    .line 83
    .line 84
    .line 85
    return-object p0
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
.end method

.method public static j(Lorg/spongycastle/math/ec/g;IZ)Lorg/spongycastle/math/ec/p;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/g;->i()Lorg/spongycastle/math/ec/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "bc_wnaf"

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lorg/spongycastle/math/ec/d;->x(Lorg/spongycastle/math/ec/g;Ljava/lang/String;)Lorg/spongycastle/math/ec/k;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lorg/spongycastle/math/ec/q;->f(Lorg/spongycastle/math/ec/k;)Lorg/spongycastle/math/ec/p;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x2

    .line 16
    sub-int/2addr p1, v3

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v5, 0x1

    .line 23
    shl-int p1, v5, p1

    .line 24
    .line 25
    invoke-virtual {v2}, Lorg/spongycastle/math/ec/p;->a()[Lorg/spongycastle/math/ec/g;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    sget-object v6, Lorg/spongycastle/math/ec/q;->d:[Lorg/spongycastle/math/ec/g;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    array-length v7, v6

    .line 36
    :goto_0
    if-ge v7, p1, :cond_7

    .line 37
    .line 38
    invoke-static {v6, p1}, Lorg/spongycastle/math/ec/q;->k([Lorg/spongycastle/math/ec/g;I)[Lorg/spongycastle/math/ec/g;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    if-ne p1, v5, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/g;->y()Lorg/spongycastle/math/ec/g;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    aput-object v3, v6, v4

    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    if-nez v7, :cond_2

    .line 53
    .line 54
    aput-object p0, v6, v4

    .line 55
    .line 56
    const/4 v8, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v8, v7

    .line 59
    :goto_1
    const/4 v9, 0x0

    .line 60
    if-ne p1, v3, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/g;->E()Lorg/spongycastle/math/ec/g;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    aput-object v3, v6, v5

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-virtual {v2}, Lorg/spongycastle/math/ec/p;->c()Lorg/spongycastle/math/ec/g;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    add-int/lit8 v10, v8, -0x1

    .line 74
    .line 75
    aget-object v10, v6, v10

    .line 76
    .line 77
    if-nez v5, :cond_5

    .line 78
    .line 79
    aget-object v5, v6, v4

    .line 80
    .line 81
    invoke-virtual {v5}, Lorg/spongycastle/math/ec/g;->G()Lorg/spongycastle/math/ec/g;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v2, v5}, Lorg/spongycastle/math/ec/p;->f(Lorg/spongycastle/math/ec/g;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Lorg/spongycastle/math/ec/g;->t()Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-nez v11, :cond_5

    .line 93
    .line 94
    invoke-static {v0}, Lorg/spongycastle/math/ec/b;->k(Lorg/spongycastle/math/ec/d;)Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-eqz v11, :cond_5

    .line 99
    .line 100
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/d;->t()I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    const/16 v12, 0x40

    .line 105
    .line 106
    if-lt v11, v12, :cond_5

    .line 107
    .line 108
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/d;->q()I

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-eq v11, v3, :cond_4

    .line 113
    .line 114
    const/4 v3, 0x3

    .line 115
    if-eq v11, v3, :cond_4

    .line 116
    .line 117
    const/4 v3, 0x4

    .line 118
    if-eq v11, v3, :cond_4

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    invoke-virtual {v5, v4}, Lorg/spongycastle/math/ec/g;->s(I)Lorg/spongycastle/math/ec/e;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {v5}, Lorg/spongycastle/math/ec/g;->q()Lorg/spongycastle/math/ec/e;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3}, Lorg/spongycastle/math/ec/e;->t()Ljava/math/BigInteger;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v5}, Lorg/spongycastle/math/ec/g;->r()Lorg/spongycastle/math/ec/e;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v5}, Lorg/spongycastle/math/ec/e;->t()Ljava/math/BigInteger;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v0, v3, v5}, Lorg/spongycastle/math/ec/d;->f(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/g;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v9}, Lorg/spongycastle/math/ec/e;->o()Lorg/spongycastle/math/ec/e;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3, v9}, Lorg/spongycastle/math/ec/e;->j(Lorg/spongycastle/math/ec/e;)Lorg/spongycastle/math/ec/e;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-virtual {v10, v3}, Lorg/spongycastle/math/ec/g;->C(Lorg/spongycastle/math/ec/e;)Lorg/spongycastle/math/ec/g;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3, v11}, Lorg/spongycastle/math/ec/g;->D(Lorg/spongycastle/math/ec/e;)Lorg/spongycastle/math/ec/g;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    if-nez v7, :cond_5

    .line 162
    .line 163
    aput-object v10, v6, v4

    .line 164
    .line 165
    :cond_5
    :goto_2
    if-ge v8, p1, :cond_6

    .line 166
    .line 167
    add-int/lit8 v3, v8, 0x1

    .line 168
    .line 169
    invoke-virtual {v10, v5}, Lorg/spongycastle/math/ec/g;->a(Lorg/spongycastle/math/ec/g;)Lorg/spongycastle/math/ec/g;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    aput-object v10, v6, v8

    .line 174
    .line 175
    move v8, v3

    .line 176
    goto :goto_2

    .line 177
    :cond_6
    :goto_3
    sub-int v3, p1, v7

    .line 178
    .line 179
    invoke-virtual {v0, v6, v7, v3, v9}, Lorg/spongycastle/math/ec/d;->A([Lorg/spongycastle/math/ec/g;IILorg/spongycastle/math/ec/e;)V

    .line 180
    .line 181
    .line 182
    :cond_7
    :goto_4
    invoke-virtual {v2, v6}, Lorg/spongycastle/math/ec/p;->d([Lorg/spongycastle/math/ec/g;)V

    .line 183
    .line 184
    .line 185
    if-eqz p2, :cond_b

    .line 186
    .line 187
    invoke-virtual {v2}, Lorg/spongycastle/math/ec/p;->b()[Lorg/spongycastle/math/ec/g;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    if-nez p2, :cond_8

    .line 192
    .line 193
    new-array p2, p1, [Lorg/spongycastle/math/ec/g;

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_8
    array-length v4, p2

    .line 197
    if-ge v4, p1, :cond_9

    .line 198
    .line 199
    invoke-static {p2, p1}, Lorg/spongycastle/math/ec/q;->k([Lorg/spongycastle/math/ec/g;I)[Lorg/spongycastle/math/ec/g;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    :cond_9
    :goto_5
    if-ge v4, p1, :cond_a

    .line 204
    .line 205
    aget-object v3, v6, v4

    .line 206
    .line 207
    invoke-virtual {v3}, Lorg/spongycastle/math/ec/g;->x()Lorg/spongycastle/math/ec/g;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    aput-object v3, p2, v4

    .line 212
    .line 213
    add-int/lit8 v4, v4, 0x1

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_a
    invoke-virtual {v2, p2}, Lorg/spongycastle/math/ec/p;->e([Lorg/spongycastle/math/ec/g;)V

    .line 217
    .line 218
    .line 219
    :cond_b
    invoke-virtual {v0, p0, v1, v2}, Lorg/spongycastle/math/ec/d;->B(Lorg/spongycastle/math/ec/g;Ljava/lang/String;Lorg/spongycastle/math/ec/k;)V

    .line 220
    .line 221
    .line 222
    return-object v2
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
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
.end method

.method public static k([Lorg/spongycastle/math/ec/g;I)[Lorg/spongycastle/math/ec/g;
    .locals 2

    .line 1
    new-array p1, p1, [Lorg/spongycastle/math/ec/g;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    return-object p1
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

.method public static l([BI)[B
    .locals 2

    .line 1
    new-array v0, p1, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    return-object v0
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

.method public static m([II)[I
    .locals 2

    .line 1
    new-array v0, p1, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    return-object v0
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
