.class public Landroidx/media3/common/M$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public A:Ljava/util/HashMap;

.field public B:Ljava/util/HashSet;

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Lcom/google/common/collect/ImmutableList;

.field public m:I

.field public n:Lcom/google/common/collect/ImmutableList;

.field public o:I

.field public p:I

.field public q:I

.field public r:Lcom/google/common/collect/ImmutableList;

.field public s:Landroidx/media3/common/M$b;

.field public t:Lcom/google/common/collect/ImmutableList;

.field public u:I

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Landroidx/media3/common/M$c;->a:I

    .line 3
    iput v0, p0, Landroidx/media3/common/M$c;->b:I

    .line 4
    iput v0, p0, Landroidx/media3/common/M$c;->c:I

    .line 5
    iput v0, p0, Landroidx/media3/common/M$c;->d:I

    .line 6
    iput v0, p0, Landroidx/media3/common/M$c;->i:I

    .line 7
    iput v0, p0, Landroidx/media3/common/M$c;->j:I

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroidx/media3/common/M$c;->k:Z

    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/common/M$c;->l:Lcom/google/common/collect/ImmutableList;

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Landroidx/media3/common/M$c;->m:I

    .line 11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/common/M$c;->n:Lcom/google/common/collect/ImmutableList;

    .line 12
    iput v1, p0, Landroidx/media3/common/M$c;->o:I

    .line 13
    iput v0, p0, Landroidx/media3/common/M$c;->p:I

    .line 14
    iput v0, p0, Landroidx/media3/common/M$c;->q:I

    .line 15
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/M$c;->r:Lcom/google/common/collect/ImmutableList;

    .line 16
    sget-object v0, Landroidx/media3/common/M$b;->d:Landroidx/media3/common/M$b;

    iput-object v0, p0, Landroidx/media3/common/M$c;->s:Landroidx/media3/common/M$b;

    .line 17
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/M$c;->t:Lcom/google/common/collect/ImmutableList;

    .line 18
    iput v1, p0, Landroidx/media3/common/M$c;->u:I

    .line 19
    iput v1, p0, Landroidx/media3/common/M$c;->v:I

    .line 20
    iput-boolean v1, p0, Landroidx/media3/common/M$c;->w:Z

    .line 21
    iput-boolean v1, p0, Landroidx/media3/common/M$c;->x:Z

    .line 22
    iput-boolean v1, p0, Landroidx/media3/common/M$c;->y:Z

    .line 23
    iput-boolean v1, p0, Landroidx/media3/common/M$c;->z:Z

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/media3/common/M$c;->A:Ljava/util/HashMap;

    .line 25
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/media3/common/M$c;->B:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Landroidx/media3/common/M$c;-><init>()V

    .line 27
    invoke-virtual {p0, p1}, Landroidx/media3/common/M$c;->K(Landroid/content/Context;)Landroidx/media3/common/M$c;

    const/4 v0, 0x1

    .line 28
    invoke-virtual {p0, p1, v0}, Landroidx/media3/common/M$c;->N(Landroid/content/Context;Z)Landroidx/media3/common/M$c;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {}, Landroidx/media3/common/M;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroidx/media3/common/M;->C:Landroidx/media3/common/M;

    iget v2, v1, Landroidx/media3/common/M;->a:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/M$c;->a:I

    .line 33
    invoke-static {}, Landroidx/media3/common/M;->b()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Landroidx/media3/common/M;->b:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/M$c;->b:I

    .line 34
    invoke-static {}, Landroidx/media3/common/M;->m()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Landroidx/media3/common/M;->c:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/M$c;->c:I

    .line 35
    invoke-static {}, Landroidx/media3/common/M;->x()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Landroidx/media3/common/M;->d:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/M$c;->d:I

    .line 36
    invoke-static {}, Landroidx/media3/common/M;->z()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Landroidx/media3/common/M;->e:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/M$c;->e:I

    .line 37
    invoke-static {}, Landroidx/media3/common/M;->A()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Landroidx/media3/common/M;->f:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/M$c;->f:I

    .line 38
    invoke-static {}, Landroidx/media3/common/M;->B()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Landroidx/media3/common/M;->g:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/M$c;->g:I

    .line 39
    invoke-static {}, Landroidx/media3/common/M;->C()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Landroidx/media3/common/M;->h:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/M$c;->h:I

    .line 40
    invoke-static {}, Landroidx/media3/common/M;->D()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Landroidx/media3/common/M;->i:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/M$c;->i:I

    .line 41
    invoke-static {}, Landroidx/media3/common/M;->E()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Landroidx/media3/common/M;->j:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/M$c;->j:I

    .line 42
    invoke-static {}, Landroidx/media3/common/M;->c()Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, v1, Landroidx/media3/common/M;->k:Z

    .line 43
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/common/M$c;->k:Z

    .line 44
    invoke-static {}, Landroidx/media3/common/M;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/google/common/base/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 45
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/M$c;->l:Lcom/google/common/collect/ImmutableList;

    .line 46
    invoke-static {}, Landroidx/media3/common/M;->e()Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Landroidx/media3/common/M;->m:I

    .line 47
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/M$c;->m:I

    .line 48
    invoke-static {}, Landroidx/media3/common/M;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/google/common/base/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 49
    invoke-static {v0}, Landroidx/media3/common/M$c;->G([Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/M$c;->n:Lcom/google/common/collect/ImmutableList;

    .line 50
    invoke-static {}, Landroidx/media3/common/M;->g()Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Landroidx/media3/common/M;->o:I

    .line 51
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/M$c;->o:I

    .line 52
    invoke-static {}, Landroidx/media3/common/M;->h()Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Landroidx/media3/common/M;->p:I

    .line 53
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/M$c;->p:I

    .line 54
    invoke-static {}, Landroidx/media3/common/M;->i()Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Landroidx/media3/common/M;->q:I

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/M$c;->q:I

    .line 55
    invoke-static {}, Landroidx/media3/common/M;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/google/common/base/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 56
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/M$c;->r:Lcom/google/common/collect/ImmutableList;

    .line 57
    invoke-static {p1}, Landroidx/media3/common/M$c;->E(Landroid/os/Bundle;)Landroidx/media3/common/M$b;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/M$c;->s:Landroidx/media3/common/M$b;

    .line 58
    invoke-static {}, Landroidx/media3/common/M;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/google/common/base/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 59
    invoke-static {v0}, Landroidx/media3/common/M$c;->G([Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/M$c;->t:Lcom/google/common/collect/ImmutableList;

    .line 60
    invoke-static {}, Landroidx/media3/common/M;->l()Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Landroidx/media3/common/M;->u:I

    .line 61
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/M$c;->u:I

    .line 62
    invoke-static {}, Landroidx/media3/common/M;->n()Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Landroidx/media3/common/M;->v:I

    .line 63
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/M$c;->v:I

    .line 64
    invoke-static {}, Landroidx/media3/common/M;->o()Ljava/lang/String;

    move-result-object v0

    iget-boolean v3, v1, Landroidx/media3/common/M;->w:Z

    .line 65
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/common/M$c;->w:Z

    .line 66
    invoke-static {}, Landroidx/media3/common/M;->p()Ljava/lang/String;

    move-result-object v0

    iget-boolean v3, v1, Landroidx/media3/common/M;->x:Z

    .line 67
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/common/M$c;->x:Z

    .line 68
    invoke-static {}, Landroidx/media3/common/M;->q()Ljava/lang/String;

    move-result-object v0

    iget-boolean v3, v1, Landroidx/media3/common/M;->y:Z

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/common/M$c;->y:Z

    .line 69
    invoke-static {}, Landroidx/media3/common/M;->r()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, v1, Landroidx/media3/common/M;->z:Z

    .line 70
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/common/M$c;->z:Z

    .line 71
    invoke-static {}, Landroidx/media3/common/M;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 72
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    .line 73
    :cond_0
    new-instance v1, Landroidx/media3/common/N;

    invoke-direct {v1}, Landroidx/media3/common/N;-><init>()V

    invoke-static {v1, v0}, Landroidx/media3/common/util/c;->b(Lcom/google/common/base/g;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 74
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/media3/common/M$c;->A:Ljava/util/HashMap;

    const/4 v1, 0x0

    .line 75
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 76
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/common/L;

    .line 77
    iget-object v4, p0, Landroidx/media3/common/M$c;->A:Ljava/util/HashMap;

    iget-object v5, v3, Landroidx/media3/common/L;->a:Landroidx/media3/common/K;

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 78
    :cond_1
    invoke-static {}, Landroidx/media3/common/M;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    new-array v0, v2, [I

    invoke-static {p1, v0}, Lcom/google/common/base/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    .line 79
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/media3/common/M$c;->B:Ljava/util/HashSet;

    .line 80
    array-length v0, p1

    :goto_2
    if-ge v2, v0, :cond_2

    aget v1, p1, v2

    .line 81
    iget-object v3, p0, Landroidx/media3/common/M$c;->B:Ljava/util/HashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/M;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p0, p1}, Landroidx/media3/common/M$c;->F(Landroidx/media3/common/M;)V

    return-void
.end method

.method public static synthetic A(Landroidx/media3/common/M$c;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/M$c;->A:Ljava/util/HashMap;

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

.method public static synthetic B(Landroidx/media3/common/M$c;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/M$c;->B:Ljava/util/HashSet;

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

.method public static E(Landroid/os/Bundle;)Landroidx/media3/common/M$b;
    .locals 4

    .line 1
    invoke-static {}, Landroidx/media3/common/M;->u()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/common/M$b;->a(Landroid/os/Bundle;)Landroidx/media3/common/M$b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Landroidx/media3/common/M$b$a;

    .line 17
    .line 18
    invoke-direct {v0}, Landroidx/media3/common/M$b$a;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroidx/media3/common/M;->y()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Landroidx/media3/common/M$b;->d:Landroidx/media3/common/M$b;

    .line 26
    .line 27
    iget v3, v2, Landroidx/media3/common/M$b;->a:I

    .line 28
    .line 29
    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Landroidx/media3/common/M$b$a;->e(I)Landroidx/media3/common/M$b$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {}, Landroidx/media3/common/M;->w()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-boolean v3, v2, Landroidx/media3/common/M$b;->b:Z

    .line 42
    .line 43
    invoke-virtual {p0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Landroidx/media3/common/M$b$a;->f(Z)Landroidx/media3/common/M$b$a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, Landroidx/media3/common/M;->v()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-boolean v2, v2, Landroidx/media3/common/M$b;->c:Z

    .line 56
    .line 57
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-virtual {v0, p0}, Landroidx/media3/common/M$b$a;->g(Z)Landroidx/media3/common/M$b$a;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Landroidx/media3/common/M$b$a;->d()Landroidx/media3/common/M$b;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :goto_0
    return-object p0
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public static G([Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [Ljava/lang/String;

    .line 10
    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    aget-object v3, p0, v2

    .line 16
    .line 17
    invoke-static {v3}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v3}, Landroidx/media3/common/util/X;->T0(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$a;->m()Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
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

.method public static synthetic a(Landroidx/media3/common/M$c;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/M$c;->a:I

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

.method public static synthetic b(Landroidx/media3/common/M$c;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/M$c;->b:I

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

.method public static synthetic c(Landroidx/media3/common/M$c;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/M$c;->c:I

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

.method public static synthetic d(Landroidx/media3/common/M$c;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/M$c;->d:I

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

.method public static synthetic e(Landroidx/media3/common/M$c;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/M$c;->e:I

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

.method public static synthetic f(Landroidx/media3/common/M$c;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/M$c;->f:I

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

.method public static synthetic g(Landroidx/media3/common/M$c;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/M$c;->g:I

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

.method public static synthetic h(Landroidx/media3/common/M$c;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/M$c;->h:I

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

.method public static synthetic i(Landroidx/media3/common/M$c;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/M$c;->i:I

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

.method public static synthetic j(Landroidx/media3/common/M$c;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/M$c;->j:I

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

.method public static synthetic k(Landroidx/media3/common/M$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/common/M$c;->k:Z

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

.method public static synthetic l(Landroidx/media3/common/M$c;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/M$c;->l:Lcom/google/common/collect/ImmutableList;

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

.method public static synthetic m(Landroidx/media3/common/M$c;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/M$c;->m:I

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

.method public static synthetic n(Landroidx/media3/common/M$c;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/M$c;->n:Lcom/google/common/collect/ImmutableList;

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

.method public static synthetic o(Landroidx/media3/common/M$c;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/M$c;->o:I

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

.method public static synthetic p(Landroidx/media3/common/M$c;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/M$c;->p:I

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

.method public static synthetic q(Landroidx/media3/common/M$c;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/M$c;->q:I

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

.method public static synthetic r(Landroidx/media3/common/M$c;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/M$c;->r:Lcom/google/common/collect/ImmutableList;

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

.method public static synthetic s(Landroidx/media3/common/M$c;)Landroidx/media3/common/M$b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/M$c;->s:Landroidx/media3/common/M$b;

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

.method public static synthetic t(Landroidx/media3/common/M$c;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/M$c;->t:Lcom/google/common/collect/ImmutableList;

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

.method public static synthetic u(Landroidx/media3/common/M$c;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/M$c;->u:I

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

.method public static synthetic v(Landroidx/media3/common/M$c;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/M$c;->v:I

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

.method public static synthetic w(Landroidx/media3/common/M$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/common/M$c;->w:Z

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

.method public static synthetic x(Landroidx/media3/common/M$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/common/M$c;->x:Z

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

.method public static synthetic y(Landroidx/media3/common/M$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/common/M$c;->y:Z

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

.method public static synthetic z(Landroidx/media3/common/M$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/common/M$c;->z:Z

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


# virtual methods
.method public C()Landroidx/media3/common/M;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/common/M;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/common/M;-><init>(Landroidx/media3/common/M$c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public D(I)Landroidx/media3/common/M$c;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/M$c;->A:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/media3/common/L;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/media3/common/L;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne v1, p1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object p0
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

.method public final F(Landroidx/media3/common/M;)V
    .locals 2

    .line 1
    iget v0, p1, Landroidx/media3/common/M;->a:I

    .line 2
    .line 3
    iput v0, p0, Landroidx/media3/common/M$c;->a:I

    .line 4
    .line 5
    iget v0, p1, Landroidx/media3/common/M;->b:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/media3/common/M$c;->b:I

    .line 8
    .line 9
    iget v0, p1, Landroidx/media3/common/M;->c:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/media3/common/M$c;->c:I

    .line 12
    .line 13
    iget v0, p1, Landroidx/media3/common/M;->d:I

    .line 14
    .line 15
    iput v0, p0, Landroidx/media3/common/M$c;->d:I

    .line 16
    .line 17
    iget v0, p1, Landroidx/media3/common/M;->e:I

    .line 18
    .line 19
    iput v0, p0, Landroidx/media3/common/M$c;->e:I

    .line 20
    .line 21
    iget v0, p1, Landroidx/media3/common/M;->f:I

    .line 22
    .line 23
    iput v0, p0, Landroidx/media3/common/M$c;->f:I

    .line 24
    .line 25
    iget v0, p1, Landroidx/media3/common/M;->g:I

    .line 26
    .line 27
    iput v0, p0, Landroidx/media3/common/M$c;->g:I

    .line 28
    .line 29
    iget v0, p1, Landroidx/media3/common/M;->h:I

    .line 30
    .line 31
    iput v0, p0, Landroidx/media3/common/M$c;->h:I

    .line 32
    .line 33
    iget v0, p1, Landroidx/media3/common/M;->i:I

    .line 34
    .line 35
    iput v0, p0, Landroidx/media3/common/M$c;->i:I

    .line 36
    .line 37
    iget v0, p1, Landroidx/media3/common/M;->j:I

    .line 38
    .line 39
    iput v0, p0, Landroidx/media3/common/M$c;->j:I

    .line 40
    .line 41
    iget-boolean v0, p1, Landroidx/media3/common/M;->k:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Landroidx/media3/common/M$c;->k:Z

    .line 44
    .line 45
    iget-object v0, p1, Landroidx/media3/common/M;->l:Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    iput-object v0, p0, Landroidx/media3/common/M$c;->l:Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    iget v0, p1, Landroidx/media3/common/M;->m:I

    .line 50
    .line 51
    iput v0, p0, Landroidx/media3/common/M$c;->m:I

    .line 52
    .line 53
    iget-object v0, p1, Landroidx/media3/common/M;->n:Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    iput-object v0, p0, Landroidx/media3/common/M$c;->n:Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    iget v0, p1, Landroidx/media3/common/M;->o:I

    .line 58
    .line 59
    iput v0, p0, Landroidx/media3/common/M$c;->o:I

    .line 60
    .line 61
    iget v0, p1, Landroidx/media3/common/M;->p:I

    .line 62
    .line 63
    iput v0, p0, Landroidx/media3/common/M$c;->p:I

    .line 64
    .line 65
    iget v0, p1, Landroidx/media3/common/M;->q:I

    .line 66
    .line 67
    iput v0, p0, Landroidx/media3/common/M$c;->q:I

    .line 68
    .line 69
    iget-object v0, p1, Landroidx/media3/common/M;->r:Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    iput-object v0, p0, Landroidx/media3/common/M$c;->r:Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    iget-object v0, p1, Landroidx/media3/common/M;->s:Landroidx/media3/common/M$b;

    .line 74
    .line 75
    iput-object v0, p0, Landroidx/media3/common/M$c;->s:Landroidx/media3/common/M$b;

    .line 76
    .line 77
    iget-object v0, p1, Landroidx/media3/common/M;->t:Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    iput-object v0, p0, Landroidx/media3/common/M$c;->t:Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    iget v0, p1, Landroidx/media3/common/M;->u:I

    .line 82
    .line 83
    iput v0, p0, Landroidx/media3/common/M$c;->u:I

    .line 84
    .line 85
    iget v0, p1, Landroidx/media3/common/M;->v:I

    .line 86
    .line 87
    iput v0, p0, Landroidx/media3/common/M$c;->v:I

    .line 88
    .line 89
    iget-boolean v0, p1, Landroidx/media3/common/M;->w:Z

    .line 90
    .line 91
    iput-boolean v0, p0, Landroidx/media3/common/M$c;->w:Z

    .line 92
    .line 93
    iget-boolean v0, p1, Landroidx/media3/common/M;->x:Z

    .line 94
    .line 95
    iput-boolean v0, p0, Landroidx/media3/common/M$c;->x:Z

    .line 96
    .line 97
    iget-boolean v0, p1, Landroidx/media3/common/M;->y:Z

    .line 98
    .line 99
    iput-boolean v0, p0, Landroidx/media3/common/M$c;->y:Z

    .line 100
    .line 101
    iget-boolean v0, p1, Landroidx/media3/common/M;->z:Z

    .line 102
    .line 103
    iput-boolean v0, p0, Landroidx/media3/common/M$c;->z:Z

    .line 104
    .line 105
    new-instance v0, Ljava/util/HashSet;

    .line 106
    .line 107
    iget-object v1, p1, Landroidx/media3/common/M;->B:Lcom/google/common/collect/ImmutableSet;

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Landroidx/media3/common/M$c;->B:Ljava/util/HashSet;

    .line 113
    .line 114
    new-instance v0, Ljava/util/HashMap;

    .line 115
    .line 116
    iget-object p1, p1, Landroidx/media3/common/M;->A:Lcom/google/common/collect/ImmutableMap;

    .line 117
    .line 118
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Landroidx/media3/common/M$c;->A:Ljava/util/HashMap;

    .line 122
    .line 123
    return-void
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

.method public H(Landroidx/media3/common/M;)Landroidx/media3/common/M$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/common/M$c;->F(Landroidx/media3/common/M;)V

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

.method public I(I)Landroidx/media3/common/M$c;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/M$c;->v:I

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

.method public J(Landroidx/media3/common/L;)Landroidx/media3/common/M$c;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/L;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/media3/common/M$c;->D(I)Landroidx/media3/common/M$c;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/common/M$c;->A:Ljava/util/HashMap;

    .line 9
    .line 10
    iget-object v1, p1, Landroidx/media3/common/L;->a:Landroidx/media3/common/K;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object p0
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

.method public K(Landroid/content/Context;)Landroidx/media3/common/M$c;
    .locals 2

    .line 1
    sget v0, Landroidx/media3/common/util/X;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string v0, "captioning"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/view/accessibility/CaptioningManager;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/16 v0, 0x440

    .line 32
    .line 33
    iput v0, p0, Landroidx/media3/common/M$c;->u:I

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-static {p1}, Landroidx/media3/common/util/X;->b0(Ljava/util/Locale;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Landroidx/media3/common/M$c;->t:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    :cond_2
    :goto_0
    return-object p0
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

.method public L(IZ)Landroidx/media3/common/M$c;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/media3/common/M$c;->B:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p2, p0, Landroidx/media3/common/M$c;->B:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :goto_0
    return-object p0
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

.method public M(IIZ)Landroidx/media3/common/M$c;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/M$c;->i:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/media3/common/M$c;->j:I

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/media3/common/M$c;->k:Z

    .line 6
    .line 7
    return-object p0
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

.method public N(Landroid/content/Context;Z)Landroidx/media3/common/M$c;
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/media3/common/util/X;->S(Landroid/content/Context;)Landroid/graphics/Point;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 6
    .line 7
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1, p2}, Landroidx/media3/common/M$c;->M(IIZ)Landroidx/media3/common/M$c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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
