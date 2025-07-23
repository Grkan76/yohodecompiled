.class public final Landroidx/media3/extractor/ts/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/ts/J$a;,
        Landroidx/media3/extractor/ts/J$b;
    }
.end annotation


# static fields
.field public static final v:Landroidx/media3/extractor/x;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/util/List;

.field public final e:Landroidx/media3/common/util/D;

.field public final f:Landroid/util/SparseIntArray;

.field public final g:Landroidx/media3/extractor/ts/K$c;

.field public final h:Landroidx/media3/extractor/text/s$a;

.field public final i:Landroid/util/SparseArray;

.field public final j:Landroid/util/SparseBooleanArray;

.field public final k:Landroid/util/SparseBooleanArray;

.field public final l:Landroidx/media3/extractor/ts/H;

.field public m:Landroidx/media3/extractor/ts/G;

.field public n:Landroidx/media3/extractor/t;

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Landroidx/media3/extractor/ts/K;

.field public t:I

.field public u:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/extractor/ts/I;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/extractor/ts/I;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/media3/extractor/ts/J;->v:Landroidx/media3/extractor/x;

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

.method public constructor <init>()V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v3, Landroidx/media3/extractor/text/s$a;->a:Landroidx/media3/extractor/text/s$a;

    new-instance v4, Landroidx/media3/common/util/K;

    const-wide/16 v0, 0x0

    invoke-direct {v4, v0, v1}, Landroidx/media3/common/util/K;-><init>(J)V

    new-instance v5, Landroidx/media3/extractor/ts/j;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Landroidx/media3/extractor/ts/j;-><init>(I)V

    const v6, 0x1b8a0

    const/4 v1, 0x1

    const/4 v2, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Landroidx/media3/extractor/ts/J;-><init>(IILandroidx/media3/extractor/text/s$a;Landroidx/media3/common/util/K;Landroidx/media3/extractor/ts/K$c;I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget-object v3, Landroidx/media3/extractor/text/s$a;->a:Landroidx/media3/extractor/text/s$a;

    new-instance v4, Landroidx/media3/common/util/K;

    const-wide/16 v0, 0x0

    invoke-direct {v4, v0, v1}, Landroidx/media3/common/util/K;-><init>(J)V

    new-instance v5, Landroidx/media3/extractor/ts/j;

    invoke-direct {v5, p1}, Landroidx/media3/extractor/ts/j;-><init>(I)V

    const v6, 0x1b8a0

    const/4 v1, 0x1

    const/4 v2, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Landroidx/media3/extractor/ts/J;-><init>(IILandroidx/media3/extractor/text/s$a;Landroidx/media3/common/util/K;Landroidx/media3/extractor/ts/K$c;I)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    sget-object v3, Landroidx/media3/extractor/text/s$a;->a:Landroidx/media3/extractor/text/s$a;

    new-instance v4, Landroidx/media3/common/util/K;

    const-wide/16 v0, 0x0

    invoke-direct {v4, v0, v1}, Landroidx/media3/common/util/K;-><init>(J)V

    new-instance v5, Landroidx/media3/extractor/ts/j;

    invoke-direct {v5, p2}, Landroidx/media3/extractor/ts/j;-><init>(I)V

    const/4 v2, 0x1

    move-object v0, p0

    move v1, p1

    move v6, p3

    invoke-direct/range {v0 .. v6}, Landroidx/media3/extractor/ts/J;-><init>(IILandroidx/media3/extractor/text/s$a;Landroidx/media3/common/util/K;Landroidx/media3/extractor/ts/K$c;I)V

    return-void
.end method

.method public constructor <init>(IILandroidx/media3/extractor/text/s$a;Landroidx/media3/common/util/K;Landroidx/media3/extractor/ts/K$c;I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {p5}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroidx/media3/extractor/ts/K$c;

    iput-object p5, p0, Landroidx/media3/extractor/ts/J;->g:Landroidx/media3/extractor/ts/K$c;

    .line 10
    iput p6, p0, Landroidx/media3/extractor/ts/J;->c:I

    .line 11
    iput p1, p0, Landroidx/media3/extractor/ts/J;->a:I

    .line 12
    iput p2, p0, Landroidx/media3/extractor/ts/J;->b:I

    .line 13
    iput-object p3, p0, Landroidx/media3/extractor/ts/J;->h:Landroidx/media3/extractor/text/s$a;

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/ts/J;->d:Ljava/util/List;

    .line 15
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/extractor/ts/J;->d:Ljava/util/List;

    .line 17
    :goto_1
    new-instance p1, Landroidx/media3/common/util/D;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Landroidx/media3/common/util/D;-><init>([BI)V

    iput-object p1, p0, Landroidx/media3/extractor/ts/J;->e:Landroidx/media3/common/util/D;

    .line 18
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/ts/J;->j:Landroid/util/SparseBooleanArray;

    .line 19
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/ts/J;->k:Landroid/util/SparseBooleanArray;

    .line 20
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/ts/J;->i:Landroid/util/SparseArray;

    .line 21
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/ts/J;->f:Landroid/util/SparseIntArray;

    .line 22
    new-instance p1, Landroidx/media3/extractor/ts/H;

    invoke-direct {p1, p6}, Landroidx/media3/extractor/ts/H;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/extractor/ts/J;->l:Landroidx/media3/extractor/ts/H;

    .line 23
    sget-object p1, Landroidx/media3/extractor/t;->g3:Landroidx/media3/extractor/t;

    iput-object p1, p0, Landroidx/media3/extractor/ts/J;->n:Landroidx/media3/extractor/t;

    const/4 p1, -0x1

    .line 24
    iput p1, p0, Landroidx/media3/extractor/ts/J;->u:I

    .line 25
    invoke-virtual {p0}, Landroidx/media3/extractor/ts/J;->A()V

    return-void
.end method

.method public constructor <init>(ILandroidx/media3/common/util/K;Landroidx/media3/extractor/ts/K$c;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    sget-object v3, Landroidx/media3/extractor/text/s$a;->a:Landroidx/media3/extractor/text/s$a;

    const v6, 0x1b8a0

    const/4 v2, 0x1

    move-object v0, p0

    move v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Landroidx/media3/extractor/ts/J;-><init>(IILandroidx/media3/extractor/text/s$a;Landroidx/media3/common/util/K;Landroidx/media3/extractor/ts/K$c;I)V

    return-void
.end method

.method public constructor <init>(ILandroidx/media3/common/util/K;Landroidx/media3/extractor/ts/K$c;I)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x1

    .line 7
    sget-object v3, Landroidx/media3/extractor/text/s$a;->a:Landroidx/media3/extractor/text/s$a;

    move-object v0, p0

    move v1, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Landroidx/media3/extractor/ts/J;-><init>(IILandroidx/media3/extractor/text/s$a;Landroidx/media3/common/util/K;Landroidx/media3/extractor/ts/K$c;I)V

    return-void
.end method

.method public constructor <init>(ILandroidx/media3/extractor/text/s$a;)V
    .locals 7

    .line 3
    new-instance v4, Landroidx/media3/common/util/K;

    const-wide/16 v0, 0x0

    invoke-direct {v4, v0, v1}, Landroidx/media3/common/util/K;-><init>(J)V

    new-instance v5, Landroidx/media3/extractor/ts/j;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Landroidx/media3/extractor/ts/j;-><init>(I)V

    const v6, 0x1b8a0

    const/4 v1, 0x1

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Landroidx/media3/extractor/ts/J;-><init>(IILandroidx/media3/extractor/text/s$a;Landroidx/media3/common/util/K;Landroidx/media3/extractor/ts/K$c;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/extractor/text/s$a;)V
    .locals 7

    .line 2
    new-instance v4, Landroidx/media3/common/util/K;

    const-wide/16 v0, 0x0

    invoke-direct {v4, v0, v1}, Landroidx/media3/common/util/K;-><init>(J)V

    new-instance v5, Landroidx/media3/extractor/ts/j;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Landroidx/media3/extractor/ts/j;-><init>(I)V

    const v6, 0x1b8a0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Landroidx/media3/extractor/ts/J;-><init>(IILandroidx/media3/extractor/text/s$a;Landroidx/media3/common/util/K;Landroidx/media3/extractor/ts/K$c;I)V

    return-void
.end method

.method public static synthetic b()[Landroidx/media3/extractor/r;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/media3/extractor/ts/J;->y()[Landroidx/media3/extractor/r;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Landroidx/media3/extractor/ts/J;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/ts/J;->i:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
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
    .line 25
    .line 26
.end method

.method public static synthetic f(Landroidx/media3/extractor/ts/J;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/extractor/ts/J;->o:I

    .line 2
    .line 3
    return p0
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
    .line 25
    .line 26
.end method

.method public static synthetic g(Landroidx/media3/extractor/ts/J;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/extractor/ts/J;->p:Z

    .line 2
    .line 3
    return p0
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
    .line 25
    .line 26
.end method

.method public static synthetic k(Landroidx/media3/extractor/ts/J;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/extractor/ts/J;->p:Z

    .line 2
    .line 3
    return p1
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

.method public static synthetic l(Landroidx/media3/extractor/ts/J;I)I
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/extractor/ts/J;->o:I

    .line 2
    .line 3
    return p1
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

.method public static synthetic m(Landroidx/media3/extractor/ts/J;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/extractor/ts/J;->o:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Landroidx/media3/extractor/ts/J;->o:I

    .line 6
    .line 7
    return v0
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

.method public static synthetic n(Landroidx/media3/extractor/ts/J;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/extractor/ts/J;->a:I

    .line 2
    .line 3
    return p0
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
    .line 25
    .line 26
.end method

.method public static synthetic o(Landroidx/media3/extractor/ts/J;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/ts/J;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
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
    .line 25
    .line 26
.end method

.method public static synthetic p(Landroidx/media3/extractor/ts/J;I)I
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/extractor/ts/J;->u:I

    .line 2
    .line 3
    return p1
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

.method public static synthetic q(Landroidx/media3/extractor/ts/J;)Landroidx/media3/extractor/ts/K;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/ts/J;->s:Landroidx/media3/extractor/ts/K;

    .line 2
    .line 3
    return-object p0
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
    .line 25
    .line 26
.end method

.method public static synthetic r(Landroidx/media3/extractor/ts/J;Landroidx/media3/extractor/ts/K;)Landroidx/media3/extractor/ts/K;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/extractor/ts/J;->s:Landroidx/media3/extractor/ts/K;

    .line 2
    .line 3
    return-object p1
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

.method public static synthetic s(Landroidx/media3/extractor/ts/J;)Landroidx/media3/extractor/ts/K$c;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/ts/J;->g:Landroidx/media3/extractor/ts/K$c;

    .line 2
    .line 3
    return-object p0
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
    .line 25
    .line 26
.end method

.method public static synthetic t(Landroidx/media3/extractor/ts/J;)Landroidx/media3/extractor/t;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/ts/J;->n:Landroidx/media3/extractor/t;

    .line 2
    .line 3
    return-object p0
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
    .line 25
    .line 26
.end method

.method public static synthetic u(Landroidx/media3/extractor/ts/J;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/ts/J;->j:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    return-object p0
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
    .line 25
    .line 26
.end method

.method public static synthetic v(Landroidx/media3/extractor/ts/J;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/ts/J;->k:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    return-object p0
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
    .line 25
    .line 26
.end method

.method private static synthetic y()[Landroidx/media3/extractor/r;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/extractor/ts/J;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Landroidx/media3/extractor/text/s$a;->a:Landroidx/media3/extractor/text/s$a;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/media3/extractor/ts/J;-><init>(ILandroidx/media3/extractor/text/s$a;)V

    .line 7
    .line 8
    .line 9
    new-array v1, v1, [Landroidx/media3/extractor/r;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    return-object v1
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

.method private z(J)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/J;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/J;->q:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/extractor/ts/J;->l:Landroidx/media3/extractor/ts/H;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/media3/extractor/ts/H;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    new-instance v0, Landroidx/media3/extractor/ts/G;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/media3/extractor/ts/J;->l:Landroidx/media3/extractor/ts/H;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/media3/extractor/ts/H;->c()Landroidx/media3/common/util/K;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v1, p0, Landroidx/media3/extractor/ts/J;->l:Landroidx/media3/extractor/ts/H;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/media3/extractor/ts/H;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    iget v11, p0, Landroidx/media3/extractor/ts/J;->u:I

    .line 38
    .line 39
    iget v12, p0, Landroidx/media3/extractor/ts/J;->c:I

    .line 40
    .line 41
    move-object v5, v0

    .line 42
    move-wide v9, p1

    .line 43
    invoke-direct/range {v5 .. v12}, Landroidx/media3/extractor/ts/G;-><init>(Landroidx/media3/common/util/K;JJII)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Landroidx/media3/extractor/ts/J;->m:Landroidx/media3/extractor/ts/G;

    .line 47
    .line 48
    iget-object p1, p0, Landroidx/media3/extractor/ts/J;->n:Landroidx/media3/extractor/t;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/media3/extractor/e;->b()Landroidx/media3/extractor/M;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p1, p2}, Landroidx/media3/extractor/t;->n(Landroidx/media3/extractor/M;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p0, Landroidx/media3/extractor/ts/J;->n:Landroidx/media3/extractor/t;

    .line 59
    .line 60
    new-instance p2, Landroidx/media3/extractor/M$b;

    .line 61
    .line 62
    iget-object v0, p0, Landroidx/media3/extractor/ts/J;->l:Landroidx/media3/extractor/ts/H;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/media3/extractor/ts/H;->b()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-direct {p2, v0, v1}, Landroidx/media3/extractor/M$b;-><init>(J)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, p2}, Landroidx/media3/extractor/t;->n(Landroidx/media3/extractor/M;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    return-void
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
.end method


# virtual methods
.method public final A()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/J;->j:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/extractor/ts/J;->i:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/extractor/ts/J;->g:Landroidx/media3/extractor/ts/K$c;

    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/media3/extractor/ts/K$c;->b()Landroid/util/SparseArray;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v1, :cond_0

    .line 24
    .line 25
    iget-object v4, p0, Landroidx/media3/extractor/ts/J;->i:Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Landroidx/media3/extractor/ts/K;

    .line 36
    .line 37
    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/ts/J;->i:Landroid/util/SparseArray;

    .line 44
    .line 45
    new-instance v1, Landroidx/media3/extractor/ts/E;

    .line 46
    .line 47
    new-instance v3, Landroidx/media3/extractor/ts/J$a;

    .line 48
    .line 49
    invoke-direct {v3, p0}, Landroidx/media3/extractor/ts/J$a;-><init>(Landroidx/media3/extractor/ts/J;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v3}, Landroidx/media3/extractor/ts/E;-><init>(Landroidx/media3/extractor/ts/D;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Landroidx/media3/extractor/ts/J;->s:Landroidx/media3/extractor/ts/K;

    .line 60
    .line 61
    return-void
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

.method public final B(I)Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/extractor/ts/J;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/J;->p:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/extractor/ts/J;->k:Landroid/util/SparseBooleanArray;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    :cond_1
    return v1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public a(JJ)V
    .locals 10

    .line 1
    iget p1, p0, Landroidx/media3/extractor/ts/J;->a:I

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq p1, p2, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-static {p1}, Landroidx/media3/common/util/a;->g(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/media3/extractor/ts/J;->d:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 p2, 0x0

    .line 21
    :goto_1
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    if-ge p2, p1, :cond_5

    .line 24
    .line 25
    iget-object v4, p0, Landroidx/media3/extractor/ts/J;->d:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Landroidx/media3/common/util/K;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroidx/media3/common/util/K;->f()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmp-long v9, v5, v7

    .line 43
    .line 44
    if-nez v9, :cond_1

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const/4 v5, 0x0

    .line 49
    :goto_2
    if-nez v5, :cond_3

    .line 50
    .line 51
    invoke-virtual {v4}, Landroidx/media3/common/util/K;->d()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    cmp-long v9, v5, v7

    .line 56
    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    cmp-long v7, v5, v2

    .line 60
    .line 61
    if-eqz v7, :cond_2

    .line 62
    .line 63
    cmp-long v2, v5, p3

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    const/4 v5, 0x0

    .line 70
    :cond_3
    :goto_3
    if-eqz v5, :cond_4

    .line 71
    .line 72
    invoke-virtual {v4, p3, p4}, Landroidx/media3/common/util/K;->i(J)V

    .line 73
    .line 74
    .line 75
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    cmp-long p1, p3, v2

    .line 79
    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    iget-object p1, p0, Landroidx/media3/extractor/ts/J;->m:Landroidx/media3/extractor/ts/G;

    .line 83
    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    invoke-virtual {p1, p3, p4}, Landroidx/media3/extractor/e;->h(J)V

    .line 87
    .line 88
    .line 89
    :cond_6
    iget-object p1, p0, Landroidx/media3/extractor/ts/J;->e:Landroidx/media3/common/util/D;

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroidx/media3/common/util/D;->Q(I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Landroidx/media3/extractor/ts/J;->f:Landroid/util/SparseIntArray;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    :goto_4
    iget-object p2, p0, Landroidx/media3/extractor/ts/J;->i:Landroid/util/SparseArray;

    .line 101
    .line 102
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-ge p1, p2, :cond_7

    .line 107
    .line 108
    iget-object p2, p0, Landroidx/media3/extractor/ts/J;->i:Landroid/util/SparseArray;

    .line 109
    .line 110
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Landroidx/media3/extractor/ts/K;

    .line 115
    .line 116
    invoke-interface {p2}, Landroidx/media3/extractor/ts/K;->c()V

    .line 117
    .line 118
    .line 119
    add-int/lit8 p1, p1, 0x1

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_7
    iput v1, p0, Landroidx/media3/extractor/ts/J;->t:I

    .line 123
    .line 124
    return-void
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
.end method

.method public c(Landroidx/media3/extractor/t;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/extractor/ts/J;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/media3/extractor/text/u;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/extractor/ts/J;->h:Landroidx/media3/extractor/text/s$a;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Landroidx/media3/extractor/text/u;-><init>(Landroidx/media3/extractor/t;Landroidx/media3/extractor/text/s$a;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, Landroidx/media3/extractor/ts/J;->n:Landroidx/media3/extractor/t;

    .line 16
    .line 17
    return-void
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

.method public synthetic e()Landroidx/media3/extractor/r;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/media3/extractor/q;->b(Landroidx/media3/extractor/r;)Landroidx/media3/extractor/r;

    move-result-object v0

    return-object v0
.end method

.method public h(Landroidx/media3/extractor/s;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/J;->e:Landroidx/media3/common/util/D;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/util/D;->e()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x3ac

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {p1, v0, v2, v1}, Landroidx/media3/extractor/s;->o([BII)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    const/16 v3, 0xbc

    .line 15
    .line 16
    if-ge v1, v3, :cond_2

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_1
    const/4 v4, 0x5

    .line 20
    if-ge v3, v4, :cond_1

    .line 21
    .line 22
    mul-int/lit16 v4, v3, 0xbc

    .line 23
    .line 24
    add-int/2addr v4, v1

    .line 25
    aget-byte v4, v0, v4

    .line 26
    .line 27
    const/16 v5, 0x47

    .line 28
    .line 29
    if-eq v4, v5, :cond_0

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-interface {p1, v1}, Landroidx/media3/extractor/s;->l(I)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_2
    return v2
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

.method public synthetic i()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/media3/extractor/q;->a(Landroidx/media3/extractor/r;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public j(Landroidx/media3/extractor/s;Landroidx/media3/extractor/L;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/s;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iget v5, v0, Landroidx/media3/extractor/ts/J;->a:I

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x2

    .line 16
    if-ne v5, v8, :cond_0

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v5, 0x0

    .line 21
    :goto_0
    iget-boolean v9, v0, Landroidx/media3/extractor/ts/J;->p:Z

    .line 22
    .line 23
    const-wide/16 v10, -0x1

    .line 24
    .line 25
    if-eqz v9, :cond_3

    .line 26
    .line 27
    cmp-long v9, v3, v10

    .line 28
    .line 29
    if-eqz v9, :cond_1

    .line 30
    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    iget-object v9, v0, Landroidx/media3/extractor/ts/J;->l:Landroidx/media3/extractor/ts/H;

    .line 34
    .line 35
    invoke-virtual {v9}, Landroidx/media3/extractor/ts/H;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    if-nez v9, :cond_1

    .line 40
    .line 41
    iget-object v3, v0, Landroidx/media3/extractor/ts/J;->l:Landroidx/media3/extractor/ts/H;

    .line 42
    .line 43
    iget v4, v0, Landroidx/media3/extractor/ts/J;->u:I

    .line 44
    .line 45
    invoke-virtual {v3, v1, v2, v4}, Landroidx/media3/extractor/ts/H;->e(Landroidx/media3/extractor/s;Landroidx/media3/extractor/L;I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    return v1

    .line 50
    :cond_1
    invoke-direct {v0, v3, v4}, Landroidx/media3/extractor/ts/J;->z(J)V

    .line 51
    .line 52
    .line 53
    iget-boolean v9, v0, Landroidx/media3/extractor/ts/J;->r:Z

    .line 54
    .line 55
    if-eqz v9, :cond_2

    .line 56
    .line 57
    iput-boolean v7, v0, Landroidx/media3/extractor/ts/J;->r:Z

    .line 58
    .line 59
    const-wide/16 v12, 0x0

    .line 60
    .line 61
    invoke-virtual {v0, v12, v13, v12, v13}, Landroidx/media3/extractor/ts/J;->a(JJ)V

    .line 62
    .line 63
    .line 64
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/s;->getPosition()J

    .line 65
    .line 66
    .line 67
    move-result-wide v14

    .line 68
    cmp-long v9, v14, v12

    .line 69
    .line 70
    if-eqz v9, :cond_2

    .line 71
    .line 72
    iput-wide v12, v2, Landroidx/media3/extractor/L;->a:J

    .line 73
    .line 74
    return v6

    .line 75
    :cond_2
    iget-object v9, v0, Landroidx/media3/extractor/ts/J;->m:Landroidx/media3/extractor/ts/G;

    .line 76
    .line 77
    if-eqz v9, :cond_3

    .line 78
    .line 79
    invoke-virtual {v9}, Landroidx/media3/extractor/e;->d()Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_3

    .line 84
    .line 85
    iget-object v3, v0, Landroidx/media3/extractor/ts/J;->m:Landroidx/media3/extractor/ts/G;

    .line 86
    .line 87
    invoke-virtual {v3, v1, v2}, Landroidx/media3/extractor/e;->c(Landroidx/media3/extractor/s;Landroidx/media3/extractor/L;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    return v1

    .line 92
    :cond_3
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/extractor/ts/J;->w(Landroidx/media3/extractor/s;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_6

    .line 97
    .line 98
    :goto_1
    iget-object v1, v0, Landroidx/media3/extractor/ts/J;->i:Landroid/util/SparseArray;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-ge v7, v1, :cond_5

    .line 105
    .line 106
    iget-object v1, v0, Landroidx/media3/extractor/ts/J;->i:Landroid/util/SparseArray;

    .line 107
    .line 108
    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Landroidx/media3/extractor/ts/K;

    .line 113
    .line 114
    instance-of v2, v1, Landroidx/media3/extractor/ts/y;

    .line 115
    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    check-cast v1, Landroidx/media3/extractor/ts/y;

    .line 119
    .line 120
    invoke-virtual {v1, v5}, Landroidx/media3/extractor/ts/y;->d(Z)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    new-instance v2, Landroidx/media3/common/util/D;

    .line 127
    .line 128
    invoke-direct {v2}, Landroidx/media3/common/util/D;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2, v6}, Landroidx/media3/extractor/ts/y;->a(Landroidx/media3/common/util/D;I)V

    .line 132
    .line 133
    .line 134
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    const/4 v1, -0x1

    .line 138
    return v1

    .line 139
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/extractor/ts/J;->x()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iget-object v2, v0, Landroidx/media3/extractor/ts/J;->e:Landroidx/media3/common/util/D;

    .line 144
    .line 145
    invoke-virtual {v2}, Landroidx/media3/common/util/D;->g()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-le v1, v2, :cond_7

    .line 150
    .line 151
    return v7

    .line 152
    :cond_7
    iget-object v5, v0, Landroidx/media3/extractor/ts/J;->e:Landroidx/media3/common/util/D;

    .line 153
    .line 154
    invoke-virtual {v5}, Landroidx/media3/common/util/D;->q()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    const/high16 v9, 0x800000

    .line 159
    .line 160
    and-int/2addr v9, v5

    .line 161
    if-eqz v9, :cond_8

    .line 162
    .line 163
    iget-object v2, v0, Landroidx/media3/extractor/ts/J;->e:Landroidx/media3/common/util/D;

    .line 164
    .line 165
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/D;->U(I)V

    .line 166
    .line 167
    .line 168
    return v7

    .line 169
    :cond_8
    const/high16 v9, 0x400000

    .line 170
    .line 171
    and-int/2addr v9, v5

    .line 172
    if-eqz v9, :cond_9

    .line 173
    .line 174
    const/4 v9, 0x1

    .line 175
    goto :goto_2

    .line 176
    :cond_9
    const/4 v9, 0x0

    .line 177
    :goto_2
    const v12, 0x1fff00

    .line 178
    .line 179
    .line 180
    and-int/2addr v12, v5

    .line 181
    shr-int/lit8 v12, v12, 0x8

    .line 182
    .line 183
    and-int/lit8 v13, v5, 0x20

    .line 184
    .line 185
    if-eqz v13, :cond_a

    .line 186
    .line 187
    const/4 v13, 0x1

    .line 188
    goto :goto_3

    .line 189
    :cond_a
    const/4 v13, 0x0

    .line 190
    :goto_3
    and-int/lit8 v14, v5, 0x10

    .line 191
    .line 192
    if-eqz v14, :cond_b

    .line 193
    .line 194
    iget-object v14, v0, Landroidx/media3/extractor/ts/J;->i:Landroid/util/SparseArray;

    .line 195
    .line 196
    invoke-virtual {v14, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    check-cast v14, Landroidx/media3/extractor/ts/K;

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_b
    const/4 v14, 0x0

    .line 204
    :goto_4
    if-nez v14, :cond_c

    .line 205
    .line 206
    iget-object v2, v0, Landroidx/media3/extractor/ts/J;->e:Landroidx/media3/common/util/D;

    .line 207
    .line 208
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/D;->U(I)V

    .line 209
    .line 210
    .line 211
    return v7

    .line 212
    :cond_c
    iget v15, v0, Landroidx/media3/extractor/ts/J;->a:I

    .line 213
    .line 214
    if-eq v15, v8, :cond_e

    .line 215
    .line 216
    and-int/lit8 v5, v5, 0xf

    .line 217
    .line 218
    iget-object v15, v0, Landroidx/media3/extractor/ts/J;->f:Landroid/util/SparseIntArray;

    .line 219
    .line 220
    add-int/lit8 v10, v5, -0x1

    .line 221
    .line 222
    invoke-virtual {v15, v12, v10}, Landroid/util/SparseIntArray;->get(II)I

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    iget-object v11, v0, Landroidx/media3/extractor/ts/J;->f:Landroid/util/SparseIntArray;

    .line 227
    .line 228
    invoke-virtual {v11, v12, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 229
    .line 230
    .line 231
    if-ne v10, v5, :cond_d

    .line 232
    .line 233
    iget-object v2, v0, Landroidx/media3/extractor/ts/J;->e:Landroidx/media3/common/util/D;

    .line 234
    .line 235
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/D;->U(I)V

    .line 236
    .line 237
    .line 238
    return v7

    .line 239
    :cond_d
    add-int/2addr v10, v6

    .line 240
    and-int/lit8 v10, v10, 0xf

    .line 241
    .line 242
    if-eq v5, v10, :cond_e

    .line 243
    .line 244
    invoke-interface {v14}, Landroidx/media3/extractor/ts/K;->c()V

    .line 245
    .line 246
    .line 247
    :cond_e
    if-eqz v13, :cond_10

    .line 248
    .line 249
    iget-object v5, v0, Landroidx/media3/extractor/ts/J;->e:Landroidx/media3/common/util/D;

    .line 250
    .line 251
    invoke-virtual {v5}, Landroidx/media3/common/util/D;->H()I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    iget-object v10, v0, Landroidx/media3/extractor/ts/J;->e:Landroidx/media3/common/util/D;

    .line 256
    .line 257
    invoke-virtual {v10}, Landroidx/media3/common/util/D;->H()I

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    and-int/lit8 v10, v10, 0x40

    .line 262
    .line 263
    if-eqz v10, :cond_f

    .line 264
    .line 265
    const/4 v10, 0x2

    .line 266
    goto :goto_5

    .line 267
    :cond_f
    const/4 v10, 0x0

    .line 268
    :goto_5
    or-int/2addr v9, v10

    .line 269
    iget-object v10, v0, Landroidx/media3/extractor/ts/J;->e:Landroidx/media3/common/util/D;

    .line 270
    .line 271
    sub-int/2addr v5, v6

    .line 272
    invoke-virtual {v10, v5}, Landroidx/media3/common/util/D;->V(I)V

    .line 273
    .line 274
    .line 275
    :cond_10
    iget-boolean v5, v0, Landroidx/media3/extractor/ts/J;->p:Z

    .line 276
    .line 277
    invoke-virtual {v0, v12}, Landroidx/media3/extractor/ts/J;->B(I)Z

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    if-eqz v10, :cond_11

    .line 282
    .line 283
    iget-object v10, v0, Landroidx/media3/extractor/ts/J;->e:Landroidx/media3/common/util/D;

    .line 284
    .line 285
    invoke-virtual {v10, v1}, Landroidx/media3/common/util/D;->T(I)V

    .line 286
    .line 287
    .line 288
    iget-object v10, v0, Landroidx/media3/extractor/ts/J;->e:Landroidx/media3/common/util/D;

    .line 289
    .line 290
    invoke-interface {v14, v10, v9}, Landroidx/media3/extractor/ts/K;->a(Landroidx/media3/common/util/D;I)V

    .line 291
    .line 292
    .line 293
    iget-object v9, v0, Landroidx/media3/extractor/ts/J;->e:Landroidx/media3/common/util/D;

    .line 294
    .line 295
    invoke-virtual {v9, v2}, Landroidx/media3/common/util/D;->T(I)V

    .line 296
    .line 297
    .line 298
    :cond_11
    iget v2, v0, Landroidx/media3/extractor/ts/J;->a:I

    .line 299
    .line 300
    if-eq v2, v8, :cond_12

    .line 301
    .line 302
    if-nez v5, :cond_12

    .line 303
    .line 304
    iget-boolean v2, v0, Landroidx/media3/extractor/ts/J;->p:Z

    .line 305
    .line 306
    if-eqz v2, :cond_12

    .line 307
    .line 308
    const-wide/16 v8, -0x1

    .line 309
    .line 310
    cmp-long v2, v3, v8

    .line 311
    .line 312
    if-eqz v2, :cond_12

    .line 313
    .line 314
    iput-boolean v6, v0, Landroidx/media3/extractor/ts/J;->r:Z

    .line 315
    .line 316
    :cond_12
    iget-object v2, v0, Landroidx/media3/extractor/ts/J;->e:Landroidx/media3/common/util/D;

    .line 317
    .line 318
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/D;->U(I)V

    .line 319
    .line 320
    .line 321
    return v7
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
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public final w(Landroidx/media3/extractor/s;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/J;->e:Landroidx/media3/common/util/D;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/util/D;->e()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/media3/extractor/ts/J;->e:Landroidx/media3/common/util/D;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/media3/common/util/D;->f()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    rsub-int v1, v1, 0x24b8

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v3, 0xbc

    .line 17
    .line 18
    if-ge v1, v3, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/media3/extractor/ts/J;->e:Landroidx/media3/common/util/D;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/media3/common/util/D;->a()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-lez v1, :cond_0

    .line 27
    .line 28
    iget-object v4, p0, Landroidx/media3/extractor/ts/J;->e:Landroidx/media3/common/util/D;

    .line 29
    .line 30
    invoke-virtual {v4}, Landroidx/media3/common/util/D;->f()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {v0, v4, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v4, p0, Landroidx/media3/extractor/ts/J;->e:Landroidx/media3/common/util/D;

    .line 38
    .line 39
    invoke-virtual {v4, v0, v1}, Landroidx/media3/common/util/D;->S([BI)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/media3/extractor/ts/J;->e:Landroidx/media3/common/util/D;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/media3/common/util/D;->a()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ge v1, v3, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/media3/extractor/ts/J;->e:Landroidx/media3/common/util/D;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/media3/common/util/D;->g()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    rsub-int v4, v1, 0x24b8

    .line 57
    .line 58
    invoke-interface {p1, v0, v1, v4}, Landroidx/media3/extractor/s;->read([BII)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/4 v5, -0x1

    .line 63
    if-ne v4, v5, :cond_2

    .line 64
    .line 65
    return v2

    .line 66
    :cond_2
    iget-object v5, p0, Landroidx/media3/extractor/ts/J;->e:Landroidx/media3/common/util/D;

    .line 67
    .line 68
    add-int/2addr v1, v4

    .line 69
    invoke-virtual {v5, v1}, Landroidx/media3/common/util/D;->T(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/4 p1, 0x1

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
.end method

.method public final x()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/J;->e:Landroidx/media3/common/util/D;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/util/D;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/media3/extractor/ts/J;->e:Landroidx/media3/common/util/D;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/media3/common/util/D;->g()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Landroidx/media3/extractor/ts/J;->e:Landroidx/media3/common/util/D;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/media3/common/util/D;->e()[B

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2, v0, v1}, Landroidx/media3/extractor/ts/L;->a([BII)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Landroidx/media3/extractor/ts/J;->e:Landroidx/media3/common/util/D;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Landroidx/media3/common/util/D;->U(I)V

    .line 26
    .line 27
    .line 28
    add-int/lit16 v3, v2, 0xbc

    .line 29
    .line 30
    if-le v3, v1, :cond_1

    .line 31
    .line 32
    iget v1, p0, Landroidx/media3/extractor/ts/J;->t:I

    .line 33
    .line 34
    sub-int/2addr v2, v0

    .line 35
    add-int/2addr v1, v2

    .line 36
    iput v1, p0, Landroidx/media3/extractor/ts/J;->t:I

    .line 37
    .line 38
    iget v0, p0, Landroidx/media3/extractor/ts/J;->a:I

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    if-ne v0, v2, :cond_2

    .line 42
    .line 43
    const/16 v0, 0x178

    .line 44
    .line 45
    if-gt v1, v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string v0, "Cannot find sync byte. Most likely not a Transport Stream."

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    iput v0, p0, Landroidx/media3/extractor/ts/J;->t:I

    .line 58
    .line 59
    :cond_2
    :goto_0
    return v3
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
