.class public Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivateKey;


# instance fields
.field private final keyParams:Lorg/spongycastle/pqc/crypto/xmss/r;

.field private final treeDigest:Lorg/spongycastle/asn1/m;


# direct methods
.method public constructor <init>(LKb/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, LKb/d;->m()Lorg/spongycastle/asn1/x509/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/a;->o()Lorg/spongycastle/asn1/e;

    move-result-object v0

    invoke-static {v0}, Lic/k;->l(Ljava/lang/Object;)Lic/k;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lic/k;->m()Lorg/spongycastle/asn1/x509/a;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/asn1/x509/a;->i()Lorg/spongycastle/asn1/m;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->treeDigest:Lorg/spongycastle/asn1/m;

    .line 7
    invoke-virtual {p1}, LKb/d;->o()Lorg/spongycastle/asn1/e;

    move-result-object p1

    invoke-static {p1}, Lic/n;->m(Ljava/lang/Object;)Lic/n;

    move-result-object p1

    .line 8
    :try_start_0
    new-instance v2, Lorg/spongycastle/pqc/crypto/xmss/r$b;

    new-instance v3, Lorg/spongycastle/pqc/crypto/xmss/q;

    .line 9
    invoke-virtual {v0}, Lic/k;->i()I

    move-result v0

    invoke-static {v1}, Lorg/spongycastle/pqc/jcajce/provider/xmss/a;->a(Lorg/spongycastle/asn1/m;)Lorg/spongycastle/crypto/i;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/q;-><init>(ILorg/spongycastle/crypto/i;)V

    invoke-direct {v2, v3}, Lorg/spongycastle/pqc/crypto/xmss/r$b;-><init>(Lorg/spongycastle/pqc/crypto/xmss/q;)V

    .line 10
    invoke-virtual {p1}, Lic/n;->l()I

    move-result v0

    invoke-virtual {v2, v0}, Lorg/spongycastle/pqc/crypto/xmss/r$b;->l(I)Lorg/spongycastle/pqc/crypto/xmss/r$b;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lic/n;->r()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/r$b;->p([B)Lorg/spongycastle/pqc/crypto/xmss/r$b;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lic/n;->q()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/r$b;->o([B)Lorg/spongycastle/pqc/crypto/xmss/r$b;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lic/n;->o()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/r$b;->m([B)Lorg/spongycastle/pqc/crypto/xmss/r$b;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lic/n;->p()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/r$b;->n([B)Lorg/spongycastle/pqc/crypto/xmss/r$b;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lic/n;->i()[B

    move-result-object v1

    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {p1}, Lic/n;->i()[B

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/xmss/t;->f([B)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/pqc/crypto/xmss/BDS;

    invoke-virtual {v0, p1}, Lorg/spongycastle/pqc/crypto/xmss/r$b;->k(Lorg/spongycastle/pqc/crypto/xmss/BDS;)Lorg/spongycastle/pqc/crypto/xmss/r$b;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/r$b;->j()Lorg/spongycastle/pqc/crypto/xmss/r;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->keyParams:Lorg/spongycastle/pqc/crypto/xmss/r;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 18
    :goto_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ClassNotFoundException processing BDS state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/m;Lorg/spongycastle/pqc/crypto/xmss/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->treeDigest:Lorg/spongycastle/asn1/m;

    .line 3
    iput-object p2, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->keyParams:Lorg/spongycastle/pqc/crypto/xmss/r;

    return-void
.end method

.method private createKeyStructure()Lic/n;
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->keyParams:Lorg/spongycastle/pqc/crypto/xmss/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/r;->c()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->keyParams:Lorg/spongycastle/pqc/crypto/xmss/r;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/r;->b()Lorg/spongycastle/pqc/crypto/xmss/q;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/q;->c()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->keyParams:Lorg/spongycastle/pqc/crypto/xmss/r;

    .line 18
    .line 19
    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/xmss/r;->b()Lorg/spongycastle/pqc/crypto/xmss/q;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/xmss/q;->d()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x4

    .line 29
    invoke-static {v0, v3, v4}, Lorg/spongycastle/pqc/crypto/xmss/t;->a([BII)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    long-to-int v8, v5

    .line 34
    int-to-long v5, v8

    .line 35
    invoke-static {v2, v5, v6}, Lorg/spongycastle/pqc/crypto/xmss/t;->l(IJ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-static {v0, v4, v1}, Lorg/spongycastle/pqc/crypto/xmss/t;->g([BII)[B

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    add-int/2addr v4, v1

    .line 46
    invoke-static {v0, v4, v1}, Lorg/spongycastle/pqc/crypto/xmss/t;->g([BII)[B

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    add-int/2addr v4, v1

    .line 51
    invoke-static {v0, v4, v1}, Lorg/spongycastle/pqc/crypto/xmss/t;->g([BII)[B

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    add-int/2addr v4, v1

    .line 56
    invoke-static {v0, v4, v1}, Lorg/spongycastle/pqc/crypto/xmss/t;->g([BII)[B

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    add-int/2addr v4, v1

    .line 61
    array-length v1, v0

    .line 62
    sub-int/2addr v1, v4

    .line 63
    invoke-static {v0, v4, v1}, Lorg/spongycastle/pqc/crypto/xmss/t;->g([BII)[B

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    new-instance v0, Lic/n;

    .line 68
    .line 69
    move-object v7, v0

    .line 70
    invoke-direct/range {v7 .. v13}, Lic/n;-><init>(I[B[B[B[B[B)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string v1, "index out of bounds"

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0
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


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->treeDigest:Lorg/spongycastle/asn1/m;

    .line 13
    .line 14
    iget-object v3, p1, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->treeDigest:Lorg/spongycastle/asn1/m;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lorg/spongycastle/asn1/q;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->keyParams:Lorg/spongycastle/pqc/crypto/xmss/r;

    .line 23
    .line 24
    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/r;->c()[B

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object p1, p1, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->keyParams:Lorg/spongycastle/pqc/crypto/xmss/r;

    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/xmss/r;->c()[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v1, p1}, Lorg/spongycastle/util/a;->a([B[B)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_0
    return v0

    .line 43
    :cond_2
    return v2
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

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "XMSS"

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

.method public getEncoded()[B
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Lorg/spongycastle/asn1/x509/a;

    .line 2
    .line 3
    sget-object v1, Lic/f;->w:Lorg/spongycastle/asn1/m;

    .line 4
    .line 5
    new-instance v2, Lic/k;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->keyParams:Lorg/spongycastle/pqc/crypto/xmss/r;

    .line 8
    .line 9
    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/xmss/r;->b()Lorg/spongycastle/pqc/crypto/xmss/q;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/xmss/q;->d()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    new-instance v4, Lorg/spongycastle/asn1/x509/a;

    .line 18
    .line 19
    iget-object v5, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->treeDigest:Lorg/spongycastle/asn1/m;

    .line 20
    .line 21
    invoke-direct {v4, v5}, Lorg/spongycastle/asn1/x509/a;-><init>(Lorg/spongycastle/asn1/m;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v3, v4}, Lic/k;-><init>(ILorg/spongycastle/asn1/x509/a;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/x509/a;-><init>(Lorg/spongycastle/asn1/m;Lorg/spongycastle/asn1/e;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, LKb/d;

    .line 31
    .line 32
    invoke-direct {p0}, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->createKeyStructure()Lic/n;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v1, v0, v2}, LKb/d;-><init>(Lorg/spongycastle/asn1/x509/a;Lorg/spongycastle/asn1/e;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lorg/spongycastle/asn1/l;->g()[B

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-object v0

    .line 44
    :catch_0
    const/4 v0, 0x0

    .line 45
    return-object v0
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

.method public getFormat()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PKCS#8"

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

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->keyParams:Lorg/spongycastle/pqc/crypto/xmss/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/r;->b()Lorg/spongycastle/pqc/crypto/xmss/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/q;->d()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public getKeyParams()Lorg/spongycastle/crypto/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->keyParams:Lorg/spongycastle/pqc/crypto/xmss/r;

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

.method public getTreeDigest()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->treeDigest:Lorg/spongycastle/asn1/m;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/spongycastle/pqc/jcajce/provider/xmss/a;->b(Lorg/spongycastle/asn1/m;)Ljava/lang/String;

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

.method public getTreeDigestOID()Lorg/spongycastle/asn1/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->treeDigest:Lorg/spongycastle/asn1/m;

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

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->treeDigest:Lorg/spongycastle/asn1/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/spongycastle/asn1/m;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->keyParams:Lorg/spongycastle/pqc/crypto/xmss/r;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/r;->c()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lorg/spongycastle/util/a;->p([B)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    mul-int/lit8 v1, v1, 0x25

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0
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
