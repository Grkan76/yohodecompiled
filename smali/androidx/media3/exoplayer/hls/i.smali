.class final Landroidx/media3/exoplayer/hls/i;
.super Landroidx/media3/exoplayer/source/chunk/m;
.source "SourceFile"


# static fields
.field public static final N:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Landroidx/media3/exoplayer/analytics/y1;

.field public final D:J

.field public E:Landroidx/media3/exoplayer/hls/j;

.field public F:Landroidx/media3/exoplayer/hls/r;

.field public G:I

.field public H:Z

.field public volatile I:Z

.field public J:Z

.field public K:Lcom/google/common/collect/ImmutableList;

.field public L:Z

.field public M:Z

.field public final k:I

.field public final l:I

.field public final m:Landroid/net/Uri;

.field public final n:Z

.field public final o:I

.field public final p:Landroidx/media3/datasource/f;

.field public final q:Landroidx/media3/datasource/i;

.field public final r:Landroidx/media3/exoplayer/hls/j;

.field public final s:Z

.field public final t:Z

.field public final u:Landroidx/media3/common/util/K;

.field public final v:Landroidx/media3/exoplayer/hls/g;

.field public final w:Ljava/util/List;

.field public final x:Landroidx/media3/common/DrmInitData;

.field public final y:Landroidx/media3/extractor/metadata/id3/b;

.field public final z:Landroidx/media3/common/util/D;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/media3/exoplayer/hls/i;->N:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
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
.end method

.method private constructor <init>(Landroidx/media3/exoplayer/hls/g;Landroidx/media3/datasource/f;Landroidx/media3/datasource/i;Landroidx/media3/common/u;ZLandroidx/media3/datasource/f;Landroidx/media3/datasource/i;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLandroidx/media3/common/util/K;JLandroidx/media3/common/DrmInitData;Landroidx/media3/exoplayer/hls/j;Landroidx/media3/extractor/metadata/id3/b;Landroidx/media3/common/util/D;ZLandroidx/media3/exoplayer/analytics/y1;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/hls/g;",
            "Landroidx/media3/datasource/f;",
            "Landroidx/media3/datasource/i;",
            "Landroidx/media3/common/u;",
            "Z",
            "Landroidx/media3/datasource/f;",
            "Landroidx/media3/datasource/i;",
            "Z",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Landroidx/media3/common/u;",
            ">;I",
            "Ljava/lang/Object;",
            "JJJIZIZZ",
            "Landroidx/media3/common/util/K;",
            "J",
            "Landroidx/media3/common/DrmInitData;",
            "Landroidx/media3/exoplayer/hls/j;",
            "Landroidx/media3/extractor/metadata/id3/b;",
            "Landroidx/media3/common/util/D;",
            "Z",
            "Landroidx/media3/exoplayer/analytics/y1;",
            ")V"
        }
    .end annotation

    move-object v12, p0

    move-object/from16 v13, p7

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p11

    move-object/from16 v5, p12

    move-wide/from16 v6, p13

    move-wide/from16 v8, p15

    move-wide/from16 v10, p17

    .line 1
    invoke-direct/range {v0 .. v11}, Landroidx/media3/exoplayer/source/chunk/m;-><init>(Landroidx/media3/datasource/f;Landroidx/media3/datasource/i;Landroidx/media3/common/u;ILjava/lang/Object;JJJ)V

    move/from16 v0, p5

    .line 2
    iput-boolean v0, v12, Landroidx/media3/exoplayer/hls/i;->A:Z

    move/from16 v0, p19

    .line 3
    iput v0, v12, Landroidx/media3/exoplayer/hls/i;->o:I

    move/from16 v0, p20

    .line 4
    iput-boolean v0, v12, Landroidx/media3/exoplayer/hls/i;->M:Z

    move/from16 v0, p21

    .line 5
    iput v0, v12, Landroidx/media3/exoplayer/hls/i;->l:I

    .line 6
    iput-object v13, v12, Landroidx/media3/exoplayer/hls/i;->q:Landroidx/media3/datasource/i;

    move-object/from16 v0, p6

    .line 7
    iput-object v0, v12, Landroidx/media3/exoplayer/hls/i;->p:Landroidx/media3/datasource/f;

    if-eqz v13, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iput-boolean v0, v12, Landroidx/media3/exoplayer/hls/i;->H:Z

    move/from16 v0, p8

    .line 9
    iput-boolean v0, v12, Landroidx/media3/exoplayer/hls/i;->B:Z

    move-object/from16 v0, p9

    .line 10
    iput-object v0, v12, Landroidx/media3/exoplayer/hls/i;->m:Landroid/net/Uri;

    move/from16 v0, p23

    .line 11
    iput-boolean v0, v12, Landroidx/media3/exoplayer/hls/i;->s:Z

    move-object/from16 v0, p24

    .line 12
    iput-object v0, v12, Landroidx/media3/exoplayer/hls/i;->u:Landroidx/media3/common/util/K;

    move-wide/from16 v0, p25

    .line 13
    iput-wide v0, v12, Landroidx/media3/exoplayer/hls/i;->D:J

    move/from16 v0, p22

    .line 14
    iput-boolean v0, v12, Landroidx/media3/exoplayer/hls/i;->t:Z

    move-object v0, p1

    .line 15
    iput-object v0, v12, Landroidx/media3/exoplayer/hls/i;->v:Landroidx/media3/exoplayer/hls/g;

    move-object/from16 v0, p10

    .line 16
    iput-object v0, v12, Landroidx/media3/exoplayer/hls/i;->w:Ljava/util/List;

    move-object/from16 v0, p27

    .line 17
    iput-object v0, v12, Landroidx/media3/exoplayer/hls/i;->x:Landroidx/media3/common/DrmInitData;

    move-object/from16 v0, p28

    .line 18
    iput-object v0, v12, Landroidx/media3/exoplayer/hls/i;->r:Landroidx/media3/exoplayer/hls/j;

    move-object/from16 v0, p29

    .line 19
    iput-object v0, v12, Landroidx/media3/exoplayer/hls/i;->y:Landroidx/media3/extractor/metadata/id3/b;

    move-object/from16 v0, p30

    .line 20
    iput-object v0, v12, Landroidx/media3/exoplayer/hls/i;->z:Landroidx/media3/common/util/D;

    move/from16 v0, p31

    .line 21
    iput-boolean v0, v12, Landroidx/media3/exoplayer/hls/i;->n:Z

    move-object/from16 v0, p32

    .line 22
    iput-object v0, v12, Landroidx/media3/exoplayer/hls/i;->C:Landroidx/media3/exoplayer/analytics/y1;

    .line 23
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v12, Landroidx/media3/exoplayer/hls/i;->K:Lcom/google/common/collect/ImmutableList;

    .line 24
    sget-object v0, Landroidx/media3/exoplayer/hls/i;->N:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, v12, Landroidx/media3/exoplayer/hls/i;->k:I

    return-void
