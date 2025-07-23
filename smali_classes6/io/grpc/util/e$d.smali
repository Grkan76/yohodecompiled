.class Lio/grpc/util/e$d;
.super Lio/grpc/util/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/util/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Lio/grpc/P$d;

.field public final synthetic b:Lio/grpc/util/e;


# direct methods
.method public constructor <init>(Lio/grpc/util/e;Lio/grpc/P$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/util/e$d;->b:Lio/grpc/util/e;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/util/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/grpc/util/e$d;->a:Lio/grpc/P$d;

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


# virtual methods
.method public a(Lio/grpc/P$b;)Lio/grpc/P$h;
    .locals 4

    .line 1
    new-instance v0, Lio/grpc/util/e$i;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/util/e$d;->b:Lio/grpc/util/e;

    .line 4
    .line 5
    iget-object v2, p0, Lio/grpc/util/e$d;->a:Lio/grpc/P$d;

    .line 6
    .line 7
    invoke-virtual {v2, p1}, Lio/grpc/P$d;->a(Lio/grpc/P$b;)Lio/grpc/P$h;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lio/grpc/util/e$i;-><init>(Lio/grpc/util/e;Lio/grpc/P$h;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lio/grpc/P$b;->a()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lio/grpc/util/e;->i(Ljava/util/List;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lio/grpc/util/e$d;->b:Lio/grpc/util/e;

    .line 25
    .line 26
    iget-object v1, v1, Lio/grpc/util/e;->c:Lio/grpc/util/e$c;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lio/grpc/w;

    .line 34
    .line 35
    invoke-virtual {v3}, Lio/grpc/w;->a()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1, v3}, Lcom/google/common/collect/O0;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, Lio/grpc/util/e$d;->b:Lio/grpc/util/e;

    .line 50
    .line 51
    iget-object v1, v1, Lio/grpc/util/e;->c:Lio/grpc/util/e$c;

    .line 52
    .line 53
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lio/grpc/w;

    .line 58
    .line 59
    invoke-virtual {p1}, Lio/grpc/w;->a()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v1, p1}, Lcom/google/common/collect/O0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lio/grpc/util/e$b;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lio/grpc/util/e$b;->b(Lio/grpc/util/e$i;)Z

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lio/grpc/util/e$b;->a(Lio/grpc/util/e$b;)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_0

    .line 81
    .line 82
    invoke-virtual {v0}, Lio/grpc/util/e$i;->n()V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-object v0
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

.method public f(Lio/grpc/ConnectivityState;Lio/grpc/P$i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/util/e$d;->a:Lio/grpc/P$d;

    .line 2
    .line 3
    new-instance v1, Lio/grpc/util/e$h;

    .line 4
    .line 5
    iget-object v2, p0, Lio/grpc/util/e$d;->b:Lio/grpc/util/e;

    .line 6
    .line 7
    invoke-direct {v1, v2, p2}, Lio/grpc/util/e$h;-><init>(Lio/grpc/util/e;Lio/grpc/P$i;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lio/grpc/P$d;->f(Lio/grpc/ConnectivityState;Lio/grpc/P$i;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public g()Lio/grpc/P$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/util/e$d;->a:Lio/grpc/P$d;

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
.end method
