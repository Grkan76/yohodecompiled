.class final Lcom/google/firebase/perf/injection/components/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/perf/injection/components/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/injection/components/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/google/firebase/perf/injection/components/a$c;

.field public b:Laa/a;

.field public c:Laa/a;

.field public d:Laa/a;

.field public e:Laa/a;

.field public f:Laa/a;

.field public g:Laa/a;

.field public h:Laa/a;

.field public i:Laa/a;


# direct methods
.method private constructor <init>(LB4/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lcom/google/firebase/perf/injection/components/a$c;->a:Lcom/google/firebase/perf/injection/components/a$c;

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/injection/components/a$c;->b(LB4/a;)V

    return-void
.end method

.method public synthetic constructor <init>(LB4/a;Lcom/google/firebase/perf/injection/components/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/injection/components/a$c;-><init>(LB4/a;)V

    return-void
.end method


# virtual methods
.method public a()Lz4/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/injection/components/a$c;->i:Laa/a;

    .line 2
    .line 3
    invoke-interface {v0}, Laa/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz4/e;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final b(LB4/a;)V
    .locals 8

    .line 1
    invoke-static {p1}, LB4/c;->a(LB4/a;)LB4/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/firebase/perf/injection/components/a$c;->b:Laa/a;

    .line 6
    .line 7
    invoke-static {p1}, LB4/e;->a(LB4/a;)LB4/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/firebase/perf/injection/components/a$c;->c:Laa/a;

    .line 12
    .line 13
    invoke-static {p1}, LB4/d;->a(LB4/a;)LB4/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/firebase/perf/injection/components/a$c;->d:Laa/a;

    .line 18
    .line 19
    invoke-static {p1}, LB4/h;->a(LB4/a;)LB4/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/firebase/perf/injection/components/a$c;->e:Laa/a;

    .line 24
    .line 25
    invoke-static {p1}, LB4/f;->a(LB4/a;)LB4/f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/google/firebase/perf/injection/components/a$c;->f:Laa/a;

    .line 30
    .line 31
    invoke-static {p1}, LB4/b;->a(LB4/a;)LB4/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/google/firebase/perf/injection/components/a$c;->g:Laa/a;

    .line 36
    .line 37
    invoke-static {p1}, LB4/g;->a(LB4/a;)LB4/g;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iput-object v7, p0, Lcom/google/firebase/perf/injection/components/a$c;->h:Laa/a;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/firebase/perf/injection/components/a$c;->b:Laa/a;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/firebase/perf/injection/components/a$c;->c:Laa/a;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/google/firebase/perf/injection/components/a$c;->d:Laa/a;

    .line 48
    .line 49
    iget-object v4, p0, Lcom/google/firebase/perf/injection/components/a$c;->e:Laa/a;

    .line 50
    .line 51
    iget-object v5, p0, Lcom/google/firebase/perf/injection/components/a$c;->f:Laa/a;

    .line 52
    .line 53
    iget-object v6, p0, Lcom/google/firebase/perf/injection/components/a$c;->g:Laa/a;

    .line 54
    .line 55
    invoke-static/range {v1 .. v7}, Lz4/g;->a(Laa/a;Laa/a;Laa/a;Laa/a;Laa/a;Laa/a;Laa/a;)Lz4/g;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Ldagger/internal/b;->d(Laa/a;)Laa/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/google/firebase/perf/injection/components/a$c;->i:Laa/a;

    .line 64
    .line 65
    return-void
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
