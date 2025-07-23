.class public final Landroidx/media3/exoplayer/source/e0;
.super Landroidx/media3/exoplayer/source/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/e0$b;
    }
.end annotation


# instance fields
.field public final h:Landroidx/media3/datasource/i;

.field public final i:Landroidx/media3/datasource/f$a;

.field public final j:Landroidx/media3/common/u;

.field public final k:J

.field public final l:Landroidx/media3/exoplayer/upstream/m;

.field public final m:Z

.field public final n:Landroidx/media3/common/I;

.field public final o:Landroidx/media3/common/x;

.field public p:Landroidx/media3/datasource/u;


# direct methods
.method private constructor <init>(Ljava/lang/String;Landroidx/media3/common/x$k;Landroidx/media3/datasource/f$a;JLandroidx/media3/exoplayer/upstream/m;ZLjava/lang/Object;)V
    .locals 10

    move-object v0, p0

    move-object v1, p2

    .line 2
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/a;-><init>()V

    move-object v2, p3

    .line 3
    iput-object v2, v0, Landroidx/media3/exoplayer/source/e0;->i:Landroidx/media3/datasource/f$a;

    move-wide v2, p4

    .line 4
    iput-wide v2, v0, Landroidx/media3/exoplayer/source/e0;->k:J

    move-object/from16 v4, p6

    .line 5
    iput-object v4, v0, Landroidx/media3/exoplayer/source/e0;->l:Landroidx/media3/exoplayer/upstream/m;

    move/from16 v4, p7

    .line 6
    iput-boolean v4, v0, Landroidx/media3/exoplayer/source/e0;->m:Z

    .line 7
    new-instance v4, Landroidx/media3/common/x$c;

    invoke-direct {v4}, Landroidx/media3/common/x$c;-><init>()V

    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 8
    invoke-virtual {v4, v5}, Landroidx/media3/common/x$c;->i(Landroid/net/Uri;)Landroidx/media3/common/x$c;

    move-result-object v4

    iget-object v5, v1, Landroidx/media3/common/x$k;->a:Landroid/net/Uri;

    .line 9
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/media3/common/x$c;->e(Ljava/lang/String;)Landroidx/media3/common/x$c;

    move-result-object v4

    .line 10
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/media3/common/x$c;->g(Ljava/util/List;)Landroidx/media3/common/x$c;

    move-result-object v4

    move-object/from16 v5, p8

    .line 11
    invoke-virtual {v4, v5}, Landroidx/media3/common/x$c;->h(Ljava/lang/Object;)Landroidx/media3/common/x$c;

    move-result-object v4

    .line 12
    invoke-virtual {v4}, Landroidx/media3/common/x$c;->a()Landroidx/media3/common/x;

    move-result-object v8

    iput-object v8, v0, Landroidx/media3/exoplayer/source/e0;->o:Landroidx/media3/common/x;

    .line 13
    new-instance v4, Landroidx/media3/common/u$b;

    invoke-direct {v4}, Landroidx/media3/common/u$b;-><init>()V

    iget-object v5, v1, Landroidx/media3/common/x$k;->b:Ljava/lang/String;

    const-string v6, "text/x-unknown"

    .line 14
    invoke-static {v5, v6}, Lcom/google/common/base/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroidx/media3/common/u$b;->o0(Ljava/lang/String;)Landroidx/media3/common/u$b;

    move-result-object v4

    iget-object v5, v1, Landroidx/media3/common/x$k;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {v4, v5}, Landroidx/media3/common/u$b;->e0(Ljava/lang/String;)Landroidx/media3/common/u$b;

    move-result-object v4

    iget v5, v1, Landroidx/media3/common/x$k;->d:I

    .line 16
    invoke-virtual {v4, v5}, Landroidx/media3/common/u$b;->q0(I)Landroidx/media3/common/u$b;

    move-result-object v4

    iget v5, v1, Landroidx/media3/common/x$k;->e:I

    .line 17
    invoke-virtual {v4, v5}, Landroidx/media3/common/u$b;->m0(I)Landroidx/media3/common/u$b;

    move-result-object v4

    iget-object v5, v1, Landroidx/media3/common/x$k;->f:Ljava/lang/String;

    .line 18
    invoke-virtual {v4, v5}, Landroidx/media3/common/u$b;->c0(Ljava/lang/String;)Landroidx/media3/common/u$b;

    move-result-object v4

    .line 19
    iget-object v5, v1, Landroidx/media3/common/x$k;->g:Ljava/lang/String;

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, p1

    :goto_0
    invoke-virtual {v4, v5}, Landroidx/media3/common/u$b;->a0(Ljava/lang/String;)Landroidx/media3/common/u$b;

    move-result-object v4

    .line 20
    invoke-virtual {v4}, Landroidx/media3/common/u$b;->K()Landroidx/media3/common/u;

    move-result-object v4

    iput-object v4, v0, Landroidx/media3/exoplayer/source/e0;->j:Landroidx/media3/common/u;

    .line 21
    new-instance v4, Landroidx/media3/datasource/i$b;

    invoke-direct {v4}, Landroidx/media3/datasource/i$b;-><init>()V

    iget-object v1, v1, Landroidx/media3/common/x$k;->a:Landroid/net/Uri;

    .line 22
    invoke-virtual {v4, v1}, Landroidx/media3/datasource/i$b;->i(Landroid/net/Uri;)Landroidx/media3/datasource/i$b;

    move-result-object v1

    const/4 v4, 0x1

    .line 23
    invoke-virtual {v1, v4}, Landroidx/media3/datasource/i$b;->b(I)Landroidx/media3/datasource/i$b;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroidx/media3/datasource/i$b;->a()Landroidx/media3/datasource/i;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/exoplayer/source/e0;->h:Landroidx/media3/datasource/i;

    .line 25
    new-instance v9, Landroidx/media3/exoplayer/source/c0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, v9

    move-wide v2, p4

    invoke-direct/range {v1 .. v8}, Landroidx/media3/exoplayer/source/c0;-><init>(JZZZLjava/lang/Object;Landroidx/media3/common/x;)V

    iput-object v9, v0, Landroidx/media3/exoplayer/source/e0;->n:Landroidx/media3/common/I;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/media3/common/x$k;Landroidx/media3/datasource/f$a;JLandroidx/media3/exoplayer/upstream/m;ZLjava/lang/Object;Landroidx/media3/exoplayer/source/e0$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Landroidx/media3/exoplayer/source/e0;-><init>(Ljava/lang/String;Landroidx/media3/common/x$k;Landroidx/media3/datasource/f$a;JLandroidx/media3/exoplayer/upstream/m;ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Landroidx/media3/exoplayer/source/D$b;Landroidx/media3/exoplayer/upstream/b;J)Landroidx/media3/exoplayer/source/A;
    .locals 10

    .line 1
    new-instance p2, Landroidx/media3/exoplayer/source/d0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/source/e0;->h:Landroidx/media3/datasource/i;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/source/e0;->i:Landroidx/media3/datasource/f$a;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/media3/exoplayer/source/e0;->p:Landroidx/media3/datasource/u;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/media3/exoplayer/source/e0;->j:Landroidx/media3/common/u;

    .line 10
    .line 11
    iget-wide v5, p0, Landroidx/media3/exoplayer/source/e0;->k:J

    .line 12
    .line 13
    iget-object v7, p0, Landroidx/media3/exoplayer/source/e0;->l:Landroidx/media3/exoplayer/upstream/m;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/a;->u(Landroidx/media3/exoplayer/source/D$b;)Landroidx/media3/exoplayer/source/K$a;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    iget-boolean v9, p0, Landroidx/media3/exoplayer/source/e0;->m:Z

    .line 20
    .line 21
    move-object v0, p2

    .line 22
    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/source/d0;-><init>(Landroidx/media3/datasource/i;Landroidx/media3/datasource/f$a;Landroidx/media3/datasource/u;Landroidx/media3/common/u;JLandroidx/media3/exoplayer/upstream/m;Landroidx/media3/exoplayer/source/K$a;Z)V

    .line 23
    .line 24
    .line 25
    return-object p2
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

.method public e()Landroidx/media3/common/x;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/e0;->o:Landroidx/media3/common/x;

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

.method public h(Landroidx/media3/exoplayer/source/A;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/d0;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/d0;->p()V

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

.method public o()V
    .locals 0

    .line 1
    return-void
.end method

.method public z(Landroidx/media3/datasource/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/e0;->p:Landroidx/media3/datasource/u;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/source/e0;->n:Landroidx/media3/common/I;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/a;->A(Landroidx/media3/common/I;)V

    .line 6
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
    .line 25
    .line 26
.end method
