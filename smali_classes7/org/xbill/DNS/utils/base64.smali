.class public Lorg/xbill/DNS/utils/base64;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BASE_64:Ljava/lang/String; = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/="

.field private static final BASE_64_URL:Ljava/lang/String; = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"


# direct methods
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
.end method

.method public static formatString([BILjava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/xbill/DNS/utils/base64;->toString([B)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2, p3}, Lorg/xbill/DNS/utils/BaseUtils;->wrapLines(Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method public static fromString(Ljava/lang/String;)[B
    .locals 16

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->getBytes()[B

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v4, v2, :cond_1

    .line 14
    .line 15
    aget-byte v5, v1, v4

    .line 16
    .line 17
    int-to-char v6, v5

    .line 18
    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    array-length v2, v1

    .line 35
    const/4 v4, 0x4

    .line 36
    rem-int/2addr v2, v4

    .line 37
    const/4 v5, 0x0

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    return-object v5

    .line 41
    :cond_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 42
    .line 43
    .line 44
    new-instance v2, Ljava/io/DataOutputStream;

    .line 45
    .line 46
    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    :goto_1
    array-length v7, v1

    .line 51
    const/4 v8, 0x3

    .line 52
    add-int/2addr v7, v8

    .line 53
    div-int/2addr v7, v4

    .line 54
    if-ge v6, v7, :cond_9

    .line 55
    .line 56
    new-array v7, v4, [S

    .line 57
    .line 58
    new-array v9, v8, [S

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    :goto_2
    if-ge v10, v4, :cond_3

    .line 62
    .line 63
    mul-int/lit8 v11, v6, 0x4

    .line 64
    .line 65
    add-int/2addr v11, v10

    .line 66
    aget-byte v11, v1, v11

    .line 67
    .line 68
    const-string v12, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/="

    .line 69
    .line 70
    invoke-virtual {v12, v11}, Ljava/lang/String;->indexOf(I)I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    int-to-short v11, v11

    .line 75
    aput-short v11, v7, v10

    .line 76
    .line 77
    add-int/lit8 v10, v10, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    aget-short v10, v7, v3

    .line 81
    .line 82
    const/4 v11, 0x2

    .line 83
    shl-int/2addr v10, v11

    .line 84
    const/4 v12, 0x1

    .line 85
    aget-short v13, v7, v12

    .line 86
    .line 87
    shr-int/lit8 v14, v13, 0x4

    .line 88
    .line 89
    add-int/2addr v10, v14

    .line 90
    int-to-short v10, v10

    .line 91
    aput-short v10, v9, v3

    .line 92
    .line 93
    aget-short v10, v7, v11

    .line 94
    .line 95
    const/4 v14, -0x1

    .line 96
    const/16 v15, 0x40

    .line 97
    .line 98
    if-ne v10, v15, :cond_4

    .line 99
    .line 100
    aput-short v14, v9, v11

    .line 101
    .line 102
    aput-short v14, v9, v12

    .line 103
    .line 104
    aget-short v7, v7, v12

    .line 105
    .line 106
    and-int/lit8 v7, v7, 0xf

    .line 107
    .line 108
    if-eqz v7, :cond_6

    .line 109
    .line 110
    return-object v5

    .line 111
    :cond_4
    aget-short v3, v7, v8

    .line 112
    .line 113
    if-ne v3, v15, :cond_5

    .line 114
    .line 115
    shl-int/lit8 v3, v13, 0x4

    .line 116
    .line 117
    shr-int/lit8 v10, v10, 0x2

    .line 118
    .line 119
    add-int/2addr v3, v10

    .line 120
    and-int/lit16 v3, v3, 0xff

    .line 121
    .line 122
    int-to-short v3, v3

    .line 123
    aput-short v3, v9, v12

    .line 124
    .line 125
    aput-short v14, v9, v11

    .line 126
    .line 127
    aget-short v3, v7, v11

    .line 128
    .line 129
    and-int/2addr v3, v8

    .line 130
    if-eqz v3, :cond_6

    .line 131
    .line 132
    return-object v5

    .line 133
    :cond_5
    shl-int/lit8 v7, v13, 0x4

    .line 134
    .line 135
    shr-int/lit8 v13, v10, 0x2

    .line 136
    .line 137
    add-int/2addr v7, v13

    .line 138
    and-int/lit16 v7, v7, 0xff

    .line 139
    .line 140
    int-to-short v7, v7

    .line 141
    aput-short v7, v9, v12

    .line 142
    .line 143
    shl-int/lit8 v7, v10, 0x6

    .line 144
    .line 145
    add-int/2addr v7, v3

    .line 146
    and-int/lit16 v3, v7, 0xff

    .line 147
    .line 148
    int-to-short v3, v3

    .line 149
    aput-short v3, v9, v11

    .line 150
    .line 151
    :cond_6
    const/4 v3, 0x0

    .line 152
    :goto_3
    if-ge v3, v8, :cond_8

    .line 153
    .line 154
    :try_start_0
    aget-short v7, v9, v3

    .line 155
    .line 156
    if-ltz v7, :cond_7

    .line 157
    .line 158
    invoke-virtual {v2, v7}, Ljava/io/DataOutputStream;->writeByte(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    .line 160
    .line 161
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :catch_0
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 165
    .line 166
    const/4 v3, 0x0

    .line 167
    goto :goto_1

    .line 168
    :cond_9
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0
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

.method public static toString([B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lorg/xbill/DNS/utils/base64;->toString([BZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toString([BZ)Ljava/lang/String;
    .locals 13

    if-eqz p1, :cond_0

    .line 2
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    goto :goto_0

    :cond_0
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/="

    .line 3
    :goto_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_1
    array-length v4, p0

    const/4 v5, 0x2

    add-int/2addr v4, v5

    const/4 v6, 0x3

    div-int/2addr v4, v6

    if-ge v3, v4, :cond_8

    .line 5
    new-array v4, v6, [S

    const/4 v7, 0x4

    .line 6
    new-array v8, v7, [S

    const/4 v9, 0x0

    :goto_2
    const/4 v10, -0x1

    if-ge v9, v6, :cond_2

    mul-int/lit8 v11, v3, 0x3

    add-int/2addr v11, v9

    .line 7
    array-length v12, p0

    if-ge v11, v12, :cond_1

    .line 8
    aget-byte v10, p0, v11

    and-int/lit16 v10, v10, 0xff

    int-to-short v10, v10

    aput-short v10, v4, v9

    goto :goto_3

    .line 9
    :cond_1
    aput-short v10, v4, v9

    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 10
    :cond_2
    aget-short v9, v4, v2

    shr-int/2addr v9, v5

    int-to-short v9, v9

    aput-short v9, v8, v2

    const/4 v9, 0x1

    .line 11
    aget-short v11, v4, v9

    if-ne v11, v10, :cond_3

    .line 12
    aget-short v11, v4, v2

    and-int/2addr v11, v6

    shl-int/2addr v11, v7

    int-to-short v11, v11

    aput-short v11, v8, v9

    goto :goto_4

    .line 13
    :cond_3
    aget-short v12, v4, v2

    and-int/2addr v12, v6

    shl-int/2addr v12, v7

    shr-int/lit8 v11, v11, 0x4

    add-int/2addr v12, v11

    int-to-short v11, v12

    aput-short v11, v8, v9

    .line 14
    :goto_4
    aget-short v9, v4, v9

    const/16 v11, 0x40

    if-ne v9, v10, :cond_4

    .line 15
    aput-short v11, v8, v6

    aput-short v11, v8, v5

    goto :goto_5

    .line 16
    :cond_4
    aget-short v12, v4, v5

    if-ne v12, v10, :cond_5

    and-int/lit8 v4, v9, 0xf

    shl-int/2addr v4, v5

    int-to-short v4, v4

    .line 17
    aput-short v4, v8, v5

    .line 18
    aput-short v11, v8, v6

    goto :goto_5

    :cond_5
    and-int/lit8 v9, v9, 0xf

    shl-int/2addr v9, v5

    shr-int/lit8 v10, v12, 0x6

    add-int/2addr v9, v10

    int-to-short v9, v9

    .line 19
    aput-short v9, v8, v5

    .line 20
    aget-short v4, v4, v5

    and-int/lit8 v4, v4, 0x3f

    int-to-short v4, v4

    aput-short v4, v8, v6

    :goto_5
    const/4 v4, 0x0

    :goto_6
    if-ge v4, v7, :cond_7

    .line 21
    aget-short v5, v8, v4

    if-ne v5, v11, :cond_6

    if-eqz p1, :cond_6

    goto :goto_7

    .line 22
    :cond_6
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v1, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 23
    :cond_8
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
