.class public final Landroidx/media3/exoplayer/source/c0;
.super Landroidx/media3/common/I;
.source "SourceFile"


# static fields
.field public static final r:Ljava/lang/Object;

.field public static final s:Landroidx/media3/common/x;


# instance fields
.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Ljava/lang/Object;

.field public final p:Landroidx/media3/common/x;

.field public final q:Landroidx/media3/common/x$g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/media3/exoplayer/source/c0;->r:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Landroidx/media3/common/x$c;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/media3/common/x$c;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "SinglePeriodTimeline"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/media3/common/x$c;->e(Ljava/lang/String;)Landroidx/media3/common/x$c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/media3/common/x$c;->i(Landroid/net/Uri;)Landroidx/media3/common/x$c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroidx/media3/common/x$c;->a()Landroidx/media3/common/x;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Landroidx/media3/exoplayer/source/c0;->s:Landroidx/media3/common/x;

    .line 30
    .line 31
    return-void
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

.method public constructor <init>(JJJJJJJZZLjava/lang/Object;Landroidx/media3/common/x;Landroidx/media3/common/x$g;)V
    .locals 21
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    const/16 v17, 0x0

    .line 10
    invoke-direct/range {v0 .. v20}, Landroidx/media3/exoplayer/source/c0;-><init>(JJJJJJJZZZLjava/lang/Object;Landroidx/media3/common/x;Landroidx/media3/common/x$g;)V

    return-void
.end method

.method public constructor <init>(JJJJJJJZZZLjava/lang/Object;Landroidx/media3/common/x;Landroidx/media3/common/x$g;)V
    .locals 3

    move-object v0, p0

    .line 11
    invoke-direct {p0}, Landroidx/media3/common/I;-><init>()V

    move-wide v1, p1

    .line 12
    iput-wide v1, v0, Landroidx/media3/exoplayer/source/c0;->e:J

    move-wide v1, p3

    .line 13
    iput-wide v1, v0, Landroidx/media3/exoplayer/source/c0;->f:J

    move-wide v1, p5

    .line 14
    iput-wide v1, v0, Landroidx/media3/exoplayer/source/c0;->g:J

    move-wide v1, p7

    .line 15
    iput-wide v1, v0, Landroidx/media3/exoplayer/source/c0;->h:J

    move-wide v1, p9

    .line 16
    iput-wide v1, v0, Landroidx/media3/exoplayer/source/c0;->i:J

    move-wide v1, p11

    .line 17
    iput-wide v1, v0, Landroidx/media3/exoplayer/source/c0;->j:J

    move-wide/from16 v1, p13

    .line 18
    iput-wide v1, v0, Landroidx/media3/exoplayer/source/c0;->k:J

    move/from16 v1, p15

    .line 19
    iput-boolean v1, v0, Landroidx/media3/exoplayer/source/c0;->l:Z

    move/from16 v1, p16

    .line 20
    iput-boolean v1, v0, Landroidx/media3/exoplayer/source/c0;->m:Z

    move/from16 v1, p17

    .line 21
    iput-boolean v1, v0, Landroidx/media3/exoplayer/source/c0;->n:Z

    move-object/from16 v1, p18

    .line 22
    iput-object v1, v0, Landroidx/media3/exoplayer/source/c0;->o:Ljava/lang/Object;

    .line 23
    invoke-static/range {p19 .. p19}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/x;

    iput-object v1, v0, Landroidx/media3/exoplayer/source/c0;->p:Landroidx/media3/common/x;

    move-object/from16 v1, p20

    .line 24
    iput-object v1, v0, Landroidx/media3/exoplayer/source/c0;->q:Landroidx/media3/common/x$g;

    return-void
.end method

