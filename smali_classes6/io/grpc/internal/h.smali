.class final Lio/grpc/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/MessageDeframer$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/h$d;
    }
.end annotation


# instance fields
.field public final a:Lio/grpc/internal/h$d;

.field public final b:Lio/grpc/internal/MessageDeframer$b;

.field public final c:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Lio/grpc/internal/MessageDeframer$b;Lio/grpc/internal/h$d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/grpc/internal/h;->c:Ljava/util/Queue;

    .line 10
    .line 11
    const-string v0, "listener"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/google/common/base/o;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lio/grpc/internal/MessageDeframer$b;

    .line 18
    .line 19
    iput-object p1, p0, Lio/grpc/internal/h;->b:Lio/grpc/internal/MessageDeframer$b;

    .line 20
    .line 21
    const-string p1, "transportExecutor"

    .line 22
    .line 23
    invoke-static {p2, p1}, Lcom/google/common/base/o;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lio/grpc/internal/h$d;

    .line 28
    .line 29
    iput-object p1, p0, Lio/grpc/internal/h;->a:Lio/grpc/internal/h$d;

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
.end method

.method public static synthetic b(Lio/grpc/internal/h;)Lio/grpc/internal/MessageDeframer$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/h;->b:Lio/grpc/internal/MessageDeframer$b;

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
.end method


# virtual methods
.method public a(Lio/grpc/internal/J0$a;)V
    .locals 2

    .line 1
    :goto_0
    invoke-interface {p1}, Lio/grpc/internal/J0$a;->next()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lio/grpc/internal/h;->c:Ljava/util/Queue;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
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
.end method

.method public c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/h;->a:Lio/grpc/internal/h$d;

    .line 2
    .line 3
    new-instance v1, Lio/grpc/internal/h$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lio/grpc/internal/h$a;-><init>(Lio/grpc/internal/h;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lio/grpc/internal/h$d;->f(Ljava/lang/Runnable;)V

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
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/h;->a:Lio/grpc/internal/h$d;

    .line 2
    .line 3
    new-instance v1, Lio/grpc/internal/h$c;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lio/grpc/internal/h$c;-><init>(Lio/grpc/internal/h;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lio/grpc/internal/h$d;->f(Ljava/lang/Runnable;)V

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
.end method

.method public e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/h;->a:Lio/grpc/internal/h$d;

    .line 2
    .line 3
    new-instance v1, Lio/grpc/internal/h$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lio/grpc/internal/h$b;-><init>(Lio/grpc/internal/h;Z)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lio/grpc/internal/h$d;->f(Ljava/lang/Runnable;)V

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
.end method

.method public f()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/h;->c:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/io/InputStream;

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
