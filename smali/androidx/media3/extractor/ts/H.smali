.class final Landroidx/media3/extractor/ts/H;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroidx/media3/common/util/K;

.field public final c:Landroidx/media3/common/util/D;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/extractor/ts/H;->a:I

    .line 5
    .line 6
    new-instance p1, Landroidx/media3/common/util/K;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Landroidx/media3/common/util/K;-><init>(J)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/media3/extractor/ts/H;->b:Landroidx/media3/common/util/K;

    .line 14
    .line 15
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide v0, p0, Landroidx/media3/extractor/ts/H;->g:J

    .line 21
    .line 22
    iput-wide v0, p0, Landroidx/media3/extractor/ts/H;->h:J

    .line 23
    .line 24
    iput-wide v0, p0, Landroidx/media3/extractor/ts/H;->i:J

    .line 25
    .line 26
    new-instance p1, Landroidx/media3/common/util/D;

    .line 27
    .line 28
    invoke-direct {p1}, Landroidx/media3/common/util/D;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Landroidx/media3/extractor/ts/H;->c:Landroidx/media3/common/util/D;

    .line 32
    .line 33
    return-void
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
.end method


# virtual methods
.method public final a(Landroidx/media3/extractor/s;)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/H;->c:Landroidx/media3/common/util/D;

    .line 2
    .line 3
    sget-object v1, Landroidx/media3/common/util/X;->f:[B

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/D;->R([B)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/H;->d:Z

    .line 10
    .line 11
    invoke-interface {p1}, Landroidx/media3/extractor/s;->g()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1
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

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/ts/H;->i:J

    .line 2
    .line 3
    return-wide v0
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

.method public c()Landroidx/media3/common/util/K;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/H;->b:Landroidx/media3/common/util/K;

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

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/H;->d:Z

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public e(Landroidx/media3/extractor/s;Landroidx/media3/extractor/L;I)I
    .locals 5

    .line 1
    if-gtz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/ts/H;->a(Landroidx/media3/extractor/s;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/H;->f:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/extractor/ts/H;->h(Landroidx/media3/extractor/s;Landroidx/media3/extractor/L;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_1
    iget-wide v0, p0, Landroidx/media3/extractor/ts/H;->h:J

    .line 18
    .line 19
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v4, v0, v2

    .line 25
    .line 26
    if-nez v4, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/ts/H;->a(Landroidx/media3/extractor/s;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_2
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/H;->e:Z

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/extractor/ts/H;->f(Landroidx/media3/extractor/s;Landroidx/media3/extractor/L;I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_3
    iget-wide p2, p0, Landroidx/media3/extractor/ts/H;->g:J

    .line 43
    .line 44
    cmp-long v0, p2, v2

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/ts/H;->a(Landroidx/media3/extractor/s;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :cond_4
    iget-object v0, p0, Landroidx/media3/extractor/ts/H;->b:Landroidx/media3/common/util/K;

    .line 54
    .line 55
    invoke-virtual {v0, p2, p3}, Landroidx/media3/common/util/K;->b(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide p2

    .line 59
    iget-object v0, p0, Landroidx/media3/extractor/ts/H;->b:Landroidx/media3/common/util/K;

    .line 60
    .line 61
    iget-wide v1, p0, Landroidx/media3/extractor/ts/H;->h:J

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/util/K;->c(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    sub-long/2addr v0, p2

    .line 68
    iput-wide v0, p0, Landroidx/media3/extractor/ts/H;->i:J

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/ts/H;->a(Landroidx/media3/extractor/s;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1
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

.method public final f(Landroidx/media3/extractor/s;Landroidx/media3/extractor/L;I)I
    .locals 8

    .line 1
    iget v0, p0, Landroidx/media3/extractor/ts/H;->a:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    invoke-interface {p1}, Landroidx/media3/extractor/s;->b()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    long-to-int v1, v0

    .line 13
    invoke-interface {p1}, Landroidx/media3/extractor/s;->getPosition()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const/4 v0, 0x0

    .line 18
    int-to-long v4, v0

    .line 19
    const/4 v6, 0x1

    .line 20
    cmp-long v7, v2, v4

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    iput-wide v4, p2, Landroidx/media3/extractor/L;->a:J

    .line 25
    .line 26
    return v6

    .line 27
    :cond_0
    iget-object p2, p0, Landroidx/media3/extractor/ts/H;->c:Landroidx/media3/common/util/D;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Landroidx/media3/common/util/D;->Q(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Landroidx/media3/extractor/s;->g()V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Landroidx/media3/extractor/ts/H;->c:Landroidx/media3/common/util/D;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroidx/media3/common/util/D;->e()[B

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p1, p2, v0, v1}, Landroidx/media3/extractor/s;->o([BII)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Landroidx/media3/extractor/ts/H;->c:Landroidx/media3/common/util/D;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p3}, Landroidx/media3/extractor/ts/H;->g(Landroidx/media3/common/util/D;I)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iput-wide p1, p0, Landroidx/media3/extractor/ts/H;->g:J

    .line 51
    .line 52
    iput-boolean v6, p0, Landroidx/media3/extractor/ts/H;->e:Z

    .line 53
    .line 54
    return v0
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

.method public final g(Landroidx/media3/common/util/D;I)J
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/util/D;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroidx/media3/common/util/D;->g()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    if-ge v0, v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/media3/common/util/D;->e()[B

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    aget-byte v4, v4, v0

    .line 21
    .line 22
    const/16 v5, 0x47

    .line 23
    .line 24
    if-eq v4, v5, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {p1, v0, p2}, Landroidx/media3/extractor/ts/L;->c(Landroidx/media3/common/util/D;II)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    cmp-long v6, v4, v2

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    return-wide v4

    .line 36
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-wide v2
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
.end method

.method public final h(Landroidx/media3/extractor/s;Landroidx/media3/extractor/L;I)I
    .locals 7

    .line 1
    invoke-interface {p1}, Landroidx/media3/extractor/s;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Landroidx/media3/extractor/ts/H;->a:I

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    long-to-int v3, v2

    .line 13
    int-to-long v4, v3

    .line 14
    sub-long/2addr v0, v4

    .line 15
    invoke-interface {p1}, Landroidx/media3/extractor/s;->getPosition()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    const/4 v2, 0x1

    .line 20
    cmp-long v6, v4, v0

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    iput-wide v0, p2, Landroidx/media3/extractor/L;->a:J

    .line 25
    .line 26
    return v2

    .line 27
    :cond_0
    iget-object p2, p0, Landroidx/media3/extractor/ts/H;->c:Landroidx/media3/common/util/D;

    .line 28
    .line 29
    invoke-virtual {p2, v3}, Landroidx/media3/common/util/D;->Q(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Landroidx/media3/extractor/s;->g()V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Landroidx/media3/extractor/ts/H;->c:Landroidx/media3/common/util/D;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroidx/media3/common/util/D;->e()[B

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-interface {p1, p2, v0, v3}, Landroidx/media3/extractor/s;->o([BII)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Landroidx/media3/extractor/ts/H;->c:Landroidx/media3/common/util/D;

    .line 46
    .line 47
    invoke-virtual {p0, p1, p3}, Landroidx/media3/extractor/ts/H;->i(Landroidx/media3/common/util/D;I)J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    iput-wide p1, p0, Landroidx/media3/extractor/ts/H;->h:J

    .line 52
    .line 53
    iput-boolean v2, p0, Landroidx/media3/extractor/ts/H;->f:Z

    .line 54
    .line 55
    return v0
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

.method public final i(Landroidx/media3/common/util/D;I)J
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/util/D;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroidx/media3/common/util/D;->g()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit16 v2, v1, -0xbc

    .line 10
    .line 11
    :goto_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    if-lt v2, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/media3/common/util/D;->e()[B

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {v5, v0, v1, v2}, Landroidx/media3/extractor/ts/L;->b([BIII)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-static {p1, v2, p2}, Landroidx/media3/extractor/ts/L;->c(Landroidx/media3/common/util/D;II)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    cmp-long v7, v5, v3

    .line 34
    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    return-wide v5

    .line 38
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-wide v3
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
