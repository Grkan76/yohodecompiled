.class public final Landroidx/media3/exoplayer/trackselection/n$e$a;
.super Landroidx/media3/common/M$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/trackselection/n$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public final R:Landroid/util/SparseArray;

.field public final S:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-direct {p0}, Landroidx/media3/common/M$c;-><init>()V

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->R:Landroid/util/SparseArray;

    .line 5
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->S:Landroid/util/SparseBooleanArray;

    .line 6
    invoke-virtual {p0}, Landroidx/media3/exoplayer/trackselection/n$e$a;->i0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Landroidx/media3/common/M$c;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->R:Landroid/util/SparseArray;

    .line 9
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->S:Landroid/util/SparseBooleanArray;

    .line 10
    invoke-virtual {p0}, Landroidx/media3/exoplayer/trackselection/n$e$a;->i0()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 29
    invoke-direct {p0, p1}, Landroidx/media3/common/M$c;-><init>(Landroid/os/Bundle;)V

    .line 30
    invoke-virtual {p0}, Landroidx/media3/exoplayer/trackselection/n$e$a;->i0()V

    .line 31
    sget-object v0, Landroidx/media3/exoplayer/trackselection/n$e;->A0:Landroidx/media3/exoplayer/trackselection/n$e;

    .line 32
    invoke-static {}, Landroidx/media3/exoplayer/trackselection/n$e;->m()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Landroidx/media3/exoplayer/trackselection/n$e;->j0:Z

    .line 33
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 34
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/trackselection/n$e$a;->y0(Z)Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 35
    invoke-static {}, Landroidx/media3/exoplayer/trackselection/n$e;->x()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Landroidx/media3/exoplayer/trackselection/n$e;->k0:Z

    .line 36
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 37
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/trackselection/n$e$a;->t0(Z)Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 38
    invoke-static {}, Landroidx/media3/exoplayer/trackselection/n$e;->z()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Landroidx/media3/exoplayer/trackselection/n$e;->l0:Z

    .line 39
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 40
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/trackselection/n$e$a;->u0(Z)Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 41
    invoke-static {}, Landroidx/media3/exoplayer/trackselection/n$e;->A()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Landroidx/media3/exoplayer/trackselection/n$e;->m0:Z

    .line 42
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 43
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/trackselection/n$e$a;->s0(Z)Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 44
    invoke-static {}, Landroidx/media3/exoplayer/trackselection/n$e;->B()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Landroidx/media3/exoplayer/trackselection/n$e;->n0:Z

    .line 45
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 46
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/trackselection/n$e$a;->w0(Z)Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 47
    invoke-static {}, Landroidx/media3/exoplayer/trackselection/n$e;->C()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Landroidx/media3/exoplayer/trackselection/n$e;->o0:Z

    .line 48
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 49
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/trackselection/n$e$a;->n0(Z)Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 50
    invoke-static {}, Landroidx/media3/exoplayer/trackselection/n$e;->D()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Landroidx/media3/exoplayer/trackselection/n$e;->p0:Z

    .line 51
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 52
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/trackselection/n$e$a;->o0(Z)Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 53
    invoke-static {}, Landroidx/media3/exoplayer/trackselection/n$e;->E()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Landroidx/media3/exoplayer/trackselection/n$e;->q0:Z

    .line 54
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 55
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/trackselection/n$e$a;->l0(Z)Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 56
    invoke-static {}, Landroidx/media3/exoplayer/trackselection/n$e;->c()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Landroidx/media3/exoplayer/trackselection/n$e;->r0:Z

    .line 57
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 58
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/trackselection/n$e$a;->m0(Z)Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 59
    invoke-static {}, Landroidx/media3/exoplayer/trackselection/n$e;->d()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Landroidx/media3/exoplayer/trackselection/n$e;->s0:Z

    .line 60
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 61
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/trackselection/n$e$a;->p0(Z)Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 62
    invoke-static {}, Landroidx/media3/exoplayer/trackselection/n$e;->e()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Landroidx/media3/exoplayer/trackselection/n$e;->t0:Z

    .line 63
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 64
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/trackselection/n$e$a;->v0(Z)Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 65
    invoke-static {}, Landroidx/media3/exoplayer/trackselection/n$e;->f()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Landroidx/media3/exoplayer/trackselection/n$e;->u0:Z

    .line 66
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 67
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/trackselection/n$e$a;->x0(Z)Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 68
    invoke-static {}, Landroidx/media3/exoplayer/trackselection/n$e;->g()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Landroidx/media3/exoplayer/trackselection/n$e;->v0:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 69
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/trackselection/n$e$a;->F0(Z)Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 70
    invoke-static {}, Landroidx/media3/exoplayer/trackselection/n$e;->h()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Landroidx/media3/exoplayer/trackselection/n$e;->w0:Z

    .line 71
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 72
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/trackselection/n$e$a;->r0(Z)Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 73
    invoke-static {}, Landroidx/media3/exoplayer/trackselection/n$e;->i()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v0, Landroidx/media3/exoplayer/trackselection/n$e;->x0:Z

    .line 74
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 75
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/trackselection/n$e$a;->q0(Z)Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 76
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->R:Landroid/util/SparseArray;

    .line 77
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/trackselection/n$e$a;->D0(Landroid/os/Bundle;)V

    .line 78
    invoke-static {}, Landroidx/media3/exoplayer/trackselection/n$e;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    .line 79
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/trackselection/n$e$a;->j0([I)Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->S:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;Landroidx/media3/exoplayer/trackselection/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/trackselection/n$e$a;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method private constructor <init>(Landroidx/media3/exoplayer/trackselection/n$e;)V
    .locals 1

    .line 11
    invoke-direct {p0, p1}, Landroidx/media3/common/M$c;-><init>(Landroidx/media3/common/M;)V

    .line 12
    iget-boolean v0, p1, Landroidx/media3/exoplayer/trackselection/n$e;->j0:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->C:Z

    .line 13
    iget-boolean v0, p1, Landroidx/media3/exoplayer/trackselection/n$e;->k0:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->D:Z

    .line 14
    iget-boolean v0, p1, Landroidx/media3/exoplayer/trackselection/n$e;->l0:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->E:Z

    .line 15
    iget-boolean v0, p1, Landroidx/media3/exoplayer/trackselection/n$e;->m0:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->F:Z

    .line 16
    iget-boolean v0, p1, Landroidx/media3/exoplayer/trackselection/n$e;->n0:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->G:Z

    .line 17
    iget-boolean v0, p1, Landroidx/media3/exoplayer/trackselection/n$e;->o0:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->H:Z

    .line 18
    iget-boolean v0, p1, Landroidx/media3/exoplayer/trackselection/n$e;->p0:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->I:Z

    .line 19
    iget-boolean v0, p1, Landroidx/media3/exoplayer/trackselection/n$e;->q0:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->J:Z

    .line 20
    iget-boolean v0, p1, Landroidx/media3/exoplayer/trackselection/n$e;->r0:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->K:Z

    .line 21
    iget-boolean v0, p1, Landroidx/media3/exoplayer/trackselection/n$e;->s0:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->L:Z

    .line 22
    iget-boolean v0, p1, Landroidx/media3/exoplayer/trackselection/n$e;->t0:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->M:Z

    .line 23
    iget-boolean v0, p1, Landroidx/media3/exoplayer/trackselection/n$e;->u0:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->N:Z

    .line 24
    iget-boolean v0, p1, Landroidx/media3/exoplayer/trackselection/n$e;->v0:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->O:Z

    .line 25
    iget-boolean v0, p1, Landroidx/media3/exoplayer/trackselection/n$e;->w0:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->P:Z

    .line 26
    iget-boolean v0, p1, Landroidx/media3/exoplayer/trackselection/n$e;->x0:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->Q:Z

    .line 27
    invoke-static {p1}, Landroidx/media3/exoplayer/trackselection/n$e;->G(Landroidx/media3/exoplayer/trackselection/n$e;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/exoplayer/trackselection/n$e$a;->h0(Landroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->R:Landroid/util/SparseArray;

    .line 28
    invoke-static {p1}, Landroidx/media3/exoplayer/trackselection/n$e;->H(Landroidx/media3/exoplayer/trackselection/n$e;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->S:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/trackselection/n$e;Landroidx/media3/exoplayer/trackselection/n$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/trackselection/n$e$a;-><init>(Landroidx/media3/exoplayer/trackselection/n$e;)V

    return-void
.end method

.method public static synthetic O(Landroidx/media3/exoplayer/trackselection/n$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->C:Z

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

.method public static synthetic P(Landroidx/media3/exoplayer/trackselection/n$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->D:Z

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

.method public static synthetic Q(Landroidx/media3/exoplayer/trackselection/n$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->E:Z

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

.method public static synthetic R(Landroidx/media3/exoplayer/trackselection/n$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->F:Z

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

.method public static synthetic S(Landroidx/media3/exoplayer/trackselection/n$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->G:Z

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

.method public static synthetic T(Landroidx/media3/exoplayer/trackselection/n$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->H:Z

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

.method public static synthetic U(Landroidx/media3/exoplayer/trackselection/n$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->I:Z

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

.method public static synthetic V(Landroidx/media3/exoplayer/trackselection/n$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->J:Z

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

.method public static synthetic W(Landroidx/media3/exoplayer/trackselection/n$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->K:Z

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

.method public static synthetic X(Landroidx/media3/exoplayer/trackselection/n$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->L:Z

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

.method public static synthetic Y(Landroidx/media3/exoplayer/trackselection/n$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->M:Z

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

.method public static synthetic Z(Landroidx/media3/exoplayer/trackselection/n$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->N:Z

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

.method public static synthetic a0(Landroidx/media3/exoplayer/trackselection/n$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->O:Z

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

.method public static synthetic b0(Landroidx/media3/exoplayer/trackselection/n$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->P:Z

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

.method public static synthetic c0(Landroidx/media3/exoplayer/trackselection/n$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->Q:Z

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

.method public static synthetic d0(Landroidx/media3/exoplayer/trackselection/n$e$a;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->R:Landroid/util/SparseArray;

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

.method public static synthetic e0(Landroidx/media3/exoplayer/trackselection/n$e$a;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->S:Landroid/util/SparseBooleanArray;

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

.method public static h0(Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 5

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-instance v3, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljava/util/Map;

    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
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
.method public A0(Landroidx/media3/common/L;)Landroidx/media3/exoplayer/trackselection/n$e$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/media3/common/M$c;->J(Landroidx/media3/common/L;)Landroidx/media3/common/M$c;

    .line 2
    .line 3
    .line 4
    return-object p0
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

.method public B0(Landroid/content/Context;)Landroidx/media3/exoplayer/trackselection/n$e$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/media3/common/M$c;->K(Landroid/content/Context;)Landroidx/media3/common/M$c;

    .line 2
    .line 3
    .line 4
    return-object p0
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

.method public bridge synthetic C()Landroidx/media3/common/M;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/trackselection/n$e$a;->f0()Landroidx/media3/exoplayer/trackselection/n$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public C0(ILandroidx/media3/exoplayer/source/l0;Landroidx/media3/exoplayer/trackselection/n$f;)Landroidx/media3/exoplayer/trackselection/n$e$a;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->R:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->R:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, p3}, Landroidx/media3/common/util/X;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object p0
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

.method public bridge synthetic D(I)Landroidx/media3/common/M$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/trackselection/n$e$a;->g0(I)Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public final D0(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-static {}, Landroidx/media3/exoplayer/trackselection/n$e;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Landroidx/media3/exoplayer/trackselection/n$e;->n()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Landroidx/media3/exoplayer/trackselection/o;

    .line 25
    .line 26
    invoke-direct {v2}, Landroidx/media3/exoplayer/trackselection/o;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1}, Landroidx/media3/common/util/c;->b(Lcom/google/common/base/g;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-static {}, Landroidx/media3/exoplayer/trackselection/n$e;->o()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    new-instance p1, Landroid/util/SparseArray;

    .line 44
    .line 45
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v2, Landroidx/media3/exoplayer/trackselection/p;

    .line 50
    .line 51
    invoke-direct {v2}, Landroidx/media3/exoplayer/trackselection/p;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, p1}, Landroidx/media3/common/util/c;->c(Lcom/google/common/base/g;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_1
    if-eqz v0, :cond_3

    .line 59
    .line 60
    array-length v2, v0

    .line 61
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eq v2, v3, :cond_2

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_2
    const/4 v2, 0x0

    .line 69
    :goto_2
    array-length v3, v0

    .line 70
    if-ge v2, v3, :cond_3

    .line 71
    .line 72
    aget v3, v0, v2

    .line 73
    .line 74
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Landroidx/media3/exoplayer/source/l0;

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Landroidx/media3/exoplayer/trackselection/n$f;

    .line 85
    .line 86
    invoke-virtual {p0, v3, v4, v5}, Landroidx/media3/exoplayer/trackselection/n$e$a;->C0(ILandroidx/media3/exoplayer/source/l0;Landroidx/media3/exoplayer/trackselection/n$f;)Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 87
    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    :goto_3
    return-void
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

.method public E0(IZ)Landroidx/media3/exoplayer/trackselection/n$e$a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/media3/common/M$c;->L(IZ)Landroidx/media3/common/M$c;

    .line 2
    .line 3
    .line 4
    return-object p0
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

.method public F0(Z)Landroidx/media3/exoplayer/trackselection/n$e$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->O:Z

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

.method public G0(IIZ)Landroidx/media3/exoplayer/trackselection/n$e$a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/media3/common/M$c;->M(IIZ)Landroidx/media3/common/M$c;

    .line 2
    .line 3
    .line 4
    return-object p0
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

.method public H0(Landroid/content/Context;Z)Landroidx/media3/exoplayer/trackselection/n$e$a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/media3/common/M$c;->N(Landroid/content/Context;Z)Landroidx/media3/common/M$c;

    .line 2
    .line 3
    .line 4
    return-object p0
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

.method public bridge synthetic I(I)Landroidx/media3/common/M$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/trackselection/n$e$a;->z0(I)Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public bridge synthetic J(Landroidx/media3/common/L;)Landroidx/media3/common/M$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/trackselection/n$e$a;->A0(Landroidx/media3/common/L;)Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public bridge synthetic K(Landroid/content/Context;)Landroidx/media3/common/M$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/trackselection/n$e$a;->B0(Landroid/content/Context;)Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public bridge synthetic L(IZ)Landroidx/media3/common/M$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/trackselection/n$e$a;->E0(IZ)Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public bridge synthetic M(IIZ)Landroidx/media3/common/M$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/n$e$a;->G0(IIZ)Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public bridge synthetic N(Landroid/content/Context;Z)Landroidx/media3/common/M$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/trackselection/n$e$a;->H0(Landroid/content/Context;Z)Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public f0()Landroidx/media3/exoplayer/trackselection/n$e;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/trackselection/n$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/trackselection/n$e;-><init>(Landroidx/media3/exoplayer/trackselection/n$e$a;Landroidx/media3/exoplayer/trackselection/n$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
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

.method public g0(I)Landroidx/media3/exoplayer/trackselection/n$e$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/media3/common/M$c;->D(I)Landroidx/media3/common/M$c;

    .line 2
    .line 3
    .line 4
    return-object p0
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

.method public final i0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->C:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->D:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->E:Z

    .line 8
    .line 9
    iput-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->F:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->G:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->H:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->I:Z

    .line 16
    .line 17
    iput-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->J:Z

    .line 18
    .line 19
    iput-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->K:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->L:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->M:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->N:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->O:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->P:Z

    .line 30
    .line 31
    iput-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->Q:Z

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

.method public final j0([I)Landroid/util/SparseBooleanArray;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 10
    .line 11
    array-length v1, p1

    .line 12
    invoke-direct {v0, v1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    .line 13
    .line 14
    .line 15
    array-length v1, p1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_1

    .line 18
    .line 19
    aget v3, p1, v2

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-object v0
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

.method public k0(Landroidx/media3/common/M;)Landroidx/media3/exoplayer/trackselection/n$e$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/media3/common/M$c;->H(Landroidx/media3/common/M;)Landroidx/media3/common/M$c;

    .line 2
    .line 3
    .line 4
    return-object p0
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

.method public l0(Z)Landroidx/media3/exoplayer/trackselection/n$e$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->J:Z

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

.method public m0(Z)Landroidx/media3/exoplayer/trackselection/n$e$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->K:Z

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

.method public n0(Z)Landroidx/media3/exoplayer/trackselection/n$e$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->H:Z

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

.method public o0(Z)Landroidx/media3/exoplayer/trackselection/n$e$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->I:Z

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

.method public p0(Z)Landroidx/media3/exoplayer/trackselection/n$e$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->L:Z

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

.method public q0(Z)Landroidx/media3/exoplayer/trackselection/n$e$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->Q:Z

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

.method public r0(Z)Landroidx/media3/exoplayer/trackselection/n$e$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->P:Z

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

.method public s0(Z)Landroidx/media3/exoplayer/trackselection/n$e$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->F:Z

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

.method public t0(Z)Landroidx/media3/exoplayer/trackselection/n$e$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->D:Z

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

.method public u0(Z)Landroidx/media3/exoplayer/trackselection/n$e$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->E:Z

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

.method public v0(Z)Landroidx/media3/exoplayer/trackselection/n$e$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->M:Z

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

.method public w0(Z)Landroidx/media3/exoplayer/trackselection/n$e$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->G:Z

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

.method public x0(Z)Landroidx/media3/exoplayer/trackselection/n$e$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->N:Z

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

.method public y0(Z)Landroidx/media3/exoplayer/trackselection/n$e$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->C:Z

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

.method public z0(I)Landroidx/media3/exoplayer/trackselection/n$e$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/media3/common/M$c;->I(I)Landroidx/media3/common/M$c;

    .line 2
    .line 3
    .line 4
    return-object p0
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
