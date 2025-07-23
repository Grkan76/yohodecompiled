.class public Lorg/xbill/DNS/utils/base32;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbill/DNS/utils/base32$Alphabet;
    }
.end annotation


# instance fields
.field private final alphabet:Ljava/lang/String;

.field private final lowercase:Z

.field private final padding:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xbill/DNS/utils/base32;->alphabet:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lorg/xbill/DNS/utils/base32;->padding:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lorg/xbill/DNS/utils/base32;->lowercase:Z

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

.method private static blockLenToPadding(I)I
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    if-eq p0, v2, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    return v2

    :cond_4
    const/4 p0, 0x6

    return p0
.end method

.method private static paddingToBlockLen(I)I
    .locals 3

    if-eqz p0, :cond_4

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v2, 0x3

    if-eq p0, v2, :cond_2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x2

    return p0

    :cond_2
    return v2

    :cond_3
    return v0

    :cond_4
    const/4 p0, 0x5

    return p0
.end method


# virtual methods
.method public fromString(Ljava/lang/String;)[B
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->getBytes()[B

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    array-length v3, v2

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_0
    if-ge v5, v3, :cond_1

    .line 16
    .line 17
    aget-byte v6, v2, v5

    .line 18
    .line 19
    int-to-char v6, v6

    .line 20
    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-nez v7, :cond_0

    .line 25
    .line 26
    invoke-static {v6}, Ljava/lang/Character;->toUpperCase(C)C

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    int-to-byte v6, v6

    .line 31
    invoke-virtual {v1, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-boolean v2, v0, Lorg/xbill/DNS/utils/base32;->padding:Z

    .line 38
    .line 39
    const/16 v3, 0x3d

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/16 v6, 0x8

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    rem-int/2addr v2, v6

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    rem-int/2addr v2, v6

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 70
    .line 71
    .line 72
    new-instance v7, Ljava/io/DataOutputStream;

    .line 73
    .line 74
    invoke-direct {v7, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 75
    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    :goto_2
    array-length v9, v2

    .line 79
    div-int/2addr v9, v6

    .line 80
    if-ge v8, v9, :cond_9

    .line 81
    .line 82
    new-array v9, v6, [S

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    const/16 v11, 0x8

    .line 86
    .line 87
    :goto_3
    if-ge v10, v6, :cond_6

    .line 88
    .line 89
    mul-int/lit8 v12, v8, 0x8

    .line 90
    .line 91
    add-int/2addr v12, v10

    .line 92
    aget-byte v12, v2, v12

    .line 93
    .line 94
    int-to-char v13, v12

    .line 95
    if-ne v13, v3, :cond_4

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    iget-object v13, v0, Lorg/xbill/DNS/utils/base32;->alphabet:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v13, v12}, Ljava/lang/String;->indexOf(I)I

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    int-to-short v12, v12

    .line 105
    aput-short v12, v9, v10

    .line 106
    .line 107
    if-gez v12, :cond_5

    .line 108
    .line 109
    return-object v5

    .line 110
    :cond_5
    add-int/lit8 v11, v11, -0x1

    .line 111
    .line 112
    add-int/lit8 v10, v10, 0x1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    :goto_4
    invoke-static {v11}, Lorg/xbill/DNS/utils/base32;->paddingToBlockLen(I)I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-gez v10, :cond_7

    .line 120
    .line 121
    return-object v5

    .line 122
    :cond_7
    aget-short v11, v9, v4

    .line 123
    .line 124
    const/4 v12, 0x3

    .line 125
    shl-int/2addr v11, v12

    .line 126
    const/4 v13, 0x1

    .line 127
    aget-short v14, v9, v13

    .line 128
    .line 129
    shr-int/lit8 v15, v14, 0x2

    .line 130
    .line 131
    or-int/2addr v11, v15

    .line 132
    and-int/2addr v14, v12

    .line 133
    const/4 v15, 0x6

    .line 134
    shl-int/2addr v14, v15

    .line 135
    const/16 v16, 0x2

    .line 136
    .line 137
    aget-short v17, v9, v16

    .line 138
    .line 139
    shl-int/lit8 v13, v17, 0x1

    .line 140
    .line 141
    or-int/2addr v13, v14

    .line 142
    aget-short v12, v9, v12

    .line 143
    .line 144
    shr-int/lit8 v14, v12, 0x4

    .line 145
    .line 146
    or-int/2addr v13, v14

    .line 147
    and-int/lit8 v12, v12, 0xf

    .line 148
    .line 149
    const/4 v14, 0x4

    .line 150
    shl-int/2addr v12, v14

    .line 151
    aget-short v14, v9, v14

    .line 152
    .line 153
    shr-int/lit8 v17, v14, 0x1

    .line 154
    .line 155
    and-int/lit8 v17, v17, 0xf

    .line 156
    .line 157
    or-int v12, v12, v17

    .line 158
    .line 159
    const/16 v17, 0x7

    .line 160
    .line 161
    shl-int/lit8 v14, v14, 0x7

    .line 162
    .line 163
    const/16 v18, 0x5

    .line 164
    .line 165
    aget-short v19, v9, v18

    .line 166
    .line 167
    shl-int/lit8 v16, v19, 0x2

    .line 168
    .line 169
    or-int v14, v14, v16

    .line 170
    .line 171
    aget-short v15, v9, v15

    .line 172
    .line 173
    shr-int/lit8 v16, v15, 0x3

    .line 174
    .line 175
    or-int v14, v14, v16

    .line 176
    .line 177
    and-int/lit8 v15, v15, 0x7

    .line 178
    .line 179
    shl-int/lit8 v15, v15, 0x5

    .line 180
    .line 181
    aget-short v9, v9, v17

    .line 182
    .line 183
    or-int/2addr v9, v15

    .line 184
    filled-new-array {v11, v13, v12, v14, v9}, [I

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    const/4 v11, 0x0

    .line 189
    :goto_5
    if-ge v11, v10, :cond_8

    .line 190
    .line 191
    :try_start_0
    aget v12, v9, v11

    .line 192
    .line 193
    and-int/lit16 v12, v12, 0xff

    .line 194
    .line 195
    int-to-byte v12, v12

    .line 196
    invoke-virtual {v7, v12}, Ljava/io/DataOutputStream;->writeByte(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    .line 198
    .line 199
    add-int/lit8 v11, v11, 0x1

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :catch_0
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_9
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    return-object v1
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

.method public toString([B)Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    array-length v5, v1

    .line 13
    const/4 v6, 0x4

    .line 14
    add-int/2addr v5, v6

    .line 15
    const/4 v7, 0x5

    .line 16
    div-int/2addr v5, v7

    .line 17
    if-ge v4, v5, :cond_5

    .line 18
    .line 19
    new-array v5, v7, [S

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x5

    .line 23
    :goto_1
    if-ge v8, v7, :cond_1

    .line 24
    .line 25
    mul-int/lit8 v10, v4, 0x5

    .line 26
    .line 27
    add-int/2addr v10, v8

    .line 28
    array-length v11, v1

    .line 29
    if-ge v10, v11, :cond_0

    .line 30
    .line 31
    aget-byte v10, v1, v10

    .line 32
    .line 33
    and-int/lit16 v10, v10, 0xff

    .line 34
    .line 35
    int-to-short v10, v10

    .line 36
    aput-short v10, v5, v8

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    aput-short v3, v5, v8

    .line 40
    .line 41
    add-int/lit8 v9, v9, -0x1

    .line 42
    .line 43
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-static {v9}, Lorg/xbill/DNS/utils/base32;->blockLenToPadding(I)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    aget-short v8, v5, v3

    .line 51
    .line 52
    shr-int/lit8 v9, v8, 0x3

    .line 53
    .line 54
    and-int/lit8 v9, v9, 0x1f

    .line 55
    .line 56
    int-to-byte v10, v9

    .line 57
    and-int/lit8 v8, v8, 0x7

    .line 58
    .line 59
    const/4 v9, 0x2

    .line 60
    shl-int/2addr v8, v9

    .line 61
    const/4 v11, 0x1

    .line 62
    aget-short v12, v5, v11

    .line 63
    .line 64
    shr-int/lit8 v13, v12, 0x6

    .line 65
    .line 66
    const/4 v14, 0x3

    .line 67
    and-int/2addr v13, v14

    .line 68
    or-int/2addr v8, v13

    .line 69
    int-to-byte v8, v8

    .line 70
    shr-int/lit8 v13, v12, 0x1

    .line 71
    .line 72
    and-int/lit8 v13, v13, 0x1f

    .line 73
    .line 74
    int-to-byte v13, v13

    .line 75
    and-int/2addr v12, v11

    .line 76
    shl-int/2addr v12, v6

    .line 77
    aget-short v9, v5, v9

    .line 78
    .line 79
    shr-int/lit8 v15, v9, 0x4

    .line 80
    .line 81
    and-int/lit8 v15, v15, 0xf

    .line 82
    .line 83
    or-int/2addr v12, v15

    .line 84
    int-to-byte v15, v12

    .line 85
    and-int/lit8 v9, v9, 0xf

    .line 86
    .line 87
    shl-int/2addr v9, v11

    .line 88
    aget-short v12, v5, v14

    .line 89
    .line 90
    shr-int/lit8 v16, v12, 0x7

    .line 91
    .line 92
    and-int/lit8 v11, v16, 0x1

    .line 93
    .line 94
    or-int/2addr v9, v11

    .line 95
    int-to-byte v9, v9

    .line 96
    shr-int/lit8 v11, v12, 0x2

    .line 97
    .line 98
    and-int/lit8 v11, v11, 0x1f

    .line 99
    .line 100
    int-to-byte v11, v11

    .line 101
    and-int/2addr v12, v14

    .line 102
    shl-int/2addr v12, v14

    .line 103
    aget-short v5, v5, v6

    .line 104
    .line 105
    shr-int/lit8 v6, v5, 0x5

    .line 106
    .line 107
    and-int/lit8 v6, v6, 0x7

    .line 108
    .line 109
    or-int/2addr v6, v12

    .line 110
    int-to-byte v6, v6

    .line 111
    and-int/lit8 v5, v5, 0x1f

    .line 112
    .line 113
    int-to-byte v5, v5

    .line 114
    move/from16 v16, v11

    .line 115
    .line 116
    move v11, v8

    .line 117
    move v12, v13

    .line 118
    move v13, v15

    .line 119
    move v14, v9

    .line 120
    move/from16 v15, v16

    .line 121
    .line 122
    move/from16 v16, v6

    .line 123
    .line 124
    move/from16 v17, v5

    .line 125
    .line 126
    filled-new-array/range {v10 .. v17}, [I

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    const/4 v6, 0x0

    .line 131
    :goto_3
    const/16 v8, 0x8

    .line 132
    .line 133
    rsub-int/lit8 v9, v7, 0x8

    .line 134
    .line 135
    if-ge v6, v9, :cond_3

    .line 136
    .line 137
    iget-object v8, v0, Lorg/xbill/DNS/utils/base32;->alphabet:Ljava/lang/String;

    .line 138
    .line 139
    aget v9, v5, v6

    .line 140
    .line 141
    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    iget-boolean v9, v0, Lorg/xbill/DNS/utils/base32;->lowercase:Z

    .line 146
    .line 147
    if-eqz v9, :cond_2

    .line 148
    .line 149
    invoke-static {v8}, Ljava/lang/Character;->toLowerCase(C)C

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    :cond_2
    invoke-virtual {v2, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 154
    .line 155
    .line 156
    add-int/lit8 v6, v6, 0x1

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_3
    iget-boolean v5, v0, Lorg/xbill/DNS/utils/base32;->padding:Z

    .line 160
    .line 161
    if-eqz v5, :cond_4

    .line 162
    .line 163
    :goto_4
    if-ge v9, v8, :cond_4

    .line 164
    .line 165
    const/16 v5, 0x3d

    .line 166
    .line 167
    invoke-virtual {v2, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 168
    .line 169
    .line 170
    add-int/lit8 v9, v9, 0x1

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    return-object v1
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
