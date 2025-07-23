.class final Lorg/spongycastle/pqc/crypto/xmss/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/spongycastle/pqc/crypto/xmss/i;

.field public final b:Lorg/spongycastle/pqc/crypto/xmss/d;

.field public c:[B

.field public d:[B


# direct methods
.method public constructor <init>(Lorg/spongycastle/pqc/crypto/xmss/i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/xmss/g;->a:Lorg/spongycastle/pqc/crypto/xmss/i;

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/xmss/i;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, Lorg/spongycastle/pqc/crypto/xmss/d;

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/xmss/i;->a()Lorg/spongycastle/crypto/i;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v1, p1, v0}, Lorg/spongycastle/pqc/crypto/xmss/d;-><init>(Lorg/spongycastle/crypto/i;I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/g;->b:Lorg/spongycastle/pqc/crypto/xmss/d;

    .line 22
    .line 23
    new-array p1, v0, [B

    .line 24
    .line 25
    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/xmss/g;->c:[B

    .line 26
    .line 27
    new-array p1, v0, [B

    .line 28
    .line 29
    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/xmss/g;->d:[B

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33
    .line 34
    const-string v0, "params == null"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
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


# virtual methods
.method public final a([BIILorg/spongycastle/pqc/crypto/xmss/f;)[B
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/g;->a:Lorg/spongycastle/pqc/crypto/xmss/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/i;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz p1, :cond_6

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    if-ne v1, v0, :cond_5

    .line 11
    .line 12
    if-eqz p4, :cond_4

    .line 13
    .line 14
    invoke-virtual {p4}, Lorg/spongycastle/pqc/crypto/xmss/f;->d()[B

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    add-int v1, p2, p3

    .line 21
    .line 22
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/xmss/g;->a:Lorg/spongycastle/pqc/crypto/xmss/i;

    .line 23
    .line 24
    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/xmss/i;->d()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    sub-int/2addr v2, v3

    .line 30
    if-gt v1, v2, :cond_2

    .line 31
    .line 32
    if-nez p3, :cond_0

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    sub-int/2addr p3, v3

    .line 36
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/spongycastle/pqc/crypto/xmss/g;->a([BIILorg/spongycastle/pqc/crypto/xmss/f;)[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lorg/spongycastle/pqc/crypto/xmss/f$b;

    .line 41
    .line 42
    invoke-direct {p2}, Lorg/spongycastle/pqc/crypto/xmss/f$b;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4}, Lorg/spongycastle/pqc/crypto/xmss/k;->b()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    invoke-virtual {p2, p3}, Lorg/spongycastle/pqc/crypto/xmss/k$a;->g(I)Lorg/spongycastle/pqc/crypto/xmss/k$a;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lorg/spongycastle/pqc/crypto/xmss/f$b;

    .line 54
    .line 55
    invoke-virtual {p4}, Lorg/spongycastle/pqc/crypto/xmss/k;->c()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-virtual {p2, v4, v5}, Lorg/spongycastle/pqc/crypto/xmss/k$a;->h(J)Lorg/spongycastle/pqc/crypto/xmss/k$a;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lorg/spongycastle/pqc/crypto/xmss/f$b;

    .line 64
    .line 65
    invoke-virtual {p4}, Lorg/spongycastle/pqc/crypto/xmss/f;->g()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    invoke-virtual {p2, p3}, Lorg/spongycastle/pqc/crypto/xmss/f$b;->p(I)Lorg/spongycastle/pqc/crypto/xmss/f$b;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p4}, Lorg/spongycastle/pqc/crypto/xmss/f;->e()I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    invoke-virtual {p2, p3}, Lorg/spongycastle/pqc/crypto/xmss/f$b;->n(I)Lorg/spongycastle/pqc/crypto/xmss/f$b;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    sub-int/2addr v1, v3

    .line 82
    invoke-virtual {p2, v1}, Lorg/spongycastle/pqc/crypto/xmss/f$b;->o(I)Lorg/spongycastle/pqc/crypto/xmss/f$b;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const/4 p3, 0x0

    .line 87
    invoke-virtual {p2, p3}, Lorg/spongycastle/pqc/crypto/xmss/k$a;->f(I)Lorg/spongycastle/pqc/crypto/xmss/k$a;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lorg/spongycastle/pqc/crypto/xmss/f$b;

    .line 92
    .line 93
    invoke-virtual {p2}, Lorg/spongycastle/pqc/crypto/xmss/f$b;->l()Lorg/spongycastle/pqc/crypto/xmss/k;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Lorg/spongycastle/pqc/crypto/xmss/f;

    .line 98
    .line 99
    iget-object p4, p0, Lorg/spongycastle/pqc/crypto/xmss/g;->b:Lorg/spongycastle/pqc/crypto/xmss/d;

    .line 100
    .line 101
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/g;->d:[B

    .line 102
    .line 103
    invoke-virtual {p2}, Lorg/spongycastle/pqc/crypto/xmss/f;->d()[B

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {p4, v1, v2}, Lorg/spongycastle/pqc/crypto/xmss/d;->c([B[B)[B

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    new-instance v1, Lorg/spongycastle/pqc/crypto/xmss/f$b;

    .line 112
    .line 113
    invoke-direct {v1}, Lorg/spongycastle/pqc/crypto/xmss/f$b;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Lorg/spongycastle/pqc/crypto/xmss/k;->b()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {v1, v2}, Lorg/spongycastle/pqc/crypto/xmss/k$a;->g(I)Lorg/spongycastle/pqc/crypto/xmss/k$a;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lorg/spongycastle/pqc/crypto/xmss/f$b;

    .line 125
    .line 126
    invoke-virtual {p2}, Lorg/spongycastle/pqc/crypto/xmss/k;->c()J

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    invoke-virtual {v1, v4, v5}, Lorg/spongycastle/pqc/crypto/xmss/k$a;->h(J)Lorg/spongycastle/pqc/crypto/xmss/k$a;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lorg/spongycastle/pqc/crypto/xmss/f$b;

    .line 135
    .line 136
    invoke-virtual {p2}, Lorg/spongycastle/pqc/crypto/xmss/f;->g()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-virtual {v1, v2}, Lorg/spongycastle/pqc/crypto/xmss/f$b;->p(I)Lorg/spongycastle/pqc/crypto/xmss/f$b;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {p2}, Lorg/spongycastle/pqc/crypto/xmss/f;->e()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-virtual {v1, v2}, Lorg/spongycastle/pqc/crypto/xmss/f$b;->n(I)Lorg/spongycastle/pqc/crypto/xmss/f$b;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {p2}, Lorg/spongycastle/pqc/crypto/xmss/f;->f()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    invoke-virtual {v1, p2}, Lorg/spongycastle/pqc/crypto/xmss/f$b;->o(I)Lorg/spongycastle/pqc/crypto/xmss/f$b;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p2, v3}, Lorg/spongycastle/pqc/crypto/xmss/k$a;->f(I)Lorg/spongycastle/pqc/crypto/xmss/k$a;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    check-cast p2, Lorg/spongycastle/pqc/crypto/xmss/f$b;

    .line 165
    .line 166
    invoke-virtual {p2}, Lorg/spongycastle/pqc/crypto/xmss/f$b;->l()Lorg/spongycastle/pqc/crypto/xmss/k;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    check-cast p2, Lorg/spongycastle/pqc/crypto/xmss/f;

    .line 171
    .line 172
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/g;->b:Lorg/spongycastle/pqc/crypto/xmss/d;

    .line 173
    .line 174
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/xmss/g;->d:[B

    .line 175
    .line 176
    invoke-virtual {p2}, Lorg/spongycastle/pqc/crypto/xmss/f;->d()[B

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {v1, v2, p2}, Lorg/spongycastle/pqc/crypto/xmss/d;->c([B[B)[B

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    new-array v1, v0, [B

    .line 185
    .line 186
    :goto_0
    if-ge p3, v0, :cond_1

    .line 187
    .line 188
    aget-byte v2, p1, p3

    .line 189
    .line 190
    aget-byte v3, p2, p3

    .line 191
    .line 192
    xor-int/2addr v2, v3

    .line 193
    int-to-byte v2, v2

    .line 194
    aput-byte v2, v1, p3

    .line 195
    .line 196
    add-int/lit8 p3, p3, 0x1

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_1
    iget-object p1, p0, Lorg/spongycastle/pqc/crypto/xmss/g;->b:Lorg/spongycastle/pqc/crypto/xmss/d;

    .line 200
    .line 201
    invoke-virtual {p1, p4, v1}, Lorg/spongycastle/pqc/crypto/xmss/d;->a([B[B)[B

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    return-object p1

    .line 206
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 207
    .line 208
    const-string p2, "max chain length must not be greater than w"

    .line 209
    .line 210
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p1

    .line 214
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 215
    .line 216
    const-string p2, "otsHashAddress byte array == null"

    .line 217
    .line 218
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p1

    .line 222
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 223
    .line 224
    const-string p2, "otsHashAddress == null"

    .line 225
    .line 226
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p1

    .line 230
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 231
    .line 232
    new-instance p2, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    const-string p3, "startHash needs to be "

    .line 238
    .line 239
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string p3, "bytes"

    .line 246
    .line 247
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw p1

    .line 258
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 259
    .line 260
    const-string p2, "startHash == null"

    .line 261
    .line 262
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p1
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
.end method

.method public final b(I)[B
    .locals 4

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/g;->a:Lorg/spongycastle/pqc/crypto/xmss/i;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/i;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/g;->b:Lorg/spongycastle/pqc/crypto/xmss/d;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/g;->c:[B

    .line 14
    .line 15
    int-to-long v2, p1

    .line 16
    const/16 p1, 0x20

    .line 17
    .line 18
    invoke-static {v2, v3, p1}, Lorg/spongycastle/pqc/crypto/xmss/t;->p(JI)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, v1, p1}, Lorg/spongycastle/pqc/crypto/xmss/d;->c([B[B)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "index out of bounds"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
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

.method public c()Lorg/spongycastle/pqc/crypto/xmss/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/g;->b:Lorg/spongycastle/pqc/crypto/xmss/d;

    .line 2
    .line 3
    return-object v0
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

.method public d()Lorg/spongycastle/pqc/crypto/xmss/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/g;->a:Lorg/spongycastle/pqc/crypto/xmss/i;

    .line 2
    .line 3
    return-object v0
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

.method public e(Lorg/spongycastle/pqc/crypto/xmss/f;)Lorg/spongycastle/pqc/crypto/xmss/j;
    .locals 6

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/g;->a:Lorg/spongycastle/pqc/crypto/xmss/i;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/i;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-array v0, v0, [[B

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/xmss/g;->a:Lorg/spongycastle/pqc/crypto/xmss/i;

    .line 14
    .line 15
    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/xmss/i;->c()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v2, v3, :cond_0

    .line 20
    .line 21
    new-instance v3, Lorg/spongycastle/pqc/crypto/xmss/f$b;

    .line 22
    .line 23
    invoke-direct {v3}, Lorg/spongycastle/pqc/crypto/xmss/f$b;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/xmss/k;->b()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v3, v4}, Lorg/spongycastle/pqc/crypto/xmss/k$a;->g(I)Lorg/spongycastle/pqc/crypto/xmss/k$a;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lorg/spongycastle/pqc/crypto/xmss/f$b;

    .line 35
    .line 36
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/xmss/k;->c()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-virtual {v3, v4, v5}, Lorg/spongycastle/pqc/crypto/xmss/k$a;->h(J)Lorg/spongycastle/pqc/crypto/xmss/k$a;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lorg/spongycastle/pqc/crypto/xmss/f$b;

    .line 45
    .line 46
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/xmss/f;->g()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v3, v4}, Lorg/spongycastle/pqc/crypto/xmss/f$b;->p(I)Lorg/spongycastle/pqc/crypto/xmss/f$b;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3, v2}, Lorg/spongycastle/pqc/crypto/xmss/f$b;->n(I)Lorg/spongycastle/pqc/crypto/xmss/f$b;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/xmss/f;->f()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {v3, v4}, Lorg/spongycastle/pqc/crypto/xmss/f$b;->o(I)Lorg/spongycastle/pqc/crypto/xmss/f$b;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/xmss/k;->a()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {v3, p1}, Lorg/spongycastle/pqc/crypto/xmss/k$a;->f(I)Lorg/spongycastle/pqc/crypto/xmss/k$a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lorg/spongycastle/pqc/crypto/xmss/f$b;

    .line 75
    .line 76
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/xmss/f$b;->l()Lorg/spongycastle/pqc/crypto/xmss/k;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lorg/spongycastle/pqc/crypto/xmss/f;

    .line 81
    .line 82
    invoke-virtual {p0, v2}, Lorg/spongycastle/pqc/crypto/xmss/g;->b(I)[B

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/xmss/g;->a:Lorg/spongycastle/pqc/crypto/xmss/i;

    .line 87
    .line 88
    invoke-virtual {v4}, Lorg/spongycastle/pqc/crypto/xmss/i;->d()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    add-int/lit8 v4, v4, -0x1

    .line 93
    .line 94
    invoke-virtual {p0, v3, v1, v4, p1}, Lorg/spongycastle/pqc/crypto/xmss/g;->a([BIILorg/spongycastle/pqc/crypto/xmss/f;)[B

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    aput-object v3, v0, v2

    .line 99
    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    new-instance p1, Lorg/spongycastle/pqc/crypto/xmss/j;

    .line 104
    .line 105
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/g;->a:Lorg/spongycastle/pqc/crypto/xmss/i;

    .line 106
    .line 107
    invoke-direct {p1, v1, v0}, Lorg/spongycastle/pqc/crypto/xmss/j;-><init>(Lorg/spongycastle/pqc/crypto/xmss/i;[[B)V

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 112
    .line 113
    const-string v0, "otsHashAddress == null"

    .line 114
    .line 115
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1
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

.method public f()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/g;->d:[B

    .line 2
    .line 3
    invoke-static {v0}, Lorg/spongycastle/pqc/crypto/xmss/t;->c([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

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
.end method

.method public g([BLorg/spongycastle/pqc/crypto/xmss/f;)[B
    .locals 3

    .line 1
    new-instance v0, Lorg/spongycastle/pqc/crypto/xmss/f$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/spongycastle/pqc/crypto/xmss/f$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lorg/spongycastle/pqc/crypto/xmss/k;->b()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/k$a;->g(I)Lorg/spongycastle/pqc/crypto/xmss/k$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/f$b;

    .line 15
    .line 16
    invoke-virtual {p2}, Lorg/spongycastle/pqc/crypto/xmss/k;->c()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0, v1, v2}, Lorg/spongycastle/pqc/crypto/xmss/k$a;->h(J)Lorg/spongycastle/pqc/crypto/xmss/k$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/f$b;

    .line 25
    .line 26
    invoke-virtual {p2}, Lorg/spongycastle/pqc/crypto/xmss/f;->g()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {v0, p2}, Lorg/spongycastle/pqc/crypto/xmss/f$b;->p(I)Lorg/spongycastle/pqc/crypto/xmss/f$b;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Lorg/spongycastle/pqc/crypto/xmss/f$b;->l()Lorg/spongycastle/pqc/crypto/xmss/k;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lorg/spongycastle/pqc/crypto/xmss/f;

    .line 39
    .line 40
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/g;->b:Lorg/spongycastle/pqc/crypto/xmss/d;

    .line 41
    .line 42
    invoke-virtual {p2}, Lorg/spongycastle/pqc/crypto/xmss/f;->d()[B

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {v0, p1, p2}, Lorg/spongycastle/pqc/crypto/xmss/d;->c([B[B)[B

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public h([B[B)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/g;->a:Lorg/spongycastle/pqc/crypto/xmss/i;

    .line 5
    .line 6
    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/i;->b()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    array-length v0, p2

    .line 15
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/g;->a:Lorg/spongycastle/pqc/crypto/xmss/i;

    .line 16
    .line 17
    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/i;->b()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/xmss/g;->c:[B

    .line 24
    .line 25
    iput-object p2, p0, Lorg/spongycastle/pqc/crypto/xmss/g;->d:[B

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p2, "size of publicSeed needs to be equal to size of digest"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 37
    .line 38
    const-string p2, "publicSeed == null"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string p2, "size of secretKeySeed needs to be equal to size of digest"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 53
    .line 54
    const-string p2, "secretKeySeed == null"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
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
