.class public final Landroidx/media3/exoplayer/offline/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/offline/o;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Landroidx/media3/datasource/i;

.field public final c:Landroidx/media3/datasource/cache/a;

.field public final d:Landroidx/media3/datasource/cache/i;

.field public final e:Landroidx/media3/common/PriorityTaskManager;

.field public f:Landroidx/media3/exoplayer/offline/o$a;

.field public volatile g:Landroidx/media3/common/util/F;

.field public volatile h:Z


# direct methods
.method public constructor <init>(Landroidx/media3/common/x;Landroidx/media3/datasource/cache/a$c;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/dash/offline/a;

    invoke-direct {v0}, Landroidx/media3/exoplayer/dash/offline/a;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/exoplayer/offline/t;-><init>(Landroidx/media3/common/x;Landroidx/media3/datasource/cache/a$c;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/x;Landroidx/media3/datasource/cache/a$c;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p3}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/media3/exoplayer/offline/t;->a:Ljava/util/concurrent/Executor;

    .line 4
    iget-object p3, p1, Landroidx/media3/common/x;->b:Landroidx/media3/common/x$h;

    invoke-static {p3}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p3, Landroidx/media3/datasource/i$b;

    invoke-direct {p3}, Landroidx/media3/datasource/i$b;-><init>()V

    iget-object v0, p1, Landroidx/media3/common/x;->b:Landroidx/media3/common/x$h;

    iget-object v0, v0, Landroidx/media3/common/x$h;->a:Landroid/net/Uri;

    .line 6
    invoke-virtual {p3, v0}, Landroidx/media3/datasource/i$b;->i(Landroid/net/Uri;)Landroidx/media3/datasource/i$b;

    move-result-object p3

    iget-object p1, p1, Landroidx/media3/common/x;->b:Landroidx/media3/common/x$h;

    iget-object p1, p1, Landroidx/media3/common/x$h;->f:Ljava/lang/String;

    .line 7
    invoke-virtual {p3, p1}, Landroidx/media3/datasource/i$b;->f(Ljava/lang/String;)Landroidx/media3/datasource/i$b;

    move-result-object p1

    const/4 p3, 0x4

    .line 8
    invoke-virtual {p1, p3}, Landroidx/media3/datasource/i$b;->b(I)Landroidx/media3/datasource/i$b;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroidx/media3/datasource/i$b;->a()Landroidx/media3/datasource/i;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/offline/t;->b:Landroidx/media3/datasource/i;

    .line 10
    invoke-virtual {p2}, Landroidx/media3/datasource/cache/a$c;->c()Landroidx/media3/datasource/cache/a;

    move-result-object p3

    iput-object p3, p0, Landroidx/media3/exoplayer/offline/t;->c:Landroidx/media3/datasource/cache/a;

    .line 11
    new-instance v0, Landroidx/media3/exoplayer/offline/s;

    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/offline/s;-><init>(Landroidx/media3/exoplayer/offline/t;)V

    .line 12
    new-instance v1, Landroidx/media3/datasource/cache/i;

    const/4 v2, 0x0

    invoke-direct {v1, p3, p1, v2, v0}, Landroidx/media3/datasource/cache/i;-><init>(Landroidx/media3/datasource/cache/a;Landroidx/media3/datasource/i;[BLandroidx/media3/datasource/cache/i$a;)V

    iput-object v1, p0, Landroidx/media3/exoplayer/offline/t;->d:Landroidx/media3/datasource/cache/i;

    .line 13
    invoke-virtual {p2}, Landroidx/media3/datasource/cache/a$c;->h()Landroidx/media3/common/PriorityTaskManager;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/offline/t;->e:Landroidx/media3/common/PriorityTaskManager;

    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/offline/t;JJJ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/offline/t;->d(JJJ)V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/offline/t;)Landroidx/media3/datasource/cache/i;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/offline/t;->d:Landroidx/media3/datasource/cache/i;

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
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public a(Landroidx/media3/exoplayer/offline/o$a;)V
    .locals 3

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/t;->f:Landroidx/media3/exoplayer/offline/o$a;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/t;->e:Landroidx/media3/common/PriorityTaskManager;

    .line 4
    .line 5
    const/16 v0, -0xfa0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/media3/common/PriorityTaskManager;->a(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-nez p1, :cond_5

    .line 14
    .line 15
    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/exoplayer/offline/t;->h:Z

    .line 16
    .line 17
    if-nez v1, :cond_5

    .line 18
    .line 19
    new-instance v1, Landroidx/media3/exoplayer/offline/t$a;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/offline/t$a;-><init>(Landroidx/media3/exoplayer/offline/t;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Landroidx/media3/exoplayer/offline/t;->g:Landroidx/media3/common/util/F;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/t;->e:Landroidx/media3/common/PriorityTaskManager;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroidx/media3/common/PriorityTaskManager;->b(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_1
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/t;->a:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/media3/exoplayer/offline/t;->g:Landroidx/media3/common/util/F;

    .line 39
    .line 40
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :try_start_1
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/t;->g:Landroidx/media3/common/util/F;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/media3/common/util/F;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v1

    .line 51
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/Throwable;

    .line 60
    .line 61
    instance-of v2, v1, Landroidx/media3/common/PriorityTaskManager$PriorityTooLowException;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    instance-of v2, v1, Ljava/io/IOException;

    .line 67
    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    invoke-static {v1}, Landroidx/media3/common/util/X;->l1(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    check-cast v1, Ljava/io/IOException;

    .line 75
    .line 76
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    :goto_2
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/t;->g:Landroidx/media3/common/util/F;

    .line 78
    .line 79
    invoke-static {v1}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroidx/media3/common/util/F;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroidx/media3/common/util/F;->b()V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/t;->e:Landroidx/media3/common/PriorityTaskManager;

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroidx/media3/common/PriorityTaskManager;->d(I)V

    .line 93
    .line 94
    .line 95
    :cond_4
    throw p1

    .line 96
    :cond_5
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/t;->g:Landroidx/media3/common/util/F;

    .line 97
    .line 98
    invoke-static {p1}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Landroidx/media3/common/util/F;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroidx/media3/common/util/F;->b()V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/t;->e:Landroidx/media3/common/PriorityTaskManager;

    .line 108
    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroidx/media3/common/PriorityTaskManager;->d(I)V

    .line 112
    .line 113
    .line 114
    :cond_6
    return-void
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
.end method

.method public cancel()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/offline/t;->h:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/t;->g:Landroidx/media3/common/util/F;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/media3/common/util/F;->cancel(Z)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
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
.end method

.method public final d(JJJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/t;->f:Landroidx/media3/exoplayer/offline/o$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-wide/16 p5, -0x1

    .line 7
    .line 8
    cmp-long v1, p1, p5

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    const-wide/16 p5, 0x0

    .line 13
    .line 14
    cmp-long v1, p1, p5

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    long-to-float p5, p3

    .line 20
    const/high16 p6, 0x42c80000    # 100.0f

    .line 21
    .line 22
    mul-float p5, p5, p6

    .line 23
    .line 24
    long-to-float p6, p1

    .line 25
    div-float/2addr p5, p6

    .line 26
    move v5, p5

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    const/high16 p5, -0x40800000    # -1.0f

    .line 29
    .line 30
    const/high16 v5, -0x40800000    # -1.0f

    .line 31
    .line 32
    :goto_1
    move-wide v1, p1

    .line 33
    move-wide v3, p3

    .line 34
    invoke-interface/range {v0 .. v5}, Landroidx/media3/exoplayer/offline/o$a;->a(JJF)V

    .line 35
    .line 36
    .line 37
    return-void
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
.end method

.method public remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/t;->c:Landroidx/media3/datasource/cache/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/datasource/cache/a;->q()Landroidx/media3/datasource/cache/Cache;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/t;->c:Landroidx/media3/datasource/cache/a;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/media3/datasource/cache/a;->r()Landroidx/media3/datasource/cache/g;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Landroidx/media3/exoplayer/offline/t;->b:Landroidx/media3/datasource/i;

    .line 14
    .line 15
    invoke-interface {v1, v2}, Landroidx/media3/datasource/cache/g;->a(Landroidx/media3/datasource/i;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Landroidx/media3/datasource/cache/Cache;->k(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
