.class public final Llibx/apm/insight/cpu/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llibx/apm/insight/cpu/a;->g()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "libx/apm/insight/cpu/a$b",
        "Ljava/lang/Runnable;",
        "",
        "run",
        "()V",
        "libx_apm_insight_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Llibx/apm/insight/cpu/a;


# direct methods
.method public constructor <init>(Llibx/apm/insight/cpu/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llibx/apm/insight/cpu/a$b;->a:Llibx/apm/insight/cpu/a;

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
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Llibx/apm/insight/cpu/a$b;->a:Llibx/apm/insight/cpu/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Llibx/apm/insight/cpu/a;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-static {}, Llibx/apm/insight/util/c;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    :try_start_0
    iget-object v5, v0, Llibx/apm/insight/cpu/a$b;->a:Llibx/apm/insight/cpu/a;

    .line 21
    .line 22
    invoke-virtual {v5}, Llibx/apm/insight/cpu/a;->h()LWa/a;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5}, LWa/a;->d()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    nop

    .line 35
    :goto_0
    invoke-static {}, Llibx/apm/insight/util/c;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    sub-long/2addr v5, v3

    .line 40
    long-to-double v3, v5

    .line 41
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    mul-double v3, v3, v5

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    sub-long/2addr v5, v1

    .line 53
    long-to-double v1, v5

    .line 54
    div-double/2addr v3, v1

    .line 55
    invoke-static {}, Llibx/apm/insight/util/c;->e()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    long-to-double v1, v1

    .line 60
    div-double/2addr v3, v1

    .line 61
    sget-object v1, Llibx/apm/insight/util/CpuUtils;->a:Llibx/apm/insight/util/CpuUtils;

    .line 62
    .line 63
    invoke-virtual {v1}, Llibx/apm/insight/util/CpuUtils;->l()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    int-to-double v1, v1

    .line 68
    div-double/2addr v3, v1

    .line 69
    iget-object v1, v0, Llibx/apm/insight/cpu/a$b;->a:Llibx/apm/insight/cpu/a;

    .line 70
    .line 71
    invoke-virtual {v1}, Llibx/apm/insight/cpu/a;->i()LYa/c;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, LYa/c;->b()V

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, Llibx/apm/insight/cpu/a$b;->a:Llibx/apm/insight/cpu/a;

    .line 79
    .line 80
    invoke-virtual {v1}, Llibx/apm/insight/cpu/a;->f()LXa/b;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, LXa/b;->b()Llibx/apm/insight/cpu/b;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v2, v0, Llibx/apm/insight/cpu/a$b;->a:Llibx/apm/insight/cpu/a;

    .line 89
    .line 90
    invoke-virtual {v2}, Llibx/apm/insight/cpu/a;->j()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    sget-object v2, Llibx/apm/insight/cpu/CpuCacheItem$TypeEnum;->FRONT:Llibx/apm/insight/cpu/CpuCacheItem$TypeEnum;

    .line 97
    .line 98
    :goto_1
    move-object v6, v2

    .line 99
    goto :goto_2

    .line 100
    :cond_1
    sget-object v2, Llibx/apm/insight/cpu/CpuCacheItem$TypeEnum;->BACK:Llibx/apm/insight/cpu/CpuCacheItem$TypeEnum;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :goto_2
    sget-object v5, Llibx/apm/insight/cpu/b;->b:Llibx/apm/insight/cpu/b$a;

    .line 104
    .line 105
    iget-object v2, v0, Llibx/apm/insight/cpu/a$b;->a:Llibx/apm/insight/cpu/a;

    .line 106
    .line 107
    invoke-virtual {v2}, Llibx/apm/insight/cpu/a;->i()LYa/c;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v2}, LYa/c;->e()LXa/c;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, LXa/c;->c()LZa/c;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, LZa/c;->d()D

    .line 120
    .line 121
    .line 122
    move-result-wide v7

    .line 123
    sget-object v2, Llibx/apm/insight/util/i;->a:Llibx/apm/insight/util/i;

    .line 124
    .line 125
    invoke-virtual {v2, v3, v4}, Llibx/apm/insight/util/i;->a(D)D

    .line 126
    .line 127
    .line 128
    move-result-wide v9

    .line 129
    iget-object v2, v0, Llibx/apm/insight/cpu/a$b;->a:Llibx/apm/insight/cpu/a;

    .line 130
    .line 131
    invoke-virtual {v2}, Llibx/apm/insight/cpu/a;->i()LYa/c;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v2}, LYa/c;->e()LXa/c;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, LXa/c;->d()LZa/d;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, LZa/d;->b()D

    .line 144
    .line 145
    .line 146
    move-result-wide v11

    .line 147
    iget-object v2, v0, Llibx/apm/insight/cpu/a$b;->a:Llibx/apm/insight/cpu/a;

    .line 148
    .line 149
    invoke-virtual {v2}, Llibx/apm/insight/cpu/a;->i()LYa/c;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-interface {v2}, LYa/c;->e()LXa/c;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2}, LXa/c;->d()LZa/d;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2}, LZa/d;->d()LZa/d;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const-wide/16 v3, 0x0

    .line 166
    .line 167
    if-eqz v2, :cond_2

    .line 168
    .line 169
    invoke-virtual {v2}, LZa/d;->b()D

    .line 170
    .line 171
    .line 172
    move-result-wide v13

    .line 173
    goto :goto_3

    .line 174
    :cond_2
    move-wide v13, v3

    .line 175
    :goto_3
    iget-object v2, v0, Llibx/apm/insight/cpu/a$b;->a:Llibx/apm/insight/cpu/a;

    .line 176
    .line 177
    invoke-virtual {v2}, Llibx/apm/insight/cpu/a;->i()LYa/c;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-interface {v2}, LYa/c;->e()LXa/c;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2}, LXa/c;->d()LZa/d;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2}, LZa/d;->d()LZa/d;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-eqz v2, :cond_3

    .line 194
    .line 195
    invoke-virtual {v2}, LZa/d;->a()D

    .line 196
    .line 197
    .line 198
    move-result-wide v2

    .line 199
    move-wide v15, v2

    .line 200
    goto :goto_4

    .line 201
    :cond_3
    move-wide v15, v3

    .line 202
    :goto_4
    iget-object v2, v0, Llibx/apm/insight/cpu/a$b;->a:Llibx/apm/insight/cpu/a;

    .line 203
    .line 204
    invoke-virtual {v2}, Llibx/apm/insight/cpu/a;->i()LYa/c;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-interface {v2}, LYa/c;->e()LXa/c;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v2}, LXa/c;->e()Ljava/util/Map;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 217
    .line 218
    .line 219
    move-result v17

    .line 220
    iget-object v2, v0, Llibx/apm/insight/cpu/a$b;->a:Llibx/apm/insight/cpu/a;

    .line 221
    .line 222
    invoke-virtual {v2}, Llibx/apm/insight/cpu/a;->i()LYa/c;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-interface {v2}, LYa/c;->e()LXa/c;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v2}, LXa/c;->a()LZa/b;

    .line 231
    .line 232
    .line 233
    move-result-object v18

    .line 234
    invoke-virtual/range {v5 .. v18}, Llibx/apm/insight/cpu/b$a;->a(Llibx/apm/insight/cpu/CpuCacheItem$TypeEnum;DDDDDILZa/b;)Llibx/apm/insight/cpu/CpuCacheItem;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iget-object v3, v0, Llibx/apm/insight/cpu/a$b;->a:Llibx/apm/insight/cpu/a;

    .line 239
    .line 240
    invoke-virtual {v3}, Llibx/apm/insight/cpu/a;->f()LXa/b;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v3}, LXa/b;->c()LYa/c;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-interface {v3}, LYa/c;->a()LYa/c$a;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v1, v2, v3}, Llibx/apm/insight/cpu/b;->a(Llibx/apm/insight/cpu/CpuCacheItem;LYa/c$a;)V

    .line 253
    .line 254
    .line 255
    return-void
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
