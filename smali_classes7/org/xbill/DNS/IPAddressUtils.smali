.class final Lorg/xbill/DNS/IPAddressUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final IPv4:I = 0x1

.field static final IPv6:I = 0x2


# direct methods
.method private constructor <init>()V
    .locals 2
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    const-string v1, "This is a utility class and cannot be instantiated"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static parseV4(Ljava/lang/String;)[B
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    :goto_0
    const/4 v7, 0x3

    .line 14
    const/4 v8, 0x0

    .line 15
    if-ge v3, v1, :cond_7

    .line 16
    .line 17
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    const/16 v10, 0x30

    .line 22
    .line 23
    if-lt v9, v10, :cond_2

    .line 24
    .line 25
    const/16 v10, 0x39

    .line 26
    .line 27
    if-gt v9, v10, :cond_2

    .line 28
    .line 29
    if-ne v5, v7, :cond_0

    .line 30
    .line 31
    return-object v8

    .line 32
    :cond_0
    if-lez v5, :cond_1

    .line 33
    .line 34
    if-nez v6, :cond_1

    .line 35
    .line 36
    return-object v8

    .line 37
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    mul-int/lit8 v6, v6, 0xa

    .line 40
    .line 41
    add-int/lit8 v9, v9, -0x30

    .line 42
    .line 43
    add-int/2addr v6, v9

    .line 44
    const/16 v7, 0xff

    .line 45
    .line 46
    if-le v6, v7, :cond_5

    .line 47
    .line 48
    return-object v8

    .line 49
    :cond_2
    const/16 v10, 0x2e

    .line 50
    .line 51
    if-ne v9, v10, :cond_6

    .line 52
    .line 53
    if-ne v4, v7, :cond_3

    .line 54
    .line 55
    return-object v8

    .line 56
    :cond_3
    if-nez v5, :cond_4

    .line 57
    .line 58
    return-object v8

    .line 59
    :cond_4
    add-int/lit8 v5, v4, 0x1

    .line 60
    .line 61
    int-to-byte v6, v6

    .line 62
    aput-byte v6, v0, v4

    .line 63
    .line 64
    move v4, v5

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_6
    return-object v8

    .line 71
    :cond_7
    if-eq v4, v7, :cond_8

    .line 72
    .line 73
    return-object v8

    .line 74
    :cond_8
    if-nez v5, :cond_9

    .line 75
    .line 76
    return-object v8

    .line 77
    :cond_9
    int-to-byte p0, v6

    .line 78
    aput-byte p0, v0, v4

    .line 79
    .line 80
    return-object v0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public static parseV6(Ljava/lang/String;)[B
    .locals 12

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const-string v2, ":"

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    array-length v2, p0

    .line 13
    add-int/lit8 v4, v2, -0x1

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    aget-object v6, p0, v5

    .line 17
    .line 18
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x1

    .line 24
    if-eqz v6, :cond_1

    .line 25
    .line 26
    if-lez v4, :cond_0

    .line 27
    .line 28
    aget-object v6, p0, v8

    .line 29
    .line 30
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v7

    .line 39
    :cond_1
    const/4 v6, 0x0

    .line 40
    :goto_0
    aget-object v9, p0, v4

    .line 41
    .line 42
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_3

    .line 47
    .line 48
    sub-int/2addr v4, v6

    .line 49
    if-lez v4, :cond_2

    .line 50
    .line 51
    add-int/lit8 v4, v2, -0x2

    .line 52
    .line 53
    aget-object v4, p0, v4

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    add-int/lit8 v4, v2, -0x2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    return-object v7

    .line 65
    :cond_3
    :goto_1
    sub-int v2, v4, v6

    .line 66
    .line 67
    add-int/2addr v2, v8

    .line 68
    const/16 v9, 0x8

    .line 69
    .line 70
    if-le v2, v9, :cond_4

    .line 71
    .line 72
    return-object v7

    .line 73
    :cond_4
    const/4 v2, 0x0

    .line 74
    :goto_2
    if-gt v6, v4, :cond_e

    .line 75
    .line 76
    aget-object v9, p0, v6

    .line 77
    .line 78
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_6

    .line 83
    .line 84
    if-ltz v3, :cond_5

    .line 85
    .line 86
    return-object v7

    .line 87
    :cond_5
    move v3, v2

    .line 88
    goto :goto_5

    .line 89
    :cond_6
    aget-object v9, p0, v6

    .line 90
    .line 91
    const/16 v10, 0x2e

    .line 92
    .line 93
    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(I)I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-ltz v9, :cond_a

    .line 98
    .line 99
    if-ge v6, v4, :cond_7

    .line 100
    .line 101
    return-object v7

    .line 102
    :cond_7
    const/4 v4, 0x6

    .line 103
    if-le v6, v4, :cond_8

    .line 104
    .line 105
    return-object v7

    .line 106
    :cond_8
    aget-object p0, p0, v6

    .line 107
    .line 108
    invoke-static {p0, v8}, Lorg/xbill/DNS/Address;->toByteArray(Ljava/lang/String;I)[B

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-nez p0, :cond_9

    .line 113
    .line 114
    return-object v7

    .line 115
    :cond_9
    const/4 v4, 0x0

    .line 116
    :goto_3
    const/4 v6, 0x4

    .line 117
    if-ge v4, v6, :cond_e

    .line 118
    .line 119
    add-int/lit8 v6, v2, 0x1

    .line 120
    .line 121
    aget-byte v8, p0, v4

    .line 122
    .line 123
    aput-byte v8, v1, v2

    .line 124
    .line 125
    add-int/lit8 v4, v4, 0x1

    .line 126
    .line 127
    move v2, v6

    .line 128
    goto :goto_3

    .line 129
    :cond_a
    const/4 v9, 0x0

    .line 130
    :goto_4
    :try_start_0
    aget-object v10, p0, v6

    .line 131
    .line 132
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-ge v9, v10, :cond_c

    .line 137
    .line 138
    aget-object v10, p0, v6

    .line 139
    .line 140
    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    invoke-static {v10, v0}, Ljava/lang/Character;->digit(CI)I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-gez v10, :cond_b

    .line 149
    .line 150
    return-object v7

    .line 151
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_c
    aget-object v9, p0, v6

    .line 155
    .line 156
    invoke-static {v9, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    invoke-static {v9}, Lorg/xbill/DNS/Utils;->isUInt16(I)Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-nez v10, :cond_d

    .line 165
    .line 166
    return-object v7

    .line 167
    :cond_d
    add-int/lit8 v10, v2, 0x1

    .line 168
    .line 169
    ushr-int/lit8 v11, v9, 0x8

    .line 170
    .line 171
    int-to-byte v11, v11

    .line 172
    aput-byte v11, v1, v2

    .line 173
    .line 174
    add-int/lit8 v2, v2, 0x2

    .line 175
    .line 176
    and-int/lit16 v9, v9, 0xff

    .line 177
    .line 178
    int-to-byte v9, v9

    .line 179
    aput-byte v9, v1, v10
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    .line 181
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :catch_0
    return-object v7

    .line 185
    :cond_e
    if-ge v2, v0, :cond_f

    .line 186
    .line 187
    if-gez v3, :cond_f

    .line 188
    .line 189
    return-object v7

    .line 190
    :cond_f
    if-ltz v3, :cond_10

    .line 191
    .line 192
    rsub-int/lit8 p0, v2, 0x10

    .line 193
    .line 194
    add-int/2addr p0, v3

    .line 195
    sub-int/2addr v2, v3

    .line 196
    invoke-static {v1, v3, v1, p0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 197
    .line 198
    .line 199
    :goto_6
    if-ge v3, p0, :cond_10

    .line 200
    .line 201
    aput-byte v5, v1, v3

    .line 202
    .line 203
    add-int/lit8 v3, v3, 0x1

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_10
    return-object v1
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
