.class Lorg/spongycastle/crypto/prng/drbg/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/spongycastle/crypto/prng/drbg/d;->a:Ljava/util/Hashtable;

    .line 7
    .line 8
    const/16 v1, 0x80

    .line 9
    .line 10
    invoke-static {v1}, Lorg/spongycastle/util/e;->b(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "SHA-1"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const/16 v1, 0xc0

    .line 20
    .line 21
    invoke-static {v1}, Lorg/spongycastle/util/e;->b(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "SHA-224"

    .line 26
    .line 27
    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x100

    .line 31
    .line 32
    invoke-static {v2}, Lorg/spongycastle/util/e;->b(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "SHA-256"

    .line 37
    .line 38
    invoke-virtual {v0, v4, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v3, "SHA-384"

    .line 42
    .line 43
    invoke-static {v2}, Lorg/spongycastle/util/e;->b(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v0, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string v3, "SHA-512"

    .line 51
    .line 52
    invoke-static {v2}, Lorg/spongycastle/util/e;->b(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v0, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string v3, "SHA-512/224"

    .line 60
    .line 61
    invoke-static {v1}, Lorg/spongycastle/util/e;->b(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string v1, "SHA-512/256"

    .line 69
    .line 70
    invoke-static {v2}, Lorg/spongycastle/util/e;->b(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-void
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

.method public static a(Lorg/spongycastle/crypto/i;)I
    .locals 1

    .line 1
    sget-object v0, Lorg/spongycastle/crypto/prng/drbg/d;->a:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/spongycastle/crypto/i;->getAlgorithmName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
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

.method public static b(Lorg/spongycastle/crypto/k;)I
    .locals 3

    .line 1
    invoke-interface {p0}, Lorg/spongycastle/crypto/k;->getAlgorithmName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lorg/spongycastle/crypto/prng/drbg/d;->a:Ljava/util/Hashtable;

    .line 6
    .line 7
    const-string v1, "/"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
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
.end method

.method public static c(Lorg/spongycastle/crypto/i;[BI)[B
    .locals 10

    .line 1
    add-int/lit8 v0, p2, 0x7

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    invoke-interface {p0}, Lorg/spongycastle/crypto/i;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    div-int v2, v0, v2

    .line 12
    .line 13
    invoke-interface {p0}, Lorg/spongycastle/crypto/i;->d()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    new-array v4, v3, [B

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    :goto_0
    if-gt v7, v2, :cond_1

    .line 23
    .line 24
    int-to-byte v8, v5

    .line 25
    invoke-interface {p0, v8}, Lorg/spongycastle/crypto/i;->b(B)V

    .line 26
    .line 27
    .line 28
    shr-int/lit8 v8, p2, 0x18

    .line 29
    .line 30
    int-to-byte v8, v8

    .line 31
    invoke-interface {p0, v8}, Lorg/spongycastle/crypto/i;->b(B)V

    .line 32
    .line 33
    .line 34
    shr-int/lit8 v8, p2, 0x10

    .line 35
    .line 36
    int-to-byte v8, v8

    .line 37
    invoke-interface {p0, v8}, Lorg/spongycastle/crypto/i;->b(B)V

    .line 38
    .line 39
    .line 40
    shr-int/lit8 v8, p2, 0x8

    .line 41
    .line 42
    int-to-byte v8, v8

    .line 43
    invoke-interface {p0, v8}, Lorg/spongycastle/crypto/i;->b(B)V

    .line 44
    .line 45
    .line 46
    int-to-byte v8, p2

    .line 47
    invoke-interface {p0, v8}, Lorg/spongycastle/crypto/i;->b(B)V

    .line 48
    .line 49
    .line 50
    array-length v8, p1

    .line 51
    invoke-interface {p0, p1, v6, v8}, Lorg/spongycastle/crypto/i;->c([BII)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, v4, v6}, Lorg/spongycastle/crypto/i;->a([BI)I

    .line 55
    .line 56
    .line 57
    mul-int v8, v7, v3

    .line 58
    .line 59
    sub-int v9, v0, v8

    .line 60
    .line 61
    if-le v9, v3, :cond_0

    .line 62
    .line 63
    move v9, v3

    .line 64
    :cond_0
    invoke-static {v4, v6, v1, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    add-int/lit8 v7, v7, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    rem-int/lit8 p2, p2, 0x8

    .line 73
    .line 74
    if-eqz p2, :cond_2

    .line 75
    .line 76
    rsub-int/lit8 p0, p2, 0x8

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    :goto_1
    if-eq v6, v0, :cond_2

    .line 80
    .line 81
    aget-byte p2, v1, v6

    .line 82
    .line 83
    and-int/lit16 p2, p2, 0xff

    .line 84
    .line 85
    ushr-int v2, p2, p0

    .line 86
    .line 87
    rsub-int/lit8 v3, p0, 0x8

    .line 88
    .line 89
    shl-int/2addr p1, v3

    .line 90
    or-int/2addr p1, v2

    .line 91
    int-to-byte p1, p1

    .line 92
    aput-byte p1, v1, v6

    .line 93
    .line 94
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    move p1, p2

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    return-object v1
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
