.class public LKb/g;
.super Lorg/spongycastle/asn1/l;
.source "SourceFile"


# static fields
.field public static final e:Lorg/spongycastle/asn1/x509/a;

.field public static final f:Lorg/spongycastle/asn1/x509/a;

.field public static final g:Lorg/spongycastle/asn1/j;

.field public static final h:Lorg/spongycastle/asn1/j;


# instance fields
.field public a:Lorg/spongycastle/asn1/x509/a;

.field public b:Lorg/spongycastle/asn1/x509/a;

.field public c:Lorg/spongycastle/asn1/j;

.field public d:Lorg/spongycastle/asn1/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/x509/a;

    .line 2
    .line 3
    sget-object v1, LJb/b;->i:Lorg/spongycastle/asn1/m;

    .line 4
    .line 5
    sget-object v2, Lorg/spongycastle/asn1/W;->a:Lorg/spongycastle/asn1/W;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/x509/a;-><init>(Lorg/spongycastle/asn1/m;Lorg/spongycastle/asn1/e;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LKb/g;->e:Lorg/spongycastle/asn1/x509/a;

    .line 11
    .line 12
    new-instance v1, Lorg/spongycastle/asn1/x509/a;

    .line 13
    .line 14
    sget-object v2, LKb/c;->q0:Lorg/spongycastle/asn1/m;

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, Lorg/spongycastle/asn1/x509/a;-><init>(Lorg/spongycastle/asn1/m;Lorg/spongycastle/asn1/e;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LKb/g;->f:Lorg/spongycastle/asn1/x509/a;

    .line 20
    .line 21
    new-instance v0, Lorg/spongycastle/asn1/j;

    .line 22
    .line 23
    const-wide/16 v1, 0x14

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/j;-><init>(J)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LKb/g;->g:Lorg/spongycastle/asn1/j;

    .line 29
    .line 30
    new-instance v0, Lorg/spongycastle/asn1/j;

    .line 31
    .line 32
    const-wide/16 v1, 0x1

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/j;-><init>(J)V

    .line 35
    .line 36
    .line 37
    sput-object v0, LKb/g;->h:Lorg/spongycastle/asn1/j;

    .line 38
    .line 39
    return-void
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

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/l;-><init>()V

    .line 2
    sget-object v0, LKb/g;->e:Lorg/spongycastle/asn1/x509/a;

    iput-object v0, p0, LKb/g;->a:Lorg/spongycastle/asn1/x509/a;

    .line 3
    sget-object v0, LKb/g;->f:Lorg/spongycastle/asn1/x509/a;

    iput-object v0, p0, LKb/g;->b:Lorg/spongycastle/asn1/x509/a;

    .line 4
    sget-object v0, LKb/g;->g:Lorg/spongycastle/asn1/j;

    iput-object v0, p0, LKb/g;->c:Lorg/spongycastle/asn1/j;

    .line 5
    sget-object v0, LKb/g;->h:Lorg/spongycastle/asn1/j;

    iput-object v0, p0, LKb/g;->d:Lorg/spongycastle/asn1/j;

    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/r;)V
    .locals 5

    .line 11
    invoke-direct {p0}, Lorg/spongycastle/asn1/l;-><init>()V

    .line 12
    sget-object v0, LKb/g;->e:Lorg/spongycastle/asn1/x509/a;

    iput-object v0, p0, LKb/g;->a:Lorg/spongycastle/asn1/x509/a;

    .line 13
    sget-object v0, LKb/g;->f:Lorg/spongycastle/asn1/x509/a;

    iput-object v0, p0, LKb/g;->b:Lorg/spongycastle/asn1/x509/a;

    .line 14
    sget-object v0, LKb/g;->g:Lorg/spongycastle/asn1/j;

    iput-object v0, p0, LKb/g;->c:Lorg/spongycastle/asn1/j;

    .line 15
    sget-object v0, LKb/g;->h:Lorg/spongycastle/asn1/j;

    iput-object v0, p0, LKb/g;->d:Lorg/spongycastle/asn1/j;

    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-virtual {p1}, Lorg/spongycastle/asn1/r;->size()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 17
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/r;->x(I)Lorg/spongycastle/asn1/e;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/asn1/x;

    .line 18
    invoke-virtual {v1}, Lorg/spongycastle/asn1/x;->x()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    const/4 v4, 0x3

    if-ne v2, v4, :cond_0

    .line 19
    invoke-static {v1, v3}, Lorg/spongycastle/asn1/j;->v(Lorg/spongycastle/asn1/x;Z)Lorg/spongycastle/asn1/j;

    move-result-object v1

    iput-object v1, p0, LKb/g;->d:Lorg/spongycastle/asn1/j;

    goto :goto_1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown tag"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_1
    invoke-static {v1, v3}, Lorg/spongycastle/asn1/j;->v(Lorg/spongycastle/asn1/x;Z)Lorg/spongycastle/asn1/j;

    move-result-object v1

    iput-object v1, p0, LKb/g;->c:Lorg/spongycastle/asn1/j;

    goto :goto_1

    .line 22
    :cond_2
    invoke-static {v1, v3}, Lorg/spongycastle/asn1/x509/a;->m(Lorg/spongycastle/asn1/x;Z)Lorg/spongycastle/asn1/x509/a;

    move-result-object v1

    iput-object v1, p0, LKb/g;->b:Lorg/spongycastle/asn1/x509/a;

    goto :goto_1

    .line 23
    :cond_3
    invoke-static {v1, v3}, Lorg/spongycastle/asn1/x509/a;->m(Lorg/spongycastle/asn1/x;Z)Lorg/spongycastle/asn1/x509/a;

    move-result-object v1

    iput-object v1, p0, LKb/g;->a:Lorg/spongycastle/asn1/x509/a;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x509/a;Lorg/spongycastle/asn1/x509/a;Lorg/spongycastle/asn1/j;Lorg/spongycastle/asn1/j;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lorg/spongycastle/asn1/l;-><init>()V

    .line 7
    iput-object p1, p0, LKb/g;->a:Lorg/spongycastle/asn1/x509/a;

    .line 8
    iput-object p2, p0, LKb/g;->b:Lorg/spongycastle/asn1/x509/a;

    .line 9
    iput-object p3, p0, LKb/g;->c:Lorg/spongycastle/asn1/j;

    .line 10
    iput-object p4, p0, LKb/g;->d:Lorg/spongycastle/asn1/j;

    return-void
.end method

.method public static l(Ljava/lang/Object;)LKb/g;
    .locals 1

    .line 1
    instance-of v0, p0, LKb/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LKb/g;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, LKb/g;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/spongycastle/asn1/r;->u(Ljava/lang/Object;)Lorg/spongycastle/asn1/r;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, LKb/g;-><init>(Lorg/spongycastle/asn1/r;)V

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
    iget-object v1, p0, LKb/g;->a:Lorg/spongycastle/asn1/x509/a;

    .line 7
    .line 8
    sget-object v2, LKb/g;->e:Lorg/spongycastle/asn1/x509/a;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/l;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lorg/spongycastle/asn1/h0;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    iget-object v4, p0, LKb/g;->a:Lorg/spongycastle/asn1/x509/a;

    .line 21
    .line 22
    invoke-direct {v1, v2, v3, v4}, Lorg/spongycastle/asn1/h0;-><init>(ZILorg/spongycastle/asn1/e;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, LKb/g;->b:Lorg/spongycastle/asn1/x509/a;

    .line 29
    .line 30
    sget-object v3, LKb/g;->f:Lorg/spongycastle/asn1/x509/a;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Lorg/spongycastle/asn1/l;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    new-instance v1, Lorg/spongycastle/asn1/h0;

    .line 39
    .line 40
    iget-object v3, p0, LKb/g;->b:Lorg/spongycastle/asn1/x509/a;

    .line 41
    .line 42
    invoke-direct {v1, v2, v2, v3}, Lorg/spongycastle/asn1/h0;-><init>(ZILorg/spongycastle/asn1/e;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v1, p0, LKb/g;->c:Lorg/spongycastle/asn1/j;

    .line 49
    .line 50
    sget-object v3, LKb/g;->g:Lorg/spongycastle/asn1/j;

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Lorg/spongycastle/asn1/q;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    new-instance v1, Lorg/spongycastle/asn1/h0;

    .line 59
    .line 60
    const/4 v3, 0x2

    .line 61
    iget-object v4, p0, LKb/g;->c:Lorg/spongycastle/asn1/j;

    .line 62
    .line 63
    invoke-direct {v1, v2, v3, v4}, Lorg/spongycastle/asn1/h0;-><init>(ZILorg/spongycastle/asn1/e;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v1, p0, LKb/g;->d:Lorg/spongycastle/asn1/j;

    .line 70
    .line 71
    sget-object v3, LKb/g;->h:Lorg/spongycastle/asn1/j;

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Lorg/spongycastle/asn1/q;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    new-instance v1, Lorg/spongycastle/asn1/h0;

    .line 80
    .line 81
    const/4 v3, 0x3

    .line 82
    iget-object v4, p0, LKb/g;->d:Lorg/spongycastle/asn1/j;

    .line 83
    .line 84
    invoke-direct {v1, v2, v3, v4}, Lorg/spongycastle/asn1/h0;-><init>(ZILorg/spongycastle/asn1/e;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    new-instance v1, Lorg/spongycastle/asn1/c0;

    .line 91
    .line 92
    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/c0;-><init>(Lorg/spongycastle/asn1/f;)V

    .line 93
    .line 94
    .line 95
    return-object v1
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

.method public i()Lorg/spongycastle/asn1/x509/a;
    .locals 1

    .line 1
    iget-object v0, p0, LKb/g;->a:Lorg/spongycastle/asn1/x509/a;

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
