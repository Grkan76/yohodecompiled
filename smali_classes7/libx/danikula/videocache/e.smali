.class Llibx/danikula/videocache/e;
.super Llibx/danikula/videocache/o;
.source "SourceFile"


# instance fields
.field public final i:Llibx/danikula/videocache/i;

.field public final j:Llibx/danikula/videocache/file/b;

.field public k:Llibx/danikula/videocache/b;


# direct methods
.method public constructor <init>(Llibx/danikula/videocache/i;Llibx/danikula/videocache/file/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llibx/danikula/videocache/o;-><init>(Llibx/danikula/videocache/r;Llibx/danikula/videocache/a;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llibx/danikula/videocache/e;->j:Llibx/danikula/videocache/file/b;

    .line 5
    .line 6
    iput-object p1, p0, Llibx/danikula/videocache/e;->i:Llibx/danikula/videocache/i;

    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public g(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Llibx/danikula/videocache/e;->k:Llibx/danikula/videocache/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Llibx/danikula/videocache/e;->j:Llibx/danikula/videocache/file/b;

    .line 6
    .line 7
    iget-object v1, v1, Llibx/danikula/videocache/file/b;->b:Ljava/io/File;

    .line 8
    .line 9
    iget-object v2, p0, Llibx/danikula/videocache/e;->i:Llibx/danikula/videocache/i;

    .line 10
    .line 11
    invoke-virtual {v2}, Llibx/danikula/videocache/i;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0, v1, v2, p1}, Llibx/danikula/videocache/b;->a(Ljava/io/File;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
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

.method public final varargs p(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method

.method public final q(Llibx/danikula/videocache/d;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Llibx/danikula/videocache/e;->i:Llibx/danikula/videocache/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibx/danikula/videocache/i;->length()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    cmp-long v6, v0, v2

    .line 12
    .line 13
    if-lez v6, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    iget-object v3, p0, Llibx/danikula/videocache/e;->j:Llibx/danikula/videocache/file/b;

    .line 19
    .line 20
    invoke-virtual {v3}, Llibx/danikula/videocache/file/b;->available()J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-boolean v2, p1, Llibx/danikula/videocache/d;->c:Z

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-wide v2, p1, Llibx/danikula/videocache/d;->b:J

    .line 31
    .line 32
    long-to-float p1, v2

    .line 33
    long-to-float v2, v6

    .line 34
    long-to-float v0, v0

    .line 35
    const v1, 0x3e4ccccd    # 0.2f

    .line 36
    .line 37
    .line 38
    mul-float v0, v0, v1

    .line 39
    .line 40
    add-float/2addr v2, v0

    .line 41
    cmpg-float p1, p1, v2

    .line 42
    .line 43
    if-gtz p1, :cond_2

    .line 44
    .line 45
    :cond_1
    const/4 v4, 0x1

    .line 46
    :cond_2
    return v4
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

.method public final r(Llibx/danikula/videocache/d;)Ljava/lang/String;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Llibx/danikula/videocache/e;->i:Llibx/danikula/videocache/i;

    .line 4
    .line 5
    invoke-virtual {v2}, Llibx/danikula/videocache/i;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v4, p0, Llibx/danikula/videocache/e;->j:Llibx/danikula/videocache/file/b;

    .line 14
    .line 15
    invoke-virtual {v4}, Llibx/danikula/videocache/file/b;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    iget-object v4, p0, Llibx/danikula/videocache/e;->j:Llibx/danikula/videocache/file/b;

    .line 22
    .line 23
    invoke-virtual {v4}, Llibx/danikula/videocache/file/b;->available()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v4, p0, Llibx/danikula/videocache/e;->i:Llibx/danikula/videocache/i;

    .line 29
    .line 30
    invoke-virtual {v4}, Llibx/danikula/videocache/i;->length()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    :goto_0
    const-wide/16 v6, 0x0

    .line 35
    .line 36
    cmp-long v8, v4, v6

    .line 37
    .line 38
    if-ltz v8, :cond_1

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v6, 0x0

    .line 43
    :goto_1
    iget-boolean v7, p1, Llibx/danikula/videocache/d;->c:Z

    .line 44
    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    iget-wide v8, p1, Llibx/danikula/videocache/d;->b:J

    .line 48
    .line 49
    sub-long v8, v4, v8

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-wide v8, v4

    .line 53
    :goto_2
    if-eqz v6, :cond_3

    .line 54
    .line 55
    if-eqz v7, :cond_3

    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/4 v7, 0x0

    .line 60
    :goto_3
    new-instance v10, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-boolean v11, p1, Llibx/danikula/videocache/d;->c:Z

    .line 66
    .line 67
    if-eqz v11, :cond_4

    .line 68
    .line 69
    const-string v11, "HTTP/1.1 206 PARTIAL CONTENT\n"

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    const-string v11, "HTTP/1.1 200 OK\n"

    .line 73
    .line 74
    :goto_4
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v11, "Accept-Ranges: bytes\n"

    .line 78
    .line 79
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v11, ""

    .line 83
    .line 84
    if-eqz v6, :cond_5

    .line 85
    .line 86
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    new-array v8, v0, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v6, v8, v1

    .line 93
    .line 94
    const-string v6, "Content-Length: %d\n"

    .line 95
    .line 96
    invoke-virtual {p0, v6, v8}, Llibx/danikula/videocache/e;->p(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    goto :goto_5

    .line 101
    :cond_5
    move-object v6, v11

    .line 102
    :goto_5
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    if-eqz v7, :cond_6

    .line 106
    .line 107
    iget-wide v6, p1, Llibx/danikula/videocache/d;->b:J

    .line 108
    .line 109
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-wide/16 v6, 0x1

    .line 114
    .line 115
    sub-long v6, v4, v6

    .line 116
    .line 117
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const/4 v5, 0x3

    .line 126
    new-array v5, v5, [Ljava/lang/Object;

    .line 127
    .line 128
    aput-object p1, v5, v1

    .line 129
    .line 130
    aput-object v6, v5, v0

    .line 131
    .line 132
    const/4 p1, 0x2

    .line 133
    aput-object v4, v5, p1

    .line 134
    .line 135
    const-string p1, "Content-Range: bytes %d-%d/%d\n"

    .line 136
    .line 137
    invoke-virtual {p0, p1, v5}, Llibx/danikula/videocache/e;->p(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    goto :goto_6

    .line 142
    :cond_6
    move-object p1, v11

    .line 143
    :goto_6
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    if-nez v3, :cond_7

    .line 147
    .line 148
    const-string p1, "Content-Type: %s\n"

    .line 149
    .line 150
    new-array v0, v0, [Ljava/lang/Object;

    .line 151
    .line 152
    aput-object v2, v0, v1

    .line 153
    .line 154
    invoke-virtual {p0, p1, v0}, Llibx/danikula/videocache/e;->p(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    :cond_7
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string p1, "\n"

    .line 162
    .line 163
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1
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

.method public s(Llibx/danikula/videocache/d;Ljava/net/Socket;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {v0, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Llibx/danikula/videocache/e;->r(Llibx/danikula/videocache/d;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v1, "UTF-8"

    .line 15
    .line 16
    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 21
    .line 22
    .line 23
    iget-wide v1, p1, Llibx/danikula/videocache/d;->b:J

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Llibx/danikula/videocache/e;->q(Llibx/danikula/videocache/d;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1, v2}, Llibx/danikula/videocache/e;->u(Ljava/io/OutputStream;J)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0, v0, v1, v2}, Llibx/danikula/videocache/e;->v(Ljava/io/OutputStream;J)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
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
.end method

.method public t(Llibx/danikula/videocache/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llibx/danikula/videocache/e;->k:Llibx/danikula/videocache/b;

    .line 2
    .line 3
    return-void
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

.method public final u(Ljava/io/OutputStream;J)V
    .locals 4

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0, v1, p2, p3, v0}, Llibx/danikula/videocache/o;->j([BJI)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, -0x1

    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p1, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 14
    .line 15
    .line 16
    int-to-long v2, v2

    .line 17
    add-long/2addr p2, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 20
    .line 21
    .line 22
    return-void
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
.end method

.method public final v(Ljava/io/OutputStream;J)V
    .locals 2

    .line 1
    new-instance v0, Llibx/danikula/videocache/i;

    .line 2
    .line 3
    iget-object v1, p0, Llibx/danikula/videocache/e;->i:Llibx/danikula/videocache/i;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llibx/danikula/videocache/i;-><init>(Llibx/danikula/videocache/i;)V

    .line 6
    .line 7
    .line 8
    long-to-int p3, p2

    .line 9
    int-to-long p2, p3

    .line 10
    :try_start_0
    invoke-virtual {v0, p2, p3}, Llibx/danikula/videocache/i;->a(J)V

    .line 11
    .line 12
    .line 13
    const/16 p2, 0x2000

    .line 14
    .line 15
    new-array p2, p2, [B

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, p2}, Llibx/danikula/videocache/i;->read([B)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    const/4 v1, -0x1

    .line 22
    if-eq p3, v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, p2, v1, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Llibx/danikula/videocache/i;->close()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_1
    invoke-virtual {v0}, Llibx/danikula/videocache/i;->close()V

    .line 39
    .line 40
    .line 41
    throw p1
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
.end method
