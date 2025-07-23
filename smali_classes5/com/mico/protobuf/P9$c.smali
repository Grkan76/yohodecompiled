.class public final Lcom/mico/protobuf/P9$c;
.super Lio/grpc/stub/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mico/protobuf/P9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/stub/b<",
        "Lcom/mico/protobuf/P9$c;",
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

.method public synthetic constructor <init>(Lio/grpc/e;Lio/grpc/d;Lcom/mico/protobuf/Q9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mico/protobuf/P9$c;-><init>(Lio/grpc/e;Lio/grpc/d;)V

    return-void
.end method


# virtual methods
.method public A(Lcom/mico/protobuf/PbUserInfo$ChangeColorIdReq;)Lcom/mico/protobuf/PbUserInfo$ChangeColorIdRsp;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/c;->c()Lio/grpc/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/mico/protobuf/P9;->I()Lio/grpc/MethodDescriptor;

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
    check-cast p1, Lcom/mico/protobuf/PbUserInfo$ChangeColorIdRsp;

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
.end method

.method public B(Lcom/mico/protobuf/PbUserInfo$ChangeMeteorReq;)Lcom/mico/protobuf/PbUserInfo$ChangeMeteorRsp;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/c;->c()Lio/grpc/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/mico/protobuf/P9;->K()Lio/grpc/MethodDescriptor;

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
    check-cast p1, Lcom/mico/protobuf/PbUserInfo$ChangeMeteorRsp;

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
.end method

.method public bridge synthetic a(Lio/grpc/e;Lio/grpc/d;)Lio/grpc/stub/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mico/protobuf/P9$c;->i(Lio/grpc/e;Lio/grpc/d;)Lcom/mico/protobuf/P9$c;

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
.end method

.method public h(Lcom/mico/protobuf/PbUserInfo$BlacklistReq;)Lcom/mico/protobuf/PbUserInfo$Empty;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/c;->c()Lio/grpc/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/mico/protobuf/P9;->a()Lio/grpc/MethodDescriptor;

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
    check-cast p1, Lcom/mico/protobuf/PbUserInfo$Empty;

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
.end method

.method public i(Lio/grpc/e;Lio/grpc/d;)Lcom/mico/protobuf/P9$c;
    .locals 1

    .line 1
    new-instance v0, Lcom/mico/protobuf/P9$c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/mico/protobuf/P9$c;-><init>(Lio/grpc/e;Lio/grpc/d;)V

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
.end method

.method public j(Lcom/mico/protobuf/PbAudioCart$CartReq;)Lcom/mico/protobuf/PbAudioCart$CartRsp;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/c;->c()Lio/grpc/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/mico/protobuf/P9;->b()Lio/grpc/MethodDescriptor;

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
    check-cast p1, Lcom/mico/protobuf/PbAudioCart$CartRsp;

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
.end method

.method public k(Lcom/mico/protobuf/PbUserInfo$ChangeUserPrivilegeReq;)Lcom/mico/protobuf/PbUserInfo$ChangeUserPrivilegeRsp;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/c;->c()Lio/grpc/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/mico/protobuf/P9;->c()Lio/grpc/MethodDescriptor;

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
    check-cast p1, Lcom/mico/protobuf/PbUserInfo$ChangeUserPrivilegeRsp;

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
.end method

.method public l(Lcom/mico/protobuf/PbUserInfo$ClearRedDotReq;)Lcom/mico/protobuf/PbUserInfo$ClearRedDotRsp;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/c;->c()Lio/grpc/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/mico/protobuf/P9;->d()Lio/grpc/MethodDescriptor;

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
    check-cast p1, Lcom/mico/protobuf/PbUserInfo$ClearRedDotRsp;

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
.end method

.method public m(Lcom/mico/protobuf/PbUserInfo$FollowReq;)Lcom/mico/protobuf/PbUserInfo$Empty;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/c;->c()Lio/grpc/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/mico/protobuf/P9;->e()Lio/grpc/MethodDescriptor;

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
    check-cast p1, Lcom/mico/protobuf/PbUserInfo$Empty;

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
.end method

.method public n(Lcom/mico/protobuf/PbUserInfo$GetBadgeReq;)Lcom/mico/protobuf/PbUserInfo$GetBadgeRsp;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/c;->c()Lio/grpc/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/mico/protobuf/P9;->g()Lio/grpc/MethodDescriptor;

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
    check-cast p1, Lcom/mico/protobuf/PbUserInfo$GetBadgeRsp;

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
.end method

.method public o(Lcom/mico/protobuf/PbUserInfo$BarrageReq;)Lcom/mico/protobuf/PbUserInfo$BarrageRsp;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/c;->c()Lio/grpc/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/mico/protobuf/P9;->i()Lio/grpc/MethodDescriptor;

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
    check-cast p1, Lcom/mico/protobuf/PbUserInfo$BarrageRsp;

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
.end method

.method public p(Lcom/mico/protobuf/PbUserInfo$UserInfoReq;)Lcom/mico/protobuf/PbUserInfo$GetCPListInfoRsp;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/c;->c()Lio/grpc/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/mico/protobuf/P9;->k()Lio/grpc/MethodDescriptor;

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
    check-cast p1, Lcom/mico/protobuf/PbUserInfo$GetCPListInfoRsp;

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
.end method

.method public q(Lcom/mico/protobuf/PbUserInfo$GetChangePrivilegeConfigReq;)Lcom/mico/protobuf/PbUserInfo$GetChangePrivilegeConfigRsp;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/c;->c()Lio/grpc/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/mico/protobuf/P9;->m()Lio/grpc/MethodDescriptor;

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
    check-cast p1, Lcom/mico/protobuf/PbUserInfo$GetChangePrivilegeConfigRsp;

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
.end method

.method public r(Lcom/mico/protobuf/PbUserInfo$GetColorIdReq;)Lcom/mico/protobuf/PbUserInfo$GetColorIdRsp;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/c;->c()Lio/grpc/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/mico/protobuf/P9;->n()Lio/grpc/MethodDescriptor;

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
    check-cast p1, Lcom/mico/protobuf/PbUserInfo$GetColorIdRsp;

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
.end method

.method public s(Lcom/mico/protobuf/PbUserInfo$GetMeteorItemsReq;)Lcom/mico/protobuf/PbUserInfo$GetMeteorItemsRsp;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/c;->c()Lio/grpc/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/mico/protobuf/P9;->p()Lio/grpc/MethodDescriptor;

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
    check-cast p1, Lcom/mico/protobuf/PbUserInfo$GetMeteorItemsRsp;

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
.end method

.method public t(Lcom/mico/protobuf/PbUserInfo$UserInfoReq;)Lcom/mico/protobuf/PbUserInfo$RedDotInfoRsp;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/c;->c()Lio/grpc/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/mico/protobuf/P9;->r()Lio/grpc/MethodDescriptor;

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
    check-cast p1, Lcom/mico/protobuf/PbUserInfo$RedDotInfoRsp;

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
.end method

.method public u(Lcom/mico/protobuf/PbUserInfo$UserInfoReq;)Lcom/mico/protobuf/PbUserInfo$UserPrivacyRsp;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/c;->c()Lio/grpc/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/mico/protobuf/P9;->v()Lio/grpc/MethodDescriptor;

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
    check-cast p1, Lcom/mico/protobuf/PbUserInfo$UserPrivacyRsp;

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
.end method

.method public v(Lcom/mico/protobuf/PbUserInfo$UserInfoReq;)Lcom/mico/protobuf/PbUserInfo$GetUserRelationResp;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/c;->c()Lio/grpc/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/mico/protobuf/P9;->w()Lio/grpc/MethodDescriptor;

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
    check-cast p1, Lcom/mico/protobuf/PbUserInfo$GetUserRelationResp;

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
.end method

.method public w(Lcom/mico/protobuf/PbUserInfo$UserInfoReq;)Lcom/mico/protobuf/PbUserInfo$VipItemsResp;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/c;->c()Lio/grpc/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/mico/protobuf/P9;->x()Lio/grpc/MethodDescriptor;

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
    check-cast p1, Lcom/mico/protobuf/PbUserInfo$VipItemsResp;

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
.end method

.method public x(Lcom/mico/protobuf/PbUserInfo$SetRedDotReq;)Lcom/mico/protobuf/PbUserInfo$SetRedDotRsp;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/c;->c()Lio/grpc/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/mico/protobuf/P9;->A()Lio/grpc/MethodDescriptor;

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
    check-cast p1, Lcom/mico/protobuf/PbUserInfo$SetRedDotRsp;

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
.end method

.method public y(Lcom/mico/protobuf/PbUserInfo$UpdateUserInfoNReq;)Lcom/mico/protobuf/PbUserInfo$UpdateUserInfoNResp;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/c;->c()Lio/grpc/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/mico/protobuf/P9;->D()Lio/grpc/MethodDescriptor;

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
    check-cast p1, Lcom/mico/protobuf/PbUserInfo$UpdateUserInfoNResp;

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
.end method

.method public z(Lcom/mico/protobuf/PbUserInfo$UserPrivacyUpdateReq;)Lcom/mico/protobuf/PbUserInfo$UserPrivacyRsp;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/c;->c()Lio/grpc/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/mico/protobuf/P9;->E()Lio/grpc/MethodDescriptor;

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
    check-cast p1, Lcom/mico/protobuf/PbUserInfo$UserPrivacyRsp;

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
.end method
