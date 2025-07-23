.class public final Lcom/mico/protobuf/M$c;
.super Lio/grpc/stub/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mico/protobuf/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/stub/b<",
        "Lcom/mico/protobuf/M$c;",
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

.method public synthetic constructor <init>(Lio/grpc/e;Lio/grpc/d;Lcom/mico/protobuf/N;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mico/protobuf/M$c;-><init>(Lio/grpc/e;Lio/grpc/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lio/grpc/e;Lio/grpc/d;)Lio/grpc/stub/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mico/protobuf/M$c;->i(Lio/grpc/e;Lio/grpc/d;)Lcom/mico/protobuf/M$c;

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

.method public h(Lcom/mico/protobuf/PbFamily$ApplyFamilyActionReq;)Lcom/mico/protobuf/PbFamily$ApplyFamilyActionRsp;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/c;->c()Lio/grpc/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/mico/protobuf/M;->a()Lio/grpc/MethodDescriptor;

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
    check-cast p1, Lcom/mico/protobuf/PbFamily$ApplyFamilyActionRsp;

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

.method public i(Lio/grpc/e;Lio/grpc/d;)Lcom/mico/protobuf/M$c;
    .locals 1

    .line 1
    new-instance v0, Lcom/mico/protobuf/M$c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/mico/protobuf/M$c;-><init>(Lio/grpc/e;Lio/grpc/d;)V

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

.method public j(Lcom/google/protobuf/Empty;)Lcom/mico/protobuf/PbFamily$CanCreateFamilyRsp;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/c;->c()Lio/grpc/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/mico/protobuf/M;->b()Lio/grpc/MethodDescriptor;

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
    check-cast p1, Lcom/mico/protobuf/PbFamily$CanCreateFamilyRsp;

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

.method public k(Lcom/mico/protobuf/PbFamily$DisbandFamilyReq;)Lcom/mico/protobuf/PbFamily$DisbandFamilyRsp;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/c;->c()Lio/grpc/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/mico/protobuf/M;->d()Lio/grpc/MethodDescriptor;

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
    check-cast p1, Lcom/mico/protobuf/PbFamily$DisbandFamilyRsp;

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

.method public l(Lcom/mico/protobuf/PbFamily$QuerySimpleFamilyInfoRequest;)Lcom/mico/protobuf/PbFamily$GetSimpleFamilyInfoRsp;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/c;->c()Lio/grpc/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/mico/protobuf/M;->i()Lio/grpc/MethodDescriptor;

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
    check-cast p1, Lcom/mico/protobuf/PbFamily$GetSimpleFamilyInfoRsp;

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

.method public m(Lcom/mico/protobuf/PbFamily$KickOutFromFamilyReq;)Lcom/mico/protobuf/PbFamily$KickOutFromFamilyRsp;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/c;->c()Lio/grpc/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/mico/protobuf/M;->k()Lio/grpc/MethodDescriptor;

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
    check-cast p1, Lcom/mico/protobuf/PbFamily$KickOutFromFamilyRsp;

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

.method public n(Lcom/mico/protobuf/PbFamily$QueryListReq;)Lcom/mico/protobuf/PbFamily$QueryFamilyApplyRsp;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/c;->c()Lio/grpc/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/mico/protobuf/M;->l()Lio/grpc/MethodDescriptor;

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
    check-cast p1, Lcom/mico/protobuf/PbFamily$QueryFamilyApplyRsp;

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

.method public o(Lcom/mico/protobuf/PbFamily$QueryApplyUnreadCountReq;)Lcom/mico/protobuf/PbFamily$QueryApplyUnreadCountRsp;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/c;->c()Lio/grpc/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/mico/protobuf/M;->m()Lio/grpc/MethodDescriptor;

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
    check-cast p1, Lcom/mico/protobuf/PbFamily$QueryApplyUnreadCountRsp;

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

.method public p(Lcom/mico/protobuf/PbFamily$QueryListReq;)Lcom/mico/protobuf/PbFamily$QueryFamilyMembersRsp;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/c;->c()Lio/grpc/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/mico/protobuf/M;->p()Lio/grpc/MethodDescriptor;

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
    check-cast p1, Lcom/mico/protobuf/PbFamily$QueryFamilyMembersRsp;

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

.method public q(Lcom/mico/protobuf/PbFamily$QueryFamilyProfileReq;)Lcom/mico/protobuf/PbFamily$QueryFamilyProfileRsp;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/c;->c()Lio/grpc/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/mico/protobuf/M;->q()Lio/grpc/MethodDescriptor;

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
    check-cast p1, Lcom/mico/protobuf/PbFamily$QueryFamilyProfileRsp;

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

.method public r(Lcom/google/protobuf/Empty;)Lcom/mico/protobuf/PbFamily$FamilyStatusRsp;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/c;->c()Lio/grpc/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/mico/protobuf/M;->r()Lio/grpc/MethodDescriptor;

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
    check-cast p1, Lcom/mico/protobuf/PbFamily$FamilyStatusRsp;

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

.method public s(Lcom/mico/protobuf/PbFamily$FamilyTaskListReq;)Lcom/mico/protobuf/PbFamily$FamilyTaskListRsp;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/c;->c()Lio/grpc/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/mico/protobuf/M;->s()Lio/grpc/MethodDescriptor;

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
    check-cast p1, Lcom/mico/protobuf/PbFamily$FamilyTaskListRsp;

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

.method public t(Lcom/mico/protobuf/PbFamily$RemoveFamilyAdminReq;)Lcom/mico/protobuf/PbFamily$RemoveFamilyAdminRsp;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/c;->c()Lio/grpc/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/mico/protobuf/M;->v()Lio/grpc/MethodDescriptor;

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
    check-cast p1, Lcom/mico/protobuf/PbFamily$RemoveFamilyAdminRsp;

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

.method public u(Lcom/mico/protobuf/PbFamily$SetFamilyAdminReq;)Lcom/mico/protobuf/PbFamily$SetFamilyAdminRsp;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/c;->c()Lio/grpc/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/mico/protobuf/M;->w()Lio/grpc/MethodDescriptor;

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
    check-cast p1, Lcom/mico/protobuf/PbFamily$SetFamilyAdminRsp;

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
