.class public final Lcom/google/firebase/perf/network/a;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:Lcom/google/firebase/perf/metrics/h;

.field public final c:Lcom/google/firebase/perf/util/Timer;

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lcom/google/firebase/perf/metrics/h;Lcom/google/firebase/perf/util/Timer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/firebase/perf/network/a;->d:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/google/firebase/perf/network/a;->f:J

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/firebase/perf/network/a;->c:Lcom/google/firebase/perf/util/Timer;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/firebase/perf/network/a;->a:Ljava/io/InputStream;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/firebase/perf/network/a;->b:Lcom/google/firebase/perf/metrics/h;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/google/firebase/perf/metrics/h;->e()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    iput-wide p1, p0, Lcom/google/firebase/perf/network/a;->e:J

    .line 21
    .line 22
    return-void
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
.method public final a(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/perf/network/a;->d:J

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
    iput-wide p1, p0, Lcom/google/firebase/perf/network/a;->d:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    add-long/2addr v0, p1

    .line 13
    iput-wide v0, p0, Lcom/google/firebase/perf/network/a;->d:J

    .line 14
    .line 15
    :goto_0
    return-void
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

.method public available()I
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/a;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    iget-object v1, p0, Lcom/google/firebase/perf/network/a;->b:Lcom/google/firebase/perf/metrics/h;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/firebase/perf/network/a;->c:Lcom/google/firebase/perf/util/Timer;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/metrics/h;->r(J)Lcom/google/firebase/perf/metrics/h;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/firebase/perf/network/a;->b:Lcom/google/firebase/perf/metrics/h;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/google/firebase/perf/network/j;->d(Lcom/google/firebase/perf/metrics/h;)V

    .line 23
    .line 24
    .line 25
    throw v0
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
.end method

.method public close()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/a;->c:Lcom/google/firebase/perf/util/Timer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lcom/google/firebase/perf/network/a;->f:J

    .line 8
    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    if-nez v6, :cond_0

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/google/firebase/perf/network/a;->f:J

    .line 16
    .line 17
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/a;->a:Ljava/io/InputStream;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 20
    .line 21
    .line 22
    iget-wide v0, p0, Lcom/google/firebase/perf/network/a;->d:J

    .line 23
    .line 24
    cmp-long v2, v0, v4

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/firebase/perf/network/a;->b:Lcom/google/firebase/perf/metrics/h;

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Lcom/google/firebase/perf/metrics/h;->p(J)Lcom/google/firebase/perf/metrics/h;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/google/firebase/perf/network/a;->e:J

    .line 37
    .line 38
    cmp-long v2, v0, v4

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/firebase/perf/network/a;->b:Lcom/google/firebase/perf/metrics/h;

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Lcom/google/firebase/perf/metrics/h;->s(J)Lcom/google/firebase/perf/metrics/h;

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/perf/network/a;->b:Lcom/google/firebase/perf/metrics/h;

    .line 48
    .line 49
    iget-wide v1, p0, Lcom/google/firebase/perf/network/a;->f:J

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/metrics/h;->r(J)Lcom/google/firebase/perf/metrics/h;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/firebase/perf/network/a;->b:Lcom/google/firebase/perf/metrics/h;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/h;->b()Lcom/google/firebase/perf/v1/NetworkRequestMetric;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :goto_1
    iget-object v1, p0, Lcom/google/firebase/perf/network/a;->b:Lcom/google/firebase/perf/metrics/h;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/google/firebase/perf/network/a;->c:Lcom/google/firebase/perf/util/Timer;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->c()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/metrics/h;->r(J)Lcom/google/firebase/perf/metrics/h;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/google/firebase/perf/network/a;->b:Lcom/google/firebase/perf/metrics/h;

    .line 72
    .line 73
    invoke-static {v1}, Lcom/google/firebase/perf/network/j;->d(Lcom/google/firebase/perf/metrics/h;)V

    .line 74
    .line 75
    .line 76
    throw v0
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

.method public mark(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/a;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

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

.method public markSupported()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/a;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

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

.method public read()I
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/a;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/perf/network/a;->c:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->c()J

    move-result-wide v1

    .line 3
    iget-wide v3, p0, Lcom/google/firebase/perf/network/a;->e:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    .line 4
    iput-wide v1, p0, Lcom/google/firebase/perf/network/a;->e:J

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    .line 5
    iget-wide v3, p0, Lcom/google/firebase/perf/network/a;->f:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    .line 6
    iput-wide v1, p0, Lcom/google/firebase/perf/network/a;->f:J

    .line 7
    iget-object v3, p0, Lcom/google/firebase/perf/network/a;->b:Lcom/google/firebase/perf/metrics/h;

    invoke-virtual {v3, v1, v2}, Lcom/google/firebase/perf/metrics/h;->r(J)Lcom/google/firebase/perf/metrics/h;

    .line 8
    iget-object v1, p0, Lcom/google/firebase/perf/network/a;->b:Lcom/google/firebase/perf/metrics/h;

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/h;->b()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x1

    .line 9
    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/perf/network/a;->a(J)V

    .line 10
    iget-object v1, p0, Lcom/google/firebase/perf/network/a;->b:Lcom/google/firebase/perf/metrics/h;

    iget-wide v2, p0, Lcom/google/firebase/perf/network/a;->d:J

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/metrics/h;->p(J)Lcom/google/firebase/perf/metrics/h;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return v0

    .line 11
    :goto_2
    iget-object v1, p0, Lcom/google/firebase/perf/network/a;->b:Lcom/google/firebase/perf/metrics/h;

    iget-object v2, p0, Lcom/google/firebase/perf/network/a;->c:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/metrics/h;->r(J)Lcom/google/firebase/perf/metrics/h;

    .line 12
    iget-object v1, p0, Lcom/google/firebase/perf/network/a;->b:Lcom/google/firebase/perf/metrics/h;

    invoke-static {v1}, Lcom/google/firebase/perf/network/j;->d(Lcom/google/firebase/perf/metrics/h;)V

    .line 13
    throw v0
.end method

.method public read([B)I
    .locals 7

    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/a;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    .line 28
    iget-object v0, p0, Lcom/google/firebase/perf/network/a;->c:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->c()J

    move-result-wide v0

    .line 29
    iget-wide v2, p0, Lcom/google/firebase/perf/network/a;->e:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 30
    iput-wide v0, p0, Lcom/google/firebase/perf/network/a;->e:J

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    .line 31
    iget-wide v2, p0, Lcom/google/firebase/perf/network/a;->f:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    .line 32
    iput-wide v0, p0, Lcom/google/firebase/perf/network/a;->f:J

    .line 33
    iget-object v2, p0, Lcom/google/firebase/perf/network/a;->b:Lcom/google/firebase/perf/metrics/h;

    invoke-virtual {v2, v0, v1}, Lcom/google/firebase/perf/metrics/h;->r(J)Lcom/google/firebase/perf/metrics/h;

    .line 34
    iget-object v0, p0, Lcom/google/firebase/perf/network/a;->b:Lcom/google/firebase/perf/metrics/h;

    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/h;->b()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    goto :goto_1

    :cond_1
    int-to-long v0, p1

    .line 35
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/perf/network/a;->a(J)V

    .line 36
    iget-object v0, p0, Lcom/google/firebase/perf/network/a;->b:Lcom/google/firebase/perf/metrics/h;

    iget-wide v1, p0, Lcom/google/firebase/perf/network/a;->d:J

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/metrics/h;->p(J)Lcom/google/firebase/perf/metrics/h;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return p1

    .line 37
    :goto_2
    iget-object v0, p0, Lcom/google/firebase/perf/network/a;->b:Lcom/google/firebase/perf/metrics/h;

    iget-object v1, p0, Lcom/google/firebase/perf/network/a;->c:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/metrics/h;->r(J)Lcom/google/firebase/perf/metrics/h;

    .line 38
    iget-object v0, p0, Lcom/google/firebase/perf/network/a;->b:Lcom/google/firebase/perf/metrics/h;

    invoke-static {v0}, Lcom/google/firebase/perf/network/j;->d(Lcom/google/firebase/perf/metrics/h;)V

    .line 39
    throw p1
.end method

.method public read([BII)I
    .locals 5

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/a;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    .line 15
    iget-object p2, p0, Lcom/google/firebase/perf/network/a;->c:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {p2}, Lcom/google/firebase/perf/util/Timer;->c()J

    move-result-wide p2

    .line 16
    iget-wide v0, p0, Lcom/google/firebase/perf/network/a;->e:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 17
    iput-wide p2, p0, Lcom/google/firebase/perf/network/a;->e:J

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 18
    iget-wide v0, p0, Lcom/google/firebase/perf/network/a;->f:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 19
    iput-wide p2, p0, Lcom/google/firebase/perf/network/a;->f:J

    .line 20
    iget-object v0, p0, Lcom/google/firebase/perf/network/a;->b:Lcom/google/firebase/perf/metrics/h;

    invoke-virtual {v0, p2, p3}, Lcom/google/firebase/perf/metrics/h;->r(J)Lcom/google/firebase/perf/metrics/h;

    .line 21
    iget-object p2, p0, Lcom/google/firebase/perf/network/a;->b:Lcom/google/firebase/perf/metrics/h;

    invoke-virtual {p2}, Lcom/google/firebase/perf/metrics/h;->b()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    goto :goto_1

    :cond_1
    int-to-long p2, p1

    .line 22
    invoke-virtual {p0, p2, p3}, Lcom/google/firebase/perf/network/a;->a(J)V

    .line 23
    iget-object p2, p0, Lcom/google/firebase/perf/network/a;->b:Lcom/google/firebase/perf/metrics/h;

    iget-wide v0, p0, Lcom/google/firebase/perf/network/a;->d:J

    invoke-virtual {p2, v0, v1}, Lcom/google/firebase/perf/metrics/h;->p(J)Lcom/google/firebase/perf/metrics/h;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return p1

    .line 24
    :goto_2
    iget-object p2, p0, Lcom/google/firebase/perf/network/a;->b:Lcom/google/firebase/perf/metrics/h;

    iget-object p3, p0, Lcom/google/firebase/perf/network/a;->c:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {p3}, Lcom/google/firebase/perf/util/Timer;->c()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/firebase/perf/metrics/h;->r(J)Lcom/google/firebase/perf/metrics/h;

    .line 25
    iget-object p2, p0, Lcom/google/firebase/perf/network/a;->b:Lcom/google/firebase/perf/metrics/h;

    invoke-static {p2}, Lcom/google/firebase/perf/network/j;->d(Lcom/google/firebase/perf/metrics/h;)V

    .line 26
    throw p1
.end method

.method public reset()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/a;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lcom/google/firebase/perf/network/a;->b:Lcom/google/firebase/perf/metrics/h;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/firebase/perf/network/a;->c:Lcom/google/firebase/perf/util/Timer;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->c()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/metrics/h;->r(J)Lcom/google/firebase/perf/metrics/h;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/firebase/perf/network/a;->b:Lcom/google/firebase/perf/metrics/h;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/firebase/perf/network/j;->d(Lcom/google/firebase/perf/metrics/h;)V

    .line 22
    .line 23
    .line 24
    throw v0
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
.end method

.method public skip(J)J
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/a;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/google/firebase/perf/network/a;->c:Lcom/google/firebase/perf/util/Timer;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-wide v4, p0, Lcom/google/firebase/perf/network/a;->e:J

    .line 14
    .line 15
    const-wide/16 v6, -0x1

    .line 16
    .line 17
    cmp-long v8, v4, v6

    .line 18
    .line 19
    if-nez v8, :cond_0

    .line 20
    .line 21
    iput-wide v2, p0, Lcom/google/firebase/perf/network/a;->e:J

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    :goto_0
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    cmp-long v8, v0, v4

    .line 29
    .line 30
    if-nez v8, :cond_1

    .line 31
    .line 32
    cmp-long v8, p1, v4

    .line 33
    .line 34
    if-eqz v8, :cond_1

    .line 35
    .line 36
    iget-wide p1, p0, Lcom/google/firebase/perf/network/a;->f:J

    .line 37
    .line 38
    cmp-long v4, p1, v6

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    iput-wide v2, p0, Lcom/google/firebase/perf/network/a;->f:J

    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/firebase/perf/network/a;->b:Lcom/google/firebase/perf/metrics/h;

    .line 45
    .line 46
    invoke-virtual {p1, v2, v3}, Lcom/google/firebase/perf/metrics/h;->r(J)Lcom/google/firebase/perf/metrics/h;

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/perf/network/a;->a(J)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/firebase/perf/network/a;->b:Lcom/google/firebase/perf/metrics/h;

    .line 54
    .line 55
    iget-wide v2, p0, Lcom/google/firebase/perf/network/a;->d:J

    .line 56
    .line 57
    invoke-virtual {p1, v2, v3}, Lcom/google/firebase/perf/metrics/h;->p(J)Lcom/google/firebase/perf/metrics/h;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    :goto_1
    return-wide v0

    .line 61
    :goto_2
    iget-object p2, p0, Lcom/google/firebase/perf/network/a;->b:Lcom/google/firebase/perf/metrics/h;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/firebase/perf/network/a;->c:Lcom/google/firebase/perf/util/Timer;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->c()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-virtual {p2, v0, v1}, Lcom/google/firebase/perf/metrics/h;->r(J)Lcom/google/firebase/perf/metrics/h;

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lcom/google/firebase/perf/network/a;->b:Lcom/google/firebase/perf/metrics/h;

    .line 73
    .line 74
    invoke-static {p2}, Lcom/google/firebase/perf/network/j;->d(Lcom/google/firebase/perf/metrics/h;)V

    .line 75
    .line 76
    .line 77
    throw p1
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
.end method
