.class public final Lcom/google/gson/internal/bind/l;
.super Lcom/google/gson/internal/bind/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/internal/bind/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/gson/q;

.field public final b:Lcom/google/gson/j;

.field public final c:Lcom/google/gson/e;

.field public final d:LJ4/a;

.field public final e:Lcom/google/gson/t;

.field public final f:Lcom/google/gson/internal/bind/l$b;

.field public final g:Z

.field public volatile h:Lcom/google/gson/s;


# direct methods
.method public constructor <init>(Lcom/google/gson/q;Lcom/google/gson/j;Lcom/google/gson/e;LJ4/a;Lcom/google/gson/t;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/q<",
            "TT;>;",
            "Lcom/google/gson/j<",
            "TT;>;",
            "Lcom/google/gson/e;",
            "LJ4/a<",
            "TT;>;",
            "Lcom/google/gson/t;",
            ")V"
        }
    .end annotation

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/google/gson/internal/bind/l;-><init>(Lcom/google/gson/q;Lcom/google/gson/j;Lcom/google/gson/e;LJ4/a;Lcom/google/gson/t;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/q;Lcom/google/gson/j;Lcom/google/gson/e;LJ4/a;Lcom/google/gson/t;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/q<",
            "TT;>;",
            "Lcom/google/gson/j<",
            "TT;>;",
            "Lcom/google/gson/e;",
            "LJ4/a<",
            "TT;>;",
            "Lcom/google/gson/t;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/gson/internal/bind/k;-><init>()V

    .line 2
    new-instance v0, Lcom/google/gson/internal/bind/l$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/gson/internal/bind/l$b;-><init>(Lcom/google/gson/internal/bind/l;Lcom/google/gson/internal/bind/l$a;)V

    iput-object v0, p0, Lcom/google/gson/internal/bind/l;->f:Lcom/google/gson/internal/bind/l$b;

    .line 3
    iput-object p1, p0, Lcom/google/gson/internal/bind/l;->a:Lcom/google/gson/q;

    .line 4
    iput-object p2, p0, Lcom/google/gson/internal/bind/l;->b:Lcom/google/gson/j;

    .line 5
    iput-object p3, p0, Lcom/google/gson/internal/bind/l;->c:Lcom/google/gson/e;

    .line 6
    iput-object p4, p0, Lcom/google/gson/internal/bind/l;->d:LJ4/a;

    .line 7
    iput-object p5, p0, Lcom/google/gson/internal/bind/l;->e:Lcom/google/gson/t;

    .line 8
    iput-boolean p6, p0, Lcom/google/gson/internal/bind/l;->g:Z

    return-void
.end method

.method private f()Lcom/google/gson/s;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/l;->h:Lcom/google/gson/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/l;->c:Lcom/google/gson/e;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/gson/internal/bind/l;->e:Lcom/google/gson/t;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/gson/internal/bind/l;->d:LJ4/a;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/e;->q(Lcom/google/gson/t;LJ4/a;)Lcom/google/gson/s;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/gson/internal/bind/l;->h:Lcom/google/gson/s;

    .line 17
    .line 18
    :goto_0
    return-object v0
.end method


# virtual methods
.method public b(Lcom/google/gson/stream/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/l;->b:Lcom/google/gson/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/gson/internal/bind/l;->f()Lcom/google/gson/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/gson/s;->b(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1}, Lcom/google/gson/internal/k;->a(Lcom/google/gson/stream/a;)Lcom/google/gson/k;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-boolean v0, p0, Lcom/google/gson/internal/bind/l;->g:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/gson/k;->l()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/google/gson/internal/bind/l;->b:Lcom/google/gson/j;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/gson/internal/bind/l;->d:LJ4/a;

    .line 33
    .line 34
    invoke-virtual {v1}, LJ4/a;->d()Ljava/lang/reflect/Type;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/google/gson/internal/bind/l;->f:Lcom/google/gson/internal/bind/l$b;

    .line 39
    .line 40
    invoke-interface {v0, p1, v1, v2}, Lcom/google/gson/j;->a(Lcom/google/gson/k;Ljava/lang/reflect/Type;Lcom/google/gson/i;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
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
.end method

.method public d(Lcom/google/gson/stream/b;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/l;->a:Lcom/google/gson/q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/gson/internal/bind/l;->f()Lcom/google/gson/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/s;->d(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Lcom/google/gson/internal/bind/l;->g:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->S()Lcom/google/gson/stream/b;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v1, p0, Lcom/google/gson/internal/bind/l;->d:LJ4/a;

    .line 24
    .line 25
    invoke-virtual {v1}, LJ4/a;->d()Ljava/lang/reflect/Type;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/google/gson/internal/bind/l;->f:Lcom/google/gson/internal/bind/l$b;

    .line 30
    .line 31
    invoke-interface {v0, p2, v1, v2}, Lcom/google/gson/q;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/p;)Lcom/google/gson/k;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2, p1}, Lcom/google/gson/internal/k;->b(Lcom/google/gson/k;Lcom/google/gson/stream/b;)V

    .line 36
    .line 37
    .line 38
    return-void
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
.end method

.method public e()Lcom/google/gson/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/l;->a:Lcom/google/gson/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/google/gson/internal/bind/l;->f()Lcom/google/gson/s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
