.class Lio/grpc/okhttp/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/okhttp/a;->close()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/okhttp/a;


# direct methods
.method public constructor <init>(Lio/grpc/okhttp/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/okhttp/a$c;->a:Lio/grpc/okhttp/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/a$c;->a:Lio/grpc/okhttp/a;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/okhttp/a;->t(Lio/grpc/okhttp/a;)Lokio/V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/grpc/okhttp/a$c;->a:Lio/grpc/okhttp/a;

    .line 10
    .line 11
    invoke-static {v0}, Lio/grpc/okhttp/a;->j(Lio/grpc/okhttp/a;)Lokio/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lokio/e;->size()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long v4, v0, v2

    .line 22
    .line 23
    if-lez v4, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lio/grpc/okhttp/a$c;->a:Lio/grpc/okhttp/a;

    .line 26
    .line 27
    invoke-static {v0}, Lio/grpc/okhttp/a;->t(Lio/grpc/okhttp/a;)Lokio/V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lio/grpc/okhttp/a$c;->a:Lio/grpc/okhttp/a;

    .line 32
    .line 33
    invoke-static {v1}, Lio/grpc/okhttp/a;->j(Lio/grpc/okhttp/a;)Lokio/e;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lio/grpc/okhttp/a$c;->a:Lio/grpc/okhttp/a;

    .line 38
    .line 39
    invoke-static {v2}, Lio/grpc/okhttp/a;->j(Lio/grpc/okhttp/a;)Lokio/e;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lokio/e;->size()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-interface {v0, v1, v2, v3}, Lokio/V;->write(Lokio/e;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    iget-object v1, p0, Lio/grpc/okhttp/a$c;->a:Lio/grpc/okhttp/a;

    .line 53
    .line 54
    invoke-static {v1}, Lio/grpc/okhttp/a;->C(Lio/grpc/okhttp/a;)Lio/grpc/okhttp/b$a;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1, v0}, Lio/grpc/okhttp/b$a;->h(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/grpc/okhttp/a$c;->a:Lio/grpc/okhttp/a;

    .line 62
    .line 63
    invoke-static {v0}, Lio/grpc/okhttp/a;->j(Lio/grpc/okhttp/a;)Lokio/e;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lokio/e;->close()V

    .line 68
    .line 69
    .line 70
    :try_start_1
    iget-object v0, p0, Lio/grpc/okhttp/a$c;->a:Lio/grpc/okhttp/a;

    .line 71
    .line 72
    invoke-static {v0}, Lio/grpc/okhttp/a;->t(Lio/grpc/okhttp/a;)Lokio/V;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v0, p0, Lio/grpc/okhttp/a$c;->a:Lio/grpc/okhttp/a;

    .line 79
    .line 80
    invoke-static {v0}, Lio/grpc/okhttp/a;->t(Lio/grpc/okhttp/a;)Lokio/V;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Lokio/V;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catch_1
    move-exception v0

    .line 89
    iget-object v1, p0, Lio/grpc/okhttp/a$c;->a:Lio/grpc/okhttp/a;

    .line 90
    .line 91
    invoke-static {v1}, Lio/grpc/okhttp/a;->C(Lio/grpc/okhttp/a;)Lio/grpc/okhttp/b$a;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v1, v0}, Lio/grpc/okhttp/b$a;->h(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    :goto_1
    :try_start_2
    iget-object v0, p0, Lio/grpc/okhttp/a$c;->a:Lio/grpc/okhttp/a;

    .line 99
    .line 100
    invoke-static {v0}, Lio/grpc/okhttp/a;->D(Lio/grpc/okhttp/a;)Ljava/net/Socket;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    iget-object v0, p0, Lio/grpc/okhttp/a$c;->a:Lio/grpc/okhttp/a;

    .line 107
    .line 108
    invoke-static {v0}, Lio/grpc/okhttp/a;->D(Lio/grpc/okhttp/a;)Ljava/net/Socket;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catch_2
    move-exception v0

    .line 117
    iget-object v1, p0, Lio/grpc/okhttp/a$c;->a:Lio/grpc/okhttp/a;

    .line 118
    .line 119
    invoke-static {v1}, Lio/grpc/okhttp/a;->C(Lio/grpc/okhttp/a;)Lio/grpc/okhttp/b$a;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v1, v0}, Lio/grpc/okhttp/b$a;->h(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    :goto_2
    return-void
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
.end method
