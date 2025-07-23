.class public Lic/n;
.super Lorg/spongycastle/asn1/l;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[B

.field public final c:[B

.field public final d:[B

.field public final e:[B

.field public final f:[B


# direct methods
.method public constructor <init>(I[B[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/l;-><init>()V

    .line 2
    iput p1, p0, Lic/n;->a:I

    .line 3
    invoke-static {p2}, Lorg/spongycastle/util/a;->e([B)[B

    move-result-object p1

    iput-object p1, p0, Lic/n;->b:[B

    .line 4
    invoke-static {p3}, Lorg/spongycastle/util/a;->e([B)[B

    move-result-object p1

    iput-object p1, p0, Lic/n;->c:[B

    .line 5
    invoke-static {p4}, Lorg/spongycastle/util/a;->e([B)[B

    move-result-object p1

    iput-object p1, p0, Lic/n;->d:[B

    .line 6
    invoke-static {p5}, Lorg/spongycastle/util/a;->e([B)[B

    move-result-object p1

    iput-object p1, p0, Lic/n;->e:[B

    .line 7
    invoke-static {p6}, Lorg/spongycastle/util/a;->e([B)[B

    move-result-object p1

    iput-object p1, p0, Lic/n;->f:[B

    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/r;)V
    .locals 5

    .line 8
    invoke-direct {p0}, Lorg/spongycastle/asn1/l;-><init>()V

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/r;->x(I)Lorg/spongycastle/asn1/e;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/j;->u(Ljava/lang/Object;)Lorg/spongycastle/asn1/j;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/asn1/j;->x()Ljava/math/BigInteger;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {p1}, Lorg/spongycastle/asn1/r;->size()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/r;->size()I

    move-result v1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "key sequence wrong size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/r;->x(I)Lorg/spongycastle/asn1/e;

    move-result-object v4

    invoke-static {v4}, Lorg/spongycastle/asn1/r;->u(Ljava/lang/Object;)Lorg/spongycastle/asn1/r;

    move-result-object v4

    .line 13
    invoke-virtual {v4, v0}, Lorg/spongycastle/asn1/r;->x(I)Lorg/spongycastle/asn1/e;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/j;->u(Ljava/lang/Object;)Lorg/spongycastle/asn1/j;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/j;->x()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    iput v0, p0, Lic/n;->a:I

    .line 14
    invoke-virtual {v4, v1}, Lorg/spongycastle/asn1/r;->x(I)Lorg/spongycastle/asn1/e;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/n;->u(Ljava/lang/Object;)Lorg/spongycastle/asn1/n;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/n;->w()[B

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/util/a;->e([B)[B

    move-result-object v0

    iput-object v0, p0, Lic/n;->b:[B

    .line 15
    invoke-virtual {v4, v3}, Lorg/spongycastle/asn1/r;->x(I)Lorg/spongycastle/asn1/e;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/n;->u(Ljava/lang/Object;)Lorg/spongycastle/asn1/n;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/n;->w()[B

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/util/a;->e([B)[B

    move-result-object v0

    iput-object v0, p0, Lic/n;->c:[B

    .line 16
    invoke-virtual {v4, v2}, Lorg/spongycastle/asn1/r;->x(I)Lorg/spongycastle/asn1/e;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/n;->u(Ljava/lang/Object;)Lorg/spongycastle/asn1/n;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/n;->w()[B

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/util/a;->e([B)[B

    move-result-object v0

    iput-object v0, p0, Lic/n;->d:[B

    const/4 v0, 0x4

    .line 17
    invoke-virtual {v4, v0}, Lorg/spongycastle/asn1/r;->x(I)Lorg/spongycastle/asn1/e;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/n;->u(Ljava/lang/Object;)Lorg/spongycastle/asn1/n;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/n;->w()[B

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/util/a;->e([B)[B

    move-result-object v0

    iput-object v0, p0, Lic/n;->e:[B

    .line 18
    invoke-virtual {p1}, Lorg/spongycastle/asn1/r;->size()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 19
    invoke-virtual {p1, v3}, Lorg/spongycastle/asn1/r;->x(I)Lorg/spongycastle/asn1/e;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/x;->u(Ljava/lang/Object;)Lorg/spongycastle/asn1/x;

    move-result-object p1

    invoke-static {p1, v1}, Lorg/spongycastle/asn1/n;->v(Lorg/spongycastle/asn1/x;Z)Lorg/spongycastle/asn1/n;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/n;->w()[B

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/util/a;->e([B)[B

    move-result-object p1

    iput-object p1, p0, Lic/n;->f:[B

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lic/n;->f:[B

    :goto_1
    return-void

    .line 21
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown version of sequence"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static m(Ljava/lang/Object;)Lic/n;
    .locals 1

    .line 1
    instance-of v0, p0, Lic/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lic/n;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lic/n;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/spongycastle/asn1/r;->u(Ljava/lang/Object;)Lorg/spongycastle/asn1/r;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lic/n;-><init>(Lorg/spongycastle/asn1/r;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return-object p0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public e()Lorg/spongycastle/asn1/q;
    .locals 5

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/spongycastle/asn1/f;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/spongycastle/asn1/j;

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    invoke-direct {v1, v2, v3}, Lorg/spongycastle/asn1/j;-><init>(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lorg/spongycastle/asn1/f;

    .line 17
    .line 18
    invoke-direct {v1}, Lorg/spongycastle/asn1/f;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lorg/spongycastle/asn1/j;

    .line 22
    .line 23
    iget v3, p0, Lic/n;->a:I

    .line 24
    .line 25
    int-to-long v3, v3

    .line 26
    invoke-direct {v2, v3, v4}, Lorg/spongycastle/asn1/j;-><init>(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lorg/spongycastle/asn1/Y;

    .line 33
    .line 34
    iget-object v3, p0, Lic/n;->b:[B

    .line 35
    .line 36
    invoke-direct {v2, v3}, Lorg/spongycastle/asn1/Y;-><init>([B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lorg/spongycastle/asn1/Y;

    .line 43
    .line 44
    iget-object v3, p0, Lic/n;->c:[B

    .line 45
    .line 46
    invoke-direct {v2, v3}, Lorg/spongycastle/asn1/Y;-><init>([B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lorg/spongycastle/asn1/Y;

    .line 53
    .line 54
    iget-object v3, p0, Lic/n;->d:[B

    .line 55
    .line 56
    invoke-direct {v2, v3}, Lorg/spongycastle/asn1/Y;-><init>([B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lorg/spongycastle/asn1/Y;

    .line 63
    .line 64
    iget-object v3, p0, Lic/n;->e:[B

    .line 65
    .line 66
    invoke-direct {v2, v3}, Lorg/spongycastle/asn1/Y;-><init>([B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lorg/spongycastle/asn1/c0;

    .line 73
    .line 74
    invoke-direct {v2, v1}, Lorg/spongycastle/asn1/c0;-><init>(Lorg/spongycastle/asn1/f;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lorg/spongycastle/asn1/h0;

    .line 81
    .line 82
    new-instance v2, Lorg/spongycastle/asn1/Y;

    .line 83
    .line 84
    iget-object v3, p0, Lic/n;->f:[B

    .line 85
    .line 86
    invoke-direct {v2, v3}, Lorg/spongycastle/asn1/Y;-><init>([B)V

    .line 87
    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-direct {v1, v3, v4, v2}, Lorg/spongycastle/asn1/h0;-><init>(ZILorg/spongycastle/asn1/e;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lorg/spongycastle/asn1/c0;

    .line 98
    .line 99
    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/c0;-><init>(Lorg/spongycastle/asn1/f;)V

    .line 100
    .line 101
    .line 102
    return-object v1
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

.method public i()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lic/n;->f:[B

    .line 2
    .line 3
    invoke-static {v0}, Lorg/spongycastle/util/a;->e([B)[B

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

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lic/n;->a:I

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

.method public o()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lic/n;->d:[B

    .line 2
    .line 3
    invoke-static {v0}, Lorg/spongycastle/util/a;->e([B)[B

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

.method public p()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lic/n;->e:[B

    .line 2
    .line 3
    invoke-static {v0}, Lorg/spongycastle/util/a;->e([B)[B

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

.method public q()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lic/n;->c:[B

    .line 2
    .line 3
    invoke-static {v0}, Lorg/spongycastle/util/a;->e([B)[B

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

.method public r()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lic/n;->b:[B

    .line 2
    .line 3
    invoke-static {v0}, Lorg/spongycastle/util/a;->e([B)[B

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
