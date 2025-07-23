.class public Lcom/sobot/network/http/request/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/sobot/network/http/request/b;

.field public b:Lokhttp3/Request;

.field public c:Lokhttp3/Call;

.field public d:J

.field public e:J

.field public f:J

.field public g:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>(Lcom/sobot/network/http/request/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sobot/network/http/request/f;->a:Lcom/sobot/network/http/request/b;

    .line 5
    .line 6
    return-void
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
.method public a(Lcom/sobot/network/http/callback/a;)Lokhttp3/Call;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/sobot/network/http/request/f;->e(Lcom/sobot/network/http/callback/a;)Lokhttp3/Request;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/sobot/network/http/request/f;->b:Lokhttp3/Request;

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/sobot/network/http/request/f;->d:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p1, v0, v2

    .line 12
    .line 13
    if-gtz p1, :cond_1

    .line 14
    .line 15
    iget-wide v4, p0, Lcom/sobot/network/http/request/f;->e:J

    .line 16
    .line 17
    cmp-long p1, v4, v2

    .line 18
    .line 19
    if-gtz p1, :cond_1

    .line 20
    .line 21
    iget-wide v4, p0, Lcom/sobot/network/http/request/f;->f:J

    .line 22
    .line 23
    cmp-long p1, v4, v2

    .line 24
    .line 25
    if-lez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Lcom/sobot/network/http/c;->f()Lcom/sobot/network/http/c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/sobot/network/http/c;->g()Lokhttp3/OkHttpClient;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/sobot/network/http/request/f;->b:Lokhttp3/Request;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/sobot/network/http/request/f;->c:Lokhttp3/Call;

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    :goto_0
    const-wide/16 v4, 0x2710

    .line 46
    .line 47
    cmp-long p1, v0, v2

    .line 48
    .line 49
    if-lez p1, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-wide v0, v4

    .line 53
    :goto_1
    iput-wide v0, p0, Lcom/sobot/network/http/request/f;->d:J

    .line 54
    .line 55
    iget-wide v0, p0, Lcom/sobot/network/http/request/f;->e:J

    .line 56
    .line 57
    cmp-long p1, v0, v2

    .line 58
    .line 59
    if-lez p1, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move-wide v0, v4

    .line 63
    :goto_2
    iput-wide v0, p0, Lcom/sobot/network/http/request/f;->e:J

    .line 64
    .line 65
    iget-wide v0, p0, Lcom/sobot/network/http/request/f;->f:J

    .line 66
    .line 67
    cmp-long p1, v0, v2

    .line 68
    .line 69
    if-lez p1, :cond_4

    .line 70
    .line 71
    move-wide v4, v0

    .line 72
    :cond_4
    iput-wide v4, p0, Lcom/sobot/network/http/request/f;->f:J

    .line 73
    .line 74
    invoke-static {}, Lcom/sobot/network/http/c;->f()Lcom/sobot/network/http/c;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/sobot/network/http/c;->g()Lokhttp3/OkHttpClient;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-wide v0, p0, Lcom/sobot/network/http/request/f;->d:J

    .line 87
    .line 88
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-wide v0, p0, Lcom/sobot/network/http/request/f;->e:J

    .line 95
    .line 96
    invoke-virtual {p1, v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-wide v0, p0, Lcom/sobot/network/http/request/f;->f:J

    .line 101
    .line 102
    invoke-virtual {p1, v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lcom/sobot/network/http/request/f;->g:Lokhttp3/OkHttpClient;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/sobot/network/http/request/f;->b:Lokhttp3/Request;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lcom/sobot/network/http/request/f;->c:Lokhttp3/Call;

    .line 119
    .line 120
    :goto_3
    iget-object p1, p0, Lcom/sobot/network/http/request/f;->c:Lokhttp3/Call;

    .line 121
    .line 122
    return-object p1
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

.method public b(J)Lcom/sobot/network/http/request/f;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/sobot/network/http/request/f;->f:J

    .line 2
    .line 3
    return-object p0
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

.method public c()Lokhttp3/Response;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/sobot/network/http/request/f;->a(Lcom/sobot/network/http/callback/a;)Lokhttp3/Call;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/sobot/network/http/request/f;->c:Lokhttp3/Call;

    .line 6
    .line 7
    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public d(Lcom/sobot/network/http/callback/a;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/sobot/network/http/request/f;->a(Lcom/sobot/network/http/callback/a;)Lokhttp3/Call;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/sobot/network/http/request/f;->b:Lokhttp3/Request;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/sobot/network/http/callback/a;->c(Lokhttp3/Request;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lcom/sobot/network/http/c;->f()Lcom/sobot/network/http/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0, p1}, Lcom/sobot/network/http/c;->c(Lcom/sobot/network/http/request/f;Lcom/sobot/network/http/callback/a;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final e(Lcom/sobot/network/http/callback/a;)Lokhttp3/Request;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sobot/network/http/request/f;->a:Lcom/sobot/network/http/request/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sobot/network/http/request/b;->f(Lcom/sobot/network/http/callback/a;)Lokhttp3/Request;

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
.end method

.method public f()Lokhttp3/Call;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sobot/network/http/request/f;->c:Lokhttp3/Call;

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

.method public g()Lcom/sobot/network/http/request/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sobot/network/http/request/f;->a:Lcom/sobot/network/http/request/b;

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

.method public h(J)Lcom/sobot/network/http/request/f;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/sobot/network/http/request/f;->d:J

    .line 2
    .line 3
    return-object p0
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

.method public i(J)Lcom/sobot/network/http/request/f;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/sobot/network/http/request/f;->e:J

    .line 2
    .line 3
    return-object p0
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
