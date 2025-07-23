.class public final Lcom/mico/protobuf/Z$b;
.super Lio/grpc/stub/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mico/protobuf/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/stub/b<",
        "Lcom/mico/protobuf/Z$b;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lio/grpc/e;Lio/grpc/d;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lio/grpc/stub/b;-><init>(Lio/grpc/e;Lio/grpc/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/grpc/e;Lio/grpc/d;Lcom/mico/protobuf/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mico/protobuf/Z$b;-><init>(Lio/grpc/e;Lio/grpc/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lio/grpc/e;Lio/grpc/d;)Lio/grpc/stub/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mico/protobuf/Z$b;->i(Lio/grpc/e;Lio/grpc/d;)Lcom/mico/protobuf/Z$b;

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
.end method

.method public h(Lcom/mico/protobuf/PbGameBuddy$BatchDelBuddyReq;)Lcom/mico/protobuf/PbGameBuddy$BatchDelBuddyRsp;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/c;->c()Lio/grpc/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/mico/protobuf/Z;->a()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/c;->b()Lio/grpc/d;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2, p1}, Lio/grpc/stub/ClientCalls;->d(Lio/grpc/e;Lio/grpc/MethodDescriptor;Lio/grpc/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/mico/protobuf/PbGameBuddy$BatchDelBuddyRsp;

    .line 18
    .line 19
    return-object p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public i(Lio/grpc/e;Lio/grpc/d;)Lcom/mico/protobuf/Z$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/mico/protobuf/Z$b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/mico/protobuf/Z$b;-><init>(Lio/grpc/e;Lio/grpc/d;)V

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
.end method

.method public j(Lcom/mico/protobuf/PbGameBuddy$ChangeAutoBeBuddyReq;)Lcom/mico/protobuf/PbGameBuddy$ChangeAutoBeBuddyRsp;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/c;->c()Lio/grpc/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/mico/protobuf/Z;->b()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/c;->b()Lio/grpc/d;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2, p1}, Lio/grpc/stub/ClientCalls;->d(Lio/grpc/e;Lio/grpc/MethodDescriptor;Lio/grpc/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/mico/protobuf/PbGameBuddy$ChangeAutoBeBuddyRsp;

    .line 18
    .line 19
    return-object p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public k(Lcom/mico/protobuf/PbGameBuddy$GameBuddyBatchGetBuddyQuantityReq;)Lcom/mico/protobuf/PbGameBuddy$GameBuddyBatchGetBuddyQuantityRsp;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/c;->c()Lio/grpc/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/mico/protobuf/Z;->c()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/c;->b()Lio/grpc/d;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2, p1}, Lio/grpc/stub/ClientCalls;->d(Lio/grpc/e;Lio/grpc/MethodDescriptor;Lio/grpc/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/mico/protobuf/PbGameBuddy$GameBuddyBatchGetBuddyQuantityRsp;

    .line 18
    .line 19
    return-object p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public l(Lcom/mico/protobuf/PbGameBuddy$GameBuddyBatchGetBuddyRelationReq;)Lcom/mico/protobuf/PbGameBuddy$GameBuddyBatchGetBuddyRelationRsp;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/c;->c()Lio/grpc/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/mico/protobuf/Z;->d()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/c;->b()Lio/grpc/d;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2, p1}, Lio/grpc/stub/ClientCalls;->d(Lio/grpc/e;Lio/grpc/MethodDescriptor;Lio/grpc/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/mico/protobuf/PbGameBuddy$GameBuddyBatchGetBuddyRelationRsp;

    .line 18
    .line 19
    return-object p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public m(Lcom/mico/protobuf/PbGameBuddy$GameBuddyGetApplyInfoReq;)Lcom/mico/protobuf/PbGameBuddy$GameBuddyGetApplyInfoRsp;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/c;->c()Lio/grpc/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/mico/protobuf/Z;->e()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/c;->b()Lio/grpc/d;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2, p1}, Lio/grpc/stub/ClientCalls;->d(Lio/grpc/e;Lio/grpc/MethodDescriptor;Lio/grpc/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/mico/protobuf/PbGameBuddy$GameBuddyGetApplyInfoRsp;

    .line 18
    .line 19
    return-object p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public n(Lcom/mico/protobuf/PbGameBuddy$GameBuddyGetBuddyReq;)Lcom/mico/protobuf/PbGameBuddy$GameBuddyGetBuddyRsp;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/c;->c()Lio/grpc/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/mico/protobuf/Z;->f()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/c;->b()Lio/grpc/d;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2, p1}, Lio/grpc/stub/ClientCalls;->d(Lio/grpc/e;Lio/grpc/MethodDescriptor;Lio/grpc/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/mico/protobuf/PbGameBuddy$GameBuddyGetBuddyRsp;

    .line 18
    .line 19
    return-object p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public o(Lcom/mico/protobuf/PbGameBuddy$GameBuddyGetBuddyRelationReq;)Lcom/mico/protobuf/PbGameBuddy$GameBuddyGetBuddyRelationRsp;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/c;->c()Lio/grpc/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/mico/protobuf/Z;->g()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/c;->b()Lio/grpc/d;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2, p1}, Lio/grpc/stub/ClientCalls;->d(Lio/grpc/e;Lio/grpc/MethodDescriptor;Lio/grpc/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/mico/protobuf/PbGameBuddy$GameBuddyGetBuddyRelationRsp;

    .line 18
    .line 19
    return-object p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public p(Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationOptReq;)Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationOptRsp;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/c;->c()Lio/grpc/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/mico/protobuf/Z;->h()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/c;->b()Lio/grpc/d;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2, p1}, Lio/grpc/stub/ClientCalls;->d(Lio/grpc/e;Lio/grpc/MethodDescriptor;Lio/grpc/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationOptRsp;

    .line 18
    .line 19
    return-object p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public q(Lcom/mico/protobuf/PbGameBuddy$GetAutoBuddyListReq;)Lcom/mico/protobuf/PbGameBuddy$GetAutoBuddyListRsp;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/c;->c()Lio/grpc/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/mico/protobuf/Z;->i()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/c;->b()Lio/grpc/d;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2, p1}, Lio/grpc/stub/ClientCalls;->d(Lio/grpc/e;Lio/grpc/MethodDescriptor;Lio/grpc/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/mico/protobuf/PbGameBuddy$GetAutoBuddyListRsp;

    .line 18
    .line 19
    return-object p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public r(Lcom/mico/protobuf/PbGameBuddy$IsAutoBeBuddyOpenReq;)Lcom/mico/protobuf/PbGameBuddy$IsAutoBeBuddyOpenRsp;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/c;->c()Lio/grpc/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/mico/protobuf/Z;->j()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/c;->b()Lio/grpc/d;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2, p1}, Lio/grpc/stub/ClientCalls;->d(Lio/grpc/e;Lio/grpc/MethodDescriptor;Lio/grpc/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/mico/protobuf/PbGameBuddy$IsAutoBeBuddyOpenRsp;

    .line 18
    .line 19
    return-object p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public s(Lcom/mico/protobuf/PbGameBuddy$SendBuddyCardReq;)Lcom/mico/protobuf/PbGameBuddy$SendBuddyCardRsp;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/c;->c()Lio/grpc/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/mico/protobuf/Z;->k()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/c;->b()Lio/grpc/d;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2, p1}, Lio/grpc/stub/ClientCalls;->d(Lio/grpc/e;Lio/grpc/MethodDescriptor;Lio/grpc/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/mico/protobuf/PbGameBuddy$SendBuddyCardRsp;

    .line 18
    .line 19
    return-object p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
