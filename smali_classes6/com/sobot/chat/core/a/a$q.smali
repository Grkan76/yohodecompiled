.class Lcom/sobot/chat/core/a/a$q;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/core/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "q"
.end annotation


# instance fields
.field public final synthetic a:Lcom/sobot/chat/core/a/a;


# direct methods
.method private constructor <init>(Lcom/sobot/chat/core/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/core/a/a$q;->a:Lcom/sobot/chat/core/a/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sobot/chat/core/a/a;Lcom/sobot/chat/core/a/a$h;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/sobot/chat/core/a/a$q;-><init>(Lcom/sobot/chat/core/a/a;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/sobot/chat/core/a/a$q;->a:Lcom/sobot/chat/core/a/a;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/sobot/chat/core/a/a;->t0()Lcom/sobot/chat/core/a/a$z;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/sobot/chat/core/a/a$z;->f()Lcom/sobot/chat/core/a/a$v;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/sobot/chat/core/a/a$q;->a:Lcom/sobot/chat/core/a/a;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/sobot/chat/core/a/a;->r0()Ljava/net/Socket;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {v1, v2}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/sobot/chat/core/a/a$q;->a:Lcom/sobot/chat/core/a/a;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/sobot/chat/core/a/a;->r0()Ljava/net/Socket;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v2}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/sobot/chat/core/a/a$q;->a:Lcom/sobot/chat/core/a/a;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/sobot/chat/core/a/a;->r0()Ljava/net/Socket;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v2, 0xc350

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/sobot/chat/core/a/a$q;->a:Lcom/sobot/chat/core/a/a;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/sobot/chat/core/a/a;->r0()Ljava/net/Socket;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0}, Lcom/sobot/chat/core/a/a$v;->h()Ljava/net/InetSocketAddress;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0}, Lcom/sobot/chat/core/a/a$v;->k()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {v1, v2, v0}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/core/a/a$q;->a:Lcom/sobot/chat/core/a/a;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    .line 89
    .line 90
    sget-object v1, Lcom/sobot/chat/core/a/a$e;->c:Lcom/sobot/chat/core/a/a$e;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/a/a;->s(Lcom/sobot/chat/core/a/a$e;)Lcom/sobot/chat/core/a/a;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/sobot/chat/core/a/a$q;->a:Lcom/sobot/chat/core/a/a;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    .line 98
    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    invoke-virtual {v0, v1, v2}, Lcom/sobot/chat/core/a/a;->n(J)Lcom/sobot/chat/core/a/a;

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/sobot/chat/core/a/a$q;->a:Lcom/sobot/chat/core/a/a;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    .line 109
    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    invoke-virtual {v0, v1, v2}, Lcom/sobot/chat/core/a/a;->I(J)Lcom/sobot/chat/core/a/a;

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/sobot/chat/core/a/a$q;->a:Lcom/sobot/chat/core/a/a;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    .line 120
    .line 121
    const-wide/16 v1, -0x1

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Lcom/sobot/chat/core/a/a;->P(J)Lcom/sobot/chat/core/a/a;

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/sobot/chat/core/a/a$q;->a:Lcom/sobot/chat/core/a/a;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/a/a;->Q(Lcom/sobot/chat/core/a/a$C;)Lcom/sobot/chat/core/a/a;

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/sobot/chat/core/a/a$q;->a:Lcom/sobot/chat/core/a/a;

    .line 135
    .line 136
    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/a/a;->v(Lcom/sobot/chat/core/a/a$D;)Lcom/sobot/chat/core/a/a;

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/sobot/chat/core/a/a$q;->a:Lcom/sobot/chat/core/a/a;

    .line 142
    .line 143
    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/a/a;->o(Lcom/sobot/chat/core/a/a$q;)Lcom/sobot/chat/core/a/a;

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/sobot/chat/core/a/a$q;->a:Lcom/sobot/chat/core/a/a;

    .line 149
    .line 150
    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    .line 151
    .line 152
    invoke-static {v0}, Lcom/sobot/chat/core/a/a;->D(Lcom/sobot/chat/core/a/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :catch_0
    move-exception v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/sobot/chat/core/a/a$q;->a:Lcom/sobot/chat/core/a/a;

    .line 161
    .line 162
    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/sobot/chat/core/a/a;->R()V

    .line 165
    .line 166
    .line 167
    :goto_0
    return-void
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
