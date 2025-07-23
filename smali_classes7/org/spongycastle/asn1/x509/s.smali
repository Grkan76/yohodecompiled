.class public Lorg/spongycastle/asn1/x509/s;
.super Lorg/spongycastle/asn1/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/asn1/x509/s$c;,
        Lorg/spongycastle/asn1/x509/s$d;,
        Lorg/spongycastle/asn1/x509/s$b;
    }
.end annotation


# instance fields
.field public a:Lorg/spongycastle/asn1/j;

.field public b:Lorg/spongycastle/asn1/x509/a;

.field public c:LOb/c;

.field public d:Lorg/spongycastle/asn1/x509/u;

.field public e:Lorg/spongycastle/asn1/x509/u;

.field public f:Lorg/spongycastle/asn1/r;

.field public g:Lorg/spongycastle/asn1/x509/l;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/r;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/l;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/spongycastle/asn1/r;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x3

    .line 9
    if-lt v0, v1, :cond_5

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/spongycastle/asn1/r;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x7

    .line 16
    if-gt v0, v1, :cond_5

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/r;->x(I)Lorg/spongycastle/asn1/e;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v1, v1, Lorg/spongycastle/asn1/j;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/r;->x(I)Lorg/spongycastle/asn1/e;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lorg/spongycastle/asn1/j;->u(Ljava/lang/Object;)Lorg/spongycastle/asn1/j;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lorg/spongycastle/asn1/x509/s;->a:Lorg/spongycastle/asn1/j;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    iput-object v1, p0, Lorg/spongycastle/asn1/x509/s;->a:Lorg/spongycastle/asn1/j;

    .line 42
    .line 43
    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/r;->x(I)Lorg/spongycastle/asn1/e;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Lorg/spongycastle/asn1/x509/a;->l(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/a;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iput-object v3, p0, Lorg/spongycastle/asn1/x509/s;->b:Lorg/spongycastle/asn1/x509/a;

    .line 54
    .line 55
    add-int/lit8 v3, v0, 0x2

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/r;->x(I)Lorg/spongycastle/asn1/e;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, LOb/c;->l(Ljava/lang/Object;)LOb/c;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, Lorg/spongycastle/asn1/x509/s;->c:LOb/c;

    .line 66
    .line 67
    add-int/lit8 v1, v0, 0x3

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Lorg/spongycastle/asn1/r;->x(I)Lorg/spongycastle/asn1/e;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, Lorg/spongycastle/asn1/x509/u;->l(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/u;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iput-object v3, p0, Lorg/spongycastle/asn1/x509/s;->d:Lorg/spongycastle/asn1/x509/u;

    .line 78
    .line 79
    invoke-virtual {p1}, Lorg/spongycastle/asn1/r;->size()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-ge v1, v3, :cond_2

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/r;->x(I)Lorg/spongycastle/asn1/e;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    instance-of v3, v3, Lorg/spongycastle/asn1/y;

    .line 90
    .line 91
    if-nez v3, :cond_1

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/r;->x(I)Lorg/spongycastle/asn1/e;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    instance-of v3, v3, Lorg/spongycastle/asn1/h;

    .line 98
    .line 99
    if-nez v3, :cond_1

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/r;->x(I)Lorg/spongycastle/asn1/e;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    instance-of v3, v3, Lorg/spongycastle/asn1/x509/u;

    .line 106
    .line 107
    if-eqz v3, :cond_2

    .line 108
    .line 109
    :cond_1
    add-int/lit8 v0, v0, 0x4

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/r;->x(I)Lorg/spongycastle/asn1/e;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, Lorg/spongycastle/asn1/x509/u;->l(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/u;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, p0, Lorg/spongycastle/asn1/x509/s;->e:Lorg/spongycastle/asn1/x509/u;

    .line 120
    .line 121
    move v1, v0

    .line 122
    :cond_2
    invoke-virtual {p1}, Lorg/spongycastle/asn1/r;->size()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-ge v1, v0, :cond_3

    .line 127
    .line 128
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/r;->x(I)Lorg/spongycastle/asn1/e;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    instance-of v0, v0, Lorg/spongycastle/asn1/x;

    .line 133
    .line 134
    if-nez v0, :cond_3

    .line 135
    .line 136
    add-int/lit8 v0, v1, 0x1

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/r;->x(I)Lorg/spongycastle/asn1/e;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1}, Lorg/spongycastle/asn1/r;->u(Ljava/lang/Object;)Lorg/spongycastle/asn1/r;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iput-object v1, p0, Lorg/spongycastle/asn1/x509/s;->f:Lorg/spongycastle/asn1/r;

    .line 147
    .line 148
    move v1, v0

    .line 149
    :cond_3
    invoke-virtual {p1}, Lorg/spongycastle/asn1/r;->size()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-ge v1, v0, :cond_4

    .line 154
    .line 155
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/r;->x(I)Lorg/spongycastle/asn1/e;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    instance-of v0, v0, Lorg/spongycastle/asn1/x;

    .line 160
    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/r;->x(I)Lorg/spongycastle/asn1/e;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lorg/spongycastle/asn1/x;

    .line 168
    .line 169
    invoke-static {p1, v2}, Lorg/spongycastle/asn1/r;->v(Lorg/spongycastle/asn1/x;Z)Lorg/spongycastle/asn1/r;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p1}, Lorg/spongycastle/asn1/x509/l;->l(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/l;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iput-object p1, p0, Lorg/spongycastle/asn1/x509/s;->g:Lorg/spongycastle/asn1/x509/l;

    .line 178
    .line 179
    :cond_4
    return-void

    .line 180
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 181
    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v2, "Bad sequence size: "

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lorg/spongycastle/asn1/r;->size()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v0
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

.method public static l(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/s;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/spongycastle/asn1/x509/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/spongycastle/asn1/x509/s;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lorg/spongycastle/asn1/x509/s;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/spongycastle/asn1/r;->u(Ljava/lang/Object;)Lorg/spongycastle/asn1/r;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/x509/s;-><init>(Lorg/spongycastle/asn1/r;)V

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
    .locals 4

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/spongycastle/asn1/f;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/s;->a:Lorg/spongycastle/asn1/j;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/s;->b:Lorg/spongycastle/asn1/x509/a;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/s;->c:LOb/c;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/s;->d:Lorg/spongycastle/asn1/x509/u;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/s;->e:Lorg/spongycastle/asn1/x509/u;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/s;->f:Lorg/spongycastle/asn1/r;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/s;->g:Lorg/spongycastle/asn1/x509/l;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    new-instance v1, Lorg/spongycastle/asn1/h0;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    iget-object v3, p0, Lorg/spongycastle/asn1/x509/s;->g:Lorg/spongycastle/asn1/x509/l;

    .line 50
    .line 51
    invoke-direct {v1, v2, v3}, Lorg/spongycastle/asn1/h0;-><init>(ILorg/spongycastle/asn1/e;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    new-instance v1, Lorg/spongycastle/asn1/c0;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/c0;-><init>(Lorg/spongycastle/asn1/f;)V

    .line 60
    .line 61
    .line 62
    return-object v1
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

.method public i()Lorg/spongycastle/asn1/x509/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/s;->g:Lorg/spongycastle/asn1/x509/l;

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

.method public m()LOb/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/s;->c:LOb/c;

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

.method public o()Lorg/spongycastle/asn1/x509/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/s;->e:Lorg/spongycastle/asn1/x509/u;

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

.method public p()Ljava/util/Enumeration;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/s;->f:Lorg/spongycastle/asn1/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/spongycastle/asn1/x509/s$c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lorg/spongycastle/asn1/x509/s$c;-><init>(Lorg/spongycastle/asn1/x509/s;Lorg/spongycastle/asn1/x509/s$a;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v1, Lorg/spongycastle/asn1/x509/s$d;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/spongycastle/asn1/r;->y()Ljava/util/Enumeration;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v1, p0, v0}, Lorg/spongycastle/asn1/x509/s$d;-><init>(Lorg/spongycastle/asn1/x509/s;Ljava/util/Enumeration;)V

    .line 19
    .line 20
    .line 21
    return-object v1
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

.method public q()Lorg/spongycastle/asn1/x509/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/s;->b:Lorg/spongycastle/asn1/x509/a;

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

.method public r()Lorg/spongycastle/asn1/x509/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/s;->d:Lorg/spongycastle/asn1/x509/u;

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

.method public u()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/s;->a:Lorg/spongycastle/asn1/j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lorg/spongycastle/asn1/j;->x()Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
    .line 17
    .line 18
.end method
