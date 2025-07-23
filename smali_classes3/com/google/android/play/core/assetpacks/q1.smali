.class final Lcom/google/android/play/core/assetpacks/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/play/core/assetpacks/S;

.field public final b:Lcom/google/android/play/core/assetpacks/V0;

.field public final c:Lcom/google/android/play/core/assetpacks/H0;

.field public final d:Lcom/google/android/play/core/assetpacks/w1;

.field public final e:Lcom/google/android/play/core/assetpacks/internal/n;

.field public final f:Lcom/google/android/play/core/assetpacks/internal/n;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/S;Lcom/google/android/play/core/assetpacks/internal/n;Lcom/google/android/play/core/assetpacks/V0;Lcom/google/android/play/core/assetpacks/internal/n;Lcom/google/android/play/core/assetpacks/H0;Lcom/google/android/play/core/assetpacks/w1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/q1;->a:Lcom/google/android/play/core/assetpacks/S;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/q1;->e:Lcom/google/android/play/core/assetpacks/internal/n;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/q1;->b:Lcom/google/android/play/core/assetpacks/V0;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/q1;->f:Lcom/google/android/play/core/assetpacks/internal/n;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/q1;->c:Lcom/google/android/play/core/assetpacks/H0;

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/q1;->d:Lcom/google/android/play/core/assetpacks/w1;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/play/core/assetpacks/q1;Lcom/google/android/play/core/assetpacks/o1;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/q1;->a:Lcom/google/android/play/core/assetpacks/S;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/play/core/assetpacks/X0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget v1, p1, Lcom/google/android/play/core/assetpacks/o1;->c:I

    .line 6
    .line 7
    iget-wide v2, p1, Lcom/google/android/play/core/assetpacks/o1;->d:J

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/play/core/assetpacks/S;->b(Ljava/lang/String;IJ)V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method


