.class public Lorg/spongycastle/asn1/x9/h;
.super Lorg/spongycastle/asn1/l;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/asn1/x9/o;


# instance fields
.field public a:Lorg/spongycastle/math/ec/d;

.field public b:[B

.field public c:Lorg/spongycastle/asn1/m;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/x9/m;Lorg/spongycastle/asn1/r;)V
    .locals 13

    .line 11
    invoke-direct {p0}, Lorg/spongycastle/asn1/l;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lorg/spongycastle/asn1/x9/h;->c:Lorg/spongycastle/asn1/m;

    .line 13
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x9/m;->i()Lorg/spongycastle/asn1/m;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/x9/h;->c:Lorg/spongycastle/asn1/m;

    .line 14
    sget-object v1, Lorg/spongycastle/asn1/x9/o;->q3:Lorg/spongycastle/asn1/m;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/q;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x9/m;->m()Lorg/spongycastle/asn1/q;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/asn1/j;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/j;->x()Ljava/math/BigInteger;

    move-result-object p1

    .line 16
    new-instance v0, Lorg/spongycastle/asn1/x9/l;

    invoke-virtual {p2, v3}, Lorg/spongycastle/asn1/r;->x(I)Lorg/spongycastle/asn1/e;

    move-result-object v3

    check-cast v3, Lorg/spongycastle/asn1/n;

    invoke-direct {v0, p1, v3}, Lorg/spongycastle/asn1/x9/l;-><init>(Ljava/math/BigInteger;Lorg/spongycastle/asn1/n;)V

    .line 17
    new-instance v3, Lorg/spongycastle/asn1/x9/l;

    invoke-virtual {p2, v2}, Lorg/spongycastle/asn1/r;->x(I)Lorg/spongycastle/asn1/e;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/asn1/n;

    invoke-direct {v3, p1, v2}, Lorg/spongycastle/asn1/x9/l;-><init>(Ljava/math/BigInteger;Lorg/spongycastle/asn1/n;)V

    .line 18
    new-instance v2, Lorg/spongycastle/math/ec/d$e;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x9/l;->i()Lorg/spongycastle/math/ec/e;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/e;->t()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v3}, Lorg/spongycastle/asn1/x9/l;->i()Lorg/spongycastle/math/ec/e;

    move-result-object v3

    invoke-virtual {v3}, Lorg/spongycastle/math/ec/e;->t()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v2, p1, v0, v3}, Lorg/spongycastle/math/ec/d$e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v2, p0, Lorg/spongycastle/asn1/x9/h;->a:Lorg/spongycastle/math/ec/d;

    goto/16 :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/asn1/x9/h;->c:Lorg/spongycastle/asn1/m;

    sget-object v4, Lorg/spongycastle/asn1/x9/o;->r3:Lorg/spongycastle/asn1/m;

    invoke-virtual {v0, v4}, Lorg/spongycastle/asn1/q;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x9/m;->m()Lorg/spongycastle/asn1/q;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/r;->u(Ljava/lang/Object;)Lorg/spongycastle/asn1/r;

    move-result-object p1

    .line 21
    invoke-virtual {p1, v3}, Lorg/spongycastle/asn1/r;->x(I)Lorg/spongycastle/asn1/e;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/j;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/j;->x()Ljava/math/BigInteger;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    .line 23
    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/r;->x(I)Lorg/spongycastle/asn1/e;

    move-result-object v4

    check-cast v4, Lorg/spongycastle/asn1/m;

    .line 24
    sget-object v5, Lorg/spongycastle/asn1/x9/o;->t3:Lorg/spongycastle/asn1/m;

    invoke-virtual {v4, v5}, Lorg/spongycastle/asn1/q;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 25
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/r;->x(I)Lorg/spongycastle/asn1/e;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/j;->u(Ljava/lang/Object;)Lorg/spongycastle/asn1/j;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/j;->x()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto :goto_0

    .line 26
    :cond_1
    sget-object v5, Lorg/spongycastle/asn1/x9/o;->u3:Lorg/spongycastle/asn1/m;

    invoke-virtual {v4, v5}, Lorg/spongycastle/asn1/q;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 27
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/r;->x(I)Lorg/spongycastle/asn1/e;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/r;->u(Ljava/lang/Object;)Lorg/spongycastle/asn1/r;

    move-result-object p1

    .line 28
    invoke-virtual {p1, v3}, Lorg/spongycastle/asn1/r;->x(I)Lorg/spongycastle/asn1/e;

    move-result-object v4

    invoke-static {v4}, Lorg/spongycastle/asn1/j;->u(Ljava/lang/Object;)Lorg/spongycastle/asn1/j;

    move-result-object v4

    invoke-virtual {v4}, Lorg/spongycastle/asn1/j;->x()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigInteger;->intValue()I

    move-result v4

    .line 29
    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/r;->x(I)Lorg/spongycastle/asn1/e;

    move-result-object v5

    invoke-static {v5}, Lorg/spongycastle/asn1/j;->u(Ljava/lang/Object;)Lorg/spongycastle/asn1/j;

    move-result-object v5

    invoke-virtual {v5}, Lorg/spongycastle/asn1/j;->x()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigInteger;->intValue()I

    move-result v5

    .line 30
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/r;->x(I)Lorg/spongycastle/asn1/e;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/j;->u(Ljava/lang/Object;)Lorg/spongycastle/asn1/j;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/j;->x()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    move v11, p1

    move p1, v4

    move v10, v5

    .line 31
    :goto_0
    new-instance v12, Lorg/spongycastle/asn1/x9/l;

    invoke-virtual {p2, v3}, Lorg/spongycastle/asn1/r;->x(I)Lorg/spongycastle/asn1/e;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lorg/spongycastle/asn1/n;

    move-object v4, v12

    move v5, v0

    move v6, p1

    move v7, v10

    move v8, v11

    invoke-direct/range {v4 .. v9}, Lorg/spongycastle/asn1/x9/l;-><init>(IIIILorg/spongycastle/asn1/n;)V

    .line 32
    new-instance v3, Lorg/spongycastle/asn1/x9/l;

    invoke-virtual {p2, v2}, Lorg/spongycastle/asn1/r;->x(I)Lorg/spongycastle/asn1/e;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lorg/spongycastle/asn1/n;

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lorg/spongycastle/asn1/x9/l;-><init>(IIIILorg/spongycastle/asn1/n;)V

    .line 33
    new-instance v2, Lorg/spongycastle/math/ec/d$d;

    invoke-virtual {v12}, Lorg/spongycastle/asn1/x9/l;->i()Lorg/spongycastle/math/ec/e;

    move-result-object v4

    invoke-virtual {v4}, Lorg/spongycastle/math/ec/e;->t()Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v3}, Lorg/spongycastle/asn1/x9/l;->i()Lorg/spongycastle/math/ec/e;

    move-result-object v3

    invoke-virtual {v3}, Lorg/spongycastle/math/ec/e;->t()Ljava/math/BigInteger;

    move-result-object v3

    move-object v4, v2

    move-object v10, v3

    invoke-direct/range {v4 .. v10}, Lorg/spongycastle/math/ec/d$d;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v2, p0, Lorg/spongycastle/asn1/x9/h;->a:Lorg/spongycastle/math/ec/d;

    .line 34
    :goto_1
    invoke-virtual {p2}, Lorg/spongycastle/asn1/r;->size()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 35
    invoke-virtual {p2, v1}, Lorg/spongycastle/asn1/r;->x(I)Lorg/spongycastle/asn1/e;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/asn1/N;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/b;->w()[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/x9/h;->b:[B

    :cond_2
    return-void

    .line 36
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "This type of EC basis is not implemented"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "This type of ECCurve is not implemented"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/spongycastle/math/ec/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/l;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/spongycastle/asn1/x9/h;->c:Lorg/spongycastle/asn1/m;

    .line 3
    iput-object p1, p0, Lorg/spongycastle/asn1/x9/h;->a:Lorg/spongycastle/math/ec/d;

    .line 4
    iput-object v0, p0, Lorg/spongycastle/asn1/x9/h;->b:[B

    .line 5
    invoke-virtual {p0}, Lorg/spongycastle/asn1/x9/h;->m()V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/math/ec/d;[B)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lorg/spongycastle/asn1/l;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lorg/spongycastle/asn1/x9/h;->c:Lorg/spongycastle/asn1/m;

    .line 8
    iput-object p1, p0, Lorg/spongycastle/asn1/x9/h;->a:Lorg/spongycastle/math/ec/d;

    .line 9
    iput-object p2, p0, Lorg/spongycastle/asn1/x9/h;->b:[B

    .line 10
    invoke-virtual {p0}, Lorg/spongycastle/asn1/x9/h;->m()V

    return-void
.end method


# virtual methods
.method public e()Lorg/spongycastle/asn1/q;
    .locals 3

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/spongycastle/asn1/f;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/spongycastle/asn1/x9/h;->c:Lorg/spongycastle/asn1/m;

    .line 7
    .line 8
    sget-object v2, Lorg/spongycastle/asn1/x9/o;->q3:Lorg/spongycastle/asn1/m;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/q;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lorg/spongycastle/asn1/x9/l;

    .line 17
    .line 18
    iget-object v2, p0, Lorg/spongycastle/asn1/x9/h;->a:Lorg/spongycastle/math/ec/d;

    .line 19
    .line 20
    invoke-virtual {v2}, Lorg/spongycastle/math/ec/d;->n()Lorg/spongycastle/math/ec/e;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/x9/l;-><init>(Lorg/spongycastle/math/ec/e;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lorg/spongycastle/asn1/x9/l;->e()Lorg/spongycastle/asn1/q;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lorg/spongycastle/asn1/x9/l;

    .line 35
    .line 36
    iget-object v2, p0, Lorg/spongycastle/asn1/x9/h;->a:Lorg/spongycastle/math/ec/d;

    .line 37
    .line 38
    invoke-virtual {v2}, Lorg/spongycastle/math/ec/d;->o()Lorg/spongycastle/math/ec/e;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/x9/l;-><init>(Lorg/spongycastle/math/ec/e;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lorg/spongycastle/asn1/x9/l;->e()Lorg/spongycastle/asn1/q;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/asn1/x9/h;->c:Lorg/spongycastle/asn1/m;

    .line 54
    .line 55
    sget-object v2, Lorg/spongycastle/asn1/x9/o;->r3:Lorg/spongycastle/asn1/m;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/q;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    new-instance v1, Lorg/spongycastle/asn1/x9/l;

    .line 64
    .line 65
    iget-object v2, p0, Lorg/spongycastle/asn1/x9/h;->a:Lorg/spongycastle/math/ec/d;

    .line 66
    .line 67
    invoke-virtual {v2}, Lorg/spongycastle/math/ec/d;->n()Lorg/spongycastle/math/ec/e;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/x9/l;-><init>(Lorg/spongycastle/math/ec/e;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lorg/spongycastle/asn1/x9/l;->e()Lorg/spongycastle/asn1/q;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lorg/spongycastle/asn1/x9/l;

    .line 82
    .line 83
    iget-object v2, p0, Lorg/spongycastle/asn1/x9/h;->a:Lorg/spongycastle/math/ec/d;

    .line 84
    .line 85
    invoke-virtual {v2}, Lorg/spongycastle/math/ec/d;->o()Lorg/spongycastle/math/ec/e;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/x9/l;-><init>(Lorg/spongycastle/math/ec/e;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lorg/spongycastle/asn1/x9/l;->e()Lorg/spongycastle/asn1/q;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/spongycastle/asn1/x9/h;->b:[B

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    new-instance v1, Lorg/spongycastle/asn1/N;

    .line 104
    .line 105
    iget-object v2, p0, Lorg/spongycastle/asn1/x9/h;->b:[B

    .line 106
    .line 107
    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/N;-><init>([B)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    new-instance v1, Lorg/spongycastle/asn1/c0;

    .line 114
    .line 115
    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/c0;-><init>(Lorg/spongycastle/asn1/f;)V

    .line 116
    .line 117
    .line 118
    return-object v1
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

.method public i()Lorg/spongycastle/math/ec/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/x9/h;->a:Lorg/spongycastle/math/ec/d;

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

.method public l()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/x9/h;->b:[B

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

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/x9/h;->a:Lorg/spongycastle/math/ec/d;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/spongycastle/math/ec/b;->k(Lorg/spongycastle/math/ec/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lorg/spongycastle/asn1/x9/o;->q3:Lorg/spongycastle/asn1/m;

    .line 10
    .line 11
    iput-object v0, p0, Lorg/spongycastle/asn1/x9/h;->c:Lorg/spongycastle/asn1/m;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/asn1/x9/h;->a:Lorg/spongycastle/math/ec/d;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/spongycastle/math/ec/b;->i(Lorg/spongycastle/math/ec/d;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lorg/spongycastle/asn1/x9/o;->r3:Lorg/spongycastle/asn1/m;

    .line 23
    .line 24
    iput-object v0, p0, Lorg/spongycastle/asn1/x9/h;->c:Lorg/spongycastle/asn1/m;

    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v1, "This type of ECCurve is not implemented"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
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
