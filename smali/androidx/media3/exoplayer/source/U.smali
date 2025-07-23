.class public final Landroidx/media3/exoplayer/source/U;
.super Landroidx/media3/exoplayer/source/a;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/T$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/U$b;
    }
.end annotation


# instance fields
.field public final h:Landroidx/media3/datasource/f$a;

.field public final i:Landroidx/media3/exoplayer/source/N$a;

.field public final j:Landroidx/media3/exoplayer/drm/u;

.field public final k:Landroidx/media3/exoplayer/upstream/m;

.field public final l:I

.field public m:Z

.field public n:J

.field public o:Z

.field public p:Z

.field public q:Landroidx/media3/datasource/u;

.field public r:Landroidx/media3/common/x;


# direct methods
.method private constructor <init>(Landroidx/media3/common/x;Landroidx/media3/datasource/f$a;Landroidx/media3/exoplayer/source/N$a;Landroidx/media3/exoplayer/drm/u;Landroidx/media3/exoplayer/upstream/m;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/a;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/source/U;->r:Landroidx/media3/common/x;

    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/source/U;->h:Landroidx/media3/datasource/f$a;

    .line 5
    iput-object p3, p0, Landroidx/media3/exoplayer/source/U;->i:Landroidx/media3/exoplayer/source/N$a;

    .line 6
    iput-object p4, p0, Landroidx/media3/exoplayer/source/U;->j:Landroidx/media3/exoplayer/drm/u;

    .line 7
    iput-object p5, p0, Landroidx/media3/exoplayer/source/U;->k:Landroidx/media3/exoplayer/upstream/m;

    .line 8
    iput p6, p0, Landroidx/media3/exoplayer/source/U;->l:I

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/U;->m:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/U;->n:J

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/x;Landroidx/media3/datasource/f$a;Landroidx/media3/exoplayer/source/N$a;Landroidx/media3/exoplayer/drm/u;Landroidx/media3/exoplayer/upstream/m;ILandroidx/media3/exoplayer/source/U$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/media3/exoplayer/source/U;-><init>(Landroidx/media3/common/x;Landroidx/media3/datasource/f$a;Landroidx/media3/exoplayer/source/N$a;Landroidx/media3/exoplayer/drm/u;Landroidx/media3/exoplayer/upstream/m;I)V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/U;->j:Landroidx/media3/exoplayer/drm/u;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/u;->release()V

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
.end method

.method public final C()Landroidx/media3/common/x$h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/U;->e()Landroidx/media3/common/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/media3/common/x;->b:Landroidx/media3/common/x$h;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/media3/common/x$h;

    .line 12
    .line 13
    return-object v0
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

.method public final D()V
    .locals 9

    .line 1
    new-instance v8, Landroidx/media3/exoplayer/source/c0;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/media3/exoplayer/source/U;->n:J

    .line 4
    .line 5
    iget-boolean v3, p0, Landroidx/media3/exoplayer/source/U;->o:Z

    .line 6
    .line 7
    iget-boolean v5, p0, Landroidx/media3/exoplayer/source/U;->p:Z

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/U;->e()Landroidx/media3/common/x;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v0, v8

    .line 16
    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/source/c0;-><init>(JZZZLjava/lang/Object;Landroidx/media3/common/x;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/U;->m:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Landroidx/media3/exoplayer/source/U$a;

    .line 24
    .line 25
    invoke-direct {v0, p0, v8}, Landroidx/media3/exoplayer/source/U$a;-><init>(Landroidx/media3/exoplayer/source/U;Landroidx/media3/common/I;)V

    .line 26
    .line 27
    .line 28
    move-object v8, v0

    .line 29
    :cond_0
    invoke-virtual {p0, v8}, Landroidx/media3/exoplayer/source/a;->A(Landroidx/media3/common/I;)V

    .line 30
    .line 31
    .line 32
    return-void
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

.method public d(Landroidx/media3/exoplayer/source/D$b;Landroidx/media3/exoplayer/upstream/b;J)Landroidx/media3/exoplayer/source/A;
    .locals 16

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    iget-object v0, v14, Landroidx/media3/exoplayer/source/U;->h:Landroidx/media3/datasource/f$a;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/datasource/f$a;->a()Landroidx/media3/datasource/f;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, v14, Landroidx/media3/exoplayer/source/U;->q:Landroidx/media3/datasource/u;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v2, v0}, Landroidx/media3/datasource/f;->d(Landroidx/media3/datasource/u;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/source/U;->C()Landroidx/media3/common/x$h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v15, Landroidx/media3/exoplayer/source/T;

    .line 21
    .line 22
    iget-object v1, v0, Landroidx/media3/common/x$h;->a:Landroid/net/Uri;

    .line 23
    .line 24
    iget-object v3, v14, Landroidx/media3/exoplayer/source/U;->i:Landroidx/media3/exoplayer/source/N$a;

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/source/a;->x()Landroidx/media3/exoplayer/analytics/y1;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v3, v4}, Landroidx/media3/exoplayer/source/N$a;->a(Landroidx/media3/exoplayer/analytics/y1;)Landroidx/media3/exoplayer/source/N;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v4, v14, Landroidx/media3/exoplayer/source/U;->j:Landroidx/media3/exoplayer/drm/u;

    .line 35
    .line 36
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/source/a;->s(Landroidx/media3/exoplayer/source/D$b;)Landroidx/media3/exoplayer/drm/s$a;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v6, v14, Landroidx/media3/exoplayer/source/U;->k:Landroidx/media3/exoplayer/upstream/m;

    .line 41
    .line 42
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/source/a;->u(Landroidx/media3/exoplayer/source/D$b;)Landroidx/media3/exoplayer/source/K$a;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget-object v10, v0, Landroidx/media3/common/x$h;->f:Ljava/lang/String;

    .line 47
    .line 48
    iget v11, v14, Landroidx/media3/exoplayer/source/U;->l:I

    .line 49
    .line 50
    iget-wide v8, v0, Landroidx/media3/common/x$h;->j:J

    .line 51
    .line 52
    invoke-static {v8, v9}, Landroidx/media3/common/util/X;->R0(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v12

    .line 56
    move-object v0, v15

    .line 57
    move-object/from16 v8, p0

    .line 58
    .line 59
    move-object/from16 v9, p2

    .line 60
    .line 61
    invoke-direct/range {v0 .. v13}, Landroidx/media3/exoplayer/source/T;-><init>(Landroid/net/Uri;Landroidx/media3/datasource/f;Landroidx/media3/exoplayer/source/N;Landroidx/media3/exoplayer/drm/u;Landroidx/media3/exoplayer/drm/s$a;Landroidx/media3/exoplayer/upstream/m;Landroidx/media3/exoplayer/source/K$a;Landroidx/media3/exoplayer/source/T$c;Landroidx/media3/exoplayer/upstream/b;Ljava/lang/String;IJ)V

    .line 62
    .line 63
    .line 64
    return-object v15
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
    iget-object v0, p0, Landroidx/media3/exoplayer/source/U;->r:Landroidx/media3/common/x;
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
    check-cast p1, Landroidx/media3/exoplayer/source/T;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/T;->g0()V

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
    iput-object p1, p0, Landroidx/media3/exoplayer/source/U;->r:Landroidx/media3/common/x;
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

.method public n(JZZ)V
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-wide p1, p0, Landroidx/media3/exoplayer/source/U;->n:J

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/U;->m:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/U;->n:J

    .line 17
    .line 18
    cmp-long v2, v0, p1

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/U;->o:Z

    .line 23
    .line 24
    if-ne v0, p3, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/U;->p:Z

    .line 27
    .line 28
    if-ne v0, p4, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/U;->n:J

    .line 32
    .line 33
    iput-boolean p3, p0, Landroidx/media3/exoplayer/source/U;->o:Z

    .line 34
    .line 35
    iput-boolean p4, p0, Landroidx/media3/exoplayer/source/U;->p:Z

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/U;->m:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/U;->D()V

    .line 41
    .line 42
    .line 43
    return-void
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

.method public o()V
    .locals 0

    .line 1
    return-void
.end method

.method public z(Landroidx/media3/datasource/u;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/U;->q:Landroidx/media3/datasource/u;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/source/U;->j:Landroidx/media3/exoplayer/drm/u;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/os/Looper;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/a;->x()Landroidx/media3/exoplayer/analytics/y1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p1, v0, v1}, Landroidx/media3/exoplayer/drm/u;->a(Landroid/os/Looper;Landroidx/media3/exoplayer/analytics/y1;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/media3/exoplayer/source/U;->j:Landroidx/media3/exoplayer/drm/u;

    .line 23
    .line 24
    invoke-interface {p1}, Landroidx/media3/exoplayer/drm/u;->e()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/U;->D()V

    .line 28
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
