.class public final Landroidx/media3/exoplayer/source/ads/f;
.super Landroidx/media3/exoplayer/source/u;
.source "SourceFile"


# instance fields
.field public final f:Landroidx/media3/common/b;


# direct methods
.method public constructor <init>(Landroidx/media3/common/I;Landroidx/media3/common/b;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/u;-><init>(Landroidx/media3/common/I;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/media3/common/I;->i()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->g(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/media3/common/I;->p()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-ne p1, v2, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_1
    invoke-static {v1}, Landroidx/media3/common/util/a;->g(Z)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Landroidx/media3/exoplayer/source/ads/f;->f:Landroidx/media3/common/b;

    .line 29
    .line 30
    return-void
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
.end method


# virtual methods
.method public g(ILandroidx/media3/common/I$b;Z)Landroidx/media3/common/I$b;
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/u;->e:Landroidx/media3/common/I;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/common/I;->g(ILandroidx/media3/common/I$b;Z)Landroidx/media3/common/I$b;

    .line 4
    .line 5
    .line 6
    iget-wide v0, p2, Landroidx/media3/common/I$b;->d:J

    .line 7
    .line 8
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long p1, v0, v2

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ads/f;->f:Landroidx/media3/common/b;

    .line 18
    .line 19
    iget-wide v0, p1, Landroidx/media3/common/b;->d:J

    .line 20
    .line 21
    :cond_0
    move-wide v6, v0

    .line 22
    iget-object v3, p2, Landroidx/media3/common/I$b;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v4, p2, Landroidx/media3/common/I$b;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget v5, p2, Landroidx/media3/common/I$b;->c:I

    .line 27
    .line 28
    invoke-virtual {p2}, Landroidx/media3/common/I$b;->o()J

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    iget-object v10, p0, Landroidx/media3/exoplayer/source/ads/f;->f:Landroidx/media3/common/b;

    .line 33
    .line 34
    iget-boolean v11, p2, Landroidx/media3/common/I$b;->f:Z

    .line 35
    .line 36
    move-object v2, p2

    .line 37
    invoke-virtual/range {v2 .. v11}, Landroidx/media3/common/I$b;->u(Ljava/lang/Object;Ljava/lang/Object;IJJLandroidx/media3/common/b;Z)Landroidx/media3/common/I$b;

    .line 38
    .line 39
    .line 40
    return-object p2
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
