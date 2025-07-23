.class public Lorg/spongycastle/asn1/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:I

.field public final c:[[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/spongycastle/asn1/z0;->c(Ljava/io/InputStream;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/asn1/v;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/spongycastle/asn1/v;->a:Ljava/io/InputStream;

    .line 4
    iput p2, p0, Lorg/spongycastle/asn1/v;->b:I

    const/16 p1, 0xb

    .line 5
    new-array p1, p1, [[B

    iput-object p1, p0, Lorg/spongycastle/asn1/v;->c:[[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 6
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p1

    invoke-direct {p0, v0, p1}, Lorg/spongycastle/asn1/v;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method


# virtual methods
.method public a(I)Lorg/spongycastle/asn1/e;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x11

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    new-instance p1, Lorg/spongycastle/asn1/H;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lorg/spongycastle/asn1/H;-><init>(Lorg/spongycastle/asn1/v;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance v0, Lorg/spongycastle/asn1/ASN1Exception;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "unknown BER object encountered: 0x"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    new-instance p1, Lorg/spongycastle/asn1/F;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lorg/spongycastle/asn1/F;-><init>(Lorg/spongycastle/asn1/v;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_2
    new-instance p1, Lorg/spongycastle/asn1/P;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lorg/spongycastle/asn1/P;-><init>(Lorg/spongycastle/asn1/v;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3
    new-instance p1, Lorg/spongycastle/asn1/D;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Lorg/spongycastle/asn1/D;-><init>(Lorg/spongycastle/asn1/v;)V

    .line 64
    .line 65
    .line 66
    return-object p1
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

.method public b()Lorg/spongycastle/asn1/e;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/v;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v1}, Lorg/spongycastle/asn1/v;->e(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lorg/spongycastle/asn1/v;->a:Ljava/io/InputStream;

    .line 17
    .line 18
    invoke-static {v2, v0}, Lorg/spongycastle/asn1/i;->H(Ljava/io/InputStream;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    and-int/lit8 v3, v0, 0x20

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_1
    iget-object v3, p0, Lorg/spongycastle/asn1/v;->a:Ljava/io/InputStream;

    .line 29
    .line 30
    iget v5, p0, Lorg/spongycastle/asn1/v;->b:I

    .line 31
    .line 32
    invoke-static {v3, v5}, Lorg/spongycastle/asn1/i;->C(Ljava/io/InputStream;I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-gez v3, :cond_5

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    new-instance v1, Lorg/spongycastle/asn1/u0;

    .line 41
    .line 42
    iget-object v3, p0, Lorg/spongycastle/asn1/v;->a:Ljava/io/InputStream;

    .line 43
    .line 44
    iget v5, p0, Lorg/spongycastle/asn1/v;->b:I

    .line 45
    .line 46
    invoke-direct {v1, v3, v5}, Lorg/spongycastle/asn1/u0;-><init>(Ljava/io/InputStream;I)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lorg/spongycastle/asn1/v;

    .line 50
    .line 51
    iget v5, p0, Lorg/spongycastle/asn1/v;->b:I

    .line 52
    .line 53
    invoke-direct {v3, v1, v5}, Lorg/spongycastle/asn1/v;-><init>(Ljava/io/InputStream;I)V

    .line 54
    .line 55
    .line 56
    and-int/lit8 v1, v0, 0x40

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    new-instance v0, Lorg/spongycastle/asn1/A;

    .line 61
    .line 62
    invoke-direct {v0, v2, v3}, Lorg/spongycastle/asn1/A;-><init>(ILorg/spongycastle/asn1/v;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    and-int/lit16 v0, v0, 0x80

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    new-instance v0, Lorg/spongycastle/asn1/J;

    .line 71
    .line 72
    invoke-direct {v0, v4, v2, v3}, Lorg/spongycastle/asn1/J;-><init>(ZILorg/spongycastle/asn1/v;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    invoke-virtual {v3, v2}, Lorg/spongycastle/asn1/v;->a(I)Lorg/spongycastle/asn1/e;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 82
    .line 83
    const-string v1, "indefinite-length primitive encoding encountered"

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_5
    new-instance v4, Lorg/spongycastle/asn1/s0;

    .line 90
    .line 91
    iget-object v5, p0, Lorg/spongycastle/asn1/v;->a:Ljava/io/InputStream;

    .line 92
    .line 93
    invoke-direct {v4, v5, v3}, Lorg/spongycastle/asn1/s0;-><init>(Ljava/io/InputStream;I)V

    .line 94
    .line 95
    .line 96
    and-int/lit8 v3, v0, 0x40

    .line 97
    .line 98
    if-eqz v3, :cond_6

    .line 99
    .line 100
    new-instance v0, Lorg/spongycastle/asn1/L;

    .line 101
    .line 102
    invoke-virtual {v4}, Lorg/spongycastle/asn1/s0;->j()[B

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-direct {v0, v1, v2, v3}, Lorg/spongycastle/asn1/L;-><init>(ZI[B)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_6
    and-int/lit16 v0, v0, 0x80

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    new-instance v0, Lorg/spongycastle/asn1/J;

    .line 115
    .line 116
    new-instance v3, Lorg/spongycastle/asn1/v;

    .line 117
    .line 118
    invoke-direct {v3, v4}, Lorg/spongycastle/asn1/v;-><init>(Ljava/io/InputStream;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, v1, v2, v3}, Lorg/spongycastle/asn1/J;-><init>(ZILorg/spongycastle/asn1/v;)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_7
    const/4 v0, 0x4

    .line 126
    if-eqz v1, :cond_c

    .line 127
    .line 128
    if-eq v2, v0, :cond_b

    .line 129
    .line 130
    const/16 v0, 0x8

    .line 131
    .line 132
    if-eq v2, v0, :cond_a

    .line 133
    .line 134
    const/16 v0, 0x10

    .line 135
    .line 136
    if-eq v2, v0, :cond_9

    .line 137
    .line 138
    const/16 v0, 0x11

    .line 139
    .line 140
    if-ne v2, v0, :cond_8

    .line 141
    .line 142
    new-instance v0, Lorg/spongycastle/asn1/f0;

    .line 143
    .line 144
    new-instance v1, Lorg/spongycastle/asn1/v;

    .line 145
    .line 146
    invoke-direct {v1, v4}, Lorg/spongycastle/asn1/v;-><init>(Ljava/io/InputStream;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/f0;-><init>(Lorg/spongycastle/asn1/v;)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 154
    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v3, "unknown tag "

    .line 161
    .line 162
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v2, " encountered"

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_9
    new-instance v0, Lorg/spongycastle/asn1/d0;

    .line 182
    .line 183
    new-instance v1, Lorg/spongycastle/asn1/v;

    .line 184
    .line 185
    invoke-direct {v1, v4}, Lorg/spongycastle/asn1/v;-><init>(Ljava/io/InputStream;)V

    .line 186
    .line 187
    .line 188
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/d0;-><init>(Lorg/spongycastle/asn1/v;)V

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    :cond_a
    new-instance v0, Lorg/spongycastle/asn1/P;

    .line 193
    .line 194
    new-instance v1, Lorg/spongycastle/asn1/v;

    .line 195
    .line 196
    invoke-direct {v1, v4}, Lorg/spongycastle/asn1/v;-><init>(Ljava/io/InputStream;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/P;-><init>(Lorg/spongycastle/asn1/v;)V

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :cond_b
    new-instance v0, Lorg/spongycastle/asn1/D;

    .line 204
    .line 205
    new-instance v1, Lorg/spongycastle/asn1/v;

    .line 206
    .line 207
    invoke-direct {v1, v4}, Lorg/spongycastle/asn1/v;-><init>(Ljava/io/InputStream;)V

    .line 208
    .line 209
    .line 210
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/D;-><init>(Lorg/spongycastle/asn1/v;)V

    .line 211
    .line 212
    .line 213
    return-object v0

    .line 214
    :cond_c
    if-eq v2, v0, :cond_d

    .line 215
    .line 216
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/asn1/v;->c:[[B

    .line 217
    .line 218
    invoke-static {v2, v4, v0}, Lorg/spongycastle/asn1/i;->k(ILorg/spongycastle/asn1/s0;[[B)Lorg/spongycastle/asn1/q;

    .line 219
    .line 220
    .line 221
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    return-object v0

    .line 223
    :catch_0
    move-exception v0

    .line 224
    new-instance v1, Lorg/spongycastle/asn1/ASN1Exception;

    .line 225
    .line 226
    const-string v2, "corrupted stream detected"

    .line 227
    .line 228
    invoke-direct {v1, v2, v0}, Lorg/spongycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    throw v1

    .line 232
    :cond_d
    new-instance v0, Lorg/spongycastle/asn1/Z;

    .line 233
    .line 234
    invoke-direct {v0, v4}, Lorg/spongycastle/asn1/Z;-><init>(Lorg/spongycastle/asn1/s0;)V

    .line 235
    .line 236
    .line 237
    return-object v0
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

.method public c(ZI)Lorg/spongycastle/asn1/q;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lorg/spongycastle/asn1/v;->a:Ljava/io/InputStream;

    .line 5
    .line 6
    check-cast p1, Lorg/spongycastle/asn1/s0;

    .line 7
    .line 8
    new-instance v1, Lorg/spongycastle/asn1/h0;

    .line 9
    .line 10
    new-instance v2, Lorg/spongycastle/asn1/Y;

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s0;->j()[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v2, p1}, Lorg/spongycastle/asn1/Y;-><init>([B)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v0, p2, v2}, Lorg/spongycastle/asn1/h0;-><init>(ZILorg/spongycastle/asn1/e;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/asn1/v;->d()Lorg/spongycastle/asn1/f;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v1, p0, Lorg/spongycastle/asn1/v;->a:Ljava/io/InputStream;

    .line 28
    .line 29
    instance-of v1, v1, Lorg/spongycastle/asn1/u0;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/spongycastle/asn1/f;->c()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    new-instance v1, Lorg/spongycastle/asn1/I;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/f;->b(I)Lorg/spongycastle/asn1/e;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v1, v2, p2, p1}, Lorg/spongycastle/asn1/I;-><init>(ZILorg/spongycastle/asn1/e;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v1, Lorg/spongycastle/asn1/I;

    .line 51
    .line 52
    invoke-static {p1}, Lorg/spongycastle/asn1/B;->a(Lorg/spongycastle/asn1/f;)Lorg/spongycastle/asn1/E;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v1, v0, p2, p1}, Lorg/spongycastle/asn1/I;-><init>(ZILorg/spongycastle/asn1/e;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-object v1

    .line 60
    :cond_2
    invoke-virtual {p1}, Lorg/spongycastle/asn1/f;->c()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-ne v1, v2, :cond_3

    .line 65
    .line 66
    new-instance v1, Lorg/spongycastle/asn1/h0;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/f;->b(I)Lorg/spongycastle/asn1/e;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v1, v2, p2, p1}, Lorg/spongycastle/asn1/h0;-><init>(ZILorg/spongycastle/asn1/e;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    new-instance v1, Lorg/spongycastle/asn1/h0;

    .line 77
    .line 78
    invoke-static {p1}, Lorg/spongycastle/asn1/Q;->a(Lorg/spongycastle/asn1/f;)Lorg/spongycastle/asn1/r;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {v1, v0, p2, p1}, Lorg/spongycastle/asn1/h0;-><init>(ZILorg/spongycastle/asn1/e;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    return-object v1
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

.method public d()Lorg/spongycastle/asn1/f;
    .locals 3

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/spongycastle/asn1/f;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0}, Lorg/spongycastle/asn1/v;->b()Lorg/spongycastle/asn1/e;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    instance-of v2, v1, Lorg/spongycastle/asn1/t0;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Lorg/spongycastle/asn1/t0;

    .line 17
    .line 18
    invoke-interface {v1}, Lorg/spongycastle/asn1/t0;->d()Lorg/spongycastle/asn1/q;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v1}, Lorg/spongycastle/asn1/e;->e()Lorg/spongycastle/asn1/q;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object v0
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

.method public final e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/v;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    instance-of v1, v0, Lorg/spongycastle/asn1/u0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lorg/spongycastle/asn1/u0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/u0;->k(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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
