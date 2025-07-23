.class public Lorg/xbill/DNS/utils/base16;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BASE_16_CHARS:Ljava/lang/String; = "0123456789ABCDEF"


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

.method public static fromString(Ljava/lang/String;)[B
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    new-array p0, v2, [B

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-ge v3, v4, :cond_7

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/16 v5, 0x30

    .line 32
    .line 33
    if-lt v4, v5, :cond_2

    .line 34
    .line 35
    const/16 v5, 0x39

    .line 36
    .line 37
    if-le v4, v5, :cond_3

    .line 38
    .line 39
    :cond_2
    const/16 v5, 0x41

    .line 40
    .line 41
    if-lt v4, v5, :cond_4

    .line 42
    .line 43
    const/16 v5, 0x46

    .line 44
    .line 45
    if-gt v4, v5, :cond_4

    .line 46
    .line 47
    :cond_3
    invoke-virtual {v1, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    const/16 v5, 0x61

    .line 52
    .line 53
    if-lt v4, v5, :cond_5

    .line 54
    .line 55
    const/16 v5, 0x66

    .line 56
    .line 57
    if-gt v4, v5, :cond_5

    .line 58
    .line 59
    add-int/lit8 v4, v4, -0x20

    .line 60
    .line 61
    invoke-virtual {v1, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_5
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_6

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_6
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_7
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    array-length v3, p0

    .line 80
    and-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    if-eqz v3, :cond_8

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_8
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 86
    .line 87
    .line 88
    :goto_2
    array-length v0, p0

    .line 89
    if-ge v2, v0, :cond_9

    .line 90
    .line 91
    aget-byte v0, p0, v2

    .line 92
    .line 93
    const-string v3, "0123456789ABCDEF"

    .line 94
    .line 95
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-byte v0, v0

    .line 100
    add-int/lit8 v4, v2, 0x1

    .line 101
    .line 102
    aget-byte v4, p0, v4

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    int-to-byte v3, v3

    .line 109
    shl-int/lit8 v0, v0, 0x4

    .line 110
    .line 111
    and-int/lit8 v3, v3, 0xf

    .line 112
    .line 113
    add-int/2addr v0, v3

    .line 114
    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v2, v2, 0x2

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_9
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0
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

.method public static toString([B)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    int-to-short v3, v3

    shr-int/lit8 v4, v3, 0x4

    int-to-byte v4, v4

    and-int/lit8 v3, v3, 0xf

    int-to-byte v3, v3

    .line 3
    const-string v5, "0123456789ABCDEF"

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toString([BILjava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 6
    invoke-static {p0}, Lorg/xbill/DNS/utils/base16;->toString([B)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lorg/xbill/DNS/utils/BaseUtils;->wrapLines(Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