.end method

.method public static i(Landroidx/media3/datasource/f;[B[B)Landroidx/media3/datasource/f;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/media3/exoplayer/hls/a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/exoplayer/hls/a;-><init>(Landroidx/media3/datasource/f;[B[B)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    return-object p0
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

.method public static j(Landroidx/media3/exoplayer/hls/g;Landroidx/media3/datasource/f;Landroidx/media3/common/u;JLandroidx/media3/exoplayer/hls/playlist/f;Landroidx/media3/exoplayer/hls/e$e;Landroid/net/Uri;Ljava/util/List;ILjava/lang/Object;ZLandroidx/media3/exoplayer/hls/s;JLandroidx/media3/exoplayer/hls/i;[B[BZLandroidx/media3/exoplayer/analytics/y1;Landroidx/media3/exoplayer/upstream/g$f;)Landroidx/media3/exoplayer/hls/i;
    .locals 44

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p15

    move-object/from16 v4, p16

    move-object/from16 v5, p17

    move-object/from16 v6, p20

    .line 1
    iget-object v7, v2, Landroidx/media3/exoplayer/hls/e$e;->a:Landroidx/media3/exoplayer/hls/playlist/f$e;

    .line 2
    new-instance v8, Landroidx/media3/datasource/i$b;

    invoke-direct {v8}, Landroidx/media3/datasource/i$b;-><init>()V

    iget-object v9, v1, Landroidx/media3/exoplayer/hls/playlist/h;->a:Ljava/lang/String;

    iget-object v10, v7, Landroidx/media3/exoplayer/hls/playlist/f$e;->a:Ljava/lang/String;

    .line 3
    invoke-static {v9, v10}, Landroidx/media3/common/util/M;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroidx/media3/datasource/i$b;->i(Landroid/net/Uri;)Landroidx/media3/datasource/i$b;

    move-result-object v8

    iget-wide v9, v7, Landroidx/media3/exoplayer/hls/playlist/f$e;->i:J

    .line 4
    invoke-virtual {v8, v9, v10}, Landroidx/media3/datasource/i$b;->h(J)Landroidx/media3/datasource/i$b;

    move-result-object v8

    iget-wide v9, v7, Landroidx/media3/exoplayer/hls/playlist/f$e;->j:J

    .line 5
    invoke-virtual {v8, v9, v10}, Landroidx/media3/datasource/i$b;->g(J)Landroidx/media3/datasource/i$b;

    move-result-object v8

    .line 6
    iget-boolean v9, v2, Landroidx/media3/exoplayer/hls/e$e;->d:Z

    if-eqz v9, :cond_0

    const/16 v9, 0x8

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v8, v9}, Landroidx/media3/datasource/i$b;->b(I)Landroidx/media3/datasource/i$b;

    move-result-object v8

    .line 7
    invoke-virtual {v8}, Landroidx/media3/datasource/i$b;->a()Landroidx/media3/datasource/i;

    move-result-object v8

    if-eqz v6, :cond_1

    .line 8
    iget-wide v11, v7, Landroidx/media3/exoplayer/hls/playlist/f$e;->c:J

    .line 9
    invoke-virtual {v6, v11, v12}, Landroidx/media3/exoplayer/upstream/g$f;->d(J)Landroidx/media3/exoplayer/upstream/g$f;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/media3/exoplayer/upstream/g$f;->a()Landroidx/media3/exoplayer/upstream/g;

    move-result-object v9

    .line 10
    invoke-virtual {v9, v8}, Landroidx/media3/exoplayer/upstream/g;->a(Landroidx/media3/datasource/i;)Landroidx/media3/datasource/i;

    move-result-object v8

    :cond_1
    move-object v14, v8

    const/4 v8, 0x1

    if-eqz v4, :cond_2

    const/16 v16, 0x1

    goto :goto_1

    :cond_2
    const/16 v16, 0x0

    :goto_1
    if-eqz v16, :cond_3

    .line 11
    iget-object v11, v7, Landroidx/media3/exoplayer/hls/playlist/f$e;->h:Ljava/lang/String;

    invoke-static {v11}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Landroidx/media3/exoplayer/hls/i;->l(Ljava/lang/String;)[B

    move-result-object v11

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    .line 12
    :goto_2
    invoke-static {v0, v4, v11}, Landroidx/media3/exoplayer/hls/i;->i(Landroidx/media3/datasource/f;[B[B)Landroidx/media3/datasource/f;

    move-result-object v13

    .line 13
    iget-object v4, v7, Landroidx/media3/exoplayer/hls/playlist/f$e;->b:Landroidx/media3/exoplayer/hls/playlist/f$d;

    if-eqz v4, :cond_7

    if-eqz v5, :cond_4

    const/4 v11, 0x1

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    :goto_3
    if-eqz v11, :cond_5

    .line 14
    iget-object v12, v4, Landroidx/media3/exoplayer/hls/playlist/f$e;->h:Ljava/lang/String;

    invoke-static {v12}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Landroidx/media3/exoplayer/hls/i;->l(Ljava/lang/String;)[B

    move-result-object v12

    goto :goto_4

    :cond_5
    const/4 v12, 0x0

    .line 15
    :goto_4
    iget-object v15, v1, Landroidx/media3/exoplayer/hls/playlist/h;->a:Ljava/lang/String;

    iget-object v9, v4, Landroidx/media3/exoplayer/hls/playlist/f$e;->a:Ljava/lang/String;

    invoke-static {v15, v9}, Landroidx/media3/common/util/M;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    .line 16
    new-instance v15, Landroidx/media3/datasource/i$b;

    invoke-direct {v15}, Landroidx/media3/datasource/i$b;-><init>()V

    .line 17
    invoke-virtual {v15, v9}, Landroidx/media3/datasource/i$b;->i(Landroid/net/Uri;)Landroidx/media3/datasource/i$b;

    move-result-object v9

    move/from16 p16, v11

    iget-wide v10, v4, Landroidx/media3/exoplayer/hls/playlist/f$e;->i:J

    .line 18
    invoke-virtual {v9, v10, v11}, Landroidx/media3/datasource/i$b;->h(J)Landroidx/media3/datasource/i$b;

    move-result-object v9

    iget-wide v10, v4, Landroidx/media3/exoplayer/hls/playlist/f$e;->j:J

    .line 19
    invoke-virtual {v9, v10, v11}, Landroidx/media3/datasource/i$b;->g(J)Landroidx/media3/datasource/i$b;

    move-result-object v4

    .line 20
    invoke-virtual {v4}, Landroidx/media3/datasource/i$b;->a()Landroidx/media3/datasource/i;

    move-result-object v4

    if-eqz v6, :cond_6

    .line 21
    const-string v9, "i"

    .line 22
    invoke-virtual {v6, v9}, Landroidx/media3/exoplayer/upstream/g$f;->g(Ljava/lang/String;)Landroidx/media3/exoplayer/upstream/g$f;

    move-result-object v6

    .line 23
    invoke-virtual {v6}, Landroidx/media3/exoplayer/upstream/g$f;->a()Landroidx/media3/exoplayer/upstream/g;

    move-result-object v6

    .line 24
    invoke-virtual {v6, v4}, Landroidx/media3/exoplayer/upstream/g;->a(Landroidx/media3/datasource/i;)Landroidx/media3/datasource/i;

    move-result-object v4

    .line 25
    :cond_6
    invoke-static {v0, v5, v12}, Landroidx/media3/exoplayer/hls/i;->i(Landroidx/media3/datasource/f;[B[B)Landroidx/media3/datasource/f;

    move-result-object v0

    move/from16 v19, p16

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/16 v19, 0x0

    .line 26
    :goto_5
    iget-wide v5, v7, Landroidx/media3/exoplayer/hls/playlist/f$e;->e:J

    add-long v24, p3, v5

    .line 27
    iget-wide v5, v7, Landroidx/media3/exoplayer/hls/playlist/f$e;->c:J

    add-long v26, v24, v5

    .line 28
    iget v1, v1, Landroidx/media3/exoplayer/hls/playlist/f;->j:I

    iget v5, v7, Landroidx/media3/exoplayer/hls/playlist/f$e;->d:I

    add-int/2addr v1, v5

    if-eqz v3, :cond_c

    .line 29
    iget-object v5, v3, Landroidx/media3/exoplayer/hls/i;->q:Landroidx/media3/datasource/i;

    if-eq v4, v5, :cond_9

    if-eqz v4, :cond_8

    if-eqz v5, :cond_8

    iget-object v6, v4, Landroidx/media3/datasource/i;->a:Landroid/net/Uri;

    iget-object v5, v5, Landroidx/media3/datasource/i;->a:Landroid/net/Uri;

    .line 30
    invoke-virtual {v6, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-wide v5, v4, Landroidx/media3/datasource/i;->g:J

    iget-object v9, v3, Landroidx/media3/exoplayer/hls/i;->q:Landroidx/media3/datasource/i;

    iget-wide v9, v9, Landroidx/media3/datasource/i;->g:J

    cmp-long v11, v5, v9

    if-nez v11, :cond_8

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v5, 0x1

    .line 31
    :goto_7
    iget-object v6, v3, Landroidx/media3/exoplayer/hls/i;->m:Landroid/net/Uri;

    move-object/from16 v9, p7

    .line 32
    invoke-virtual {v9, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-boolean v6, v3, Landroidx/media3/exoplayer/hls/i;->J:Z

    if-eqz v6, :cond_a

    const/4 v10, 0x1

    goto :goto_8

    :cond_a
    const/4 v10, 0x0

    .line 33
    :goto_8
    iget-object v6, v3, Landroidx/media3/exoplayer/hls/i;->y:Landroidx/media3/extractor/metadata/id3/b;

    .line 34
    iget-object v11, v3, Landroidx/media3/exoplayer/hls/i;->z:Landroidx/media3/common/util/D;

    if-eqz v5, :cond_b

    if-eqz v10, :cond_b

    .line 35
    iget-boolean v5, v3, Landroidx/media3/exoplayer/hls/i;->L:Z

    if-nez v5, :cond_b

    iget v5, v3, Landroidx/media3/exoplayer/hls/i;->l:I

    if-ne v5, v1, :cond_b

    .line 36
    iget-object v3, v3, Landroidx/media3/exoplayer/hls/i;->E:Landroidx/media3/exoplayer/hls/j;

    move-object/from16 v17, v3

    goto :goto_9

    :cond_b
    const/16 v17, 0x0

    :goto_9
    move-object/from16 v40, v6

    move-object/from16 v41, v11

    move-object/from16 v39, v17

    goto :goto_a

    :cond_c
    move-object/from16 v9, p7

    .line 37
    new-instance v3, Landroidx/media3/extractor/metadata/id3/b;

    invoke-direct {v3}, Landroidx/media3/extractor/metadata/id3/b;-><init>()V

    .line 38
    new-instance v5, Landroidx/media3/common/util/D;

    const/16 v6, 0xa

    invoke-direct {v5, v6}, Landroidx/media3/common/util/D;-><init>(I)V

    move-object/from16 v40, v3

    move-object/from16 v41, v5

    const/16 v39, 0x0

    .line 39
    :goto_a
    new-instance v3, Landroidx/media3/exoplayer/hls/i;

    iget-wide v5, v2, Landroidx/media3/exoplayer/hls/e$e;->b:J

    iget v10, v2, Landroidx/media3/exoplayer/hls/e$e;->c:I

    iget-boolean v2, v2, Landroidx/media3/exoplayer/hls/e$e;->d:Z

    xor-int/lit8 v31, v2, 0x1

    iget-boolean v2, v7, Landroidx/media3/exoplayer/hls/playlist/f$e;->k:Z

    move/from16 v33, v2

    move-object/from16 v2, p12

    .line 40
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/hls/s;->a(I)Landroidx/media3/common/util/K;

    move-result-object v35

    iget-object v2, v7, Landroidx/media3/exoplayer/hls/playlist/f$e;->f:Landroidx/media3/common/DrmInitData;

    move-object/from16 v38, v2

    move-object v11, v3

    move-object/from16 v12, p0

    move-object/from16 v15, p2

    move-object/from16 v17, v0

    move-object/from16 v18, v4

    move-object/from16 v20, p7

    move-object/from16 v21, p8

    move/from16 v22, p9

    move-object/from16 v23, p10

    move-wide/from16 v28, v5

    move/from16 v30, v10

    move/from16 v32, v1

    move/from16 v34, p11

    move-wide/from16 v36, p13

    move/from16 v42, p18

    move-object/from16 v43, p19

    invoke-direct/range {v11 .. v43}, Landroidx/media3/exoplayer/hls/i;-><init>(Landroidx/media3/exoplayer/hls/g;Landroidx/media3/datasource/f;Landroidx/media3/datasource/i;Landroidx/media3/common/u;ZLandroidx/media3/datasource/f;Landroidx/media3/datasource/i;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLandroidx/media3/common/util/K;JLandroidx/media3/common/DrmInitData;Landroidx/media3/exoplayer/hls/j;Landroidx/media3/extractor/metadata/id3/b;Landroidx/media3/common/util/D;ZLandroidx/media3/exoplayer/analytics/y1;)V

    return-object v3
.end method

.method public static l(Ljava/lang/String;)[B
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/common/base/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "0x"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-array v0, v1, [B

    .line 30
    .line 31
    array-length v2, p0

    .line 32
    if-le v2, v1, :cond_1

    .line 33
    .line 34
    array-length v2, p0

    .line 35
    sub-int/2addr v2, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :goto_0
    array-length v3, p0

    .line 39
    sub-int/2addr v1, v3

    .line 40
    add-int/2addr v1, v2

    .line 41
    array-length v3, p0

    .line 42
    sub-int/2addr v3, v2

    .line 43
    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    return-object v0
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

.method public static p(Landroidx/media3/exoplayer/hls/e$e;Landroidx/media3/exoplayer/hls/playlist/f;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/e$e;->a:Landroidx/media3/exoplayer/hls/playlist/f$e;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/media3/exoplayer/hls/playlist/f$b;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/f$b;

    .line 8
    .line 9
    iget-boolean v0, v0, Landroidx/media3/exoplayer/hls/playlist/f$b;->l:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget p0, p0, Landroidx/media3/exoplayer/hls/e$e;->c:I

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    iget-boolean p0, p1, Landroidx/media3/exoplayer/hls/playlist/h;->c:Z

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    :goto_1
    return p0

    .line 26
    :cond_2
    iget-boolean p0, p1, Landroidx/media3/exoplayer/hls/playlist/h;->c:Z

    .line 27
    .line 28
    return p0
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
.end method

.method public static w(Landroidx/media3/exoplayer/hls/i;Landroid/net/Uri;Landroidx/media3/exoplayer/hls/playlist/f;Landroidx/media3/exoplayer/hls/e$e;J)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/i;->m:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Landroidx/media3/exoplayer/hls/i;->J:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    iget-object p1, p3, Landroidx/media3/exoplayer/hls/e$e;->a:Landroidx/media3/exoplayer/hls/playlist/f$e;

    .line 19
    .line 20
    iget-wide v1, p1, Landroidx/media3/exoplayer/hls/playlist/f$e;->e:J

    .line 21
    .line 22
    add-long/2addr p4, v1

    .line 23
    invoke-static {p3, p2}, Landroidx/media3/exoplayer/hls/i;->p(Landroidx/media3/exoplayer/hls/e$e;Landroidx/media3/exoplayer/hls/playlist/f;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-wide p0, p0, Landroidx/media3/exoplayer/source/chunk/e;->h:J

    .line 30
    .line 31
    cmp-long p2, p4, p0

    .line 32
    .line 33
    if-gez p2, :cond_3

    .line 34
    .line 35
    :cond_2
    const/4 v0, 0x1

    .line 36
    :cond_3
    return v0
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
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/i;->F:Landroidx/media3/exoplayer/hls/r;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/i;->E:Landroidx/media3/exoplayer/hls/j;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/i;->r:Landroidx/media3/exoplayer/hls/j;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Landroidx/media3/exoplayer/hls/j;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/i;->r:Landroidx/media3/exoplayer/hls/j;

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/i;->E:Landroidx/media3/exoplayer/hls/j;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/i;->H:Z

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/i;->s()V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/i;->I:Z

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/i;->t:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/i;->r()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/i;->I:Z

    .line 42
    .line 43
    xor-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/i;->J:Z

    .line 46
    .line 47
    :cond_2
    return-void
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

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/i;->I:Z

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
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/i;->J:Z

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

.method public final k(Landroidx/media3/datasource/f;Landroidx/media3/datasource/i;ZZ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget p3, p0, Landroidx/media3/exoplayer/hls/i;->G:I

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    move-object p3, p2

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget p3, p0, Landroidx/media3/exoplayer/hls/i;->G:I

    .line 12
    .line 13
    int-to-long v1, p3

    .line 14
    invoke-virtual {p2, v1, v2}, Landroidx/media3/datasource/i;->e(J)Landroidx/media3/datasource/i;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, p3, p4}, Landroidx/media3/exoplayer/hls/i;->u(Landroidx/media3/datasource/f;Landroidx/media3/datasource/i;Z)Landroidx/media3/extractor/j;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget p4, p0, Landroidx/media3/exoplayer/hls/i;->G:I

    .line 25
    .line 26
    invoke-interface {p3, p4}, Landroidx/media3/extractor/s;->l(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p2

    .line 31
    goto :goto_6

    .line 32
    :cond_2
    :goto_1
    :try_start_1
    iget-boolean p4, p0, Landroidx/media3/exoplayer/hls/i;->I:Z

    .line 33
    .line 34
    if-nez p4, :cond_3

    .line 35
    .line 36
    iget-object p4, p0, Landroidx/media3/exoplayer/hls/i;->E:Landroidx/media3/exoplayer/hls/j;

    .line 37
    .line 38
    invoke-interface {p4, p3}, Landroidx/media3/exoplayer/hls/j;->a(Landroidx/media3/extractor/s;)Z

    .line 39
    .line 40
    .line 41
    move-result p4
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    if-eqz p4, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_1
    move-exception p4

    .line 46
    goto :goto_5

    .line 47
    :catch_0
    move-exception p4

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    :try_start_2
    invoke-interface {p3}, Landroidx/media3/extractor/s;->getPosition()J

    .line 50
    .line 51
    .line 52
    move-result-wide p3

    .line 53
    iget-wide v0, p2, Landroidx/media3/datasource/i;->g:J

    .line 54
    .line 55
    :goto_2
    sub-long/2addr p3, v0

    .line 56
    long-to-int p2, p3

    .line 57
    iput p2, p0, Landroidx/media3/exoplayer/hls/i;->G:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :goto_3
    :try_start_3
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/e;->d:Landroidx/media3/common/u;

    .line 61
    .line 62
    iget v0, v0, Landroidx/media3/common/u;->f:I

    .line 63
    .line 64
    and-int/lit16 v0, v0, 0x4000

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object p4, p0, Landroidx/media3/exoplayer/hls/i;->E:Landroidx/media3/exoplayer/hls/j;

    .line 69
    .line 70
    invoke-interface {p4}, Landroidx/media3/exoplayer/hls/j;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    .line 72
    .line 73
    :try_start_4
    invoke-interface {p3}, Landroidx/media3/extractor/s;->getPosition()J

    .line 74
    .line 75
    .line 76
    move-result-wide p3

    .line 77
    iget-wide v0, p2, Landroidx/media3/datasource/i;->g:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :goto_4
    invoke-static {p1}, Landroidx/media3/datasource/h;->a(Landroidx/media3/datasource/f;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    :try_start_5
    throw p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 85
    :goto_5
    :try_start_6
    invoke-interface {p3}, Landroidx/media3/extractor/s;->getPosition()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    iget-wide p2, p2, Landroidx/media3/datasource/i;->g:J

    .line 90
    .line 91
    sub-long/2addr v0, p2

    .line 92
    long-to-int p2, v0

    .line 93
    iput p2, p0, Landroidx/media3/exoplayer/hls/i;->G:I

    .line 94
    .line 95
    throw p4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 96
    :goto_6
    invoke-static {p1}, Landroidx/media3/datasource/h;->a(Landroidx/media3/datasource/f;)V

    .line 97
    .line 98
    .line 99
    throw p2
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
.end method

.method public m(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/i;->n:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/a;->g(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/i;->K:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lt p1, v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/i;->K:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
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

.method public n(Landroidx/media3/exoplayer/hls/r;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/i;->F:Landroidx/media3/exoplayer/hls/r;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/i;->K:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    return-void
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
.end method

.method public o()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/i;->L:Z

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
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/i;->M:Z

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

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/e;->i:Landroidx/media3/datasource/s;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/source/chunk/e;->b:Landroidx/media3/datasource/i;

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/media3/exoplayer/hls/i;->A:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/media3/exoplayer/hls/i;->k(Landroidx/media3/datasource/f;Landroidx/media3/datasource/i;ZZ)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final s()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/i;->H:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/i;->p:Landroidx/media3/datasource/f;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/i;->q:Landroidx/media3/datasource/i;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/i;->p:Landroidx/media3/datasource/f;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/i;->q:Landroidx/media3/datasource/i;

    .line 19
    .line 20
    iget-boolean v2, p0, Landroidx/media3/exoplayer/hls/i;->B:Z

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/media3/exoplayer/hls/i;->k(Landroidx/media3/datasource/f;Landroidx/media3/datasource/i;ZZ)V

    .line 24
    .line 25
    .line 26
    iput v3, p0, Landroidx/media3/exoplayer/hls/i;->G:I

    .line 27
    .line 28
    iput-boolean v3, p0, Landroidx/media3/exoplayer/hls/i;->H:Z

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

.method public final t(Landroidx/media3/extractor/s;)J
    .locals 8

    .line 1
    invoke-interface {p1}, Landroidx/media3/extractor/s;->g()V

    .line 2
    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/i;->z:Landroidx/media3/common/util/D;

    .line 10
    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/D;->Q(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/i;->z:Landroidx/media3/common/util/D;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/media3/common/util/D;->e()[B

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-interface {p1, v2, v4, v3}, Landroidx/media3/extractor/s;->o([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/i;->z:Landroidx/media3/common/util/D;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/media3/common/util/D;->K()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const v5, 0x494433

    .line 33
    .line 34
    .line 35
    if-eq v2, v5, :cond_0

    .line 36
    .line 37
    return-wide v0

    .line 38
    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/i;->z:Landroidx/media3/common/util/D;

    .line 39
    .line 40
    const/4 v5, 0x3

    .line 41
    invoke-virtual {v2, v5}, Landroidx/media3/common/util/D;->V(I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/i;->z:Landroidx/media3/common/util/D;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/media3/common/util/D;->G()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/lit8 v5, v2, 0xa

    .line 51
    .line 52
    iget-object v6, p0, Landroidx/media3/exoplayer/hls/i;->z:Landroidx/media3/common/util/D;

    .line 53
    .line 54
    invoke-virtual {v6}, Landroidx/media3/common/util/D;->b()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-le v5, v6, :cond_1

    .line 59
    .line 60
    iget-object v6, p0, Landroidx/media3/exoplayer/hls/i;->z:Landroidx/media3/common/util/D;

    .line 61
    .line 62
    invoke-virtual {v6}, Landroidx/media3/common/util/D;->e()[B

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget-object v7, p0, Landroidx/media3/exoplayer/hls/i;->z:Landroidx/media3/common/util/D;

    .line 67
    .line 68
    invoke-virtual {v7, v5}, Landroidx/media3/common/util/D;->Q(I)V

    .line 69
    .line 70
    .line 71
    iget-object v5, p0, Landroidx/media3/exoplayer/hls/i;->z:Landroidx/media3/common/util/D;

    .line 72
    .line 73
    invoke-virtual {v5}, Landroidx/media3/common/util/D;->e()[B

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v6, v4, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v5, p0, Landroidx/media3/exoplayer/hls/i;->z:Landroidx/media3/common/util/D;

    .line 81
    .line 82
    invoke-virtual {v5}, Landroidx/media3/common/util/D;->e()[B

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-interface {p1, v5, v3, v2}, Landroidx/media3/extractor/s;->o([BII)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/i;->y:Landroidx/media3/extractor/metadata/id3/b;

    .line 90
    .line 91
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/i;->z:Landroidx/media3/common/util/D;

    .line 92
    .line 93
    invoke-virtual {v3}, Landroidx/media3/common/util/D;->e()[B

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {p1, v3, v2}, Landroidx/media3/extractor/metadata/id3/b;->e([BI)Landroidx/media3/common/Metadata;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-nez p1, :cond_2

    .line 102
    .line 103
    return-wide v0

    .line 104
    :cond_2
    invoke-virtual {p1}, Landroidx/media3/common/Metadata;->e()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    const/4 v3, 0x0

    .line 109
    :goto_0
    if-ge v3, v2, :cond_4

    .line 110
    .line 111
    invoke-virtual {p1, v3}, Landroidx/media3/common/Metadata;->d(I)Landroidx/media3/common/Metadata$Entry;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    instance-of v6, v5, Landroidx/media3/extractor/metadata/id3/PrivFrame;

    .line 116
    .line 117
    if-eqz v6, :cond_3

    .line 118
    .line 119
    check-cast v5, Landroidx/media3/extractor/metadata/id3/PrivFrame;

    .line 120
    .line 121
    iget-object v6, v5, Landroidx/media3/extractor/metadata/id3/PrivFrame;->b:Ljava/lang/String;

    .line 122
    .line 123
    const-string v7, "com.apple.streaming.transportStreamTimestamp"

    .line 124
    .line 125
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_3

    .line 130
    .line 131
    iget-object p1, v5, Landroidx/media3/extractor/metadata/id3/PrivFrame;->c:[B

    .line 132
    .line 133
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/i;->z:Landroidx/media3/common/util/D;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroidx/media3/common/util/D;->e()[B

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const/16 v1, 0x8

    .line 140
    .line 141
    invoke-static {p1, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/i;->z:Landroidx/media3/common/util/D;

    .line 145
    .line 146
    invoke-virtual {p1, v4}, Landroidx/media3/common/util/D;->U(I)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/i;->z:Landroidx/media3/common/util/D;

    .line 150
    .line 151
    invoke-virtual {p1, v1}, Landroidx/media3/common/util/D;->T(I)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/i;->z:Landroidx/media3/common/util/D;

    .line 155
    .line 156
    invoke-virtual {p1}, Landroidx/media3/common/util/D;->A()J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    const-wide v2, 0x1ffffffffL

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    and-long/2addr v0, v2

    .line 166
    return-wide v0

    .line 167
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :catch_0
    :cond_4
    return-wide v0
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

.method public final u(Landroidx/media3/datasource/f;Landroidx/media3/datasource/i;Z)Landroidx/media3/extractor/j;
    .locals 12

    .line 1
    invoke-interface {p1, p2}, Landroidx/media3/datasource/f;->c(Landroidx/media3/datasource/i;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v6, p0, Landroidx/media3/exoplayer/hls/i;->u:Landroidx/media3/common/util/K;

    .line 8
    .line 9
    iget-boolean v7, p0, Landroidx/media3/exoplayer/hls/i;->s:Z

    .line 10
    .line 11
    iget-wide v8, p0, Landroidx/media3/exoplayer/source/chunk/e;->g:J

    .line 12
    .line 13
    iget-wide v10, p0, Landroidx/media3/exoplayer/hls/i;->D:J

    .line 14
    .line 15
    invoke-virtual/range {v6 .. v11}, Landroidx/media3/common/util/K;->j(ZJJ)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    new-instance p2, Ljava/io/IOException;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw p2

    .line 26
    :catch_1
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_0
    :goto_0
    new-instance p3, Landroidx/media3/extractor/j;

    .line 33
    .line 34
    iget-wide v2, p2, Landroidx/media3/datasource/i;->g:J

    .line 35
    .line 36
    move-object v0, p3

    .line 37
    move-object v1, p1

    .line 38
    invoke-direct/range {v0 .. v5}, Landroidx/media3/extractor/j;-><init>(Landroidx/media3/common/k;JJ)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/i;->E:Landroidx/media3/exoplayer/hls/j;

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0, p3}, Landroidx/media3/exoplayer/hls/i;->t(Landroidx/media3/extractor/s;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    invoke-virtual {p3}, Landroidx/media3/extractor/j;->g()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/i;->r:Landroidx/media3/exoplayer/hls/j;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v0}, Landroidx/media3/exoplayer/hls/j;->g()Landroidx/media3/exoplayer/hls/j;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/i;->v:Landroidx/media3/exoplayer/hls/g;

    .line 62
    .line 63
    iget-object v1, p2, Landroidx/media3/datasource/i;->a:Landroid/net/Uri;

    .line 64
    .line 65
    iget-object v2, p0, Landroidx/media3/exoplayer/source/chunk/e;->d:Landroidx/media3/common/u;

    .line 66
    .line 67
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/i;->w:Ljava/util/List;

    .line 68
    .line 69
    iget-object v4, p0, Landroidx/media3/exoplayer/hls/i;->u:Landroidx/media3/common/util/K;

    .line 70
    .line 71
    invoke-interface {p1}, Landroidx/media3/datasource/f;->f()Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-object v7, p0, Landroidx/media3/exoplayer/hls/i;->C:Landroidx/media3/exoplayer/analytics/y1;

    .line 76
    .line 77
    move-object v6, p3

    .line 78
    invoke-interface/range {v0 .. v7}, Landroidx/media3/exoplayer/hls/g;->d(Landroid/net/Uri;Landroidx/media3/common/u;Ljava/util/List;Landroidx/media3/common/util/K;Ljava/util/Map;Landroidx/media3/extractor/s;Landroidx/media3/exoplayer/analytics/y1;)Landroidx/media3/exoplayer/hls/j;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_1
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/i;->E:Landroidx/media3/exoplayer/hls/j;

    .line 83
    .line 84
    invoke-interface {p1}, Landroidx/media3/exoplayer/hls/j;->f()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/i;->F:Landroidx/media3/exoplayer/hls/r;

    .line 91
    .line 92
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    cmp-long p2, v8, v0

    .line 98
    .line 99
    if-eqz p2, :cond_2

    .line 100
    .line 101
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/i;->u:Landroidx/media3/common/util/K;

    .line 102
    .line 103
    invoke-virtual {p2, v8, v9}, Landroidx/media3/common/util/K;->b(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/chunk/e;->g:J

    .line 109
    .line 110
    :goto_2
    invoke-virtual {p1, v0, v1}, Landroidx/media3/exoplayer/hls/r;->p0(J)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/i;->F:Landroidx/media3/exoplayer/hls/r;

    .line 115
    .line 116
    const-wide/16 v0, 0x0

    .line 117
    .line 118
    invoke-virtual {p1, v0, v1}, Landroidx/media3/exoplayer/hls/r;->p0(J)V

    .line 119
    .line 120
    .line 121
    :goto_3
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/i;->F:Landroidx/media3/exoplayer/hls/r;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroidx/media3/exoplayer/hls/r;->b0()V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/i;->E:Landroidx/media3/exoplayer/hls/j;

    .line 127
    .line 128
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/i;->F:Landroidx/media3/exoplayer/hls/r;

    .line 129
    .line 130
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/hls/j;->c(Landroidx/media3/extractor/t;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/i;->F:Landroidx/media3/exoplayer/hls/r;

    .line 134
    .line 135
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/i;->x:Landroidx/media3/common/DrmInitData;

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/hls/r;->m0(Landroidx/media3/common/DrmInitData;)V

    .line 138
    .line 139
    .line 140
    return-object p3
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

.method public v()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/i;->M:Z

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
.end method