# virtual methods
.method public final b(Lcom/google/android/play/core/assetpacks/o1;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/q1;->a:Lcom/google/android/play/core/assetpacks/S;

    .line 4
    .line 5
    iget-object v3, p1, Lcom/google/android/play/core/assetpacks/X0;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget v4, p1, Lcom/google/android/play/core/assetpacks/o1;->c:I

    .line 8
    .line 9
    iget-wide v5, p1, Lcom/google/android/play/core/assetpacks/o1;->d:J

    .line 10
    .line 11
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/play/core/assetpacks/S;->v(Ljava/lang/String;IJ)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/play/core/assetpacks/S;->x(Ljava/lang/String;IJ)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/q1;->a:Lcom/google/android/play/core/assetpacks/S;

    .line 32
    .line 33
    iget-object v4, p1, Lcom/google/android/play/core/assetpacks/X0;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget v5, p1, Lcom/google/android/play/core/assetpacks/o1;->c:I

    .line 36
    .line 37
    iget-wide v8, p1, Lcom/google/android/play/core/assetpacks/o1;->d:J

    .line 38
    .line 39
    invoke-virtual {v3, v4, v5, v8, v9}, Lcom/google/android/play/core/assetpacks/S;->t(Ljava/lang/String;IJ)Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/q1;->a:Lcom/google/android/play/core/assetpacks/S;

    .line 53
    .line 54
    iget-object v4, p1, Lcom/google/android/play/core/assetpacks/X0;->b:Ljava/lang/String;

    .line 55
    .line 56
    iget v5, p1, Lcom/google/android/play/core/assetpacks/o1;->c:I

    .line 57
    .line 58
    iget-wide v6, p1, Lcom/google/android/play/core/assetpacks/o1;->d:J

    .line 59
    .line 60
    new-instance v8, Ljava/io/File;

    .line 61
    .line 62
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/google/android/play/core/assetpacks/S;->t(Ljava/lang/String;IJ)Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v4, "merge.tmp"

    .line 67
    .line 68
    invoke-direct {v8, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/q1;->a:Lcom/google/android/play/core/assetpacks/S;

    .line 75
    .line 76
    iget-object v4, p1, Lcom/google/android/play/core/assetpacks/X0;->b:Ljava/lang/String;

    .line 77
    .line 78
    iget v5, p1, Lcom/google/android/play/core/assetpacks/o1;->c:I

    .line 79
    .line 80
    iget-wide v6, p1, Lcom/google/android/play/core/assetpacks/o1;->d:J

    .line 81
    .line 82
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/google/android/play/core/assetpacks/S;->u(Ljava/lang/String;IJ)Ljava/io/File;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_0

    .line 94
    .line 95
    :try_start_0
    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/q1;->d:Lcom/google/android/play/core/assetpacks/w1;

    .line 96
    .line 97
    iget-object v4, p1, Lcom/google/android/play/core/assetpacks/X0;->b:Ljava/lang/String;

    .line 98
    .line 99
    iget v5, p1, Lcom/google/android/play/core/assetpacks/o1;->c:I

    .line 100
    .line 101
    iget-wide v6, p1, Lcom/google/android/play/core/assetpacks/o1;->d:J

    .line 102
    .line 103
    iget-object v8, p1, Lcom/google/android/play/core/assetpacks/o1;->e:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/play/core/assetpacks/w1;->b(Ljava/lang/String;IJLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/q1;->f:Lcom/google/android/play/core/assetpacks/internal/n;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/internal/n;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 115
    .line 116
    new-instance v1, Lcom/google/android/play/core/assetpacks/p1;

    .line 117
    .line 118
    invoke-direct {v1, p0, p1}, Lcom/google/android/play/core/assetpacks/p1;-><init>(Lcom/google/android/play/core/assetpacks/q1;Lcom/google/android/play/core/assetpacks/o1;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/q1;->b:Lcom/google/android/play/core/assetpacks/V0;

    .line 125
    .line 126
    iget-object v1, p1, Lcom/google/android/play/core/assetpacks/X0;->b:Ljava/lang/String;

    .line 127
    .line 128
    iget v2, p1, Lcom/google/android/play/core/assetpacks/o1;->c:I

    .line 129
    .line 130
    iget-wide v3, p1, Lcom/google/android/play/core/assetpacks/o1;->d:J

    .line 131
    .line 132
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/play/core/assetpacks/V0;->i(Ljava/lang/String;IJ)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/q1;->c:Lcom/google/android/play/core/assetpacks/H0;

    .line 136
    .line 137
    iget-object v1, p1, Lcom/google/android/play/core/assetpacks/X0;->b:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/H0;->c(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/q1;->e:Lcom/google/android/play/core/assetpacks/internal/n;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/internal/n;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lcom/google/android/play/core/assetpacks/g2;

    .line 149
    .line 150
    iget v1, p1, Lcom/google/android/play/core/assetpacks/X0;->a:I

    .line 151
    .line 152
    iget-object p1, p1, Lcom/google/android/play/core/assetpacks/X0;->b:Ljava/lang/String;

    .line 153
    .line 154
    invoke-interface {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/g2;->b(ILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :catch_0
    move-exception v2

    .line 159
    iget-object v3, p1, Lcom/google/android/play/core/assetpacks/X0;->b:Ljava/lang/String;

    .line 160
    .line 161
    new-instance v4, Lcom/google/android/play/core/assetpacks/cz;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const/4 v5, 0x2

    .line 168
    new-array v5, v5, [Ljava/lang/Object;

    .line 169
    .line 170
    aput-object v3, v5, v1

    .line 171
    .line 172
    aput-object v2, v5, v0

    .line 173
    .line 174
    const-string v0, "Could not write asset pack version tag for pack %s: %s"

    .line 175
    .line 176
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget p1, p1, Lcom/google/android/play/core/assetpacks/X0;->a:I

    .line 181
    .line 182
    invoke-direct {v4, v0, p1}, Lcom/google/android/play/core/assetpacks/cz;-><init>(Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    throw v4

    .line 186
    :cond_0
    iget p1, p1, Lcom/google/android/play/core/assetpacks/X0;->a:I

    .line 187
    .line 188
    new-instance v0, Lcom/google/android/play/core/assetpacks/cz;

    .line 189
    .line 190
    const-string v1, "Cannot move metadata files to final location."

    .line 191
    .line 192
    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/cz;-><init>(Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :cond_1
    iget p1, p1, Lcom/google/android/play/core/assetpacks/X0;->a:I

    .line 197
    .line 198
    new-instance v0, Lcom/google/android/play/core/assetpacks/cz;

    .line 199
    .line 200
    const-string v1, "Cannot move merged pack files to final location."

    .line 201
    .line 202
    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/cz;-><init>(Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :cond_2
    new-instance v2, Lcom/google/android/play/core/assetpacks/cz;

    .line 207
    .line 208
    iget-object v3, p1, Lcom/google/android/play/core/assetpacks/X0;->b:Ljava/lang/String;

    .line 209
    .line 210
    new-array v0, v0, [Ljava/lang/Object;

    .line 211
    .line 212
    aput-object v3, v0, v1

    .line 213
    .line 214
    const-string v1, "Cannot find pack files to move for pack %s."

    .line 215
    .line 216
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget p1, p1, Lcom/google/android/play/core/assetpacks/X0;->a:I

    .line 221
    .line 222
    invoke-direct {v2, v0, p1}, Lcom/google/android/play/core/assetpacks/cz;-><init>(Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    throw v2
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
.end method
