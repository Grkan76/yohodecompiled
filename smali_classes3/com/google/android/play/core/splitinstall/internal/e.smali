.class public final Lcom/google/android/play/core/splitinstall/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/splitinstall/k;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/play/core/splitcompat/f;

.field public final c:Lcom/google/android/play/core/splitinstall/internal/g;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lcom/google/android/play/core/splitcompat/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/play/core/splitinstall/internal/g;Lcom/google/android/play/core/splitcompat/f;Lcom/google/android/play/core/splitcompat/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/internal/e;->a:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/play/core/splitinstall/internal/e;->b:Lcom/google/android/play/core/splitcompat/f;

    iput-object p3, p0, Lcom/google/android/play/core/splitinstall/internal/e;->c:Lcom/google/android/play/core/splitinstall/internal/g;

    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/internal/e;->d:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lcom/google/android/play/core/splitinstall/internal/e;->e:Lcom/google/android/play/core/splitcompat/t;

    return-void
.end method

.method public static bridge synthetic b(Lcom/google/android/play/core/splitinstall/internal/e;)Lcom/google/android/play/core/splitinstall/internal/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/splitinstall/internal/e;->c:Lcom/google/android/play/core/splitinstall/internal/g;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/google/android/play/core/splitinstall/internal/e;Ljava/util/List;Lcom/google/android/play/core/splitinstall/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/play/core/splitinstall/internal/e;->e(Ljava/util/List;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-interface {p2}, Lcom/google/android/play/core/splitinstall/i;->zzc()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-interface {p2, p0}, Lcom/google/android/play/core/splitinstall/i;->a(I)V

    .line 23
    .line 24
    .line 25
    return-void
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
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public static bridge synthetic d(Lcom/google/android/play/core/splitinstall/internal/e;Lcom/google/android/play/core/splitinstall/i;)V
    .locals 1

    .line 1
    const/16 v0, -0xc

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Lcom/google/android/play/core/splitinstall/internal/e;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/android/play/core/splitinstall/internal/G;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/google/android/play/core/splitcompat/a;->d(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lcom/google/android/play/core/splitinstall/i;->a(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-interface {p1}, Lcom/google/android/play/core/splitinstall/i;->zza()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    invoke-interface {p1, v0}, Lcom/google/android/play/core/splitinstall/i;->a(I)V

    .line 24
    .line 25
    .line 26
    return-void
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
.method public final a(Ljava/util/List;Lcom/google/android/play/core/splitinstall/i;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/play/core/splitcompat/a;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/e;->d:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/play/core/splitinstall/internal/d;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/play/core/splitinstall/internal/d;-><init>(Lcom/google/android/play/core/splitinstall/internal/e;Ljava/util/List;Lcom/google/android/play/core/splitinstall/i;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p2, "Ingestion should only be called in SplitCompat mode."

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
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

.method public final e(Ljava/util/List;)Ljava/lang/Integer;
    .locals 12

    .line 1
    const/16 v0, -0xd

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/play/core/splitinstall/internal/e;->b:Lcom/google/android/play/core/splitcompat/f;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/google/android/play/core/splitcompat/f;->d()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "rw"

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 20
    const/4 v2, 0x0

    .line 21
    :try_start_1
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 22
    .line 23
    .line 24
    move-result-object v3
    :try_end_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto/16 :goto_d

    .line 28
    .line 29
    :catch_0
    nop

    .line 30
    move-object v3, v2

    .line 31
    :goto_0
    if-eqz v3, :cond_9

    .line 32
    .line 33
    :try_start_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz v2, :cond_5

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/content/Intent;

    .line 49
    .line 50
    const-string v5, "split_id"

    .line 51
    .line 52
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-object v6, p0, Lcom/google/android/play/core/splitinstall/internal/e;->a:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v7, "r"

    .line 67
    .line 68
    invoke-virtual {v6, v2, v7}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 69
    .line 70
    .line 71
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    :try_start_3
    iget-object v6, p0, Lcom/google/android/play/core/splitinstall/internal/e;->b:Lcom/google/android/play/core/splitcompat/f;

    .line 73
    .line 74
    invoke-virtual {v6, v5}, Lcom/google/android/play/core/splitcompat/f;->e(Ljava/lang/String;)Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_1

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 89
    .line 90
    .line 91
    move-result-wide v9

    .line 92
    cmp-long v11, v7, v9

    .line 93
    .line 94
    if-eqz v11, :cond_1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catchall_1
    move-exception p1

    .line 98
    goto :goto_9

    .line 99
    :cond_1
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-nez v7, :cond_3

    .line 104
    .line 105
    :goto_2
    iget-object v7, p0, Lcom/google/android/play/core/splitinstall/internal/e;->b:Lcom/google/android/play/core/splitcompat/f;

    .line 106
    .line 107
    invoke-virtual {v7, v5}, Lcom/google/android/play/core/splitcompat/f;->g(Ljava/lang/String;)Ljava/io/File;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-nez v5, :cond_3

    .line 116
    .line 117
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 118
    .line 119
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-direct {v5, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 124
    .line 125
    .line 126
    :try_start_4
    new-instance v7, Ljava/io/FileOutputStream;

    .line 127
    .line 128
    invoke-direct {v7, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 129
    .line 130
    .line 131
    const/16 v6, 0x1000

    .line 132
    .line 133
    :try_start_5
    new-array v6, v6, [B

    .line 134
    .line 135
    :goto_3
    invoke-virtual {v5, v6}, Ljava/io/InputStream;->read([B)I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-lez v8, :cond_2

    .line 140
    .line 141
    invoke-virtual {v7, v6, v4, v8}, Ljava/io/OutputStream;->write([BII)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :catchall_2
    move-exception p1

    .line 146
    goto :goto_4

    .line 147
    :cond_2
    :try_start_6
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 148
    .line 149
    .line 150
    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 151
    .line 152
    .line 153
    goto :goto_8

    .line 154
    :catchall_3
    move-exception p1

    .line 155
    goto :goto_6

    .line 156
    :goto_4
    :try_start_8
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :catchall_4
    move-exception v4

    .line 161
    :try_start_9
    invoke-static {p1, v4}, Lcom/google/android/play/core/splitinstall/internal/c;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    :goto_5
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 165
    :goto_6
    :try_start_a
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 166
    .line 167
    .line 168
    goto :goto_7

    .line 169
    :catchall_5
    move-exception v4

    .line 170
    :try_start_b
    invoke-static {p1, v4}, Lcom/google/android/play/core/splitinstall/internal/c;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    :goto_7
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 174
    :cond_3
    :goto_8
    if-eqz v2, :cond_0

    .line 175
    .line 176
    :try_start_c
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 177
    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :goto_9
    if-eqz v2, :cond_4

    .line 182
    .line 183
    :try_start_d
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 184
    .line 185
    .line 186
    goto :goto_a

    .line 187
    :catchall_6
    move-exception v2

    .line 188
    :try_start_e
    invoke-static {p1, v2}, Lcom/google/android/play/core/splitinstall/internal/c;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    :cond_4
    :goto_a
    throw p1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 192
    :cond_5
    :try_start_f
    iget-object p1, p0, Lcom/google/android/play/core/splitinstall/internal/e;->b:Lcom/google/android/play/core/splitcompat/f;

    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/google/android/play/core/splitcompat/f;->b()Ljava/io/File;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 199
    .line 200
    .line 201
    move-result-object p1
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 202
    const/16 v2, -0xb

    .line 203
    .line 204
    :try_start_10
    iget-object v5, p0, Lcom/google/android/play/core/splitinstall/internal/e;->c:Lcom/google/android/play/core/splitinstall/internal/g;

    .line 205
    .line 206
    invoke-virtual {v5, p1}, Lcom/google/android/play/core/splitinstall/internal/g;->c([Ljava/io/File;)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_6

    .line 211
    .line 212
    iget-object v5, p0, Lcom/google/android/play/core/splitinstall/internal/e;->c:Lcom/google/android/play/core/splitinstall/internal/g;

    .line 213
    .line 214
    invoke-virtual {v5, p1}, Lcom/google/android/play/core/splitinstall/internal/g;->a([Ljava/io/File;)Z

    .line 215
    .line 216
    .line 217
    move-result p1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 218
    if-eqz p1, :cond_6

    .line 219
    .line 220
    :try_start_11
    iget-object p1, p0, Lcom/google/android/play/core/splitinstall/internal/e;->b:Lcom/google/android/play/core/splitcompat/f;

    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/google/android/play/core/splitcompat/f;->b()Ljava/io/File;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    array-length v2, p1

    .line 234
    :goto_b
    add-int/lit8 v2, v2, -0x1

    .line 235
    .line 236
    if-ltz v2, :cond_7

    .line 237
    .line 238
    aget-object v5, p1, v2

    .line 239
    .line 240
    invoke-static {v5}, Lcom/google/android/play/core/splitcompat/f;->m(Ljava/io/File;)V

    .line 241
    .line 242
    .line 243
    aget-object v5, p1, v2

    .line 244
    .line 245
    iget-object v6, p0, Lcom/google/android/play/core/splitinstall/internal/e;->b:Lcom/google/android/play/core/splitcompat/f;

    .line 246
    .line 247
    invoke-virtual {v6, v5}, Lcom/google/android/play/core/splitcompat/f;->f(Ljava/io/File;)Ljava/io/File;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-virtual {v5, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 252
    .line 253
    .line 254
    goto :goto_b

    .line 255
    :catch_1
    const/16 v4, -0xd

    .line 256
    .line 257
    goto :goto_c

    .line 258
    :catch_2
    :cond_6
    const/16 v4, -0xb

    .line 259
    .line 260
    :cond_7
    :goto_c
    :try_start_12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->release()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 265
    .line 266
    .line 267
    goto :goto_f

    .line 268
    :goto_d
    if-eqz v1, :cond_8

    .line 269
    .line 270
    :try_start_13
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 271
    .line 272
    .line 273
    goto :goto_e

    .line 274
    :catchall_7
    move-exception v1

    .line 275
    :try_start_14
    invoke-static {p1, v1}, Lcom/google/android/play/core/splitinstall/internal/c;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    :cond_8
    :goto_e
    throw p1

    .line 279
    :cond_9
    :goto_f
    if-eqz v1, :cond_a

    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3

    .line 282
    .line 283
    .line 284
    :cond_a
    return-object v2

    .line 285
    :catch_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    return-object p1
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
.end method
