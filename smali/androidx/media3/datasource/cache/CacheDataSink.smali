.class public final Landroidx/media3/datasource/cache/CacheDataSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/datasource/cache/CacheDataSink$CacheDataSinkException;,
        Landroidx/media3/datasource/cache/CacheDataSink$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/datasource/cache/Cache;

.field public final b:J

.field public final c:I

.field public d:Landroidx/media3/datasource/i;

.field public e:J

.field public f:Ljava/io/File;

.field public g:Ljava/io/OutputStream;

.field public h:J

.field public i:J

.field public j:Landroidx/media3/datasource/cache/r;


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/cache/Cache;J)V
    .locals 1

    const/16 v0, 0x5000

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/media3/datasource/cache/CacheDataSink;-><init>(Landroidx/media3/datasource/cache/Cache;JI)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/cache/Cache;JI)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    const-wide/16 v2, -0x1

    cmp-long v4, p2, v0

    if-gtz v4, :cond_1

    cmp-long v0, p2, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 3
    :goto_1
    const-string v1, "fragmentSize must be positive or C.LENGTH_UNSET."

    invoke-static {v0, v1}, Landroidx/media3/common/util/a;->h(ZLjava/lang/Object;)V

    cmp-long v0, p2, v2

    if-eqz v0, :cond_2

    const-wide/32 v1, 0x200000

    cmp-long v3, p2, v1

    if-gez v3, :cond_2

    .line 4
    const-string v1, "CacheDataSink"

    const-string v2, "fragmentSize is below the minimum recommended value of 2097152. This may cause poor cache performance."

    invoke-static {v1, v2}, Landroidx/media3/common/util/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_2
    invoke-static {p1}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/datasource/cache/Cache;

    iput-object p1, p0, Landroidx/media3/datasource/cache/CacheDataSink;->a:Landroidx/media3/datasource/cache/Cache;

    if-nez v0, :cond_3

    const-wide p2, 0x7fffffffffffffffL

    .line 6
    :cond_3
    iput-wide p2, p0, Landroidx/media3/datasource/cache/CacheDataSink;->b:J

    .line 7
    iput p4, p0, Landroidx/media3/datasource/cache/CacheDataSink;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSink;->g:Ljava/io/OutputStream;

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
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSink;->g:Ljava/io/OutputStream;

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/media3/common/util/X;->m(Ljava/io/Closeable;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Landroidx/media3/datasource/cache/CacheDataSink;->g:Ljava/io/OutputStream;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSink;->f:Ljava/io/File;

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/media3/common/util/X;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/io/File;

    .line 24
    .line 25
    iput-object v1, p0, Landroidx/media3/datasource/cache/CacheDataSink;->f:Ljava/io/File;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/media3/datasource/cache/CacheDataSink;->a:Landroidx/media3/datasource/cache/Cache;

    .line 28
    .line 29
    iget-wide v2, p0, Landroidx/media3/datasource/cache/CacheDataSink;->h:J

    .line 30
    .line 31
    invoke-interface {v1, v0, v2, v3}, Landroidx/media3/datasource/cache/Cache;->j(Ljava/io/File;J)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    iget-object v2, p0, Landroidx/media3/datasource/cache/CacheDataSink;->g:Ljava/io/OutputStream;

    .line 37
    .line 38
    invoke-static {v2}, Landroidx/media3/common/util/X;->m(Ljava/io/Closeable;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Landroidx/media3/datasource/cache/CacheDataSink;->g:Ljava/io/OutputStream;

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/media3/datasource/cache/CacheDataSink;->f:Ljava/io/File;

    .line 44
    .line 45
    invoke-static {v2}, Landroidx/media3/common/util/X;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/io/File;

    .line 50
    .line 51
    iput-object v1, p0, Landroidx/media3/datasource/cache/CacheDataSink;->f:Ljava/io/File;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 54
    .line 55
    .line 56
    throw v0
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

.method public b([BII)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSink;->d:Landroidx/media3/datasource/i;

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
    :goto_0
    if-ge v1, p3, :cond_2

    .line 8
    .line 9
    :try_start_0
    iget-wide v2, p0, Landroidx/media3/datasource/cache/CacheDataSink;->h:J

    .line 10
    .line 11
    iget-wide v4, p0, Landroidx/media3/datasource/cache/CacheDataSink;->e:J

    .line 12
    .line 13
    cmp-long v6, v2, v4

    .line 14
    .line 15
    if-nez v6, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/media3/datasource/cache/CacheDataSink;->a()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/media3/datasource/cache/CacheDataSink;->d(Landroidx/media3/datasource/i;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    :goto_1
    sub-int v2, p3, v1

    .line 27
    .line 28
    int-to-long v2, v2

    .line 29
    iget-wide v4, p0, Landroidx/media3/datasource/cache/CacheDataSink;->e:J

    .line 30
    .line 31
    iget-wide v6, p0, Landroidx/media3/datasource/cache/CacheDataSink;->h:J

    .line 32
    .line 33
    sub-long/2addr v4, v6

    .line 34
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    long-to-int v3, v2

    .line 39
    iget-object v2, p0, Landroidx/media3/datasource/cache/CacheDataSink;->g:Ljava/io/OutputStream;

    .line 40
    .line 41
    invoke-static {v2}, Landroidx/media3/common/util/X;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/io/OutputStream;

    .line 46
    .line 47
    add-int v4, p2, v1

    .line 48
    .line 49
    invoke-virtual {v2, p1, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 50
    .line 51
    .line 52
    add-int/2addr v1, v3

    .line 53
    iget-wide v4, p0, Landroidx/media3/datasource/cache/CacheDataSink;->h:J

    .line 54
    .line 55
    int-to-long v2, v3

    .line 56
    add-long/2addr v4, v2

    .line 57
    iput-wide v4, p0, Landroidx/media3/datasource/cache/CacheDataSink;->h:J

    .line 58
    .line 59
    iget-wide v4, p0, Landroidx/media3/datasource/cache/CacheDataSink;->i:J

    .line 60
    .line 61
    add-long/2addr v4, v2

    .line 62
    iput-wide v4, p0, Landroidx/media3/datasource/cache/CacheDataSink;->i:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :goto_2
    new-instance p2, Landroidx/media3/datasource/cache/CacheDataSink$CacheDataSinkException;

    .line 66
    .line 67
    invoke-direct {p2, p1}, Landroidx/media3/datasource/cache/CacheDataSink$CacheDataSinkException;-><init>(Ljava/io/IOException;)V

    .line 68
    .line 69
    .line 70
    throw p2

    .line 71
    :cond_2
    return-void
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

.method public c(Landroidx/media3/datasource/i;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/media3/datasource/i;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-wide v0, p1, Landroidx/media3/datasource/i;->h:J

    .line 7
    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-virtual {p1, v0}, Landroidx/media3/datasource/i;->d(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Landroidx/media3/datasource/cache/CacheDataSink;->d:Landroidx/media3/datasource/i;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iput-object p1, p0, Landroidx/media3/datasource/cache/CacheDataSink;->d:Landroidx/media3/datasource/i;

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-virtual {p1, v0}, Landroidx/media3/datasource/i;->d(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-wide v0, p0, Landroidx/media3/datasource/cache/CacheDataSink;->b:J

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    :goto_0
    iput-wide v0, p0, Landroidx/media3/datasource/cache/CacheDataSink;->e:J

    .line 43
    .line 44
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    iput-wide v0, p0, Landroidx/media3/datasource/cache/CacheDataSink;->i:J

    .line 47
    .line 48
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/cache/CacheDataSink;->d(Landroidx/media3/datasource/i;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_0
    move-exception p1

    .line 53
    new-instance v0, Landroidx/media3/datasource/cache/CacheDataSink$CacheDataSinkException;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Landroidx/media3/datasource/cache/CacheDataSink$CacheDataSinkException;-><init>(Ljava/io/IOException;)V

    .line 56
    .line 57
    .line 58
    throw v0
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
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSink;->d:Landroidx/media3/datasource/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/datasource/cache/CacheDataSink;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Landroidx/media3/datasource/cache/CacheDataSink$CacheDataSinkException;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Landroidx/media3/datasource/cache/CacheDataSink$CacheDataSinkException;-><init>(Ljava/io/IOException;)V

    .line 14
    .line 15
    .line 16
    throw v1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final d(Landroidx/media3/datasource/i;)V
    .locals 10

    .line 1
    iget-wide v0, p1, Landroidx/media3/datasource/i;->h:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    :goto_0
    move-wide v8, v2

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-wide v2, p0, Landroidx/media3/datasource/cache/CacheDataSink;->i:J

    .line 12
    .line 13
    sub-long/2addr v0, v2

    .line 14
    iget-wide v2, p0, Landroidx/media3/datasource/cache/CacheDataSink;->e:J

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    iget-object v4, p0, Landroidx/media3/datasource/cache/CacheDataSink;->a:Landroidx/media3/datasource/cache/Cache;

    .line 22
    .line 23
    iget-object v0, p1, Landroidx/media3/datasource/i;->i:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Landroidx/media3/common/util/X;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v5, v0

    .line 30
    check-cast v5, Ljava/lang/String;

    .line 31
    .line 32
    iget-wide v0, p1, Landroidx/media3/datasource/i;->g:J

    .line 33
    .line 34
    iget-wide v2, p0, Landroidx/media3/datasource/cache/CacheDataSink;->i:J

    .line 35
    .line 36
    add-long v6, v0, v2

    .line 37
    .line 38
    invoke-interface/range {v4 .. v9}, Landroidx/media3/datasource/cache/Cache;->a(Ljava/lang/String;JJ)Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Landroidx/media3/datasource/cache/CacheDataSink;->f:Ljava/io/File;

    .line 43
    .line 44
    new-instance p1, Ljava/io/FileOutputStream;

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSink;->f:Ljava/io/File;

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Landroidx/media3/datasource/cache/CacheDataSink;->c:I

    .line 52
    .line 53
    if-lez v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSink;->j:Landroidx/media3/datasource/cache/r;

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    new-instance v0, Landroidx/media3/datasource/cache/r;

    .line 60
    .line 61
    iget v1, p0, Landroidx/media3/datasource/cache/CacheDataSink;->c:I

    .line 62
    .line 63
    invoke-direct {v0, p1, v1}, Landroidx/media3/datasource/cache/r;-><init>(Ljava/io/OutputStream;I)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSink;->j:Landroidx/media3/datasource/cache/r;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/media3/datasource/cache/r;->a(Ljava/io/OutputStream;)V

    .line 70
    .line 71
    .line 72
    :goto_2
    iget-object p1, p0, Landroidx/media3/datasource/cache/CacheDataSink;->j:Landroidx/media3/datasource/cache/r;

    .line 73
    .line 74
    iput-object p1, p0, Landroidx/media3/datasource/cache/CacheDataSink;->g:Ljava/io/OutputStream;

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_2
    iput-object p1, p0, Landroidx/media3/datasource/cache/CacheDataSink;->g:Ljava/io/OutputStream;

    .line 78
    .line 79
    :goto_3
    const-wide/16 v0, 0x0

    .line 80
    .line 81
    iput-wide v0, p0, Landroidx/media3/datasource/cache/CacheDataSink;->h:J

    .line 82
    .line 83
    return-void
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
