.class public LSb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/j;


# static fields
.field public static g:[J

.field public static h:[I


# instance fields
.field public a:[J

.field public b:[B

.field public c:I

.field public d:I

.field public e:I

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, LSb/b;->r()[J

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LSb/b;->g:[J

    .line 6
    .line 7
    invoke-static {}, LSb/b;->q()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LSb/b;->h:[I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x120

    .line 1
    invoke-direct {p0, v0}, LSb/b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19

    .line 3
    new-array v0, v0, [J

    iput-object v0, p0, LSb/b;->a:[J

    const/16 v0, 0xc0

    .line 4
    new-array v0, v0, [B

    iput-object v0, p0, LSb/b;->b:[B

    .line 5
    invoke-virtual {p0, p1}, LSb/b;->n(I)V

    return-void
.end method

.method public constructor <init>(LSb/b;)V
    .locals 4

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19

    .line 7
    new-array v0, v0, [J

    iput-object v0, p0, LSb/b;->a:[J

    const/16 v1, 0xc0

    .line 8
    new-array v1, v1, [B

    iput-object v1, p0, LSb/b;->b:[B

    .line 9
    iget-object v1, p1, LSb/b;->a:[J

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget-object v0, p1, LSb/b;->b:[B

    iget-object v1, p0, LSb/b;->b:[B

    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget v0, p1, LSb/b;->c:I

    iput v0, p0, LSb/b;->c:I

    .line 12
    iget v0, p1, LSb/b;->d:I

    iput v0, p0, LSb/b;->d:I

    .line 13
    iget v0, p1, LSb/b;->e:I

    iput v0, p0, LSb/b;->e:I

    .line 14
    iget-boolean p1, p1, LSb/b;->f:Z

    iput-boolean p1, p0, LSb/b;->f:Z

    return-void
.end method

.method public static j([B)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v1, p0, v0

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    and-int/lit16 v4, v1, 0x80

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    shl-int/2addr v1, v3

    .line 17
    xor-int/lit8 v1, v1, 0x71

    .line 18
    .line 19
    int-to-byte v1, v1

    .line 20
    aput-byte v1, p0, v0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    shl-int/2addr v1, v3

    .line 24
    int-to-byte v1, v1

    .line 25
    aput-byte v1, p0, v0

    .line 26
    .line 27
    :goto_1
    return v2
.end method

.method public static m([J)V
    .locals 21

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x19

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    aget-wide v1, p0, v0

    .line 7
    .line 8
    add-int/lit8 v3, v0, 0x1

    .line 9
    .line 10
    aget-wide v4, p0, v3

    .line 11
    .line 12
    not-long v6, v4

    .line 13
    add-int/lit8 v8, v0, 0x2

    .line 14
    .line 15
    aget-wide v9, p0, v8

    .line 16
    .line 17
    and-long/2addr v6, v9

    .line 18
    xor-long/2addr v6, v1

    .line 19
    not-long v11, v9

    .line 20
    add-int/lit8 v13, v0, 0x3

    .line 21
    .line 22
    aget-wide v14, p0, v13

    .line 23
    .line 24
    and-long/2addr v11, v14

    .line 25
    xor-long/2addr v11, v4

    .line 26
    move-wide/from16 v16, v11

    .line 27
    .line 28
    not-long v11, v14

    .line 29
    add-int/lit8 v18, v0, 0x4

    .line 30
    .line 31
    move-wide/from16 v19, v6

    .line 32
    .line 33
    aget-wide v6, p0, v18

    .line 34
    .line 35
    and-long/2addr v11, v6

    .line 36
    xor-long/2addr v9, v11

    .line 37
    not-long v11, v6

    .line 38
    and-long/2addr v11, v1

    .line 39
    xor-long/2addr v11, v14

    .line 40
    not-long v1, v1

    .line 41
    and-long/2addr v1, v4

    .line 42
    xor-long/2addr v1, v6

    .line 43
    aput-wide v19, p0, v0

    .line 44
    .line 45
    aput-wide v16, p0, v3

    .line 46
    .line 47
    aput-wide v9, p0, v8

    .line 48
    .line 49
    aput-wide v11, p0, v13

    .line 50
    .line 51
    aput-wide v1, p0, v18

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x5

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void
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
.end method

.method public static p([JI)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    sget-object v3, LSb/b;->g:[J

    .line 5
    .line 6
    aget-wide v4, v3, p1

    .line 7
    .line 8
    xor-long/2addr v1, v4

    .line 9
    aput-wide v1, p0, v0

    .line 10
    .line 11
    return-void
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

.method public static q()[I
    .locals 6

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aput v1, v0, v1

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    :goto_0
    const/16 v4, 0x18

    .line 12
    .line 13
    if-ge v1, v4, :cond_0

    .line 14
    .line 15
    rem-int/lit8 v4, v3, 0x5

    .line 16
    .line 17
    rem-int/lit8 v5, v2, 0x5

    .line 18
    .line 19
    mul-int/lit8 v5, v5, 0x5

    .line 20
    .line 21
    add-int/2addr v4, v5

    .line 22
    add-int/lit8 v5, v1, 0x1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    mul-int v1, v1, v5

    .line 27
    .line 28
    div-int/lit8 v1, v1, 0x2

    .line 29
    .line 30
    rem-int/lit8 v1, v1, 0x40

    .line 31
    .line 32
    aput v1, v0, v4

    .line 33
    .line 34
    rem-int/lit8 v1, v2, 0x5

    .line 35
    .line 36
    mul-int/lit8 v3, v3, 0x2

    .line 37
    .line 38
    mul-int/lit8 v2, v2, 0x3

    .line 39
    .line 40
    add-int/2addr v3, v2

    .line 41
    rem-int/lit8 v2, v3, 0x5

    .line 42
    .line 43
    move v3, v1

    .line 44
    move v1, v5

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v0
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

.method public static r()[J
    .locals 12

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    new-array v1, v0, [J

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v3, v2, [B

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-byte v2, v3, v4

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    :goto_0
    if-ge v5, v0, :cond_2

    .line 13
    .line 14
    const-wide/16 v6, 0x0

    .line 15
    .line 16
    aput-wide v6, v1, v5

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    :goto_1
    const/4 v7, 0x7

    .line 20
    if-ge v6, v7, :cond_1

    .line 21
    .line 22
    shl-int v7, v2, v6

    .line 23
    .line 24
    sub-int/2addr v7, v2

    .line 25
    invoke-static {v3}, LSb/b;->j([B)Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    if-eqz v8, :cond_0

    .line 30
    .line 31
    aget-wide v8, v1, v5

    .line 32
    .line 33
    const-wide/16 v10, 0x1

    .line 34
    .line 35
    shl-long/2addr v10, v7

    .line 36
    xor-long v7, v8, v10

    .line 37
    .line 38
    aput-wide v7, v1, v5

    .line 39
    .line 40
    :cond_0
    add-int/2addr v6, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    add-int/2addr v5, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-object v1
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

.method public static s(JI)J
    .locals 2

    .line 1
    shl-long v0, p0, p2

    .line 2
    .line 3
    neg-int p2, p2

    .line 4
    ushr-long/2addr p0, p2

    .line 5
    or-long/2addr p0, v0

    .line 6
    return-wide p0
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

.method public static u([J)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    const/4 v3, 0x6

    .line 5
    aget-wide v4, p0, v3

    .line 6
    .line 7
    aput-wide v4, p0, v0

    .line 8
    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    aget-wide v4, p0, v0

    .line 12
    .line 13
    aput-wide v4, p0, v3

    .line 14
    .line 15
    const/16 v3, 0x16

    .line 16
    .line 17
    aget-wide v4, p0, v3

    .line 18
    .line 19
    aput-wide v4, p0, v0

    .line 20
    .line 21
    const/16 v0, 0xe

    .line 22
    .line 23
    aget-wide v4, p0, v0

    .line 24
    .line 25
    aput-wide v4, p0, v3

    .line 26
    .line 27
    const/16 v3, 0x14

    .line 28
    .line 29
    aget-wide v4, p0, v3

    .line 30
    .line 31
    aput-wide v4, p0, v0

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    aget-wide v4, p0, v0

    .line 35
    .line 36
    aput-wide v4, p0, v3

    .line 37
    .line 38
    const/16 v3, 0xc

    .line 39
    .line 40
    aget-wide v4, p0, v3

    .line 41
    .line 42
    aput-wide v4, p0, v0

    .line 43
    .line 44
    const/16 v0, 0xd

    .line 45
    .line 46
    aget-wide v4, p0, v0

    .line 47
    .line 48
    aput-wide v4, p0, v3

    .line 49
    .line 50
    const/16 v3, 0x13

    .line 51
    .line 52
    aget-wide v4, p0, v3

    .line 53
    .line 54
    aput-wide v4, p0, v0

    .line 55
    .line 56
    const/16 v0, 0x17

    .line 57
    .line 58
    aget-wide v4, p0, v0

    .line 59
    .line 60
    aput-wide v4, p0, v3

    .line 61
    .line 62
    const/16 v3, 0xf

    .line 63
    .line 64
    aget-wide v4, p0, v3

    .line 65
    .line 66
    aput-wide v4, p0, v0

    .line 67
    .line 68
    const/4 v0, 0x4

    .line 69
    aget-wide v4, p0, v0

    .line 70
    .line 71
    aput-wide v4, p0, v3

    .line 72
    .line 73
    const/16 v3, 0x18

    .line 74
    .line 75
    aget-wide v4, p0, v3

    .line 76
    .line 77
    aput-wide v4, p0, v0

    .line 78
    .line 79
    const/16 v0, 0x15

    .line 80
    .line 81
    aget-wide v4, p0, v0

    .line 82
    .line 83
    aput-wide v4, p0, v3

    .line 84
    .line 85
    const/16 v3, 0x8

    .line 86
    .line 87
    aget-wide v4, p0, v3

    .line 88
    .line 89
    aput-wide v4, p0, v0

    .line 90
    .line 91
    const/16 v0, 0x10

    .line 92
    .line 93
    aget-wide v4, p0, v0

    .line 94
    .line 95
    aput-wide v4, p0, v3

    .line 96
    .line 97
    const/4 v3, 0x5

    .line 98
    aget-wide v4, p0, v3

    .line 99
    .line 100
    aput-wide v4, p0, v0

    .line 101
    .line 102
    const/4 v0, 0x3

    .line 103
    aget-wide v4, p0, v0

    .line 104
    .line 105
    aput-wide v4, p0, v3

    .line 106
    .line 107
    const/16 v3, 0x12

    .line 108
    .line 109
    aget-wide v4, p0, v3

    .line 110
    .line 111
    aput-wide v4, p0, v0

    .line 112
    .line 113
    const/16 v0, 0x11

    .line 114
    .line 115
    aget-wide v4, p0, v0

    .line 116
    .line 117
    aput-wide v4, p0, v3

    .line 118
    .line 119
    const/16 v3, 0xb

    .line 120
    .line 121
    aget-wide v4, p0, v3

    .line 122
    .line 123
    aput-wide v4, p0, v0

    .line 124
    .line 125
    const/4 v0, 0x7

    .line 126
    aget-wide v4, p0, v0

    .line 127
    .line 128
    aput-wide v4, p0, v3

    .line 129
    .line 130
    const/16 v0, 0xa

    .line 131
    .line 132
    aget-wide v3, p0, v0

    .line 133
    .line 134
    const/4 v0, 0x7

    .line 135
    aput-wide v3, p0, v0

    .line 136
    .line 137
    const/16 v0, 0xa

    .line 138
    .line 139
    aput-wide v1, p0, v0

    .line 140
    .line 141
    return-void
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

.method public static v([J)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    const/16 v1, 0x19

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    aget-wide v1, p0, v0

    .line 7
    .line 8
    sget-object v3, LSb/b;->h:[I

    .line 9
    .line 10
    aget v3, v3, v0

    .line 11
    .line 12
    invoke-static {v1, v2, v3}, LSb/b;->s(JI)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    aput-wide v1, p0, v0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static x([J)V
    .locals 33

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    const/4 v3, 0x5

    .line 5
    aget-wide v4, p0, v3

    .line 6
    .line 7
    xor-long/2addr v1, v4

    .line 8
    const/16 v4, 0xa

    .line 9
    .line 10
    aget-wide v5, p0, v4

    .line 11
    .line 12
    xor-long/2addr v1, v5

    .line 13
    const/16 v5, 0xf

    .line 14
    .line 15
    aget-wide v6, p0, v5

    .line 16
    .line 17
    xor-long/2addr v1, v6

    .line 18
    const/16 v6, 0x14

    .line 19
    .line 20
    aget-wide v7, p0, v6

    .line 21
    .line 22
    xor-long/2addr v1, v7

    .line 23
    const/4 v7, 0x1

    .line 24
    aget-wide v8, p0, v7

    .line 25
    .line 26
    const/4 v10, 0x6

    .line 27
    aget-wide v11, p0, v10

    .line 28
    .line 29
    xor-long/2addr v8, v11

    .line 30
    const/16 v11, 0xb

    .line 31
    .line 32
    aget-wide v12, p0, v11

    .line 33
    .line 34
    xor-long/2addr v8, v12

    .line 35
    const/16 v12, 0x10

    .line 36
    .line 37
    aget-wide v13, p0, v12

    .line 38
    .line 39
    xor-long/2addr v8, v13

    .line 40
    const/16 v13, 0x15

    .line 41
    .line 42
    aget-wide v14, p0, v13

    .line 43
    .line 44
    xor-long/2addr v8, v14

    .line 45
    const/4 v14, 0x2

    .line 46
    aget-wide v15, p0, v14

    .line 47
    .line 48
    const/16 v17, 0x7

    .line 49
    .line 50
    aget-wide v18, p0, v17

    .line 51
    .line 52
    xor-long v15, v15, v18

    .line 53
    .line 54
    const/16 v18, 0xc

    .line 55
    .line 56
    aget-wide v19, p0, v18

    .line 57
    .line 58
    xor-long v15, v15, v19

    .line 59
    .line 60
    const/16 v19, 0x11

    .line 61
    .line 62
    aget-wide v20, p0, v19

    .line 63
    .line 64
    xor-long v15, v15, v20

    .line 65
    .line 66
    const/16 v20, 0x16

    .line 67
    .line 68
    aget-wide v21, p0, v20

    .line 69
    .line 70
    xor-long v14, v15, v21

    .line 71
    .line 72
    const/16 v16, 0x3

    .line 73
    .line 74
    aget-wide v21, p0, v16

    .line 75
    .line 76
    const/16 v23, 0x8

    .line 77
    .line 78
    aget-wide v24, p0, v23

    .line 79
    .line 80
    xor-long v21, v21, v24

    .line 81
    .line 82
    const/16 v24, 0xd

    .line 83
    .line 84
    aget-wide v25, p0, v24

    .line 85
    .line 86
    xor-long v21, v21, v25

    .line 87
    .line 88
    const/16 v25, 0x12

    .line 89
    .line 90
    aget-wide v26, p0, v25

    .line 91
    .line 92
    xor-long v21, v21, v26

    .line 93
    .line 94
    const/16 v26, 0x17

    .line 95
    .line 96
    aget-wide v27, p0, v26

    .line 97
    .line 98
    xor-long v12, v21, v27

    .line 99
    .line 100
    const/16 v21, 0x4

    .line 101
    .line 102
    aget-wide v27, p0, v21

    .line 103
    .line 104
    const/16 v22, 0x9

    .line 105
    .line 106
    aget-wide v29, p0, v22

    .line 107
    .line 108
    xor-long v27, v27, v29

    .line 109
    .line 110
    const/16 v29, 0xe

    .line 111
    .line 112
    aget-wide v29, p0, v29

    .line 113
    .line 114
    xor-long v27, v27, v29

    .line 115
    .line 116
    const/16 v29, 0x13

    .line 117
    .line 118
    aget-wide v29, p0, v29

    .line 119
    .line 120
    xor-long v27, v27, v29

    .line 121
    .line 122
    const/16 v29, 0x18

    .line 123
    .line 124
    aget-wide v29, p0, v29

    .line 125
    .line 126
    move-wide/from16 v31, v12

    .line 127
    .line 128
    xor-long v11, v27, v29

    .line 129
    .line 130
    invoke-static {v8, v9, v7}, LSb/b;->s(JI)J

    .line 131
    .line 132
    .line 133
    move-result-wide v27

    .line 134
    xor-long v27, v27, v11

    .line 135
    .line 136
    aget-wide v29, p0, v0

    .line 137
    .line 138
    xor-long v29, v29, v27

    .line 139
    .line 140
    aput-wide v29, p0, v0

    .line 141
    .line 142
    aget-wide v29, p0, v3

    .line 143
    .line 144
    xor-long v29, v29, v27

    .line 145
    .line 146
    aput-wide v29, p0, v3

    .line 147
    .line 148
    aget-wide v29, p0, v4

    .line 149
    .line 150
    xor-long v29, v29, v27

    .line 151
    .line 152
    aput-wide v29, p0, v4

    .line 153
    .line 154
    aget-wide v3, p0, v5

    .line 155
    .line 156
    xor-long v3, v3, v27

    .line 157
    .line 158
    aput-wide v3, p0, v5

    .line 159
    .line 160
    aget-wide v3, p0, v6

    .line 161
    .line 162
    xor-long v3, v3, v27

    .line 163
    .line 164
    aput-wide v3, p0, v6

    .line 165
    .line 166
    invoke-static {v14, v15, v7}, LSb/b;->s(JI)J

    .line 167
    .line 168
    .line 169
    move-result-wide v3

    .line 170
    xor-long/2addr v3, v1

    .line 171
    aget-wide v5, p0, v7

    .line 172
    .line 173
    xor-long/2addr v5, v3

    .line 174
    aput-wide v5, p0, v7

    .line 175
    .line 176
    aget-wide v5, p0, v10

    .line 177
    .line 178
    xor-long/2addr v5, v3

    .line 179
    aput-wide v5, p0, v10

    .line 180
    .line 181
    const/16 v0, 0xb

    .line 182
    .line 183
    aget-wide v5, p0, v0

    .line 184
    .line 185
    xor-long/2addr v5, v3

    .line 186
    aput-wide v5, p0, v0

    .line 187
    .line 188
    const/16 v0, 0x10

    .line 189
    .line 190
    aget-wide v5, p0, v0

    .line 191
    .line 192
    xor-long/2addr v5, v3

    .line 193
    aput-wide v5, p0, v0

    .line 194
    .line 195
    const/16 v0, 0x15

    .line 196
    .line 197
    aget-wide v5, p0, v0

    .line 198
    .line 199
    xor-long/2addr v3, v5

    .line 200
    aput-wide v3, p0, v0

    .line 201
    .line 202
    move-wide/from16 v3, v31

    .line 203
    .line 204
    invoke-static {v3, v4, v7}, LSb/b;->s(JI)J

    .line 205
    .line 206
    .line 207
    move-result-wide v5

    .line 208
    xor-long/2addr v5, v8

    .line 209
    const/4 v0, 0x2

    .line 210
    aget-wide v8, p0, v0

    .line 211
    .line 212
    xor-long/2addr v8, v5

    .line 213
    aput-wide v8, p0, v0

    .line 214
    .line 215
    aget-wide v8, p0, v17

    .line 216
    .line 217
    xor-long/2addr v8, v5

    .line 218
    aput-wide v8, p0, v17

    .line 219
    .line 220
    aget-wide v8, p0, v18

    .line 221
    .line 222
    xor-long/2addr v8, v5

    .line 223
    aput-wide v8, p0, v18

    .line 224
    .line 225
    aget-wide v8, p0, v19

    .line 226
    .line 227
    xor-long/2addr v8, v5

    .line 228
    aput-wide v8, p0, v19

    .line 229
    .line 230
    aget-wide v8, p0, v20

    .line 231
    .line 232
    xor-long/2addr v5, v8

    .line 233
    aput-wide v5, p0, v20

    .line 234
    .line 235
    invoke-static {v11, v12, v7}, LSb/b;->s(JI)J

    .line 236
    .line 237
    .line 238
    move-result-wide v5

    .line 239
    xor-long/2addr v5, v14

    .line 240
    aget-wide v8, p0, v16

    .line 241
    .line 242
    xor-long/2addr v8, v5

    .line 243
    aput-wide v8, p0, v16

    .line 244
    .line 245
    aget-wide v8, p0, v23

    .line 246
    .line 247
    xor-long/2addr v8, v5

    .line 248
    aput-wide v8, p0, v23

    .line 249
    .line 250
    aget-wide v8, p0, v24

    .line 251
    .line 252
    xor-long/2addr v8, v5

    .line 253
    aput-wide v8, p0, v24

    .line 254
    .line 255
    aget-wide v8, p0, v25

    .line 256
    .line 257
    xor-long/2addr v8, v5

    .line 258
    aput-wide v8, p0, v25

    .line 259
    .line 260
    aget-wide v8, p0, v26

    .line 261
    .line 262
    xor-long/2addr v5, v8

    .line 263
    aput-wide v5, p0, v26

    .line 264
    .line 265
    invoke-static {v1, v2, v7}, LSb/b;->s(JI)J

    .line 266
    .line 267
    .line 268
    move-result-wide v0

    .line 269
    xor-long/2addr v0, v3

    .line 270
    aget-wide v2, p0, v21

    .line 271
    .line 272
    xor-long/2addr v2, v0

    .line 273
    aput-wide v2, p0, v21

    .line 274
    .line 275
    aget-wide v2, p0, v22

    .line 276
    .line 277
    xor-long/2addr v2, v0

    .line 278
    aput-wide v2, p0, v22

    .line 279
    .line 280
    const/16 v2, 0xe

    .line 281
    .line 282
    aget-wide v3, p0, v2

    .line 283
    .line 284
    xor-long/2addr v3, v0

    .line 285
    aput-wide v3, p0, v2

    .line 286
    .line 287
    const/16 v2, 0x13

    .line 288
    .line 289
    aget-wide v3, p0, v2

    .line 290
    .line 291
    xor-long/2addr v3, v0

    .line 292
    aput-wide v3, p0, v2

    .line 293
    .line 294
    const/16 v2, 0x18

    .line 295
    .line 296
    aget-wide v3, p0, v2

    .line 297
    .line 298
    xor-long/2addr v0, v3

    .line 299
    aput-wide v0, p0, v2

    .line 300
    .line 301
    return-void
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
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
.end method


# virtual methods
.method public a([BI)I
    .locals 2

    .line 1
    iget v0, p0, LSb/b;->e:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    invoke-virtual {p0, p1, p2, v0, v1}, LSb/b;->w([BIJ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LSb/b;->reset()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LSb/b;->d()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
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

.method public b(B)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-byte p1, v1, v2

    .line 6
    .line 7
    invoke-virtual {p0, v1, v2, v0}, LSb/b;->k([BII)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public c([BII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LSb/b;->k([BII)V

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

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, LSb/b;->e:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    return v0
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

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, LSb/b;->c:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    return v0
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

.method public final g([BI)V
    .locals 7

    .line 1
    iget v0, p0, LSb/b;->c:I

    .line 2
    .line 3
    shr-int/lit8 v0, v0, 0x6

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LSb/b;->a:[J

    .line 9
    .line 10
    aget-wide v3, v2, v1

    .line 11
    .line 12
    invoke-static {p1, p2}, Lorg/spongycastle/util/g;->g([BI)J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    xor-long/2addr v3, v5

    .line 17
    aput-wide v3, v2, v1

    .line 18
    .line 19
    add-int/lit8 p2, p2, 0x8

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, LSb/b;->i()V

    .line 25
    .line 26
    .line 27
    return-void
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

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Keccak-"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, LSb/b;->e:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
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
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, LSb/b;->a:[J

    .line 2
    .line 3
    iget v1, p0, LSb/b;->c:I

    .line 4
    .line 5
    shr-int/lit8 v1, v1, 0x6

    .line 6
    .line 7
    iget-object v2, p0, LSb/b;->b:[B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v0, v3, v1, v2, v3}, Lorg/spongycastle/util/g;->l([JII[BI)V

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

.method public final i()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x18

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LSb/b;->a:[J

    .line 7
    .line 8
    invoke-static {v1}, LSb/b;->x([J)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LSb/b;->a:[J

    .line 12
    .line 13
    invoke-static {v1}, LSb/b;->v([J)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LSb/b;->a:[J

    .line 17
    .line 18
    invoke-static {v1}, LSb/b;->u([J)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LSb/b;->a:[J

    .line 22
    .line 23
    invoke-static {v1}, LSb/b;->m([J)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LSb/b;->a:[J

    .line 27
    .line 28
    invoke-static {v1, v0}, LSb/b;->p([JI)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
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
.end method

.method public k([BII)V
    .locals 7

    .line 1
    iget v0, p0, LSb/b;->d:I

    .line 2
    .line 3
    rem-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    if-nez v1, :cond_5

    .line 6
    .line 7
    iget-boolean v1, p0, LSb/b;->f:Z

    .line 8
    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    shr-int/lit8 v0, v0, 0x3

    .line 12
    .line 13
    iget v1, p0, LSb/b;->c:I

    .line 14
    .line 15
    shr-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :cond_0
    :goto_0
    if-ge v3, p3, :cond_3

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    sub-int v4, p3, v1

    .line 24
    .line 25
    if-gt v3, v4, :cond_2

    .line 26
    .line 27
    :cond_1
    add-int v5, p2, v3

    .line 28
    .line 29
    invoke-virtual {p0, p1, v5}, LSb/b;->g([BI)V

    .line 30
    .line 31
    .line 32
    add-int/2addr v3, v1

    .line 33
    if-le v3, v4, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sub-int v4, v1, v0

    .line 37
    .line 38
    sub-int v5, p3, v3

    .line 39
    .line 40
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    add-int v5, p2, v3

    .line 45
    .line 46
    iget-object v6, p0, LSb/b;->b:[B

    .line 47
    .line 48
    invoke-static {p1, v5, v6, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    add-int/2addr v0, v4

    .line 52
    add-int/2addr v3, v4

    .line 53
    if-ne v0, v1, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, LSb/b;->b:[B

    .line 56
    .line 57
    invoke-virtual {p0, v0, v2}, LSb/b;->g([BI)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    shl-int/lit8 p1, v0, 0x3

    .line 63
    .line 64
    iput p1, p0, LSb/b;->d:I

    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p2, "attempt to absorb while squeezing"

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string p2, "attempt to absorb with odd length queue"

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
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

.method public l(II)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p2, v0, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x7

    .line 5
    if-gt p2, v1, :cond_2

    .line 6
    .line 7
    iget v1, p0, LSb/b;->d:I

    .line 8
    .line 9
    rem-int/lit8 v2, v1, 0x8

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    iget-boolean v2, p0, LSb/b;->f:Z

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    shl-int v2, v0, p2

    .line 18
    .line 19
    sub-int/2addr v2, v0

    .line 20
    iget-object v0, p0, LSb/b;->b:[B

    .line 21
    .line 22
    shr-int/lit8 v3, v1, 0x3

    .line 23
    .line 24
    and-int/2addr p1, v2

    .line 25
    int-to-byte p1, p1

    .line 26
    aput-byte p1, v0, v3

    .line 27
    .line 28
    add-int/2addr v1, p2

    .line 29
    iput v1, p0, LSb/b;->d:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string p2, "attempt to absorb while squeezing"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "attempt to absorb with odd length queue"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string p2, "\'bits\' must be in the range 1 to 7"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
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
.end method

.method public final n(I)V
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xe0

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x100

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x120

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x180

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x200

    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, "bitLength must be one of 128, 224, 256, 288, 384, or 512."

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    :goto_0
    shl-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    rsub-int p1, p1, 0x640

    .line 37
    .line 38
    invoke-virtual {p0, p1}, LSb/b;->o(I)V

    .line 39
    .line 40
    .line 41
    return-void
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
.end method

.method public final o(I)V
    .locals 6

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    const/16 v0, 0x640

    .line 4
    .line 5
    if-ge p1, v0, :cond_1

    .line 6
    .line 7
    rem-int/lit8 v1, p1, 0x40

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iput p1, p0, LSb/b;->c:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    iget-object v3, p0, LSb/b;->a:[J

    .line 16
    .line 17
    array-length v4, v3

    .line 18
    if-ge v2, v4, :cond_0

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    aput-wide v4, v3, v2

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, p0, LSb/b;->b:[B

    .line 28
    .line 29
    invoke-static {v2, v1}, Lorg/spongycastle/util/a;->n([BB)V

    .line 30
    .line 31
    .line 32
    iput v1, p0, LSb/b;->d:I

    .line 33
    .line 34
    iput-boolean v1, p0, LSb/b;->f:Z

    .line 35
    .line 36
    sub-int/2addr v0, p1

    .line 37
    div-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    iput v0, p0, LSb/b;->e:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "invalid rate value"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
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
.end method

.method public reset()V
    .locals 1

    .line 1
    iget v0, p0, LSb/b;->e:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LSb/b;->n(I)V

    .line 4
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
.end method

.method public final t()V
    .locals 12

    .line 1
    iget-object v0, p0, LSb/b;->b:[B

    .line 2
    .line 3
    iget v1, p0, LSb/b;->d:I

    .line 4
    .line 5
    shr-int/lit8 v2, v1, 0x3

    .line 6
    .line 7
    aget-byte v3, v0, v2

    .line 8
    .line 9
    and-int/lit8 v4, v1, 0x7

    .line 10
    .line 11
    const-wide/16 v5, 0x1

    .line 12
    .line 13
    shl-long v7, v5, v4

    .line 14
    .line 15
    long-to-int v4, v7

    .line 16
    int-to-byte v4, v4

    .line 17
    or-int/2addr v3, v4

    .line 18
    int-to-byte v3, v3

    .line 19
    aput-byte v3, v0, v2

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    add-int/2addr v1, v2

    .line 23
    iput v1, p0, LSb/b;->d:I

    .line 24
    .line 25
    iget v3, p0, LSb/b;->c:I

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-ne v1, v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v0, v4}, LSb/b;->g([BI)V

    .line 31
    .line 32
    .line 33
    iput v4, p0, LSb/b;->d:I

    .line 34
    .line 35
    :cond_0
    iget v0, p0, LSb/b;->d:I

    .line 36
    .line 37
    shr-int/lit8 v1, v0, 0x6

    .line 38
    .line 39
    and-int/lit8 v0, v0, 0x3f

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_0
    if-ge v4, v1, :cond_1

    .line 43
    .line 44
    iget-object v7, p0, LSb/b;->a:[J

    .line 45
    .line 46
    aget-wide v8, v7, v4

    .line 47
    .line 48
    iget-object v10, p0, LSb/b;->b:[B

    .line 49
    .line 50
    invoke-static {v10, v3}, Lorg/spongycastle/util/g;->g([BI)J

    .line 51
    .line 52
    .line 53
    move-result-wide v10

    .line 54
    xor-long/2addr v8, v10

    .line 55
    aput-wide v8, v7, v4

    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x8

    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    if-lez v0, :cond_2

    .line 63
    .line 64
    shl-long v7, v5, v0

    .line 65
    .line 66
    sub-long/2addr v7, v5

    .line 67
    iget-object v0, p0, LSb/b;->a:[J

    .line 68
    .line 69
    aget-wide v4, v0, v1

    .line 70
    .line 71
    iget-object v6, p0, LSb/b;->b:[B

    .line 72
    .line 73
    invoke-static {v6, v3}, Lorg/spongycastle/util/g;->g([BI)J

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    and-long v6, v9, v7

    .line 78
    .line 79
    xor-long v3, v4, v6

    .line 80
    .line 81
    aput-wide v3, v0, v1

    .line 82
    .line 83
    :cond_2
    iget-object v0, p0, LSb/b;->a:[J

    .line 84
    .line 85
    iget v1, p0, LSb/b;->c:I

    .line 86
    .line 87
    sub-int/2addr v1, v2

    .line 88
    shr-int/lit8 v1, v1, 0x6

    .line 89
    .line 90
    aget-wide v3, v0, v1

    .line 91
    .line 92
    const-wide/high16 v5, -0x8000000000000000L

    .line 93
    .line 94
    xor-long/2addr v3, v5

    .line 95
    aput-wide v3, v0, v1

    .line 96
    .line 97
    invoke-virtual {p0}, LSb/b;->i()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, LSb/b;->h()V

    .line 101
    .line 102
    .line 103
    iget v0, p0, LSb/b;->c:I

    .line 104
    .line 105
    iput v0, p0, LSb/b;->d:I

    .line 106
    .line 107
    iput-boolean v2, p0, LSb/b;->f:Z

    .line 108
    .line 109
    return-void
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

.method public w([BIJ)V
    .locals 9

    .line 1
    iget-boolean v0, p0, LSb/b;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LSb/b;->t()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-wide/16 v0, 0x8

    .line 9
    .line 10
    rem-long v2, p3, v0

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v6, v2, v4

    .line 15
    .line 16
    if-nez v6, :cond_3

    .line 17
    .line 18
    :goto_0
    cmp-long v2, v4, p3

    .line 19
    .line 20
    if-gez v2, :cond_2

    .line 21
    .line 22
    iget v2, p0, LSb/b;->d:I

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, LSb/b;->i()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LSb/b;->h()V

    .line 30
    .line 31
    .line 32
    iget v2, p0, LSb/b;->c:I

    .line 33
    .line 34
    iput v2, p0, LSb/b;->d:I

    .line 35
    .line 36
    :cond_1
    iget v2, p0, LSb/b;->d:I

    .line 37
    .line 38
    int-to-long v2, v2

    .line 39
    sub-long v6, p3, v4

    .line 40
    .line 41
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    long-to-int v3, v2

    .line 46
    iget-object v2, p0, LSb/b;->b:[B

    .line 47
    .line 48
    iget v6, p0, LSb/b;->c:I

    .line 49
    .line 50
    iget v7, p0, LSb/b;->d:I

    .line 51
    .line 52
    sub-int/2addr v6, v7

    .line 53
    div-int/lit8 v6, v6, 0x8

    .line 54
    .line 55
    div-long v7, v4, v0

    .line 56
    .line 57
    long-to-int v8, v7

    .line 58
    add-int/2addr v8, p2

    .line 59
    div-int/lit8 v7, v3, 0x8

    .line 60
    .line 61
    invoke-static {v2, v6, p1, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    iget v2, p0, LSb/b;->d:I

    .line 65
    .line 66
    sub-int/2addr v2, v3

    .line 67
    iput v2, p0, LSb/b;->d:I

    .line 68
    .line 69
    int-to-long v2, v3

    .line 70
    add-long/2addr v4, v2

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    return-void

    .line 73
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string p2, "outputLength not a multiple of 8"

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
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
