.class Lio/grpc/internal/x0$c;
.super Lio/grpc/W$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Lio/grpc/W$e;

.field public final synthetic b:Lio/grpc/internal/x0;


# direct methods
.method public constructor <init>(Lio/grpc/internal/x0;Lio/grpc/W$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/x0$c;->b:Lio/grpc/internal/x0;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/W$e;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/grpc/internal/x0$c;->a:Lio/grpc/W$e;

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
.end method

.method public static synthetic d(Lio/grpc/internal/x0$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/x0$c;->e()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/x0$c;->a:Lio/grpc/W$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/grpc/W$e;->a(Lio/grpc/Status;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/grpc/internal/x0$c;->b:Lio/grpc/internal/x0;

    .line 7
    .line 8
    invoke-static {p1}, Lio/grpc/internal/x0;->f(Lio/grpc/internal/x0;)Lio/grpc/g0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lio/grpc/internal/y0;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lio/grpc/internal/y0;-><init>(Lio/grpc/internal/x0$c;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lio/grpc/g0;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public c(Lio/grpc/W$g;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lio/grpc/W$g;->b()Lio/grpc/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/grpc/internal/x0;->e:Lio/grpc/a$c;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/grpc/a;->b(Lio/grpc/a$c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lio/grpc/internal/x0$c;->a:Lio/grpc/W$e;

    .line 14
    .line 15
    invoke-virtual {p1}, Lio/grpc/W$g;->e()Lio/grpc/W$g$a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1}, Lio/grpc/W$g;->b()Lio/grpc/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lio/grpc/a;->d()Lio/grpc/a$b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v3, Lio/grpc/internal/x0$b;

    .line 28
    .line 29
    iget-object v4, p0, Lio/grpc/internal/x0$c;->b:Lio/grpc/internal/x0;

    .line 30
    .line 31
    invoke-direct {v3, v4}, Lio/grpc/internal/x0$b;-><init>(Lio/grpc/internal/x0;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1, v3}, Lio/grpc/a$b;->d(Lio/grpc/a$c;Ljava/lang/Object;)Lio/grpc/a$b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lio/grpc/a$b;->a()Lio/grpc/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v2, p1}, Lio/grpc/W$g$a;->c(Lio/grpc/a;)Lio/grpc/W$g$a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lio/grpc/W$g$a;->a()Lio/grpc/W$g;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Lio/grpc/W$e;->c(Lio/grpc/W$g;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "RetryingNameResolver can only be used once to wrap a NameResolver"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
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
.end method

.method public final synthetic e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/x0$c;->b:Lio/grpc/internal/x0;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/x0;->g(Lio/grpc/internal/x0;)Lio/grpc/internal/w0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lio/grpc/internal/x0$a;

    .line 8
    .line 9
    iget-object v2, p0, Lio/grpc/internal/x0$c;->b:Lio/grpc/internal/x0;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lio/grpc/internal/x0$a;-><init>(Lio/grpc/internal/x0;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lio/grpc/internal/w0;->a(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
