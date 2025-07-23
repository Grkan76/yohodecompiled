.class public final Landroidx/media3/exoplayer/source/t;
.super Landroidx/media3/exoplayer/source/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/t$b;
    }
.end annotation


# instance fields
.field public final h:Landroidx/media3/exoplayer/source/r;

.field public final i:J

.field public j:Landroidx/media3/common/x;


# direct methods
.method private constructor <init>(Landroidx/media3/common/x;JLandroidx/media3/exoplayer/source/r;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/a;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/source/t;->j:Landroidx/media3/common/x;

    .line 4
    iput-wide p2, p0, Landroidx/media3/exoplayer/source/t;->i:J

    .line 5
    iput-object p4, p0, Landroidx/media3/exoplayer/source/t;->h:Landroidx/media3/exoplayer/source/r;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/x;JLandroidx/media3/exoplayer/source/r;Landroidx/media3/exoplayer/source/t$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/t;-><init>(Landroidx/media3/common/x;JLandroidx/media3/exoplayer/source/r;)V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Landroidx/media3/exoplayer/source/D$b;Landroidx/media3/exoplayer/upstream/b;J)Landroidx/media3/exoplayer/source/A;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/t;->e()Landroidx/media3/common/x;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p1, Landroidx/media3/common/x;->b:Landroidx/media3/common/x$h;

    .line 6
    .line 7
    invoke-static {p2}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object p2, p1, Landroidx/media3/common/x;->b:Landroidx/media3/common/x$h;

    .line 11
    .line 12
    iget-object p2, p2, Landroidx/media3/common/x$h;->b:Ljava/lang/String;

    .line 13
    .line 14
    const-string p3, "Externally loaded mediaItems require a MIME type."

    .line 15
    .line 16
    invoke-static {p2, p3}, Landroidx/media3/common/util/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance p2, Landroidx/media3/exoplayer/source/s;

    .line 20
    .line 21
    iget-object p1, p1, Landroidx/media3/common/x;->b:Landroidx/media3/common/x$h;

    .line 22
    .line 23
    iget-object p3, p1, Landroidx/media3/common/x$h;->a:Landroid/net/Uri;

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/media3/common/x$h;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p4, p0, Landroidx/media3/exoplayer/source/t;->h:Landroidx/media3/exoplayer/source/r;

    .line 28
    .line 29
    invoke-direct {p2, p3, p1, p4}, Landroidx/media3/exoplayer/source/s;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroidx/media3/exoplayer/source/r;)V

    .line 30
    .line 31
    .line 32
    return-object p2
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

.method public declared-synchronized e()Landroidx/media3/common/x;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/t;->j:Landroidx/media3/common/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
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

.method public h(Landroidx/media3/exoplayer/source/A;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/s;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/s;->n()V

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
.end method

.method public declared-synchronized k(Landroidx/media3/common/x;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Landroidx/media3/exoplayer/source/t;->j:Landroidx/media3/common/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
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

.method public o()V
    .locals 0

    .line 1
    return-void
.end method

.method public z(Landroidx/media3/datasource/u;)V
    .locals 8

    .line 1
    new-instance p1, Landroidx/media3/exoplayer/source/c0;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/media3/exoplayer/source/t;->i:J

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/t;->e()Landroidx/media3/common/x;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v0, p1

    .line 14
    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/source/c0;-><init>(JZZZLjava/lang/Object;Landroidx/media3/common/x;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/a;->A(Landroidx/media3/common/I;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