.method public constructor <init>(JJJJJJJZZZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 23
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    sget-object v0, Landroidx/media3/exoplayer/source/c0;->s:Landroidx/media3/common/x;

    .line 7
    invoke-virtual {v0}, Landroidx/media3/common/x;->a()Landroidx/media3/common/x$c;

    move-result-object v1

    move-object/from16 v2, p19

    invoke-virtual {v1, v2}, Landroidx/media3/common/x$c;->h(Ljava/lang/Object;)Landroidx/media3/common/x$c;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/common/x$c;->a()Landroidx/media3/common/x;

    move-result-object v21

    if-eqz p17, :cond_0

    .line 8
    iget-object v0, v0, Landroidx/media3/common/x;->d:Landroidx/media3/common/x$g;

    :goto_0
    move-object/from16 v22, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/16 v19, 0x0

    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move-wide/from16 v11, p9

    move-wide/from16 v13, p11

    move-wide/from16 v15, p13

    move/from16 v17, p15

    move/from16 v18, p16

    move-object/from16 v20, p18

    .line 9
    invoke-direct/range {v2 .. v22}, Landroidx/media3/exoplayer/source/c0;-><init>(JJJJJJJZZZLjava/lang/Object;Landroidx/media3/common/x;Landroidx/media3/common/x$g;)V

    return-void
.end method

.method public constructor <init>(JJJJZZZLjava/lang/Object;Landroidx/media3/common/x;)V
    .locals 21

    move-object/from16 v15, p13

    if-eqz p11, :cond_0

    .line 4
    iget-object v0, v15, Landroidx/media3/common/x;->d:Landroidx/media3/common/x$g;

    :goto_0
    move-object/from16 v20, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v7, p1

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    move-wide/from16 v13, p7

    move/from16 v15, p9

    move/from16 v16, p10

    move-object/from16 v18, p12

    move-object/from16 v19, p13

    .line 5
    invoke-direct/range {v0 .. v20}, Landroidx/media3/exoplayer/source/c0;-><init>(JJJJJJJZZZLjava/lang/Object;Landroidx/media3/common/x;Landroidx/media3/common/x$g;)V

    return-void
.end method

.method public constructor <init>(JJJJZZZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 20
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v7, p1

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    move-wide/from16 v13, p7

    move/from16 v15, p9

    move/from16 v16, p10

    move/from16 v17, p11

    move-object/from16 v18, p12

    move-object/from16 v19, p13

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    invoke-direct/range {v0 .. v19}, Landroidx/media3/exoplayer/source/c0;-><init>(JJJJJJJZZZLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(JZZZLjava/lang/Object;Landroidx/media3/common/x;)V
    .locals 14

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    .line 2
    invoke-direct/range {v0 .. v13}, Landroidx/media3/exoplayer/source/c0;-><init>(JJJJZZZLjava/lang/Object;Landroidx/media3/common/x;)V

    return-void
.end method

.method public constructor <init>(JZZZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 14
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    .line 1
    invoke-direct/range {v0 .. v13}, Landroidx/media3/exoplayer/source/c0;-><init>(JJJJZZZLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/source/c0;->r:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, -0x1

    .line 12
    :goto_0
    return p1
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

.method public g(ILandroidx/media3/common/I$b;Z)Landroidx/media3/common/I$b;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v0, v1}, Landroidx/media3/common/util/a;->c(III)I

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    sget-object p1, Landroidx/media3/exoplayer/source/c0;->r:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    move-object v2, p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :goto_1
    iget-wide v4, p0, Landroidx/media3/exoplayer/source/c0;->h:J

    .line 15
    .line 16
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/c0;->j:J

    .line 17
    .line 18
    neg-long v6, v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v0, p2

    .line 22
    invoke-virtual/range {v0 .. v7}, Landroidx/media3/common/I$b;->t(Ljava/lang/Object;Ljava/lang/Object;IJJ)Landroidx/media3/common/I$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
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

.method public i()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public m(I)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v0, v1}, Landroidx/media3/common/util/a;->c(III)I

    .line 4
    .line 5
    .line 6
    sget-object p1, Landroidx/media3/exoplayer/source/c0;->r:Ljava/lang/Object;

    .line 7
    .line 8
    return-object p1
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

.method public o(ILandroidx/media3/common/I$c;J)Landroidx/media3/common/I$c;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    move/from16 v3, p1

    .line 6
    .line 7
    invoke-static {v3, v1, v2}, Landroidx/media3/common/util/a;->c(III)I

    .line 8
    .line 9
    .line 10
    iget-wide v1, v0, Landroidx/media3/exoplayer/source/c0;->k:J

    .line 11
    .line 12
    iget-boolean v14, v0, Landroidx/media3/exoplayer/source/c0;->m:Z

    .line 13
    .line 14
    if-eqz v14, :cond_1

    .line 15
    .line 16
    iget-boolean v3, v0, Landroidx/media3/exoplayer/source/c0;->n:Z

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    cmp-long v5, p3, v3

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    iget-wide v3, v0, Landroidx/media3/exoplayer/source/c0;->i:J

    .line 27
    .line 28
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long v7, v3, v5

    .line 34
    .line 35
    if-nez v7, :cond_0

    .line 36
    .line 37
    :goto_0
    move-wide/from16 v16, v5

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-long v1, v1, p3

    .line 41
    .line 42
    cmp-long v7, v1, v3

    .line 43
    .line 44
    if-lez v7, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-wide/from16 v16, v1

    .line 48
    .line 49
    :goto_1
    sget-object v4, Landroidx/media3/common/I$c;->q:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v5, v0, Landroidx/media3/exoplayer/source/c0;->p:Landroidx/media3/common/x;

    .line 52
    .line 53
    iget-object v6, v0, Landroidx/media3/exoplayer/source/c0;->o:Ljava/lang/Object;

    .line 54
    .line 55
    iget-wide v7, v0, Landroidx/media3/exoplayer/source/c0;->e:J

    .line 56
    .line 57
    iget-wide v9, v0, Landroidx/media3/exoplayer/source/c0;->f:J

    .line 58
    .line 59
    iget-wide v11, v0, Landroidx/media3/exoplayer/source/c0;->g:J

    .line 60
    .line 61
    iget-boolean v13, v0, Landroidx/media3/exoplayer/source/c0;->l:Z

    .line 62
    .line 63
    iget-object v15, v0, Landroidx/media3/exoplayer/source/c0;->q:Landroidx/media3/common/x$g;

    .line 64
    .line 65
    iget-wide v1, v0, Landroidx/media3/exoplayer/source/c0;->i:J

    .line 66
    .line 67
    move-wide/from16 v18, v1

    .line 68
    .line 69
    const/16 v21, 0x0

    .line 70
    .line 71
    iget-wide v1, v0, Landroidx/media3/exoplayer/source/c0;->j:J

    .line 72
    .line 73
    move-wide/from16 v22, v1

    .line 74
    .line 75
    const/16 v20, 0x0

    .line 76
    .line 77
    move-object/from16 v3, p2

    .line 78
    .line 79
    invoke-virtual/range {v3 .. v23}, Landroidx/media3/common/I$c;->g(Ljava/lang/Object;Landroidx/media3/common/x;Ljava/lang/Object;JJJZZLandroidx/media3/common/x$g;JJIIJ)Landroidx/media3/common/I$c;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    return-object v1
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

.method public p()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
