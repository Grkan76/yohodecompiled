.class public Lorg/spongycastle/asn1/x509/i;
.super Lorg/spongycastle/asn1/l;
.source "SourceFile"


# instance fields
.field public a:Lorg/spongycastle/asn1/x509/j;

.field public b:Lorg/spongycastle/asn1/x509/q;

.field public c:Lorg/spongycastle/asn1/x509/n;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/r;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/l;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lorg/spongycastle/asn1/r;->size()I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 3
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/r;->x(I)Lorg/spongycastle/asn1/e;

    move-result-object v2

    invoke-static {v2}, Lorg/spongycastle/asn1/x;->u(Ljava/lang/Object;)Lorg/spongycastle/asn1/x;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lorg/spongycastle/asn1/x;->x()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 5
    invoke-static {v2, v0}, Lorg/spongycastle/asn1/x509/n;->l(Lorg/spongycastle/asn1/x;Z)Lorg/spongycastle/asn1/x509/n;

    move-result-object v2

    iput-object v2, p0, Lorg/spongycastle/asn1/x509/i;->c:Lorg/spongycastle/asn1/x509/n;

    goto :goto_1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown tag encountered in structure: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/spongycastle/asn1/x;->x()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance v3, Lorg/spongycastle/asn1/x509/q;

    invoke-static {v2, v0}, Lorg/spongycastle/asn1/N;->F(Lorg/spongycastle/asn1/x;Z)Lorg/spongycastle/asn1/N;

    move-result-object v2

    invoke-direct {v3, v2}, Lorg/spongycastle/asn1/x509/q;-><init>(Lorg/spongycastle/asn1/N;)V

    iput-object v3, p0, Lorg/spongycastle/asn1/x509/i;->b:Lorg/spongycastle/asn1/x509/q;

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {v2, v4}, Lorg/spongycastle/asn1/x509/j;->m(Lorg/spongycastle/asn1/x;Z)Lorg/spongycastle/asn1/x509/j;

    move-result-object v2

    iput-object v2, p0, Lorg/spongycastle/asn1/x509/i;->a:Lorg/spongycastle/asn1/x509/j;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x509/j;Lorg/spongycastle/asn1/x509/q;Lorg/spongycastle/asn1/x509/n;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lorg/spongycastle/asn1/l;-><init>()V

    .line 10
    iput-object p1, p0, Lorg/spongycastle/asn1/x509/i;->a:Lorg/spongycastle/asn1/x509/j;

    .line 11
    iput-object p2, p0, Lorg/spongycastle/asn1/x509/i;->b:Lorg/spongycastle/asn1/x509/q;

    .line 12
    iput-object p3, p0, Lorg/spongycastle/asn1/x509/i;->c:Lorg/spongycastle/asn1/x509/n;

    return-void
.end method

.method public static l(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/i;
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    instance-of v0, p0, Lorg/spongycastle/asn1/x509/i;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Lorg/spongycastle/asn1/r;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lorg/spongycastle/asn1/x509/i;

    .line 13
    .line 14
    check-cast p0, Lorg/spongycastle/asn1/r;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/x509/i;-><init>(Lorg/spongycastle/asn1/r;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "Invalid DistributionPoint: "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_2
    :goto_0
    check-cast p0, Lorg/spongycastle/asn1/x509/i;

    .line 52
    .line 53
    return-object p0
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
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/i;->a:Lorg/spongycastle/asn1/x509/j;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lorg/spongycastle/asn1/h0;

    .line 12
    .line 13
    iget-object v3, p0, Lorg/spongycastle/asn1/x509/i;->a:Lorg/spongycastle/asn1/x509/j;

    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Lorg/spongycastle/asn1/h0;-><init>(ILorg/spongycastle/asn1/e;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/i;->b:Lorg/spongycastle/asn1/x509/q;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    new-instance v1, Lorg/spongycastle/asn1/h0;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    iget-object v4, p0, Lorg/spongycastle/asn1/x509/i;->b:Lorg/spongycastle/asn1/x509/q;

    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v4}, Lorg/spongycastle/asn1/h0;-><init>(ZILorg/spongycastle/asn1/e;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/i;->c:Lorg/spongycastle/asn1/x509/n;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    new-instance v1, Lorg/spongycastle/asn1/h0;

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    iget-object v4, p0, Lorg/spongycastle/asn1/x509/i;->c:Lorg/spongycastle/asn1/x509/n;

    .line 44
    .line 45
    invoke-direct {v1, v2, v3, v4}, Lorg/spongycastle/asn1/h0;-><init>(ZILorg/spongycastle/asn1/e;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    new-instance v1, Lorg/spongycastle/asn1/c0;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/c0;-><init>(Lorg/spongycastle/asn1/f;)V

    .line 54
    .line 55
    .line 56
    return-object v1
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

.method public final i(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "    "

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    .line 8
    .line 9
    const-string p3, ":"

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    .line 28
    .line 29
    return-void
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
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lorg/spongycastle/util/Strings;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuffer;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "DistributionPoint: ["

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lorg/spongycastle/asn1/x509/i;->a:Lorg/spongycastle/asn1/x509/j;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const-string v3, "distributionPoint"

    .line 23
    .line 24
    invoke-virtual {v2}, Lorg/spongycastle/asn1/x509/j;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0, v1, v0, v3, v2}, Lorg/spongycastle/asn1/x509/i;->i(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v2, p0, Lorg/spongycastle/asn1/x509/i;->b:Lorg/spongycastle/asn1/x509/q;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const-string v3, "reasons"

    .line 36
    .line 37
    invoke-virtual {v2}, Lorg/spongycastle/asn1/b;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p0, v1, v0, v3, v2}, Lorg/spongycastle/asn1/x509/i;->i(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v2, p0, Lorg/spongycastle/asn1/x509/i;->c:Lorg/spongycastle/asn1/x509/n;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const-string v3, "cRLIssuer"

    .line 49
    .line 50
    invoke-virtual {v2}, Lorg/spongycastle/asn1/x509/n;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p0, v1, v0, v3, v2}, Lorg/spongycastle/asn1/x509/i;->i(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    const-string v2, "]"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
    .line 70
    .line 71
    .line 72
    .line 73
.end method
