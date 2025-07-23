.class Lio/grpc/util/e$i;
.super Lio/grpc/util/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/util/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/util/e$i$a;
    }
.end annotation


# instance fields
.field public final a:Lio/grpc/P$h;

.field public b:Lio/grpc/util/e$b;

.field public c:Z

.field public d:Lio/grpc/p;

.field public e:Lio/grpc/P$j;

.field public final f:Lio/grpc/ChannelLogger;

.field public final synthetic g:Lio/grpc/util/e;


# direct methods
.method public constructor <init>(Lio/grpc/util/e;Lio/grpc/P$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/util/e$i;->g:Lio/grpc/util/e;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/util/c;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/grpc/util/e$i;->a:Lio/grpc/P$h;

    .line 7
    .line 8
    invoke-virtual {p2}, Lio/grpc/P$h;->d()Lio/grpc/ChannelLogger;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lio/grpc/util/e$i;->f:Lio/grpc/ChannelLogger;

    .line 13
    .line 14
    return-void
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
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static synthetic k(Lio/grpc/util/e$i;Lio/grpc/p;)Lio/grpc/p;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/util/e$i;->d:Lio/grpc/p;

    .line 2
    .line 3
    return-object p1
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
.end method

.method public static synthetic l(Lio/grpc/util/e$i;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/grpc/util/e$i;->c:Z

    .line 2
    .line 3
    return p0
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
.end method


# virtual methods
.method public c()Lio/grpc/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/util/e$i;->b:Lio/grpc/util/e$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/grpc/util/e$i;->a:Lio/grpc/P$h;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/grpc/P$h;->c()Lio/grpc/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/grpc/a;->d()Lio/grpc/a$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lio/grpc/util/e;->j()Lio/grpc/a$c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lio/grpc/util/e$i;->b:Lio/grpc/util/e$b;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lio/grpc/a$b;->d(Lio/grpc/a$c;Ljava/lang/Object;)Lio/grpc/a$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lio/grpc/a$b;->a()Lio/grpc/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object v0, p0, Lio/grpc/util/e$i;->a:Lio/grpc/P$h;

    .line 31
    .line 32
    invoke-virtual {v0}, Lio/grpc/P$h;->c()Lio/grpc/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
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

.method public h(Lio/grpc/P$j;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/grpc/util/e$i;->e:Lio/grpc/P$j;

    .line 2
    .line 3
    new-instance v0, Lio/grpc/util/e$i$a;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lio/grpc/util/e$i$a;-><init>(Lio/grpc/util/e$i;Lio/grpc/P$j;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, v0}, Lio/grpc/util/c;->h(Lio/grpc/P$j;)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public i(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/util/c;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lio/grpc/util/e;->i(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Lio/grpc/util/e;->i(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lio/grpc/util/e$i;->g:Lio/grpc/util/e;

    .line 19
    .line 20
    iget-object v0, v0, Lio/grpc/util/e;->c:Lio/grpc/util/e$c;

    .line 21
    .line 22
    iget-object v2, p0, Lio/grpc/util/e$i;->b:Lio/grpc/util/e$b;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/google/common/collect/O0;->containsValue(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lio/grpc/util/e$i;->b:Lio/grpc/util/e$b;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lio/grpc/util/e$b;->i(Lio/grpc/util/e$i;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lio/grpc/w;

    .line 40
    .line 41
    invoke-virtual {v0}, Lio/grpc/w;->a()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/net/SocketAddress;

    .line 50
    .line 51
    iget-object v1, p0, Lio/grpc/util/e$i;->g:Lio/grpc/util/e;

    .line 52
    .line 53
    iget-object v1, v1, Lio/grpc/util/e;->c:Lio/grpc/util/e$c;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/google/common/collect/O0;->containsKey(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, Lio/grpc/util/e$i;->g:Lio/grpc/util/e;

    .line 62
    .line 63
    iget-object v1, v1, Lio/grpc/util/e;->c:Lio/grpc/util/e$c;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lcom/google/common/collect/O0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lio/grpc/util/e$b;

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Lio/grpc/util/e$b;->b(Lio/grpc/util/e$i;)Z

    .line 72
    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_1
    invoke-virtual {p0}, Lio/grpc/util/c;->b()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lio/grpc/util/e;->i(Ljava/util/List;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-static {p1}, Lio/grpc/util/e;->i(Ljava/util/List;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    iget-object v0, p0, Lio/grpc/util/e$i;->g:Lio/grpc/util/e;

    .line 93
    .line 94
    iget-object v0, v0, Lio/grpc/util/e;->c:Lio/grpc/util/e$c;

    .line 95
    .line 96
    invoke-virtual {p0}, Lio/grpc/P$h;->a()Lio/grpc/w;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Lio/grpc/w;->a()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v0, v2}, Lcom/google/common/collect/O0;->containsKey(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iget-object v0, p0, Lio/grpc/util/e$i;->g:Lio/grpc/util/e;

    .line 115
    .line 116
    iget-object v0, v0, Lio/grpc/util/e;->c:Lio/grpc/util/e$c;

    .line 117
    .line 118
    invoke-virtual {p0}, Lio/grpc/P$h;->a()Lio/grpc/w;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Lio/grpc/w;->a()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Lcom/google/common/collect/O0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lio/grpc/util/e$b;

    .line 135
    .line 136
    invoke-virtual {v0, p0}, Lio/grpc/util/e$b;->i(Lio/grpc/util/e$i;)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lio/grpc/util/e$b;->j()V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    invoke-virtual {p0}, Lio/grpc/util/c;->b()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Lio/grpc/util/e;->i(Ljava/util/List;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_3

    .line 152
    .line 153
    invoke-static {p1}, Lio/grpc/util/e;->i(Ljava/util/List;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lio/grpc/w;

    .line 164
    .line 165
    invoke-virtual {v0}, Lio/grpc/w;->a()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/net/SocketAddress;

    .line 174
    .line 175
    iget-object v1, p0, Lio/grpc/util/e$i;->g:Lio/grpc/util/e;

    .line 176
    .line 177
    iget-object v1, v1, Lio/grpc/util/e;->c:Lio/grpc/util/e$c;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Lcom/google/common/collect/O0;->containsKey(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_3

    .line 184
    .line 185
    iget-object v1, p0, Lio/grpc/util/e$i;->g:Lio/grpc/util/e;

    .line 186
    .line 187
    iget-object v1, v1, Lio/grpc/util/e;->c:Lio/grpc/util/e$c;

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Lcom/google/common/collect/O0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lio/grpc/util/e$b;

    .line 194
    .line 195
    invoke-virtual {v0, p0}, Lio/grpc/util/e$b;->b(Lio/grpc/util/e$i;)Z

    .line 196
    .line 197
    .line 198
    :cond_3
    :goto_0
    iget-object v0, p0, Lio/grpc/util/e$i;->a:Lio/grpc/P$h;

    .line 199
    .line 200
    invoke-virtual {v0, p1}, Lio/grpc/P$h;->i(Ljava/util/List;)V

    .line 201
    .line 202
    .line 203
    return-void
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
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
.end method

.method public j()Lio/grpc/P$h;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/util/e$i;->a:Lio/grpc/P$h;

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

.method public m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/grpc/util/e$i;->b:Lio/grpc/util/e$b;

    .line 3
    .line 4
    return-void
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

.method public n()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/grpc/util/e$i;->c:Z

    .line 3
    .line 4
    iget-object v1, p0, Lio/grpc/util/e$i;->e:Lio/grpc/P$j;

    .line 5
    .line 6
    sget-object v2, Lio/grpc/Status;->u:Lio/grpc/Status;

    .line 7
    .line 8
    invoke-static {v2}, Lio/grpc/p;->b(Lio/grpc/Status;)Lio/grpc/p;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v1, v2}, Lio/grpc/P$j;->a(Lio/grpc/p;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lio/grpc/util/e$i;->f:Lio/grpc/ChannelLogger;

    .line 16
    .line 17
    sget-object v2, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 18
    .line 19
    const-string v3, "Subchannel ejected: {0}"

    .line 20
    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object p0, v0, v4

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3, v0}, Lio/grpc/ChannelLogger;->b(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

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
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/grpc/util/e$i;->c:Z

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

.method public p(Lio/grpc/util/e$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/util/e$i;->b:Lio/grpc/util/e$b;

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
.end method

.method public q()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/grpc/util/e$i;->c:Z

    .line 3
    .line 4
    iget-object v1, p0, Lio/grpc/util/e$i;->d:Lio/grpc/p;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lio/grpc/util/e$i;->e:Lio/grpc/P$j;

    .line 9
    .line 10
    invoke-interface {v2, v1}, Lio/grpc/P$j;->a(Lio/grpc/p;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lio/grpc/util/e$i;->f:Lio/grpc/ChannelLogger;

    .line 14
    .line 15
    sget-object v2, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 16
    .line 17
    const-string v3, "Subchannel unejected: {0}"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    new-array v4, v4, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object p0, v4, v0

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3, v4}, Lio/grpc/ChannelLogger;->b(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "OutlierDetectionSubchannel{addresses="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/grpc/util/e$i;->a:Lio/grpc/P$h;

    .line 12
    .line 13
    invoke-virtual {v1}, Lio/grpc/P$h;->b()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x7d

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
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
.end method
