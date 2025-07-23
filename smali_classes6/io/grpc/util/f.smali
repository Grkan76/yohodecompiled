.class public final synthetic Lio/grpc/util/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lio/grpc/util/e$g;Lio/grpc/ChannelLogger;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/grpc/util/e$g;->e:Lio/grpc/util/e$g$c;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lio/grpc/util/e$k;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lio/grpc/util/e$k;-><init>(Lio/grpc/util/e$g;Lio/grpc/ChannelLogger;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lio/grpc/util/e$g;->f:Lio/grpc/util/e$g$b;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Lio/grpc/util/e$f;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lio/grpc/util/e$f;-><init>(Lio/grpc/util/e$g;Lio/grpc/ChannelLogger;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$a;->m()Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
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
.end method
