.class public final Landroidx/media3/extractor/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/M;


# instance fields
.field public final a:[J

.field public final b:[J

.field public final c:J

.field public final d:Z


# direct methods
.method public constructor <init>([J[JJ)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    array-length v1, p2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->a(Z)V

    .line 14
    .line 15
    .line 16
    array-length v0, p2

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_1
    iput-boolean v1, p0, Landroidx/media3/extractor/H;->d:Z

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    aget-wide v4, p2, v2

    .line 27
    .line 28
    const-wide/16 v6, 0x0

    .line 29
    .line 30
    cmp-long v1, v4, v6

    .line 31
    .line 32
    if-lez v1, :cond_2

    .line 33
    .line 34
    add-int/lit8 v1, v0, 0x1

    .line 35
    .line 36
    new-array v4, v1, [J

    .line 37
    .line 38
    iput-object v4, p0, Landroidx/media3/extractor/H;->a:[J

    .line 39
    .line 40
    new-array v1, v1, [J

    .line 41
    .line 42
    iput-object v1, p0, Landroidx/media3/extractor/H;->b:[J

    .line 43
    .line 44
    invoke-static {p1, v2, v4, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iput-object p1, p0, Landroidx/media3/extractor/H;->a:[J

    .line 52
    .line 53
    iput-object p2, p0, Landroidx/media3/extractor/H;->b:[J

    .line 54
    .line 55
    :goto_2
    iput-wide p3, p0, Landroidx/media3/extractor/H;->c:J

    .line 56
    .line 57
    return-void
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
.method public d(J)Landroidx/media3/extractor/M$a;
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/media3/extractor/H;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Landroidx/media3/extractor/M$a;

    .line 6
    .line 7
    sget-object p2, Landroidx/media3/extractor/N;->c:Landroidx/media3/extractor/N;

    .line 8
    .line 9
    invoke-direct {p1, p2}, Landroidx/media3/extractor/M$a;-><init>(Landroidx/media3/extractor/N;)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/H;->b:[J

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v0, p1, p2, v1, v1}, Landroidx/media3/common/util/X;->h([JJZZ)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-instance v2, Landroidx/media3/extractor/N;

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/media3/extractor/H;->b:[J

    .line 23
    .line 24
    aget-wide v4, v3, v0

    .line 25
    .line 26
    iget-object v3, p0, Landroidx/media3/extractor/H;->a:[J

    .line 27
    .line 28
    aget-wide v6, v3, v0

    .line 29
    .line 30
    invoke-direct {v2, v4, v5, v6, v7}, Landroidx/media3/extractor/N;-><init>(JJ)V

    .line 31
    .line 32
    .line 33
    iget-wide v3, v2, Landroidx/media3/extractor/N;->a:J

    .line 34
    .line 35
    cmp-long v5, v3, p1

    .line 36
    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/media3/extractor/H;->b:[J

    .line 40
    .line 41
    array-length p1, p1

    .line 42
    sub-int/2addr p1, v1

    .line 43
    if-ne v0, p1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p1, Landroidx/media3/extractor/N;

    .line 47
    .line 48
    iget-object p2, p0, Landroidx/media3/extractor/H;->b:[J

    .line 49
    .line 50
    add-int/2addr v0, v1

    .line 51
    aget-wide v3, p2, v0

    .line 52
    .line 53
    iget-object p2, p0, Landroidx/media3/extractor/H;->a:[J

    .line 54
    .line 55
    aget-wide v0, p2, v0

    .line 56
    .line 57
    invoke-direct {p1, v3, v4, v0, v1}, Landroidx/media3/extractor/N;-><init>(JJ)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Landroidx/media3/extractor/M$a;

    .line 61
    .line 62
    invoke-direct {p2, v2, p1}, Landroidx/media3/extractor/M$a;-><init>(Landroidx/media3/extractor/N;Landroidx/media3/extractor/N;)V

    .line 63
    .line 64
    .line 65
    return-object p2

    .line 66
    :cond_2
    :goto_0
    new-instance p1, Landroidx/media3/extractor/M$a;

    .line 67
    .line 68
    invoke-direct {p1, v2}, Landroidx/media3/extractor/M$a;-><init>(Landroidx/media3/extractor/N;)V

    .line 69
    .line 70
    .line 71
    return-object p1
    .line 72
    .line 73
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/extractor/H;->d:Z

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

.method public l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/H;->c:J

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
