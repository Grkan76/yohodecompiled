.class final Lcom/google/android/play/core/assetpacks/G1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/play/core/assetpacks/S;

.field public final b:Lcom/google/android/play/core/assetpacks/V0;

.field public final c:Lcom/google/android/play/core/assetpacks/H0;

.field public final d:Lcom/google/android/play/core/assetpacks/internal/n;

.field public final e:Lcom/google/android/play/core/assetpacks/internal/n;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/S;Lcom/google/android/play/core/assetpacks/internal/n;Lcom/google/android/play/core/assetpacks/V0;Lcom/google/android/play/core/assetpacks/internal/n;Lcom/google/android/play/core/assetpacks/H0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/G1;->a:Lcom/google/android/play/core/assetpacks/S;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/G1;->d:Lcom/google/android/play/core/assetpacks/internal/n;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/G1;->b:Lcom/google/android/play/core/assetpacks/V0;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/G1;->e:Lcom/google/android/play/core/assetpacks/internal/n;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/G1;->c:Lcom/google/android/play/core/assetpacks/H0;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/play/core/assetpacks/G1;Lcom/google/android/play/core/assetpacks/D1;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/G1;->a:Lcom/google/android/play/core/assetpacks/S;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/play/core/assetpacks/X0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget v1, p1, Lcom/google/android/play/core/assetpacks/D1;->d:I

    .line 6
    .line 7
    iget-wide v2, p1, Lcom/google/android/play/core/assetpacks/D1;->e:J

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
.method public final b(Lcom/google/android/play/core/assetpacks/D1;)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/G1;->a:Lcom/google/android/play/core/assetpacks/S;

    .line 5
    .line 6
    iget-object v4, p1, Lcom/google/android/play/core/assetpacks/X0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget v5, p1, Lcom/google/android/play/core/assetpacks/D1;->c:I

    .line 9
    .line 10
    iget-wide v6, p1, Lcom/google/android/play/core/assetpacks/D1;->e:J

    .line 11
    .line 12
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/google/android/play/core/assetpacks/S;->t(Ljava/lang/String;IJ)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/G1;->a:Lcom/google/android/play/core/assetpacks/S;

    .line 23
    .line 24
    iget-object v5, p1, Lcom/google/android/play/core/assetpacks/X0;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget v6, p1, Lcom/google/android/play/core/assetpacks/D1;->d:I

    .line 27
    .line 28
    iget-wide v7, p1, Lcom/google/android/play/core/assetpacks/D1;->e:J

    .line 29
    .line 30
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/google/android/play/core/assetpacks/S;->t(Ljava/lang/String;IJ)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/G1;->e:Lcom/google/android/play/core/assetpacks/internal/n;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/internal/n;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    new-instance v1, Lcom/google/android/play/core/assetpacks/E1;

    .line 52
    .line 53
    invoke-direct {v1, p0, p1}, Lcom/google/android/play/core/assetpacks/E1;-><init>(Lcom/google/android/play/core/assetpacks/G1;Lcom/google/android/play/core/assetpacks/D1;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/G1;->b:Lcom/google/android/play/core/assetpacks/V0;

    .line 60
    .line 61
    iget-object v1, p1, Lcom/google/android/play/core/assetpacks/X0;->b:Ljava/lang/String;

    .line 62
    .line 63
    iget v2, p1, Lcom/google/android/play/core/assetpacks/D1;->d:I

    .line 64
    .line 65
    iget-wide v3, p1, Lcom/google/android/play/core/assetpacks/D1;->e:J

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/play/core/assetpacks/V0;->i(Ljava/lang/String;IJ)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/G1;->c:Lcom/google/android/play/core/assetpacks/H0;

    .line 71
    .line 72
    iget-object v1, p1, Lcom/google/android/play/core/assetpacks/X0;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/H0;->c(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/G1;->d:Lcom/google/android/play/core/assetpacks/internal/n;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/internal/n;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/google/android/play/core/assetpacks/g2;

    .line 84
    .line 85
    iget v1, p1, Lcom/google/android/play/core/assetpacks/X0;->a:I

    .line 86
    .line 87
    iget-object p1, p1, Lcom/google/android/play/core/assetpacks/X0;->b:Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/g2;->b(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    iget-object v5, p1, Lcom/google/android/play/core/assetpacks/X0;->b:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v6, Lcom/google/android/play/core/assetpacks/cz;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const/4 v7, 0x3

    .line 106
    new-array v7, v7, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v5, v7, v2

    .line 109
    .line 110
    aput-object v3, v7, v1

    .line 111
    .line 112
    aput-object v4, v7, v0

    .line 113
    .line 114
    const-string v0, "Cannot promote pack %s from %s to %s"

    .line 115
    .line 116
    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget p1, p1, Lcom/google/android/play/core/assetpacks/X0;->a:I

    .line 121
    .line 122
    invoke-direct {v6, v0, p1}, Lcom/google/android/play/core/assetpacks/cz;-><init>(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    throw v6

    .line 126
    :cond_1
    new-instance v4, Lcom/google/android/play/core/assetpacks/cz;

    .line 127
    .line 128
    iget-object v5, p1, Lcom/google/android/play/core/assetpacks/X0;->b:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    new-array v0, v0, [Ljava/lang/Object;

    .line 135
    .line 136
    aput-object v5, v0, v2

    .line 137
    .line 138
    aput-object v3, v0, v1

    .line 139
    .line 140
    const-string v1, "Cannot find pack files to promote for pack %s at %s"

    .line 141
    .line 142
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget p1, p1, Lcom/google/android/play/core/assetpacks/X0;->a:I

    .line 147
    .line 148
    invoke-direct {v4, v0, p1}, Lcom/google/android/play/core/assetpacks/cz;-><init>(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    throw v4
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
.end method
