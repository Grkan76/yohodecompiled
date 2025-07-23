.class public abstract Lio/grpc/stub/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/stub/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lio/grpc/stub/c<",
        "TS;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lio/grpc/e;

.field public final b:Lio/grpc/d;


# direct methods
.method public constructor <init>(Lio/grpc/e;)V
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/d;->k:Lio/grpc/d;

    invoke-direct {p0, p1, v0}, Lio/grpc/stub/c;-><init>(Lio/grpc/e;Lio/grpc/d;)V

    return-void
.end method

.method public constructor <init>(Lio/grpc/e;Lio/grpc/d;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "channel"

    invoke-static {p1, v0}, Lcom/google/common/base/o;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/e;

    iput-object p1, p0, Lio/grpc/stub/c;->a:Lio/grpc/e;

    .line 4
    const-string p1, "callOptions"

    invoke-static {p2, p1}, Lcom/google/common/base/o;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/d;

    iput-object p1, p0, Lio/grpc/stub/c;->b:Lio/grpc/d;

    return-void
.end method


# virtual methods
.method public abstract a(Lio/grpc/e;Lio/grpc/d;)Lio/grpc/stub/c;
.end method

.method public final b()Lio/grpc/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/stub/c;->b:Lio/grpc/d;

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

.method public final c()Lio/grpc/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/stub/c;->a:Lio/grpc/e;

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

.method public final d(Lio/grpc/s;)Lio/grpc/stub/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/stub/c;->a:Lio/grpc/e;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/stub/c;->b:Lio/grpc/d;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lio/grpc/d;->l(Lio/grpc/s;)Lio/grpc/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lio/grpc/stub/c;->a(Lio/grpc/e;Lio/grpc/d;)Lio/grpc/stub/c;

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
.end method

.method public final e(Ljava/util/concurrent/Executor;)Lio/grpc/stub/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/stub/c;->a:Lio/grpc/e;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/stub/c;->b:Lio/grpc/d;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lio/grpc/d;->m(Ljava/util/concurrent/Executor;)Lio/grpc/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lio/grpc/stub/c;->a(Lio/grpc/e;Lio/grpc/d;)Lio/grpc/stub/c;

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
.end method
