.class public final Lcom/google/firebase/perf/network/b;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/OutputStream;

.field public final b:Lcom/google/firebase/perf/util/Timer;

.field public c:Lcom/google/firebase/perf/metrics/h;

.field public d:J


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lcom/google/firebase/perf/metrics/h;Lcom/google/firebase/perf/util/Timer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/firebase/perf/network/b;->d:J

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/firebase/perf/network/b;->a:Ljava/io/OutputStream;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/firebase/perf/network/b;->c:Lcom/google/firebase/perf/metrics/h;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/firebase/perf/network/b;->b:Lcom/google/firebase/perf/util/Timer;

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
.method public close()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/perf/network/b;->d:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/firebase/perf/network/b;->c:Lcom/google/firebase/perf/metrics/h;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Lcom/google/firebase/perf/metrics/h;->m(J)Lcom/google/firebase/perf/metrics/h;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/b;->c:Lcom/google/firebase/perf/metrics/h;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/firebase/perf/network/b;->b:Lcom/google/firebase/perf/util/Timer;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->c()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/metrics/h;->q(J)Lcom/google/firebase/perf/metrics/h;

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/b;->a:Ljava/io/OutputStream;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    iget-object v1, p0, Lcom/google/firebase/perf/network/b;->c:Lcom/google/firebase/perf/metrics/h;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/firebase/perf/network/b;->b:Lcom/google/firebase/perf/util/Timer;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->c()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/metrics/h;->r(J)Lcom/google/firebase/perf/metrics/h;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/firebase/perf/network/b;->c:Lcom/google/firebase/perf/metrics/h;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/google/firebase/perf/network/j;->d(Lcom/google/firebase/perf/metrics/h;)V

    .line 46
    .line 47
    .line 48
    throw v0
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

.method public flush()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/b;->a:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
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
    iget-object v1, p0, Lcom/google/firebase/perf/network/b;->c:Lcom/google/firebase/perf/metrics/h;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/firebase/perf/network/b;->b:Lcom/google/firebase/perf/util/Timer;

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
    iget-object v1, p0, Lcom/google/firebase/perf/network/b;->c:Lcom/google/firebase/perf/metrics/h;

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

.method public write(I)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/b;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 2
    iget-wide v0, p0, Lcom/google/firebase/perf/network/b;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/firebase/perf/network/b;->d:J

    .line 3
    iget-object p1, p0, Lcom/google/firebase/perf/network/b;->c:Lcom/google/firebase/perf/metrics/h;

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/perf/metrics/h;->m(J)Lcom/google/firebase/perf/metrics/h;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    iget-object v0, p0, Lcom/google/firebase/perf/network/b;->c:Lcom/google/firebase/perf/metrics/h;

    iget-object v1, p0, Lcom/google/firebase/perf/network/b;->b:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/metrics/h;->r(J)Lcom/google/firebase/perf/metrics/h;

    .line 5
    iget-object v0, p0, Lcom/google/firebase/perf/network/b;->c:Lcom/google/firebase/perf/metrics/h;

    invoke-static {v0}, Lcom/google/firebase/perf/network/j;->d(Lcom/google/firebase/perf/metrics/h;)V

    .line 6
    throw p1
.end method

.method public write([B)V
    .locals 4

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/b;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 8
    iget-wide v0, p0, Lcom/google/firebase/perf/network/b;->d:J

    array-length p1, p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/firebase/perf/network/b;->d:J

    .line 9
    iget-object p1, p0, Lcom/google/firebase/perf/network/b;->c:Lcom/google/firebase/perf/metrics/h;

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/perf/metrics/h;->m(J)Lcom/google/firebase/perf/metrics/h;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 10
    iget-object v0, p0, Lcom/google/firebase/perf/network/b;->c:Lcom/google/firebase/perf/metrics/h;

    iget-object v1, p0, Lcom/google/firebase/perf/network/b;->b:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/metrics/h;->r(J)Lcom/google/firebase/perf/metrics/h;

    .line 11
    iget-object v0, p0, Lcom/google/firebase/perf/network/b;->c:Lcom/google/firebase/perf/metrics/h;

    invoke-static {v0}, Lcom/google/firebase/perf/network/j;->d(Lcom/google/firebase/perf/metrics/h;)V

    .line 12
    throw p1
.end method

.method public write([BII)V
    .locals 2

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/b;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 14
    iget-wide p1, p0, Lcom/google/firebase/perf/network/b;->d:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/firebase/perf/network/b;->d:J

    .line 15
    iget-object p3, p0, Lcom/google/firebase/perf/network/b;->c:Lcom/google/firebase/perf/metrics/h;

    invoke-virtual {p3, p1, p2}, Lcom/google/firebase/perf/metrics/h;->m(J)Lcom/google/firebase/perf/metrics/h;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 16
    iget-object p2, p0, Lcom/google/firebase/perf/network/b;->c:Lcom/google/firebase/perf/metrics/h;

    iget-object p3, p0, Lcom/google/firebase/perf/network/b;->b:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {p3}, Lcom/google/firebase/perf/util/Timer;->c()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/firebase/perf/metrics/h;->r(J)Lcom/google/firebase/perf/metrics/h;

    .line 17
    iget-object p2, p0, Lcom/google/firebase/perf/network/b;->c:Lcom/google/firebase/perf/metrics/h;

    invoke-static {p2}, Lcom/google/firebase/perf/network/j;->d(Lcom/google/firebase/perf/metrics/h;)V

    .line 18
    throw p1
.end method
