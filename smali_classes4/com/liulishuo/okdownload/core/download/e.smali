.class public Lcom/liulishuo/okdownload/core/download/e;
.super Lcom/liulishuo/okdownload/core/b;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/liulishuo/okdownload/core/b;",
        "Ljava/lang/Comparable<",
        "Lcom/liulishuo/okdownload/core/download/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public final b:Lcom/liulishuo/okdownload/a;

.field public final c:Z

.field public final d:Ljava/util/ArrayList;

.field public volatile e:Lcom/liulishuo/okdownload/core/download/d;

.field public volatile f:Z

.field public volatile g:Z

.field public volatile h:Ljava/lang/Thread;

.field public final i:Lg5/i;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    .line 6
    .line 7
    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "OkDownload Block"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lcom/liulishuo/okdownload/core/c;->y(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    const v2, 0x7fffffff

    .line 18
    .line 19
    .line 20
    const-wide/16 v3, 0x3c

    .line 21
    .line 22
    move-object v0, v8

    .line 23
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 24
    .line 25
    .line 26
    sput-object v8, Lcom/liulishuo/okdownload/core/download/e;->j:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    return-void
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
.end method

.method private constructor <init>(Lcom/liulishuo/okdownload/a;ZLg5/i;)V
    .locals 1
    .param p3    # Lg5/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/liulishuo/okdownload/core/download/e;-><init>(Lcom/liulishuo/okdownload/a;ZLjava/util/ArrayList;Lg5/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/liulishuo/okdownload/a;ZLjava/util/ArrayList;Lg5/i;)V
    .locals 2
    .param p3    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lg5/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/liulishuo/okdownload/a;",
            "Z",
            "Ljava/util/ArrayList<",
            "Lcom/liulishuo/okdownload/core/download/f;",
            ">;",
            "Lg5/i;",
            ")V"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "download call: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/liulishuo/okdownload/a;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/liulishuo/okdownload/core/b;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/liulishuo/okdownload/core/download/e;->b:Lcom/liulishuo/okdownload/a;

    .line 4
    iput-boolean p2, p0, Lcom/liulishuo/okdownload/core/download/e;->c:Z

    .line 5
    iput-object p3, p0, Lcom/liulishuo/okdownload/core/download/e;->d:Ljava/util/ArrayList;

    .line 6
    iput-object p4, p0, Lcom/liulishuo/okdownload/core/download/e;->i:Lg5/i;

    return-void
.end method

.method public static h(Lcom/liulishuo/okdownload/a;ZLg5/i;)Lcom/liulishuo/okdownload/core/download/e;
    .locals 1

    .line 1
    new-instance v0, Lcom/liulishuo/okdownload/core/download/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/liulishuo/okdownload/core/download/e;-><init>(Lcom/liulishuo/okdownload/a;ZLg5/i;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method


# virtual methods
.method public a()V
    .locals 13

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/liulishuo/okdownload/core/download/e;->h:Ljava/lang/Thread;

    .line 6
    .line 7
    invoke-static {}, Lf5/d;->l()Lf5/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lf5/d;->i()Lcom/liulishuo/okdownload/core/file/e;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lcom/liulishuo/okdownload/core/download/e;->p()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    :cond_0
    iget-object v4, p0, Lcom/liulishuo/okdownload/core/download/e;->b:Lcom/liulishuo/okdownload/a;

    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/liulishuo/okdownload/a;->h()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x1

    .line 31
    if-gtz v4, :cond_1

    .line 32
    .line 33
    new-instance v0, Lcom/liulishuo/okdownload/core/download/d$a;

    .line 34
    .line 35
    new-instance v1, Ljava/io/IOException;

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string/jumbo v3, "unexpected url: "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lcom/liulishuo/okdownload/core/download/e;->b:Lcom/liulishuo/okdownload/a;

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/liulishuo/okdownload/a;->h()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1}, Lcom/liulishuo/okdownload/core/download/d$a;-><init>(Ljava/io/IOException;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/liulishuo/okdownload/core/download/e;->e:Lcom/liulishuo/okdownload/core/download/d;

    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_1
    iget-boolean v4, p0, Lcom/liulishuo/okdownload/core/download/e;->f:Z

    .line 72
    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_2
    :try_start_0
    iget-object v4, p0, Lcom/liulishuo/okdownload/core/download/e;->i:Lg5/i;

    .line 78
    .line 79
    iget-object v6, p0, Lcom/liulishuo/okdownload/core/download/e;->b:Lcom/liulishuo/okdownload/a;

    .line 80
    .line 81
    invoke-virtual {v6}, Lcom/liulishuo/okdownload/a;->c()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-interface {v4, v6}, Lg5/f;->get(I)Lg5/c;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-nez v4, :cond_3

    .line 90
    .line 91
    iget-object v4, p0, Lcom/liulishuo/okdownload/core/download/e;->i:Lg5/i;

    .line 92
    .line 93
    iget-object v6, p0, Lcom/liulishuo/okdownload/core/download/e;->b:Lcom/liulishuo/okdownload/a;

    .line 94
    .line 95
    invoke-interface {v4, v6}, Lg5/f;->b(Lcom/liulishuo/okdownload/a;)Lg5/c;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    goto :goto_0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :cond_3
    :goto_0
    invoke-virtual {p0, v4}, Lcom/liulishuo/okdownload/core/download/e;->s(Lg5/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    iget-boolean v6, p0, Lcom/liulishuo/okdownload/core/download/e;->f:Z

    .line 107
    .line 108
    if-eqz v6, :cond_4

    .line 109
    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :cond_4
    invoke-virtual {p0, v4}, Lcom/liulishuo/okdownload/core/download/e;->i(Lg5/c;)Lcom/liulishuo/okdownload/core/download/d;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    iput-object v6, p0, Lcom/liulishuo/okdownload/core/download/e;->e:Lcom/liulishuo/okdownload/core/download/d;

    .line 117
    .line 118
    invoke-virtual {p0, v4}, Lcom/liulishuo/okdownload/core/download/e;->k(Lg5/c;)Lcom/liulishuo/okdownload/core/download/b;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    :try_start_1
    invoke-virtual {v7}, Lcom/liulishuo/okdownload/core/download/b;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 123
    .line 124
    .line 125
    iget-object v8, p0, Lcom/liulishuo/okdownload/core/download/e;->b:Lcom/liulishuo/okdownload/a;

    .line 126
    .line 127
    invoke-virtual {v8}, Lcom/liulishuo/okdownload/a;->w()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v6, v8}, Lcom/liulishuo/okdownload/core/download/d;->o(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/liulishuo/okdownload/core/file/e;->d()Lcom/liulishuo/okdownload/core/file/c;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    iget-object v9, p0, Lcom/liulishuo/okdownload/core/download/e;->b:Lcom/liulishuo/okdownload/a;

    .line 139
    .line 140
    invoke-virtual {v9}, Lcom/liulishuo/okdownload/a;->m()Ljava/io/File;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-virtual {v8, v9}, Lcom/liulishuo/okdownload/core/file/c;->c(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lf5/d;->l()Lf5/d;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-virtual {v8}, Lf5/d;->f()Lcom/liulishuo/okdownload/core/download/g;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    iget-object v9, p0, Lcom/liulishuo/okdownload/core/download/e;->b:Lcom/liulishuo/okdownload/a;

    .line 160
    .line 161
    invoke-virtual {v7}, Lcom/liulishuo/okdownload/core/download/b;->d()J

    .line 162
    .line 163
    .line 164
    move-result-wide v10

    .line 165
    invoke-virtual {v8, v9, v4, v10, v11}, Lcom/liulishuo/okdownload/core/download/g;->d(Lcom/liulishuo/okdownload/a;Lg5/c;J)Z

    .line 166
    .line 167
    .line 168
    :try_start_2
    invoke-virtual {v7}, Lcom/liulishuo/okdownload/core/download/b;->f()Z

    .line 169
    .line 170
    .line 171
    move-result v8
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 172
    const-string v9, " "

    .line 173
    .line 174
    const-string v10, "DownloadCall"

    .line 175
    .line 176
    if-eqz v8, :cond_6

    .line 177
    .line 178
    :try_start_3
    invoke-virtual {v7}, Lcom/liulishuo/okdownload/core/download/b;->d()J

    .line 179
    .line 180
    .line 181
    move-result-wide v11

    .line 182
    invoke-virtual {p0, v4, v11, v12}, Lcom/liulishuo/okdownload/core/download/e;->j(Lg5/c;J)Lcom/liulishuo/okdownload/core/download/a;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-virtual {v8}, Lcom/liulishuo/okdownload/core/download/a;->a()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8}, Lcom/liulishuo/okdownload/core/download/a;->c()Z

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    if-eqz v11, :cond_5

    .line 194
    .line 195
    new-instance v11, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v12, "breakpoint invalid: download from beginning because of local check is dirty "

    .line 201
    .line 202
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    iget-object v12, p0, Lcom/liulishuo/okdownload/core/download/e;->b:Lcom/liulishuo/okdownload/a;

    .line 206
    .line 207
    invoke-virtual {v12}, Lcom/liulishuo/okdownload/a;->c()I

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-static {v10, v9}, Lcom/liulishuo/okdownload/core/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v9, p0, Lcom/liulishuo/okdownload/core/download/e;->b:Lcom/liulishuo/okdownload/a;

    .line 228
    .line 229
    invoke-virtual {v1, v9}, Lcom/liulishuo/okdownload/core/file/e;->c(Lcom/liulishuo/okdownload/a;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8}, Lcom/liulishuo/okdownload/core/download/a;->b()Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-virtual {p0, v4, v7, v8}, Lcom/liulishuo/okdownload/core/download/e;->f(Lg5/c;Lcom/liulishuo/okdownload/core/download/b;Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;)V

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :catch_1
    move-exception v0

    .line 241
    goto :goto_3

    .line 242
    :cond_5
    invoke-virtual {v0}, Lf5/d;->b()Lcom/liulishuo/okdownload/core/dispatcher/a;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-virtual {v7}, Lcom/liulishuo/okdownload/core/dispatcher/a;->a()Lf5/a;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    iget-object v8, p0, Lcom/liulishuo/okdownload/core/download/e;->b:Lcom/liulishuo/okdownload/a;

    .line 251
    .line 252
    invoke-interface {v7, v8, v4}, Lf5/a;->k(Lcom/liulishuo/okdownload/a;Lg5/c;)V

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_6
    new-instance v8, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    const-string v11, "breakpoint invalid: download from beginning because of remote check not resumable "

    .line 262
    .line 263
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    iget-object v11, p0, Lcom/liulishuo/okdownload/core/download/e;->b:Lcom/liulishuo/okdownload/a;

    .line 267
    .line 268
    invoke-virtual {v11}, Lcom/liulishuo/okdownload/a;->c()I

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    invoke-static {v10, v8}, Lcom/liulishuo/okdownload/core/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget-object v8, p0, Lcom/liulishuo/okdownload/core/download/e;->b:Lcom/liulishuo/okdownload/a;

    .line 289
    .line 290
    invoke-virtual {v1, v8}, Lcom/liulishuo/okdownload/core/file/e;->c(Lcom/liulishuo/okdownload/a;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7}, Lcom/liulishuo/okdownload/core/download/b;->c()Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    invoke-virtual {p0, v4, v7, v8}, Lcom/liulishuo/okdownload/core/download/e;->f(Lg5/c;Lcom/liulishuo/okdownload/core/download/b;Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 298
    .line 299
    .line 300
    :goto_1
    invoke-virtual {p0, v6, v4}, Lcom/liulishuo/okdownload/core/download/e;->t(Lcom/liulishuo/okdownload/core/download/d;Lg5/c;)V

    .line 301
    .line 302
    .line 303
    iget-boolean v4, p0, Lcom/liulishuo/okdownload/core/download/e;->f:Z

    .line 304
    .line 305
    if-eqz v4, :cond_7

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_7
    invoke-virtual {v6}, Lcom/liulishuo/okdownload/core/download/d;->h()Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-eqz v4, :cond_9

    .line 313
    .line 314
    add-int/lit8 v4, v3, 0x1

    .line 315
    .line 316
    if-ge v3, v5, :cond_8

    .line 317
    .line 318
    iget-object v3, p0, Lcom/liulishuo/okdownload/core/download/e;->i:Lg5/i;

    .line 319
    .line 320
    iget-object v6, p0, Lcom/liulishuo/okdownload/core/download/e;->b:Lcom/liulishuo/okdownload/a;

    .line 321
    .line 322
    invoke-virtual {v6}, Lcom/liulishuo/okdownload/a;->c()I

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    invoke-interface {v3, v6}, Lg5/f;->remove(I)V

    .line 327
    .line 328
    .line 329
    move v3, v4

    .line 330
    const/4 v4, 0x1

    .line 331
    goto :goto_2

    .line 332
    :cond_8
    move v3, v4

    .line 333
    :cond_9
    const/4 v4, 0x0

    .line 334
    :goto_2
    if-nez v4, :cond_0

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :goto_3
    invoke-virtual {v6, v0}, Lcom/liulishuo/okdownload/core/download/d;->q(Ljava/io/IOException;)V

    .line 338
    .line 339
    .line 340
    goto :goto_5

    .line 341
    :catch_2
    move-exception v0

    .line 342
    invoke-virtual {v6, v0}, Lcom/liulishuo/okdownload/core/download/d;->a(Ljava/io/IOException;)V

    .line 343
    .line 344
    .line 345
    goto :goto_5

    .line 346
    :goto_4
    new-instance v1, Lcom/liulishuo/okdownload/core/download/d$a;

    .line 347
    .line 348
    invoke-direct {v1, v0}, Lcom/liulishuo/okdownload/core/download/d$a;-><init>(Ljava/io/IOException;)V

    .line 349
    .line 350
    .line 351
    iput-object v1, p0, Lcom/liulishuo/okdownload/core/download/e;->e:Lcom/liulishuo/okdownload/core/download/d;

    .line 352
    .line 353
    :goto_5
    iput-boolean v5, p0, Lcom/liulishuo/okdownload/core/download/e;->g:Z

    .line 354
    .line 355
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/download/e;->d:Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 358
    .line 359
    .line 360
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/download/e;->e:Lcom/liulishuo/okdownload/core/download/d;

    .line 361
    .line 362
    iget-boolean v1, p0, Lcom/liulishuo/okdownload/core/download/e;->f:Z

    .line 363
    .line 364
    if-nez v1, :cond_f

    .line 365
    .line 366
    if-nez v0, :cond_a

    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_a
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/core/download/d;->i()Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-nez v1, :cond_e

    .line 374
    .line 375
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/core/download/d;->j()Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-nez v1, :cond_e

    .line 380
    .line 381
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/core/download/d;->h()Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_b

    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_b
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/core/download/d;->e()Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    const/4 v2, 0x0

    .line 393
    if-eqz v1, :cond_c

    .line 394
    .line 395
    sget-object v1, Lcom/liulishuo/okdownload/core/cause/EndCause;->FILE_BUSY:Lcom/liulishuo/okdownload/core/cause/EndCause;

    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_c
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/core/download/d;->g()Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_d

    .line 403
    .line 404
    sget-object v1, Lcom/liulishuo/okdownload/core/cause/EndCause;->PRE_ALLOCATE_FAILED:Lcom/liulishuo/okdownload/core/cause/EndCause;

    .line 405
    .line 406
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/core/download/d;->c()Ljava/io/IOException;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    goto :goto_7

    .line 411
    :cond_d
    sget-object v1, Lcom/liulishuo/okdownload/core/cause/EndCause;->COMPLETED:Lcom/liulishuo/okdownload/core/cause/EndCause;

    .line 412
    .line 413
    goto :goto_7

    .line 414
    :cond_e
    :goto_6
    sget-object v1, Lcom/liulishuo/okdownload/core/cause/EndCause;->ERROR:Lcom/liulishuo/okdownload/core/cause/EndCause;

    .line 415
    .line 416
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/core/download/d;->c()Ljava/io/IOException;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    :goto_7
    invoke-virtual {p0, v0, v1, v2}, Lcom/liulishuo/okdownload/core/download/e;->o(Lcom/liulishuo/okdownload/core/download/d;Lcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;)V

    .line 421
    .line 422
    .line 423
    :cond_f
    :goto_8
    return-void
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-static {}, Lf5/d;->l()Lf5/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf5/d;->e()Lcom/liulishuo/okdownload/core/dispatcher/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lcom/liulishuo/okdownload/core/dispatcher/b;->d(Lcom/liulishuo/okdownload/core/download/e;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "call is finished "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/liulishuo/okdownload/core/download/e;->b:Lcom/liulishuo/okdownload/a;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/liulishuo/okdownload/a;->c()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "DownloadCall"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/liulishuo/okdownload/core/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
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
.end method

.method public c(Ljava/lang/InterruptedException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/liulishuo/okdownload/core/download/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/liulishuo/okdownload/core/download/e;->g(Lcom/liulishuo/okdownload/core/download/e;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
.end method

.method public f(Lg5/c;Lcom/liulishuo/okdownload/core/download/b;Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/download/e;->b:Lcom/liulishuo/okdownload/a;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/liulishuo/okdownload/core/download/b;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p2}, Lcom/liulishuo/okdownload/core/download/b;->e()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {v0, p1, v1, v2, p2}, Lcom/liulishuo/okdownload/core/c;->d(Lcom/liulishuo/okdownload/a;Lg5/c;JZ)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lf5/d;->l()Lf5/d;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Lf5/d;->b()Lcom/liulishuo/okdownload/core/dispatcher/a;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lcom/liulishuo/okdownload/core/dispatcher/a;->a()Lf5/a;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/download/e;->b:Lcom/liulishuo/okdownload/a;

    .line 27
    .line 28
    invoke-interface {p2, v0, p1, p3}, Lf5/a;->p(Lcom/liulishuo/okdownload/a;Lg5/c;Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;)V

    .line 29
    .line 30
    .line 31
    return-void
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
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public g(Lcom/liulishuo/okdownload/core/download/e;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/core/download/e;->n()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/liulishuo/okdownload/core/download/e;->n()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr p1, v0

    .line 10
    return p1
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
.end method

.method public i(Lg5/c;)Lcom/liulishuo/okdownload/core/download/d;
    .locals 3

    .line 1
    invoke-static {}, Lf5/d;->l()Lf5/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf5/d;->i()Lcom/liulishuo/okdownload/core/file/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/liulishuo/okdownload/core/download/e;->b:Lcom/liulishuo/okdownload/a;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/liulishuo/okdownload/core/download/e;->i:Lg5/i;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1, v2}, Lcom/liulishuo/okdownload/core/file/e;->b(Lcom/liulishuo/okdownload/a;Lg5/c;Lg5/i;)Lcom/liulishuo/okdownload/core/file/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lcom/liulishuo/okdownload/core/download/d;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/liulishuo/okdownload/core/download/d;-><init>(Lcom/liulishuo/okdownload/core/file/d;)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public j(Lg5/c;J)Lcom/liulishuo/okdownload/core/download/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/liulishuo/okdownload/core/download/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/liulishuo/okdownload/core/download/e;->b:Lcom/liulishuo/okdownload/a;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Lcom/liulishuo/okdownload/core/download/a;-><init>(Lcom/liulishuo/okdownload/a;Lg5/c;J)V

    .line 6
    .line 7
    .line 8
    return-object v0
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
.end method

.method public k(Lg5/c;)Lcom/liulishuo/okdownload/core/download/b;
    .locals 2

    .line 1
    new-instance v0, Lcom/liulishuo/okdownload/core/download/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/liulishuo/okdownload/core/download/e;->b:Lcom/liulishuo/okdownload/a;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/liulishuo/okdownload/core/download/b;-><init>(Lcom/liulishuo/okdownload/a;Lg5/c;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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
.end method

.method public l(Lcom/liulishuo/okdownload/a;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/download/e;->b:Lcom/liulishuo/okdownload/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/liulishuo/okdownload/a;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
.end method

.method public m()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/download/e;->b:Lcom/liulishuo/okdownload/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/a;->m()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/download/e;->b:Lcom/liulishuo/okdownload/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/a;->u()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final o(Lcom/liulishuo/okdownload/core/download/d;Lcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/liulishuo/okdownload/core/cause/EndCause;->CANCELED:Lcom/liulishuo/okdownload/core/cause/EndCause;

    .line 2
    .line 3
    if-eq p2, v0, :cond_2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lcom/liulishuo/okdownload/core/download/e;->f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/liulishuo/okdownload/core/download/e;->g:Z

    .line 16
    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/download/e;->i:Lg5/i;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/liulishuo/okdownload/core/download/e;->b:Lcom/liulishuo/okdownload/a;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/liulishuo/okdownload/a;->c()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-interface {v0, v1, p2, p3}, Lg5/i;->f(ILcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/liulishuo/okdownload/core/cause/EndCause;->COMPLETED:Lcom/liulishuo/okdownload/core/cause/EndCause;

    .line 30
    .line 31
    if-ne p2, v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/download/e;->i:Lg5/i;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/liulishuo/okdownload/core/download/e;->b:Lcom/liulishuo/okdownload/a;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/liulishuo/okdownload/a;->c()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-interface {v0, v1}, Lg5/i;->l(I)Z

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lf5/d;->l()Lf5/d;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lf5/d;->i()Lcom/liulishuo/okdownload/core/file/e;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/core/download/d;->b()Lcom/liulishuo/okdownload/core/file/d;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v1, p0, Lcom/liulishuo/okdownload/core/download/e;->b:Lcom/liulishuo/okdownload/a;

    .line 57
    .line 58
    invoke-virtual {v0, p1, v1}, Lcom/liulishuo/okdownload/core/file/e;->a(Lcom/liulishuo/okdownload/core/file/d;Lcom/liulishuo/okdownload/a;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-static {}, Lf5/d;->l()Lf5/d;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lf5/d;->b()Lcom/liulishuo/okdownload/core/dispatcher/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/core/dispatcher/a;->a()Lf5/a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/download/e;->b:Lcom/liulishuo/okdownload/a;

    .line 74
    .line 75
    invoke-interface {p1, v0, p2, p3}, Lf5/a;->b(Lcom/liulishuo/okdownload/a;Lcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p1

    .line 81
    :cond_2
    new-instance p1, Ljava/lang/IllegalAccessError;

    .line 82
    .line 83
    const-string p2, "can\'t recognize cancelled on here"

    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
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
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/download/e;->i:Lg5/i;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/liulishuo/okdownload/core/download/e;->b:Lcom/liulishuo/okdownload/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/liulishuo/okdownload/a;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Lg5/i;->e(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lf5/d;->l()Lf5/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lf5/d;->b()Lcom/liulishuo/okdownload/core/dispatcher/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/core/dispatcher/a;->a()Lf5/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/liulishuo/okdownload/core/download/e;->b:Lcom/liulishuo/okdownload/a;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lf5/a;->a(Lcom/liulishuo/okdownload/a;)V

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
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/liulishuo/okdownload/core/download/e;->f:Z

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

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/liulishuo/okdownload/core/download/e;->g:Z

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

.method public s(Lg5/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/download/e;->b:Lcom/liulishuo/okdownload/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/liulishuo/okdownload/a$c;->b(Lcom/liulishuo/okdownload/a;Lg5/c;)V

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
    .line 28
.end method

.method public t(Lcom/liulishuo/okdownload/core/download/d;Lg5/c;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Lg5/c;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p2}, Lg5/c;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2, v3}, Lg5/c;->c(I)Lg5/a;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Lg5/a;->c()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    invoke-virtual {v4}, Lg5/a;->b()J

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    invoke-static {v5, v6, v7, v8}, Lcom/liulishuo/okdownload/core/c;->o(JJ)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-static {v4}, Lcom/liulishuo/okdownload/core/c;->x(Lg5/a;)V

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, Lcom/liulishuo/okdownload/core/download/e;->b:Lcom/liulishuo/okdownload/a;

    .line 45
    .line 46
    iget-object v5, p0, Lcom/liulishuo/okdownload/core/download/e;->i:Lg5/i;

    .line 47
    .line 48
    invoke-static {v3, v4, p2, p1, v5}, Lcom/liulishuo/okdownload/core/download/f;->a(ILcom/liulishuo/okdownload/a;Lg5/c;Lcom/liulishuo/okdownload/core/download/d;Lg5/i;)Lcom/liulishuo/okdownload/core/download/f;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/liulishuo/okdownload/core/download/f;->c()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-boolean p2, p0, Lcom/liulishuo/okdownload/core/download/e;->f:Z

    .line 70
    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/core/download/d;->b()Lcom/liulishuo/okdownload/core/file/d;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, v2}, Lcom/liulishuo/okdownload/core/file/d;->t(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1}, Lcom/liulishuo/okdownload/core/download/e;->u(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    return-void
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
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
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
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
.end method

.method public u(Ljava/util/List;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/liulishuo/okdownload/core/download/f;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lcom/liulishuo/okdownload/core/download/e;->v(Lcom/liulishuo/okdownload/core/download/f;)Ljava/util/concurrent/Future;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/liulishuo/okdownload/core/download/e;->d:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :catch_0
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/util/concurrent/Future;

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 58
    .line 59
    .line 60
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    :try_start_1
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/download/e;->d:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/util/concurrent/Future;

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    goto :goto_4

    .line 96
    :cond_3
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    :goto_4
    iget-object v1, p0, Lcom/liulishuo/okdownload/core/download/e;->d:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 100
    .line 101
    .line 102
    throw v0
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
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
.end method

.method public v(Lcom/liulishuo/okdownload/core/download/f;)Ljava/util/concurrent/Future;
    .locals 1

    .line 1
    sget-object v0, Lcom/liulishuo/okdownload/core/download/e;->j:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
