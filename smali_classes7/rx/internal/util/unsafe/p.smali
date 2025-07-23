.class public final Lrx/internal/util/unsafe/p;
.super Lrx/internal/util/unsafe/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/util/unsafe/t<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrx/internal/util/unsafe/t;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 27
.end method


# virtual methods
.method public isEmpty()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lrx/internal/util/unsafe/q;->r()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lrx/internal/util/unsafe/v;->o()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
    .line 17
    .line 18
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 10

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lrx/internal/util/unsafe/f;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-wide v1, p0, Lrx/internal/util/unsafe/f;->a:J

    .line 6
    .line 7
    invoke-virtual {p0}, Lrx/internal/util/unsafe/v;->o()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual {p0, v3, v4}, Lrx/internal/util/unsafe/f;->b(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    invoke-virtual {p0, v0, v5, v6}, Lrx/internal/util/unsafe/f;->h([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    if-eqz v7, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lrx/internal/util/unsafe/q;->r()J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    sub-long v7, v3, v7

    .line 26
    .line 27
    cmp-long v9, v7, v1

    .line 28
    .line 29
    if-lez v9, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_0
    :goto_0
    invoke-virtual {p0, v0, v5, v6}, Lrx/internal/util/unsafe/f;->h([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0, v0, v5, v6, p1}, Lrx/internal/util/unsafe/f;->m([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v0, 0x1

    .line 44
    .line 45
    add-long/2addr v3, v0

    .line 46
    invoke-virtual {p0, v3, v4}, Lrx/internal/util/unsafe/v;->p(J)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 52
    .line 53
    const-string v0, "Null is not a valid element"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
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
.end method

.method public peek()Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lrx/internal/util/unsafe/w;->u()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lrx/internal/util/unsafe/q;->r()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long v4, v2, v0

    .line 10
    .line 11
    if-ltz v4, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lrx/internal/util/unsafe/v;->o()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    cmp-long v6, v2, v4

    .line 18
    .line 19
    if-ltz v6, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_1
    invoke-virtual {p0, v4, v5}, Lrx/internal/util/unsafe/w;->v(J)V

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {p0, v2, v3}, Lrx/internal/util/unsafe/f;->b(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {p0, v2, v3}, Lrx/internal/util/unsafe/f;->g(J)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    return-object v2
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

.method public poll()Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lrx/internal/util/unsafe/w;->u()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lrx/internal/util/unsafe/q;->r()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const/4 v4, 0x0

    .line 10
    cmp-long v5, v2, v0

    .line 11
    .line 12
    if-ltz v5, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lrx/internal/util/unsafe/v;->o()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    cmp-long v7, v2, v5

    .line 19
    .line 20
    if-ltz v7, :cond_1

    .line 21
    .line 22
    return-object v4

    .line 23
    :cond_1
    invoke-virtual {p0, v5, v6}, Lrx/internal/util/unsafe/w;->v(J)V

    .line 24
    .line 25
    .line 26
    :cond_2
    const-wide/16 v5, 0x1

    .line 27
    .line 28
    add-long/2addr v5, v2

    .line 29
    invoke-virtual {p0, v2, v3, v5, v6}, Lrx/internal/util/unsafe/q;->q(JJ)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v2, v3}, Lrx/internal/util/unsafe/f;->b(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iget-object v2, p0, Lrx/internal/util/unsafe/f;->b:[Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p0, v2, v0, v1}, Lrx/internal/util/unsafe/f;->f([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p0, v2, v0, v1, v4}, Lrx/internal/util/unsafe/f;->i([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v3
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

.method public size()I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lrx/internal/util/unsafe/q;->r()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lrx/internal/util/unsafe/v;->o()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {p0}, Lrx/internal/util/unsafe/q;->r()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    cmp-long v6, v0, v4

    .line 14
    .line 15
    if-nez v6, :cond_0

    .line 16
    .line 17
    sub-long/2addr v2, v4

    .line 18
    long-to-int v0, v2

    .line 19
    return v0

    .line 20
    :cond_0
    move-wide v0, v4

    .line 21
    goto :goto_0
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
.end method
