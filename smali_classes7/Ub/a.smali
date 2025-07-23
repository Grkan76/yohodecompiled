.class public LUb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/k;


# static fields
.field public static h:Ljava/util/Hashtable;


# instance fields
.field public a:Lorg/spongycastle/crypto/i;

.field public b:I

.field public c:I

.field public d:Lorg/spongycastle/util/f;

.field public e:Lorg/spongycastle/util/f;

.field public f:[B

.field public g:[B


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
    sput-object v0, LUb/a;->h:Ljava/util/Hashtable;

    .line 7
    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    invoke-static {v1}, Lorg/spongycastle/util/e;->b(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "GOST3411"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object v0, LUb/a;->h:Ljava/util/Hashtable;

    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    invoke-static {v1}, Lorg/spongycastle/util/e;->b(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "MD2"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v0, LUb/a;->h:Ljava/util/Hashtable;

    .line 33
    .line 34
    const/16 v1, 0x40

    .line 35
    .line 36
    invoke-static {v1}, Lorg/spongycastle/util/e;->b(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "MD4"

    .line 41
    .line 42
    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object v0, LUb/a;->h:Ljava/util/Hashtable;

    .line 46
    .line 47
    const-string v2, "MD5"

    .line 48
    .line 49
    invoke-static {v1}, Lorg/spongycastle/util/e;->b(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    sget-object v0, LUb/a;->h:Ljava/util/Hashtable;

    .line 57
    .line 58
    const-string v2, "RIPEMD128"

    .line 59
    .line 60
    invoke-static {v1}, Lorg/spongycastle/util/e;->b(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object v0, LUb/a;->h:Ljava/util/Hashtable;

    .line 68
    .line 69
    const-string v2, "RIPEMD160"

    .line 70
    .line 71
    invoke-static {v1}, Lorg/spongycastle/util/e;->b(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    sget-object v0, LUb/a;->h:Ljava/util/Hashtable;

    .line 79
    .line 80
    const-string v2, "SHA-1"

    .line 81
    .line 82
    invoke-static {v1}, Lorg/spongycastle/util/e;->b(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    sget-object v0, LUb/a;->h:Ljava/util/Hashtable;

    .line 90
    .line 91
    const-string v2, "SHA-224"

    .line 92
    .line 93
    invoke-static {v1}, Lorg/spongycastle/util/e;->b(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    sget-object v0, LUb/a;->h:Ljava/util/Hashtable;

    .line 101
    .line 102
    const-string v2, "SHA-256"

    .line 103
    .line 104
    invoke-static {v1}, Lorg/spongycastle/util/e;->b(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    sget-object v0, LUb/a;->h:Ljava/util/Hashtable;

    .line 112
    .line 113
    const/16 v2, 0x80

    .line 114
    .line 115
    invoke-static {v2}, Lorg/spongycastle/util/e;->b(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const-string v4, "SHA-384"

    .line 120
    .line 121
    invoke-virtual {v0, v4, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    sget-object v0, LUb/a;->h:Ljava/util/Hashtable;

    .line 125
    .line 126
    const-string v3, "SHA-512"

    .line 127
    .line 128
    invoke-static {v2}, Lorg/spongycastle/util/e;->b(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    sget-object v0, LUb/a;->h:Ljava/util/Hashtable;

    .line 136
    .line 137
    const-string v2, "Tiger"

    .line 138
    .line 139
    invoke-static {v1}, Lorg/spongycastle/util/e;->b(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    sget-object v0, LUb/a;->h:Ljava/util/Hashtable;

    .line 147
    .line 148
    const-string v2, "Whirlpool"

    .line 149
    .line 150
    invoke-static {v1}, Lorg/spongycastle/util/e;->b(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    return-void
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

.method public constructor <init>(Lorg/spongycastle/crypto/i;)V
    .locals 1

    .line 1
    invoke-static {p1}, LUb/a;->f(Lorg/spongycastle/crypto/i;)I

    move-result v0

    invoke-direct {p0, p1, v0}, LUb/a;-><init>(Lorg/spongycastle/crypto/i;I)V

    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/crypto/i;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LUb/a;->a:Lorg/spongycastle/crypto/i;

    .line 4
    invoke-interface {p1}, Lorg/spongycastle/crypto/i;->d()I

    move-result p1

    iput p1, p0, LUb/a;->b:I

    .line 5
    iput p2, p0, LUb/a;->c:I

    .line 6
    new-array v0, p2, [B

    iput-object v0, p0, LUb/a;->f:[B

    add-int/2addr p2, p1

    .line 7
    new-array p1, p2, [B

    iput-object p1, p0, LUb/a;->g:[B

    return-void
.end method

.method public static f(Lorg/spongycastle/crypto/i;)I
    .locals 3

    .line 1
    instance-of v0, p0, Lorg/spongycastle/crypto/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/spongycastle/crypto/j;

    .line 6
    .line 7
    invoke-interface {p0}, Lorg/spongycastle/crypto/j;->f()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    sget-object v0, LUb/a;->h:Ljava/util/Hashtable;

    .line 13
    .line 14
    invoke-interface {p0}, Lorg/spongycastle/crypto/i;->getAlgorithmName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "unknown digest passed: "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Lorg/spongycastle/crypto/i;->getAlgorithmName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
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

.method public static g([BIB)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p1, :cond_0

    .line 3
    .line 4
    aget-byte v1, p0, v0

    .line 5
    .line 6
    xor-int/2addr v1, p2

    .line 7
    int-to-byte v1, v1

    .line 8
    aput-byte v1, p0, v0

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
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


# virtual methods
.method public a([BI)I
    .locals 5

    .line 1
    iget-object v0, p0, LUb/a;->a:Lorg/spongycastle/crypto/i;

    .line 2
    .line 3
    iget-object v1, p0, LUb/a;->g:[B

    .line 4
    .line 5
    iget v2, p0, LUb/a;->c:I

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lorg/spongycastle/crypto/i;->a([BI)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LUb/a;->e:Lorg/spongycastle/util/f;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, LUb/a;->a:Lorg/spongycastle/crypto/i;

    .line 16
    .line 17
    check-cast v2, Lorg/spongycastle/util/f;

    .line 18
    .line 19
    invoke-interface {v2, v0}, Lorg/spongycastle/util/f;->g(Lorg/spongycastle/util/f;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LUb/a;->a:Lorg/spongycastle/crypto/i;

    .line 23
    .line 24
    iget-object v2, p0, LUb/a;->g:[B

    .line 25
    .line 26
    iget v3, p0, LUb/a;->c:I

    .line 27
    .line 28
    invoke-interface {v0}, Lorg/spongycastle/crypto/i;->d()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-interface {v0, v2, v3, v4}, Lorg/spongycastle/crypto/i;->c([BII)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, LUb/a;->a:Lorg/spongycastle/crypto/i;

    .line 37
    .line 38
    iget-object v2, p0, LUb/a;->g:[B

    .line 39
    .line 40
    array-length v3, v2

    .line 41
    invoke-interface {v0, v2, v1, v3}, Lorg/spongycastle/crypto/i;->c([BII)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, LUb/a;->a:Lorg/spongycastle/crypto/i;

    .line 45
    .line 46
    invoke-interface {v0, p1, p2}, Lorg/spongycastle/crypto/i;->a([BI)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget p2, p0, LUb/a;->c:I

    .line 51
    .line 52
    :goto_1
    iget-object v0, p0, LUb/a;->g:[B

    .line 53
    .line 54
    array-length v2, v0

    .line 55
    if-ge p2, v2, :cond_1

    .line 56
    .line 57
    aput-byte v1, v0, p2

    .line 58
    .line 59
    add-int/lit8 p2, p2, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-object p2, p0, LUb/a;->d:Lorg/spongycastle/util/f;

    .line 63
    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, LUb/a;->a:Lorg/spongycastle/crypto/i;

    .line 67
    .line 68
    check-cast v0, Lorg/spongycastle/util/f;

    .line 69
    .line 70
    invoke-interface {v0, p2}, Lorg/spongycastle/util/f;->g(Lorg/spongycastle/util/f;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    iget-object p2, p0, LUb/a;->a:Lorg/spongycastle/crypto/i;

    .line 75
    .line 76
    iget-object v0, p0, LUb/a;->f:[B

    .line 77
    .line 78
    array-length v2, v0

    .line 79
    invoke-interface {p2, v0, v1, v2}, Lorg/spongycastle/crypto/i;->c([BII)V

    .line 80
    .line 81
    .line 82
    :goto_2
    return p1
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

.method public b(B)V
    .locals 1

    .line 1
    iget-object v0, p0, LUb/a;->a:Lorg/spongycastle/crypto/i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/spongycastle/crypto/i;->b(B)V

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
    .locals 1

    .line 1
    iget-object v0, p0, LUb/a;->a:Lorg/spongycastle/crypto/i;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lorg/spongycastle/crypto/i;->c([BII)V

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

.method public d(Lorg/spongycastle/crypto/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, LUb/a;->a:Lorg/spongycastle/crypto/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/spongycastle/crypto/i;->reset()V

    .line 4
    .line 5
    .line 6
    check-cast p1, LVb/B;

    .line 7
    .line 8
    invoke-virtual {p1}, LVb/B;->a()[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    array-length v0, p1

    .line 13
    iget v1, p0, LUb/a;->c:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-le v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LUb/a;->a:Lorg/spongycastle/crypto/i;

    .line 19
    .line 20
    invoke-interface {v1, p1, v2, v0}, Lorg/spongycastle/crypto/i;->c([BII)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LUb/a;->a:Lorg/spongycastle/crypto/i;

    .line 24
    .line 25
    iget-object v0, p0, LUb/a;->f:[B

    .line 26
    .line 27
    invoke-interface {p1, v0, v2}, Lorg/spongycastle/crypto/i;->a([BI)I

    .line 28
    .line 29
    .line 30
    iget v0, p0, LUb/a;->b:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, p0, LUb/a;->f:[B

    .line 34
    .line 35
    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p1, p0, LUb/a;->f:[B

    .line 39
    .line 40
    array-length v1, p1

    .line 41
    if-ge v0, v1, :cond_1

    .line 42
    .line 43
    aput-byte v2, p1, v0

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, LUb/a;->g:[B

    .line 49
    .line 50
    iget v1, p0, LUb/a;->c:I

    .line 51
    .line 52
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, LUb/a;->f:[B

    .line 56
    .line 57
    iget v0, p0, LUb/a;->c:I

    .line 58
    .line 59
    const/16 v1, 0x36

    .line 60
    .line 61
    invoke-static {p1, v0, v1}, LUb/a;->g([BIB)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, LUb/a;->g:[B

    .line 65
    .line 66
    iget v0, p0, LUb/a;->c:I

    .line 67
    .line 68
    const/16 v1, 0x5c

    .line 69
    .line 70
    invoke-static {p1, v0, v1}, LUb/a;->g([BIB)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, LUb/a;->a:Lorg/spongycastle/crypto/i;

    .line 74
    .line 75
    instance-of v0, p1, Lorg/spongycastle/util/f;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    check-cast p1, Lorg/spongycastle/util/f;

    .line 80
    .line 81
    invoke-interface {p1}, Lorg/spongycastle/util/f;->copy()Lorg/spongycastle/util/f;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, LUb/a;->e:Lorg/spongycastle/util/f;

    .line 86
    .line 87
    check-cast p1, Lorg/spongycastle/crypto/i;

    .line 88
    .line 89
    iget-object v0, p0, LUb/a;->g:[B

    .line 90
    .line 91
    iget v1, p0, LUb/a;->c:I

    .line 92
    .line 93
    invoke-interface {p1, v0, v2, v1}, Lorg/spongycastle/crypto/i;->c([BII)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object p1, p0, LUb/a;->a:Lorg/spongycastle/crypto/i;

    .line 97
    .line 98
    iget-object v0, p0, LUb/a;->f:[B

    .line 99
    .line 100
    array-length v1, v0

    .line 101
    invoke-interface {p1, v0, v2, v1}, Lorg/spongycastle/crypto/i;->c([BII)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, LUb/a;->a:Lorg/spongycastle/crypto/i;

    .line 105
    .line 106
    instance-of v0, p1, Lorg/spongycastle/util/f;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    check-cast p1, Lorg/spongycastle/util/f;

    .line 111
    .line 112
    invoke-interface {p1}, Lorg/spongycastle/util/f;->copy()Lorg/spongycastle/util/f;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, LUb/a;->d:Lorg/spongycastle/util/f;

    .line 117
    .line 118
    :cond_3
    return-void
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

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, LUb/a;->b:I

    .line 2
    .line 3
    return v0
    .line 4
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
    iget-object v1, p0, LUb/a;->a:Lorg/spongycastle/crypto/i;

    .line 7
    .line 8
    invoke-interface {v1}, Lorg/spongycastle/crypto/i;->getAlgorithmName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "/HMAC"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
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
