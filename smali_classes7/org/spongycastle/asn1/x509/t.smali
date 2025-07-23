.class public Lorg/spongycastle/asn1/x509/t;
.super Lorg/spongycastle/asn1/l;
.source "SourceFile"


# instance fields
.field public a:Lorg/spongycastle/asn1/r;

.field public b:Lorg/spongycastle/asn1/j;

.field public c:Lorg/spongycastle/asn1/j;

.field public d:Lorg/spongycastle/asn1/x509/a;

.field public e:LOb/c;

.field public f:Lorg/spongycastle/asn1/x509/u;

.field public g:Lorg/spongycastle/asn1/x509/u;

.field public h:LOb/c;

.field public i:Lorg/spongycastle/asn1/x509/r;

.field public j:Lorg/spongycastle/asn1/N;

.field public k:Lorg/spongycastle/asn1/N;

.field public l:Lorg/spongycastle/asn1/x509/l;


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/r;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/spongycastle/asn1/x509/t;->a:Lorg/spongycastle/asn1/r;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/r;->x(I)Lorg/spongycastle/asn1/e;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v1, v1, Lorg/spongycastle/asn1/x;

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/r;->x(I)Lorg/spongycastle/asn1/e;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lorg/spongycastle/asn1/x;

    .line 23
    .line 24
    invoke-static {v1, v4}, Lorg/spongycastle/asn1/j;->v(Lorg/spongycastle/asn1/x;Z)Lorg/spongycastle/asn1/j;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lorg/spongycastle/asn1/x509/t;->b:Lorg/spongycastle/asn1/j;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v1, Lorg/spongycastle/asn1/j;

    .line 33
    .line 34
    invoke-direct {v1, v2, v3}, Lorg/spongycastle/asn1/j;-><init>(J)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lorg/spongycastle/asn1/x509/t;->b:Lorg/spongycastle/asn1/j;

    .line 38
    .line 39
    const/4 v1, -0x1

    .line 40
    :goto_0
    iget-object v5, p0, Lorg/spongycastle/asn1/x509/t;->b:Lorg/spongycastle/asn1/j;

    .line 41
    .line 42
    invoke-virtual {v5}, Lorg/spongycastle/asn1/j;->x()Ljava/math/BigInteger;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    :goto_1
    const/4 v3, 0x0

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    iget-object v2, p0, Lorg/spongycastle/asn1/x509/t;->b:Lorg/spongycastle/asn1/j;

    .line 60
    .line 61
    invoke-virtual {v2}, Lorg/spongycastle/asn1/j;->x()Ljava/math/BigInteger;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-wide/16 v5, 0x1

    .line 66
    .line 67
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v3, 0x1

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    iget-object v2, p0, Lorg/spongycastle/asn1/x509/t;->b:Lorg/spongycastle/asn1/j;

    .line 81
    .line 82
    invoke-virtual {v2}, Lorg/spongycastle/asn1/j;->x()Ljava/math/BigInteger;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-wide/16 v5, 0x2

    .line 87
    .line 88
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_a

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    goto :goto_1

    .line 100
    :goto_2
    add-int/lit8 v5, v1, 0x1

    .line 101
    .line 102
    invoke-virtual {p1, v5}, Lorg/spongycastle/asn1/r;->x(I)Lorg/spongycastle/asn1/e;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v5}, Lorg/spongycastle/asn1/j;->u(Ljava/lang/Object;)Lorg/spongycastle/asn1/j;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    iput-object v5, p0, Lorg/spongycastle/asn1/x509/t;->c:Lorg/spongycastle/asn1/j;

    .line 111
    .line 112
    add-int/lit8 v5, v1, 0x2

    .line 113
    .line 114
    invoke-virtual {p1, v5}, Lorg/spongycastle/asn1/r;->x(I)Lorg/spongycastle/asn1/e;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v5}, Lorg/spongycastle/asn1/x509/a;->l(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/a;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    iput-object v5, p0, Lorg/spongycastle/asn1/x509/t;->d:Lorg/spongycastle/asn1/x509/a;

    .line 123
    .line 124
    add-int/lit8 v5, v1, 0x3

    .line 125
    .line 126
    invoke-virtual {p1, v5}, Lorg/spongycastle/asn1/r;->x(I)Lorg/spongycastle/asn1/e;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {v5}, LOb/c;->l(Ljava/lang/Object;)LOb/c;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    iput-object v5, p0, Lorg/spongycastle/asn1/x509/t;->e:LOb/c;

    .line 135
    .line 136
    add-int/lit8 v5, v1, 0x4

    .line 137
    .line 138
    invoke-virtual {p1, v5}, Lorg/spongycastle/asn1/r;->x(I)Lorg/spongycastle/asn1/e;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Lorg/spongycastle/asn1/r;

    .line 143
    .line 144
    invoke-virtual {v5, v0}, Lorg/spongycastle/asn1/r;->x(I)Lorg/spongycastle/asn1/e;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-static {v6}, Lorg/spongycastle/asn1/x509/u;->l(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/u;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    iput-object v6, p0, Lorg/spongycastle/asn1/x509/t;->f:Lorg/spongycastle/asn1/x509/u;

    .line 153
    .line 154
    invoke-virtual {v5, v4}, Lorg/spongycastle/asn1/r;->x(I)Lorg/spongycastle/asn1/e;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-static {v5}, Lorg/spongycastle/asn1/x509/u;->l(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/u;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    iput-object v5, p0, Lorg/spongycastle/asn1/x509/t;->g:Lorg/spongycastle/asn1/x509/u;

    .line 163
    .line 164
    add-int/lit8 v5, v1, 0x5

    .line 165
    .line 166
    invoke-virtual {p1, v5}, Lorg/spongycastle/asn1/r;->x(I)Lorg/spongycastle/asn1/e;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-static {v5}, LOb/c;->l(Ljava/lang/Object;)LOb/c;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    iput-object v5, p0, Lorg/spongycastle/asn1/x509/t;->h:LOb/c;

    .line 175
    .line 176
    add-int/lit8 v1, v1, 0x6

    .line 177
    .line 178
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/r;->x(I)Lorg/spongycastle/asn1/e;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-static {v5}, Lorg/spongycastle/asn1/x509/r;->m(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/r;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    iput-object v5, p0, Lorg/spongycastle/asn1/x509/t;->i:Lorg/spongycastle/asn1/x509/r;

    .line 187
    .line 188
    invoke-virtual {p1}, Lorg/spongycastle/asn1/r;->size()I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    sub-int/2addr v5, v1

    .line 193
    sub-int/2addr v5, v4

    .line 194
    if-eqz v5, :cond_4

    .line 195
    .line 196
    if-nez v2, :cond_3

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 200
    .line 201
    const-string v0, "version 1 certificate contains extra data"

    .line 202
    .line 203
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p1

    .line 207
    :cond_4
    :goto_3
    if-lez v5, :cond_9

    .line 208
    .line 209
    add-int v2, v1, v5

    .line 210
    .line 211
    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/r;->x(I)Lorg/spongycastle/asn1/e;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Lorg/spongycastle/asn1/x;

    .line 216
    .line 217
    invoke-virtual {v2}, Lorg/spongycastle/asn1/x;->x()I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-eq v6, v4, :cond_8

    .line 222
    .line 223
    const/4 v7, 0x2

    .line 224
    if-eq v6, v7, :cond_7

    .line 225
    .line 226
    const/4 v7, 0x3

    .line 227
    if-eq v6, v7, :cond_5

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_5
    if-nez v3, :cond_6

    .line 231
    .line 232
    invoke-static {v2, v4}, Lorg/spongycastle/asn1/r;->v(Lorg/spongycastle/asn1/x;Z)Lorg/spongycastle/asn1/r;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {v2}, Lorg/spongycastle/asn1/x509/l;->l(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/l;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    iput-object v2, p0, Lorg/spongycastle/asn1/x509/t;->l:Lorg/spongycastle/asn1/x509/l;

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 244
    .line 245
    const-string v0, "version 2 certificate cannot contain extensions"

    .line 246
    .line 247
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p1

    .line 251
    :cond_7
    invoke-static {v2, v0}, Lorg/spongycastle/asn1/N;->F(Lorg/spongycastle/asn1/x;Z)Lorg/spongycastle/asn1/N;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    iput-object v2, p0, Lorg/spongycastle/asn1/x509/t;->k:Lorg/spongycastle/asn1/N;

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_8
    invoke-static {v2, v0}, Lorg/spongycastle/asn1/N;->F(Lorg/spongycastle/asn1/x;Z)Lorg/spongycastle/asn1/N;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    iput-object v2, p0, Lorg/spongycastle/asn1/x509/t;->j:Lorg/spongycastle/asn1/N;

    .line 263
    .line 264
    :goto_4
    add-int/lit8 v5, v5, -0x1

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_9
    return-void

    .line 268
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 269
    .line 270
    const-string v0, "version number not recognised"

    .line 271
    .line 272
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw p1
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

.method public static m(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/t;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/spongycastle/asn1/x509/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/spongycastle/asn1/x509/t;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lorg/spongycastle/asn1/x509/t;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/spongycastle/asn1/r;->u(Ljava/lang/Object;)Lorg/spongycastle/asn1/r;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/x509/t;-><init>(Lorg/spongycastle/asn1/r;)V

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
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/t;->a:Lorg/spongycastle/asn1/r;

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

.method public i()Lorg/spongycastle/asn1/x509/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/t;->g:Lorg/spongycastle/asn1/x509/u;

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

.method public l()Lorg/spongycastle/asn1/x509/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/t;->l:Lorg/spongycastle/asn1/x509/l;

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

.method public o()LOb/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/t;->e:LOb/c;

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

.method public p()Lorg/spongycastle/asn1/N;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/t;->j:Lorg/spongycastle/asn1/N;

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

.method public q()Lorg/spongycastle/asn1/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/t;->c:Lorg/spongycastle/asn1/j;

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

.method public r()Lorg/spongycastle/asn1/x509/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/t;->d:Lorg/spongycastle/asn1/x509/a;

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

.method public u()Lorg/spongycastle/asn1/x509/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/t;->f:Lorg/spongycastle/asn1/x509/u;

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

.method public v()LOb/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/t;->h:LOb/c;

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

.method public w()Lorg/spongycastle/asn1/x509/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/t;->i:Lorg/spongycastle/asn1/x509/r;

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

.method public x()Lorg/spongycastle/asn1/N;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/t;->k:Lorg/spongycastle/asn1/N;

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

.method public y()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/t;->b:Lorg/spongycastle/asn1/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/spongycastle/asn1/j;->x()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
