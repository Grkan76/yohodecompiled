.class public final Landroidx/media3/datasource/cache/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/datasource/cache/a$b;,
        Landroidx/media3/datasource/cache/a$c;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/datasource/cache/Cache;

.field public final b:Landroidx/media3/datasource/f;

.field public final c:Landroidx/media3/datasource/f;

.field public final d:Landroidx/media3/datasource/f;

.field public final e:Landroidx/media3/datasource/cache/g;

.field public final f:Landroidx/media3/datasource/cache/a$b;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public j:Landroid/net/Uri;

.field public k:Landroidx/media3/datasource/i;

.field public l:Landroidx/media3/datasource/i;

.field public m:Landroidx/media3/datasource/f;

.field public n:J

.field public o:J

.field public p:J

.field public q:Landroidx/media3/datasource/cache/h;

.field public r:Z

.field public s:Z

.field public t:J

.field public u:J


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/f;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/datasource/cache/a;-><init>(Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/f;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/f;I)V
    .locals 7

    .line 3
    new-instance v3, Landroidx/media3/datasource/FileDataSource;

    invoke-direct {v3}, Landroidx/media3/datasource/FileDataSource;-><init>()V

    new-instance v4, Landroidx/media3/datasource/cache/CacheDataSink;

    const-wide/32 v0, 0x500000

    invoke-direct {v4, p1, v0, v1}, Landroidx/media3/datasource/cache/CacheDataSink;-><init>(Landroidx/media3/datasource/cache/Cache;J)V

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Landroidx/media3/datasource/cache/a;-><init>(Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/f;Landroidx/media3/datasource/f;Landroidx/media3/datasource/d;ILandroidx/media3/datasource/cache/a$b;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/f;Landroidx/media3/datasource/f;Landroidx/media3/datasource/d;ILandroidx/media3/datasource/cache/a$b;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    .line 4
    invoke-direct/range {v0 .. v7}, Landroidx/media3/datasource/cache/a;-><init>(Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/f;Landroidx/media3/datasource/f;Landroidx/media3/datasource/d;ILandroidx/media3/datasource/cache/a$b;Landroidx/media3/datasource/cache/g;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/f;Landroidx/media3/datasource/f;Landroidx/media3/datasource/d;ILandroidx/media3/datasource/cache/a$b;Landroidx/media3/datasource/cache/g;)V
    .locals 10

    const/4 v7, 0x0

    const/16 v8, -0x3e8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p7

    move v6, p5

    move-object/from16 v9, p6

    .line 5
    invoke-direct/range {v0 .. v9}, Landroidx/media3/datasource/cache/a;-><init>(Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/f;Landroidx/media3/datasource/f;Landroidx/media3/datasource/d;Landroidx/media3/datasource/cache/g;ILandroidx/media3/common/PriorityTaskManager;ILandroidx/media3/datasource/cache/a$b;)V

    return-void
.end method

.method private constructor <init>(Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/f;Landroidx/media3/datasource/f;Landroidx/media3/datasource/d;Landroidx/media3/datasource/cache/g;ILandroidx/media3/common/PriorityTaskManager;ILandroidx/media3/datasource/cache/a$b;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/media3/datasource/cache/a;->a:Landroidx/media3/datasource/cache/Cache;

    .line 8
    iput-object p3, p0, Landroidx/media3/datasource/cache/a;->b:Landroidx/media3/datasource/f;

    if-eqz p5, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    sget-object p5, Landroidx/media3/datasource/cache/g;->a:Landroidx/media3/datasource/cache/g;

    :goto_0
    iput-object p5, p0, Landroidx/media3/datasource/cache/a;->e:Landroidx/media3/datasource/cache/g;

    and-int/lit8 p1, p6, 0x1

    const/4 p3, 0x0

    const/4 p5, 0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 10
    :goto_1
    iput-boolean p1, p0, Landroidx/media3/datasource/cache/a;->g:Z

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 11
    :goto_2
    iput-boolean p1, p0, Landroidx/media3/datasource/cache/a;->h:Z

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_3

    const/4 p3, 0x1

    .line 12
    :cond_3
    iput-boolean p3, p0, Landroidx/media3/datasource/cache/a;->i:Z

    const/4 p1, 0x0

    if-eqz p2, :cond_6

    if-eqz p7, :cond_4

    .line 13
    new-instance p3, Landroidx/media3/datasource/r;

    invoke-direct {p3, p2, p7, p8}, Landroidx/media3/datasource/r;-><init>(Landroidx/media3/datasource/f;Landroidx/media3/common/PriorityTaskManager;I)V

    move-object p2, p3

    .line 14
    :cond_4
    iput-object p2, p0, Landroidx/media3/datasource/cache/a;->d:Landroidx/media3/datasource/f;

    if-eqz p4, :cond_5

    .line 15
    new-instance p1, Landroidx/media3/datasource/t;

    invoke-direct {p1, p2, p4}, Landroidx/media3/datasource/t;-><init>(Landroidx/media3/datasource/f;Landroidx/media3/datasource/d;)V

    .line 16
    :cond_5
    iput-object p1, p0, Landroidx/media3/datasource/cache/a;->c:Landroidx/media3/datasource/f;

    goto :goto_3

    .line 17
    :cond_6
    sget-object p2, Landroidx/media3/datasource/q;->a:Landroidx/media3/datasource/q;

    iput-object p2, p0, Landroidx/media3/datasource/cache/a;->d:Landroidx/media3/datasource/f;

    .line 18
    iput-object p1, p0, Landroidx/media3/datasource/cache/a;->c:Landroidx/media3/datasource/f;

    .line 19
    :goto_3
    iput-object p9, p0, Landroidx/media3/datasource/cache/a;->f:Landroidx/media3/datasource/cache/a$b;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/f;Landroidx/media3/datasource/f;Landroidx/media3/datasource/d;Landroidx/media3/datasource/cache/g;ILandroidx/media3/common/PriorityTaskManager;ILandroidx/media3/datasource/cache/a$b;Landroidx/media3/datasource/cache/a$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Landroidx/media3/datasource/cache/a;-><init>(Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/f;Landroidx/media3/datasource/f;Landroidx/media3/datasource/d;Landroidx/media3/datasource/cache/g;ILandroidx/media3/common/PriorityTaskManager;ILandroidx/media3/datasource/cache/a$b;)V

    return-void
.end method

.method public static s(Landroidx/media3/datasource/cache/Cache;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/media3/datasource/cache/Cache;->b(Ljava/lang/String;)Landroidx/media3/datasource/cache/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroidx/media3/datasource/cache/l;->b(Landroidx/media3/datasource/cache/m;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    move-object p2, p0

    .line 12
    :cond_0
    return-object p2
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
.end method


# virtual methods
.method public final A(Landroidx/media3/datasource/i;Z)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/datasource/i;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2}, Landroidx/media3/common/util/X;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v3, v1, Landroidx/media3/datasource/cache/a;->s:Z

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    move-object v3, v9

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-boolean v3, v1, Landroidx/media3/datasource/cache/a;->g:Z

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    :try_start_0
    iget-object v3, v1, Landroidx/media3/datasource/cache/a;->a:Landroidx/media3/datasource/cache/Cache;

    .line 25
    .line 26
    iget-wide v5, v1, Landroidx/media3/datasource/cache/a;->o:J

    .line 27
    .line 28
    iget-wide v7, v1, Landroidx/media3/datasource/cache/a;->p:J

    .line 29
    .line 30
    move-object v4, v2

    .line 31
    invoke-interface/range {v3 .. v8}, Landroidx/media3/datasource/cache/Cache;->i(Ljava/lang/String;JJ)Landroidx/media3/datasource/cache/h;

    .line 32
    .line 33
    .line 34
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    iget-object v3, v1, Landroidx/media3/datasource/cache/a;->a:Landroidx/media3/datasource/cache/Cache;

    .line 50
    .line 51
    iget-wide v5, v1, Landroidx/media3/datasource/cache/a;->o:J

    .line 52
    .line 53
    iget-wide v7, v1, Landroidx/media3/datasource/cache/a;->p:J

    .line 54
    .line 55
    move-object v4, v2

    .line 56
    invoke-interface/range {v3 .. v8}, Landroidx/media3/datasource/cache/Cache;->e(Ljava/lang/String;JJ)Landroidx/media3/datasource/cache/h;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :goto_0
    const-wide/16 v4, -0x1

    .line 61
    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    iget-object v6, v1, Landroidx/media3/datasource/cache/a;->d:Landroidx/media3/datasource/f;

    .line 65
    .line 66
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/datasource/i;->a()Landroidx/media3/datasource/i$b;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    iget-wide v10, v1, Landroidx/media3/datasource/cache/a;->o:J

    .line 71
    .line 72
    invoke-virtual {v7, v10, v11}, Landroidx/media3/datasource/i$b;->h(J)Landroidx/media3/datasource/i$b;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iget-wide v10, v1, Landroidx/media3/datasource/cache/a;->p:J

    .line 77
    .line 78
    invoke-virtual {v7, v10, v11}, Landroidx/media3/datasource/i$b;->g(J)Landroidx/media3/datasource/i$b;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v7}, Landroidx/media3/datasource/i$b;->a()Landroidx/media3/datasource/i;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_2
    iget-boolean v6, v3, Landroidx/media3/datasource/cache/h;->d:Z

    .line 89
    .line 90
    if-eqz v6, :cond_4

    .line 91
    .line 92
    iget-object v6, v3, Landroidx/media3/datasource/cache/h;->e:Ljava/io/File;

    .line 93
    .line 94
    invoke-static {v6}, Landroidx/media3/common/util/X;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Ljava/io/File;

    .line 99
    .line 100
    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    iget-wide v7, v3, Landroidx/media3/datasource/cache/h;->b:J

    .line 105
    .line 106
    iget-wide v10, v1, Landroidx/media3/datasource/cache/a;->o:J

    .line 107
    .line 108
    sub-long/2addr v10, v7

    .line 109
    iget-wide v12, v3, Landroidx/media3/datasource/cache/h;->c:J

    .line 110
    .line 111
    sub-long/2addr v12, v10

    .line 112
    iget-wide v14, v1, Landroidx/media3/datasource/cache/a;->p:J

    .line 113
    .line 114
    cmp-long v16, v14, v4

    .line 115
    .line 116
    if-eqz v16, :cond_3

    .line 117
    .line 118
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v12

    .line 122
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/datasource/i;->a()Landroidx/media3/datasource/i$b;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    invoke-virtual {v14, v6}, Landroidx/media3/datasource/i$b;->i(Landroid/net/Uri;)Landroidx/media3/datasource/i$b;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v6, v7, v8}, Landroidx/media3/datasource/i$b;->k(J)Landroidx/media3/datasource/i$b;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v6, v10, v11}, Landroidx/media3/datasource/i$b;->h(J)Landroidx/media3/datasource/i$b;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v6, v12, v13}, Landroidx/media3/datasource/i$b;->g(J)Landroidx/media3/datasource/i$b;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v6}, Landroidx/media3/datasource/i$b;->a()Landroidx/media3/datasource/i;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    iget-object v6, v1, Landroidx/media3/datasource/cache/a;->b:Landroidx/media3/datasource/f;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    invoke-virtual {v3}, Landroidx/media3/datasource/cache/h;->c()Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_5

    .line 154
    .line 155
    iget-wide v6, v1, Landroidx/media3/datasource/cache/a;->p:J

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    iget-wide v6, v3, Landroidx/media3/datasource/cache/h;->c:J

    .line 159
    .line 160
    iget-wide v10, v1, Landroidx/media3/datasource/cache/a;->p:J

    .line 161
    .line 162
    cmp-long v8, v10, v4

    .line 163
    .line 164
    if-eqz v8, :cond_6

    .line 165
    .line 166
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 167
    .line 168
    .line 169
    move-result-wide v6

    .line 170
    :cond_6
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/datasource/i;->a()Landroidx/media3/datasource/i$b;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    iget-wide v10, v1, Landroidx/media3/datasource/cache/a;->o:J

    .line 175
    .line 176
    invoke-virtual {v8, v10, v11}, Landroidx/media3/datasource/i$b;->h(J)Landroidx/media3/datasource/i$b;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-virtual {v8, v6, v7}, Landroidx/media3/datasource/i$b;->g(J)Landroidx/media3/datasource/i$b;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v6}, Landroidx/media3/datasource/i$b;->a()Landroidx/media3/datasource/i;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    iget-object v6, v1, Landroidx/media3/datasource/cache/a;->c:Landroidx/media3/datasource/f;

    .line 189
    .line 190
    if-eqz v6, :cond_7

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_7
    iget-object v6, v1, Landroidx/media3/datasource/cache/a;->d:Landroidx/media3/datasource/f;

    .line 194
    .line 195
    iget-object v8, v1, Landroidx/media3/datasource/cache/a;->a:Landroidx/media3/datasource/cache/Cache;

    .line 196
    .line 197
    invoke-interface {v8, v3}, Landroidx/media3/datasource/cache/Cache;->h(Landroidx/media3/datasource/cache/h;)V

    .line 198
    .line 199
    .line 200
    move-object v3, v9

    .line 201
    :goto_2
    iget-boolean v8, v1, Landroidx/media3/datasource/cache/a;->s:Z

    .line 202
    .line 203
    if-nez v8, :cond_8

    .line 204
    .line 205
    iget-object v8, v1, Landroidx/media3/datasource/cache/a;->d:Landroidx/media3/datasource/f;

    .line 206
    .line 207
    if-ne v6, v8, :cond_8

    .line 208
    .line 209
    iget-wide v10, v1, Landroidx/media3/datasource/cache/a;->o:J

    .line 210
    .line 211
    const-wide/32 v12, 0x19000

    .line 212
    .line 213
    .line 214
    add-long/2addr v10, v12

    .line 215
    goto :goto_3

    .line 216
    :cond_8
    const-wide v10, 0x7fffffffffffffffL

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    :goto_3
    iput-wide v10, v1, Landroidx/media3/datasource/cache/a;->u:J

    .line 222
    .line 223
    if-eqz p2, :cond_b

    .line 224
    .line 225
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/datasource/cache/a;->u()Z

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    invoke-static {v8}, Landroidx/media3/common/util/a;->g(Z)V

    .line 230
    .line 231
    .line 232
    iget-object v8, v1, Landroidx/media3/datasource/cache/a;->d:Landroidx/media3/datasource/f;

    .line 233
    .line 234
    if-ne v6, v8, :cond_9

    .line 235
    .line 236
    return-void

    .line 237
    :cond_9
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/datasource/cache/a;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :catchall_0
    move-exception v0

    .line 242
    move-object v2, v0

    .line 243
    invoke-static {v3}, Landroidx/media3/common/util/X;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Landroidx/media3/datasource/cache/h;

    .line 248
    .line 249
    invoke-virtual {v0}, Landroidx/media3/datasource/cache/h;->b()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_a

    .line 254
    .line 255
    iget-object v0, v1, Landroidx/media3/datasource/cache/a;->a:Landroidx/media3/datasource/cache/Cache;

    .line 256
    .line 257
    invoke-interface {v0, v3}, Landroidx/media3/datasource/cache/Cache;->h(Landroidx/media3/datasource/cache/h;)V

    .line 258
    .line 259
    .line 260
    :cond_a
    throw v2

    .line 261
    :cond_b
    :goto_4
    if-eqz v3, :cond_c

    .line 262
    .line 263
    invoke-virtual {v3}, Landroidx/media3/datasource/cache/h;->b()Z

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    if-eqz v8, :cond_c

    .line 268
    .line 269
    iput-object v3, v1, Landroidx/media3/datasource/cache/a;->q:Landroidx/media3/datasource/cache/h;

    .line 270
    .line 271
    :cond_c
    iput-object v6, v1, Landroidx/media3/datasource/cache/a;->m:Landroidx/media3/datasource/f;

    .line 272
    .line 273
    iput-object v7, v1, Landroidx/media3/datasource/cache/a;->l:Landroidx/media3/datasource/i;

    .line 274
    .line 275
    const-wide/16 v10, 0x0

    .line 276
    .line 277
    iput-wide v10, v1, Landroidx/media3/datasource/cache/a;->n:J

    .line 278
    .line 279
    invoke-interface {v6, v7}, Landroidx/media3/datasource/f;->c(Landroidx/media3/datasource/i;)J

    .line 280
    .line 281
    .line 282
    move-result-wide v10

    .line 283
    new-instance v3, Landroidx/media3/datasource/cache/n;

    .line 284
    .line 285
    invoke-direct {v3}, Landroidx/media3/datasource/cache/n;-><init>()V

    .line 286
    .line 287
    .line 288
    iget-wide v7, v7, Landroidx/media3/datasource/i;->h:J

    .line 289
    .line 290
    cmp-long v12, v7, v4

    .line 291
    .line 292
    if-nez v12, :cond_d

    .line 293
    .line 294
    cmp-long v7, v10, v4

    .line 295
    .line 296
    if-eqz v7, :cond_d

    .line 297
    .line 298
    iput-wide v10, v1, Landroidx/media3/datasource/cache/a;->p:J

    .line 299
    .line 300
    iget-wide v4, v1, Landroidx/media3/datasource/cache/a;->o:J

    .line 301
    .line 302
    add-long/2addr v4, v10

    .line 303
    invoke-static {v3, v4, v5}, Landroidx/media3/datasource/cache/n;->g(Landroidx/media3/datasource/cache/n;J)Landroidx/media3/datasource/cache/n;

    .line 304
    .line 305
    .line 306
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/datasource/cache/a;->w()Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-eqz v4, :cond_f

    .line 311
    .line 312
    invoke-interface {v6}, Landroidx/media3/datasource/f;->n()Landroid/net/Uri;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    iput-object v4, v1, Landroidx/media3/datasource/cache/a;->j:Landroid/net/Uri;

    .line 317
    .line 318
    iget-object v0, v0, Landroidx/media3/datasource/i;->a:Landroid/net/Uri;

    .line 319
    .line 320
    invoke-virtual {v0, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_e

    .line 325
    .line 326
    iget-object v9, v1, Landroidx/media3/datasource/cache/a;->j:Landroid/net/Uri;

    .line 327
    .line 328
    :cond_e
    invoke-static {v3, v9}, Landroidx/media3/datasource/cache/n;->h(Landroidx/media3/datasource/cache/n;Landroid/net/Uri;)Landroidx/media3/datasource/cache/n;

    .line 329
    .line 330
    .line 331
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/datasource/cache/a;->x()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_10

    .line 336
    .line 337
    iget-object v0, v1, Landroidx/media3/datasource/cache/a;->a:Landroidx/media3/datasource/cache/Cache;

    .line 338
    .line 339
    invoke-interface {v0, v2, v3}, Landroidx/media3/datasource/cache/Cache;->l(Ljava/lang/String;Landroidx/media3/datasource/cache/n;)V

    .line 340
    .line 341
    .line 342
    :cond_10
    return-void
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
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
.end method

.method public final B(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Landroidx/media3/datasource/cache/a;->p:J

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/datasource/cache/a;->x()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/media3/datasource/cache/n;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/media3/datasource/cache/n;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-wide v1, p0, Landroidx/media3/datasource/cache/a;->o:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Landroidx/media3/datasource/cache/n;->g(Landroidx/media3/datasource/cache/n;J)Landroidx/media3/datasource/cache/n;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Landroidx/media3/datasource/cache/a;->a:Landroidx/media3/datasource/cache/Cache;

    .line 22
    .line 23
    invoke-interface {v1, p1, v0}, Landroidx/media3/datasource/cache/Cache;->l(Ljava/lang/String;Landroidx/media3/datasource/cache/n;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final C(Landroidx/media3/datasource/i;)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/a;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/a;->r:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/a;->i:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-wide v0, p1, Landroidx/media3/datasource/i;->h:J

    .line 16
    .line 17
    const-wide/16 v2, -0x1

    .line 18
    .line 19
    cmp-long p1, v0, v2

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, -0x1

    .line 26
    return p1
.end method

.method public c(Landroidx/media3/datasource/i;)J
    .locals 11

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/datasource/cache/a;->e:Landroidx/media3/datasource/cache/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/datasource/cache/g;->a(Landroidx/media3/datasource/i;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroidx/media3/datasource/i;->a()Landroidx/media3/datasource/i$b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Landroidx/media3/datasource/i$b;->f(Ljava/lang/String;)Landroidx/media3/datasource/i$b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroidx/media3/datasource/i$b;->a()Landroidx/media3/datasource/i;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Landroidx/media3/datasource/cache/a;->k:Landroidx/media3/datasource/i;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/media3/datasource/cache/a;->a:Landroidx/media3/datasource/cache/Cache;

    .line 22
    .line 23
    iget-object v3, v1, Landroidx/media3/datasource/i;->a:Landroid/net/Uri;

    .line 24
    .line 25
    invoke-static {v2, v0, v3}, Landroidx/media3/datasource/cache/a;->s(Landroidx/media3/datasource/cache/Cache;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, p0, Landroidx/media3/datasource/cache/a;->j:Landroid/net/Uri;

    .line 30
    .line 31
    iget-wide v2, p1, Landroidx/media3/datasource/i;->g:J

    .line 32
    .line 33
    iput-wide v2, p0, Landroidx/media3/datasource/cache/a;->o:J

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/cache/a;->C(Landroidx/media3/datasource/i;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, -0x1

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eq v2, v3, :cond_0

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v3, 0x0

    .line 46
    :goto_0
    iput-boolean v3, p0, Landroidx/media3/datasource/cache/a;->s:Z

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Landroidx/media3/datasource/cache/a;->z(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_5

    .line 56
    :cond_1
    :goto_1
    iget-boolean v2, p0, Landroidx/media3/datasource/cache/a;->s:Z

    .line 57
    .line 58
    const-wide/16 v5, 0x0

    .line 59
    .line 60
    const-wide/16 v7, -0x1

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iput-wide v7, p0, Landroidx/media3/datasource/cache/a;->p:J

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    iget-object v2, p0, Landroidx/media3/datasource/cache/a;->a:Landroidx/media3/datasource/cache/Cache;

    .line 68
    .line 69
    invoke-interface {v2, v0}, Landroidx/media3/datasource/cache/Cache;->b(Ljava/lang/String;)Landroidx/media3/datasource/cache/m;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Landroidx/media3/datasource/cache/l;->a(Landroidx/media3/datasource/cache/m;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    iput-wide v2, p0, Landroidx/media3/datasource/cache/a;->p:J

    .line 78
    .line 79
    cmp-long v0, v2, v7

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-wide v9, p1, Landroidx/media3/datasource/i;->g:J

    .line 84
    .line 85
    sub-long/2addr v2, v9

    .line 86
    iput-wide v2, p0, Landroidx/media3/datasource/cache/a;->p:J

    .line 87
    .line 88
    cmp-long v0, v2, v5

    .line 89
    .line 90
    if-ltz v0, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    new-instance p1, Landroidx/media3/datasource/DataSourceException;

    .line 94
    .line 95
    const/16 v0, 0x7d8

    .line 96
    .line 97
    invoke-direct {p1, v0}, Landroidx/media3/datasource/DataSourceException;-><init>(I)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_4
    :goto_2
    iget-wide v2, p1, Landroidx/media3/datasource/i;->h:J

    .line 102
    .line 103
    cmp-long v0, v2, v7

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    iget-wide v9, p0, Landroidx/media3/datasource/cache/a;->p:J

    .line 108
    .line 109
    cmp-long v0, v9, v7

    .line 110
    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    :goto_3
    iput-wide v2, p0, Landroidx/media3/datasource/cache/a;->p:J

    .line 119
    .line 120
    :cond_6
    iget-wide v2, p0, Landroidx/media3/datasource/cache/a;->p:J

    .line 121
    .line 122
    cmp-long v0, v2, v5

    .line 123
    .line 124
    if-gtz v0, :cond_7

    .line 125
    .line 126
    cmp-long v0, v2, v7

    .line 127
    .line 128
    if-nez v0, :cond_8

    .line 129
    .line 130
    :cond_7
    invoke-virtual {p0, v1, v4}, Landroidx/media3/datasource/cache/a;->A(Landroidx/media3/datasource/i;Z)V

    .line 131
    .line 132
    .line 133
    :cond_8
    iget-wide v0, p1, Landroidx/media3/datasource/i;->h:J

    .line 134
    .line 135
    cmp-long p1, v0, v7

    .line 136
    .line 137
    if-eqz p1, :cond_9

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_9
    iget-wide v0, p0, Landroidx/media3/datasource/cache/a;->p:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    :goto_4
    return-wide v0

    .line 143
    :goto_5
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/cache/a;->t(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    throw p1
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

.method public close()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/datasource/cache/a;->k:Landroidx/media3/datasource/i;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/media3/datasource/cache/a;->j:Landroid/net/Uri;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Landroidx/media3/datasource/cache/a;->o:J

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/datasource/cache/a;->y()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/datasource/cache/a;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    invoke-virtual {p0, v0}, Landroidx/media3/datasource/cache/a;->t(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw v0
    .line 22
    .line 23
    .line 24
.end method

.method public d(Landroidx/media3/datasource/u;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/datasource/cache/a;->b:Landroidx/media3/datasource/f;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Landroidx/media3/datasource/f;->d(Landroidx/media3/datasource/u;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/datasource/cache/a;->d:Landroidx/media3/datasource/f;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroidx/media3/datasource/f;->d(Landroidx/media3/datasource/u;)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public f()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/datasource/cache/a;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/datasource/cache/a;->d:Landroidx/media3/datasource/f;

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/media3/datasource/f;->f()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public n()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/a;->j:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/a;->m:Landroidx/media3/datasource/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-interface {v0}, Landroidx/media3/datasource/f;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Landroidx/media3/datasource/cache/a;->l:Landroidx/media3/datasource/i;

    .line 11
    .line 12
    iput-object v1, p0, Landroidx/media3/datasource/cache/a;->m:Landroidx/media3/datasource/f;

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/media3/datasource/cache/a;->q:Landroidx/media3/datasource/cache/h;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/media3/datasource/cache/a;->a:Landroidx/media3/datasource/cache/Cache;

    .line 19
    .line 20
    invoke-interface {v2, v0}, Landroidx/media3/datasource/cache/Cache;->h(Landroidx/media3/datasource/cache/h;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Landroidx/media3/datasource/cache/a;->q:Landroidx/media3/datasource/cache/h;

    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    iput-object v1, p0, Landroidx/media3/datasource/cache/a;->l:Landroidx/media3/datasource/i;

    .line 28
    .line 29
    iput-object v1, p0, Landroidx/media3/datasource/cache/a;->m:Landroidx/media3/datasource/f;

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/media3/datasource/cache/a;->q:Landroidx/media3/datasource/cache/h;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v3, p0, Landroidx/media3/datasource/cache/a;->a:Landroidx/media3/datasource/cache/Cache;

    .line 36
    .line 37
    invoke-interface {v3, v2}, Landroidx/media3/datasource/cache/Cache;->h(Landroidx/media3/datasource/cache/h;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Landroidx/media3/datasource/cache/a;->q:Landroidx/media3/datasource/cache/h;

    .line 41
    .line 42
    :cond_2
    throw v0
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
.end method

.method public q()Landroidx/media3/datasource/cache/Cache;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/a;->a:Landroidx/media3/datasource/cache/Cache;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public r()Landroidx/media3/datasource/cache/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/a;->e:Landroidx/media3/datasource/cache/g;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public read([BII)I
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-wide v1, p0, Landroidx/media3/datasource/cache/a;->p:J

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    cmp-long v6, v1, v4

    .line 11
    .line 12
    if-nez v6, :cond_1

    .line 13
    .line 14
    return v3

    .line 15
    :cond_1
    iget-object v1, p0, Landroidx/media3/datasource/cache/a;->k:Landroidx/media3/datasource/i;

    .line 16
    .line 17
    invoke-static {v1}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/media3/datasource/i;

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/media3/datasource/cache/a;->l:Landroidx/media3/datasource/i;

    .line 24
    .line 25
    invoke-static {v2}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroidx/media3/datasource/i;

    .line 30
    .line 31
    :try_start_0
    iget-wide v6, p0, Landroidx/media3/datasource/cache/a;->o:J

    .line 32
    .line 33
    iget-wide v8, p0, Landroidx/media3/datasource/cache/a;->u:J

    .line 34
    .line 35
    cmp-long v10, v6, v8

    .line 36
    .line 37
    if-ltz v10, :cond_2

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    invoke-virtual {p0, v1, v6}, Landroidx/media3/datasource/cache/a;->A(Landroidx/media3/datasource/i;Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_3

    .line 46
    :cond_2
    :goto_0
    iget-object v6, p0, Landroidx/media3/datasource/cache/a;->m:Landroidx/media3/datasource/f;

    .line 47
    .line 48
    invoke-static {v6}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Landroidx/media3/datasource/f;

    .line 53
    .line 54
    invoke-interface {v6, p1, p2, p3}, Landroidx/media3/common/k;->read([BII)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const-wide/16 v7, -0x1

    .line 59
    .line 60
    if-eq v6, v3, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/media3/datasource/cache/a;->v()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget-wide p1, p0, Landroidx/media3/datasource/cache/a;->t:J

    .line 69
    .line 70
    int-to-long v0, v6

    .line 71
    add-long/2addr p1, v0

    .line 72
    iput-wide p1, p0, Landroidx/media3/datasource/cache/a;->t:J

    .line 73
    .line 74
    :cond_3
    iget-wide p1, p0, Landroidx/media3/datasource/cache/a;->o:J

    .line 75
    .line 76
    int-to-long v0, v6

    .line 77
    add-long/2addr p1, v0

    .line 78
    iput-wide p1, p0, Landroidx/media3/datasource/cache/a;->o:J

    .line 79
    .line 80
    iget-wide p1, p0, Landroidx/media3/datasource/cache/a;->n:J

    .line 81
    .line 82
    add-long/2addr p1, v0

    .line 83
    iput-wide p1, p0, Landroidx/media3/datasource/cache/a;->n:J

    .line 84
    .line 85
    iget-wide p1, p0, Landroidx/media3/datasource/cache/a;->p:J

    .line 86
    .line 87
    cmp-long p3, p1, v7

    .line 88
    .line 89
    if-eqz p3, :cond_7

    .line 90
    .line 91
    sub-long/2addr p1, v0

    .line 92
    iput-wide p1, p0, Landroidx/media3/datasource/cache/a;->p:J

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-virtual {p0}, Landroidx/media3/datasource/cache/a;->w()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_6

    .line 100
    .line 101
    iget-wide v2, v2, Landroidx/media3/datasource/i;->h:J

    .line 102
    .line 103
    cmp-long v9, v2, v7

    .line 104
    .line 105
    if-eqz v9, :cond_5

    .line 106
    .line 107
    iget-wide v9, p0, Landroidx/media3/datasource/cache/a;->n:J

    .line 108
    .line 109
    cmp-long v11, v9, v2

    .line 110
    .line 111
    if-gez v11, :cond_6

    .line 112
    .line 113
    :cond_5
    iget-object p1, v1, Landroidx/media3/datasource/i;->i:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {p1}, Landroidx/media3/common/util/X;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/cache/a;->B(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    iget-wide v2, p0, Landroidx/media3/datasource/cache/a;->p:J

    .line 126
    .line 127
    cmp-long v9, v2, v4

    .line 128
    .line 129
    if-gtz v9, :cond_8

    .line 130
    .line 131
    cmp-long v4, v2, v7

    .line 132
    .line 133
    if-nez v4, :cond_7

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    :goto_1
    return v6

    .line 137
    :cond_8
    :goto_2
    invoke-virtual {p0}, Landroidx/media3/datasource/cache/a;->p()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v1, v0}, Landroidx/media3/datasource/cache/a;->A(Landroidx/media3/datasource/i;Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/datasource/cache/a;->read([BII)I

    .line 144
    .line 145
    .line 146
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    return p1

    .line 148
    :goto_3
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/cache/a;->t(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    throw p1
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
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
.end method

.method public final t(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/datasource/cache/a;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    instance-of p1, p1, Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Landroidx/media3/datasource/cache/a;->r:Z

    .line 13
    .line 14
    :cond_1
    return-void
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

.method public final u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/a;->m:Landroidx/media3/datasource/f;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/datasource/cache/a;->d:Landroidx/media3/datasource/f;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
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
.end method

.method public final v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/a;->m:Landroidx/media3/datasource/f;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/datasource/cache/a;->b:Landroidx/media3/datasource/f;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
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
.end method

.method public final w()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/datasource/cache/a;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final x()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/a;->m:Landroidx/media3/datasource/f;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/datasource/cache/a;->c:Landroidx/media3/datasource/f;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
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
.end method

.method public final y()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/a;->f:Landroidx/media3/datasource/cache/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Landroidx/media3/datasource/cache/a;->t:J

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    if-lez v5, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/media3/datasource/cache/a;->a:Landroidx/media3/datasource/cache/Cache;

    .line 14
    .line 15
    invoke-interface {v1}, Landroidx/media3/datasource/cache/Cache;->g()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iget-wide v5, p0, Landroidx/media3/datasource/cache/a;->t:J

    .line 20
    .line 21
    invoke-interface {v0, v1, v2, v5, v6}, Landroidx/media3/datasource/cache/a$b;->b(JJ)V

    .line 22
    .line 23
    .line 24
    iput-wide v3, p0, Landroidx/media3/datasource/cache/a;->t:J

    .line 25
    .line 26
    :cond_0
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
.end method

.method public final z(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/a;->f:Landroidx/media3/datasource/cache/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/media3/datasource/cache/a$b;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method
