.class Lio/grpc/internal/W$l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/W$l;->a(Lio/grpc/Status;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/Status;

.field public final synthetic b:Lio/grpc/internal/W$l;


# direct methods
.method public constructor <init>(Lio/grpc/internal/W$l;Lio/grpc/Status;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/W$l$b;->b:Lio/grpc/internal/W$l;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/W$l$b;->a:Lio/grpc/Status;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/W$l$b;->b:Lio/grpc/internal/W$l;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/W$l;->c:Lio/grpc/internal/W;

    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/internal/W;->i(Lio/grpc/internal/W;)Lio/grpc/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/grpc/p;->c()Lio/grpc/ConnectivityState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/W$l$b;->b:Lio/grpc/internal/W$l;

    .line 19
    .line 20
    iget-object v0, v0, Lio/grpc/internal/W$l;->c:Lio/grpc/internal/W;

    .line 21
    .line 22
    invoke-static {v0}, Lio/grpc/internal/W;->j(Lio/grpc/internal/W;)Lio/grpc/internal/g0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lio/grpc/internal/W$l$b;->b:Lio/grpc/internal/W$l;

    .line 27
    .line 28
    iget-object v2, v1, Lio/grpc/internal/W$l;->a:Lio/grpc/internal/v;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    iget-object v0, v1, Lio/grpc/internal/W$l;->c:Lio/grpc/internal/W;

    .line 34
    .line 35
    invoke-static {v0, v3}, Lio/grpc/internal/W;->k(Lio/grpc/internal/W;Lio/grpc/internal/g0;)Lio/grpc/internal/g0;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lio/grpc/internal/W$l$b;->b:Lio/grpc/internal/W$l;

    .line 39
    .line 40
    iget-object v0, v0, Lio/grpc/internal/W$l;->c:Lio/grpc/internal/W;

    .line 41
    .line 42
    invoke-static {v0}, Lio/grpc/internal/W;->I(Lio/grpc/internal/W;)Lio/grpc/internal/W$k;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lio/grpc/internal/W$k;->f()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lio/grpc/internal/W$l$b;->b:Lio/grpc/internal/W$l;

    .line 50
    .line 51
    iget-object v0, v0, Lio/grpc/internal/W$l;->c:Lio/grpc/internal/W;

    .line 52
    .line 53
    sget-object v1, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lio/grpc/internal/W;->E(Lio/grpc/internal/W;Lio/grpc/ConnectivityState;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v0, v1, Lio/grpc/internal/W$l;->c:Lio/grpc/internal/W;

    .line 60
    .line 61
    invoke-static {v0}, Lio/grpc/internal/W;->l(Lio/grpc/internal/W;)Lio/grpc/internal/v;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lio/grpc/internal/W$l$b;->b:Lio/grpc/internal/W$l;

    .line 66
    .line 67
    iget-object v2, v1, Lio/grpc/internal/W$l;->a:Lio/grpc/internal/v;

    .line 68
    .line 69
    if-ne v0, v2, :cond_4

    .line 70
    .line 71
    iget-object v0, v1, Lio/grpc/internal/W$l;->c:Lio/grpc/internal/W;

    .line 72
    .line 73
    invoke-static {v0}, Lio/grpc/internal/W;->i(Lio/grpc/internal/W;)Lio/grpc/p;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lio/grpc/p;->c()Lio/grpc/ConnectivityState;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v1, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    .line 82
    .line 83
    if-ne v0, v1, :cond_2

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const/4 v0, 0x0

    .line 88
    :goto_0
    iget-object v1, p0, Lio/grpc/internal/W$l$b;->b:Lio/grpc/internal/W$l;

    .line 89
    .line 90
    iget-object v1, v1, Lio/grpc/internal/W$l;->c:Lio/grpc/internal/W;

    .line 91
    .line 92
    invoke-static {v1}, Lio/grpc/internal/W;->i(Lio/grpc/internal/W;)Lio/grpc/p;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lio/grpc/p;->c()Lio/grpc/ConnectivityState;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "Expected state is CONNECTING, actual state is %s"

    .line 101
    .line 102
    invoke-static {v0, v2, v1}, Lcom/google/common/base/o;->C(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lio/grpc/internal/W$l$b;->b:Lio/grpc/internal/W$l;

    .line 106
    .line 107
    iget-object v0, v0, Lio/grpc/internal/W$l;->c:Lio/grpc/internal/W;

    .line 108
    .line 109
    invoke-static {v0}, Lio/grpc/internal/W;->I(Lio/grpc/internal/W;)Lio/grpc/internal/W$k;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lio/grpc/internal/W$k;->c()V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lio/grpc/internal/W$l$b;->b:Lio/grpc/internal/W$l;

    .line 117
    .line 118
    iget-object v0, v0, Lio/grpc/internal/W$l;->c:Lio/grpc/internal/W;

    .line 119
    .line 120
    invoke-static {v0}, Lio/grpc/internal/W;->I(Lio/grpc/internal/W;)Lio/grpc/internal/W$k;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lio/grpc/internal/W$k;->e()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_3

    .line 129
    .line 130
    iget-object v0, p0, Lio/grpc/internal/W$l$b;->b:Lio/grpc/internal/W$l;

    .line 131
    .line 132
    iget-object v0, v0, Lio/grpc/internal/W$l;->c:Lio/grpc/internal/W;

    .line 133
    .line 134
    invoke-static {v0, v3}, Lio/grpc/internal/W;->m(Lio/grpc/internal/W;Lio/grpc/internal/v;)Lio/grpc/internal/v;

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lio/grpc/internal/W$l$b;->b:Lio/grpc/internal/W$l;

    .line 138
    .line 139
    iget-object v0, v0, Lio/grpc/internal/W$l;->c:Lio/grpc/internal/W;

    .line 140
    .line 141
    invoke-static {v0}, Lio/grpc/internal/W;->I(Lio/grpc/internal/W;)Lio/grpc/internal/W$k;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lio/grpc/internal/W$k;->f()V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lio/grpc/internal/W$l$b;->b:Lio/grpc/internal/W$l;

    .line 149
    .line 150
    iget-object v0, v0, Lio/grpc/internal/W$l;->c:Lio/grpc/internal/W;

    .line 151
    .line 152
    iget-object v1, p0, Lio/grpc/internal/W$l$b;->a:Lio/grpc/Status;

    .line 153
    .line 154
    invoke-static {v0, v1}, Lio/grpc/internal/W;->C(Lio/grpc/internal/W;Lio/grpc/Status;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    iget-object v0, p0, Lio/grpc/internal/W$l$b;->b:Lio/grpc/internal/W$l;

    .line 159
    .line 160
    iget-object v0, v0, Lio/grpc/internal/W$l;->c:Lio/grpc/internal/W;

    .line 161
    .line 162
    invoke-static {v0}, Lio/grpc/internal/W;->F(Lio/grpc/internal/W;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    :goto_1
    return-void
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
