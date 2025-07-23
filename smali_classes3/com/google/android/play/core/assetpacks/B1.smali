.class final Lcom/google/android/play/core/assetpacks/B1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/play/core/assetpacks/internal/G;


# instance fields
.field public final a:Lcom/google/android/play/core/assetpacks/S;

.field public final b:Lcom/google/android/play/core/assetpacks/internal/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/play/core/assetpacks/internal/G;

    .line 2
    .line 3
    const-string v1, "PatchSliceTaskHandler"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/play/core/assetpacks/internal/G;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/play/core/assetpacks/B1;->c:Lcom/google/android/play/core/assetpacks/internal/G;

    .line 9
    .line 10
    return-void
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
.end method

.method public constructor <init>(Lcom/google/android/play/core/assetpacks/S;Lcom/google/android/play/core/assetpacks/internal/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/B1;->a:Lcom/google/android/play/core/assetpacks/S;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/B1;->b:Lcom/google/android/play/core/assetpacks/internal/n;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/assetpacks/A1;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/B1;->a:Lcom/google/android/play/core/assetpacks/S;

    .line 9
    .line 10
    iget-object v6, v2, Lcom/google/android/play/core/assetpacks/X0;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget v7, v2, Lcom/google/android/play/core/assetpacks/A1;->c:I

    .line 13
    .line 14
    iget-wide v8, v2, Lcom/google/android/play/core/assetpacks/A1;->d:J

    .line 15
    .line 16
    invoke-virtual {v0, v6, v7, v8, v9}, Lcom/google/android/play/core/assetpacks/S;->t(Ljava/lang/String;IJ)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    new-instance v11, Ljava/io/File;

    .line 21
    .line 22
    invoke-virtual {v0, v6, v7, v8, v9}, Lcom/google/android/play/core/assetpacks/S;->u(Ljava/lang/String;IJ)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v6, v2, Lcom/google/android/play/core/assetpacks/A1;->h:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v11, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v0, v2, Lcom/google/android/play/core/assetpacks/A1;->j:Ljava/io/InputStream;

    .line 32
    .line 33
    iget v6, v2, Lcom/google/android/play/core/assetpacks/A1;->g:I

    .line 34
    .line 35
    if-eq v6, v4, :cond_0

    .line 36
    .line 37
    move-object v6, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v6, Ljava/util/zip/GZIPInputStream;

    .line 40
    .line 41
    const/16 v7, 0x2000

    .line 42
    .line 43
    invoke-direct {v6, v0, v7}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 44
    .line 45
    .line 46
    :goto_0
    :try_start_1
    new-instance v0, Lcom/google/android/play/core/assetpacks/V;

    .line 47
    .line 48
    invoke-direct {v0, v10, v11}, Lcom/google/android/play/core/assetpacks/V;-><init>(Ljava/io/File;Ljava/io/File;)V

    .line 49
    .line 50
    .line 51
    iget-object v12, v1, Lcom/google/android/play/core/assetpacks/B1;->a:Lcom/google/android/play/core/assetpacks/S;

    .line 52
    .line 53
    iget-object v13, v2, Lcom/google/android/play/core/assetpacks/X0;->b:Ljava/lang/String;

    .line 54
    .line 55
    iget v14, v2, Lcom/google/android/play/core/assetpacks/A1;->e:I

    .line 56
    .line 57
    iget-wide v7, v2, Lcom/google/android/play/core/assetpacks/A1;->f:J

    .line 58
    .line 59
    iget-object v9, v2, Lcom/google/android/play/core/assetpacks/A1;->h:Ljava/lang/String;

    .line 60
    .line 61
    move-wide v15, v7

    .line 62
    move-object/from16 v17, v9

    .line 63
    .line 64
    invoke-virtual/range {v12 .. v17}, Lcom/google/android/play/core/assetpacks/S;->B(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-nez v8, :cond_1

    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    move-object v7, v0

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    :goto_1
    new-instance v8, Lcom/google/android/play/core/assetpacks/J1;

    .line 82
    .line 83
    iget-object v10, v1, Lcom/google/android/play/core/assetpacks/B1;->a:Lcom/google/android/play/core/assetpacks/S;

    .line 84
    .line 85
    iget-object v11, v2, Lcom/google/android/play/core/assetpacks/X0;->b:Ljava/lang/String;

    .line 86
    .line 87
    iget v12, v2, Lcom/google/android/play/core/assetpacks/A1;->e:I

    .line 88
    .line 89
    iget-wide v13, v2, Lcom/google/android/play/core/assetpacks/A1;->f:J

    .line 90
    .line 91
    iget-object v15, v2, Lcom/google/android/play/core/assetpacks/A1;->h:Ljava/lang/String;

    .line 92
    .line 93
    move-object v9, v8

    .line 94
    invoke-direct/range {v9 .. v15}, Lcom/google/android/play/core/assetpacks/J1;-><init>(Lcom/google/android/play/core/assetpacks/S;Ljava/lang/String;IJLjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v9, Lcom/google/android/play/core/assetpacks/G0;

    .line 98
    .line 99
    invoke-direct {v9, v7, v8}, Lcom/google/android/play/core/assetpacks/G0;-><init>(Ljava/io/File;Lcom/google/android/play/core/assetpacks/J1;)V

    .line 100
    .line 101
    .line 102
    iget-wide v10, v2, Lcom/google/android/play/core/assetpacks/A1;->i:J

    .line 103
    .line 104
    invoke-static {v0, v6, v9, v10, v11}, Lcom/google/android/play/core/assetpacks/internal/j;->a(Lcom/google/android/play/core/assetpacks/internal/k;Ljava/io/InputStream;Ljava/io/OutputStream;J)J

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8, v5}, Lcom/google/android/play/core/assetpacks/J1;->i(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    .line 110
    :try_start_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 111
    .line 112
    .line 113
    sget-object v0, Lcom/google/android/play/core/assetpacks/B1;->c:Lcom/google/android/play/core/assetpacks/internal/G;

    .line 114
    .line 115
    iget-object v6, v2, Lcom/google/android/play/core/assetpacks/A1;->h:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v7, v2, Lcom/google/android/play/core/assetpacks/X0;->b:Ljava/lang/String;

    .line 118
    .line 119
    new-array v8, v4, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object v6, v8, v5

    .line 122
    .line 123
    aput-object v7, v8, v3

    .line 124
    .line 125
    const-string v6, "Patching and extraction finished for slice %s of pack %s."

    .line 126
    .line 127
    invoke-virtual {v0, v6, v8}, Lcom/google/android/play/core/assetpacks/internal/G;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 128
    .line 129
    .line 130
    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/B1;->b:Lcom/google/android/play/core/assetpacks/internal/n;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/internal/n;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lcom/google/android/play/core/assetpacks/g2;

    .line 137
    .line 138
    iget v6, v2, Lcom/google/android/play/core/assetpacks/X0;->a:I

    .line 139
    .line 140
    iget-object v7, v2, Lcom/google/android/play/core/assetpacks/X0;->b:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v8, v2, Lcom/google/android/play/core/assetpacks/A1;->h:Ljava/lang/String;

    .line 143
    .line 144
    invoke-interface {v0, v6, v7, v8, v5}, Lcom/google/android/play/core/assetpacks/g2;->h(ILjava/lang/String;Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    :try_start_3
    iget-object v0, v2, Lcom/google/android/play/core/assetpacks/A1;->j:Ljava/io/InputStream;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :catch_0
    sget-object v0, Lcom/google/android/play/core/assetpacks/B1;->c:Lcom/google/android/play/core/assetpacks/internal/G;

    .line 154
    .line 155
    iget-object v6, v2, Lcom/google/android/play/core/assetpacks/A1;->h:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v2, v2, Lcom/google/android/play/core/assetpacks/X0;->b:Ljava/lang/String;

    .line 158
    .line 159
    new-array v4, v4, [Ljava/lang/Object;

    .line 160
    .line 161
    aput-object v6, v4, v5

    .line 162
    .line 163
    aput-object v2, v4, v3

    .line 164
    .line 165
    const-string v2, "Could not close file for slice %s of pack %s."

    .line 166
    .line 167
    invoke-virtual {v0, v2, v4}, Lcom/google/android/play/core/assetpacks/internal/G;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :catch_1
    move-exception v0

    .line 172
    goto :goto_4

    .line 173
    :goto_2
    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :catchall_1
    move-exception v0

    .line 178
    move-object v6, v0

    .line 179
    :try_start_5
    invoke-virtual {v7, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    :goto_3
    throw v7
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 183
    :goto_4
    sget-object v6, Lcom/google/android/play/core/assetpacks/B1;->c:Lcom/google/android/play/core/assetpacks/internal/G;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    new-array v8, v3, [Ljava/lang/Object;

    .line 190
    .line 191
    aput-object v7, v8, v5

    .line 192
    .line 193
    const-string v7, "IOException during patching %s."

    .line 194
    .line 195
    invoke-virtual {v6, v7, v8}, Lcom/google/android/play/core/assetpacks/internal/G;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 196
    .line 197
    .line 198
    new-instance v6, Lcom/google/android/play/core/assetpacks/cz;

    .line 199
    .line 200
    iget-object v7, v2, Lcom/google/android/play/core/assetpacks/A1;->h:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v8, v2, Lcom/google/android/play/core/assetpacks/X0;->b:Ljava/lang/String;

    .line 203
    .line 204
    new-array v4, v4, [Ljava/lang/Object;

    .line 205
    .line 206
    aput-object v7, v4, v5

    .line 207
    .line 208
    aput-object v8, v4, v3

    .line 209
    .line 210
    const-string v3, "Error patching slice %s of pack %s."

    .line 211
    .line 212
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    iget v2, v2, Lcom/google/android/play/core/assetpacks/X0;->a:I

    .line 217
    .line 218
    invoke-direct {v6, v3, v0, v2}, Lcom/google/android/play/core/assetpacks/cz;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 219
    .line 220
    .line 221
    throw v6
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
