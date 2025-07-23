.class public final Lcom/mico/protobuf/D0$b;
.super Lio/grpc/stub/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mico/protobuf/D0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/stub/b<",
        "Lcom/mico/protobuf/D0$b;",
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

.method public synthetic constructor <init>(Lio/grpc/e;Lio/grpc/d;Lcom/mico/protobuf/E0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mico/protobuf/D0$b;-><init>(Lio/grpc/e;Lio/grpc/d;)V

    return-void
.end method


# virtual methods
.method public A(Lcom/mico/protobuf/PbNewUser$SetUserInterestReq;)Lcom/mico/protobuf/PbNewUser$SetUserInterestRsp;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/c;->c()Lio/grpc/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/mico/protobuf/D0;->s()Lio/grpc/MethodDescriptor;

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
    check-cast p1, Lcom/mico/protobuf/PbNewUser$SetUserInterestRsp;

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

.method public bridge synthetic a(Lio/grpc/e;Lio/grpc/d;)Lio/grpc/stub/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mico/protobuf/D0$b;->h(Lio/grpc/e;Lio/grpc/d;)Lcom/mico/protobuf/D0$b;

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

.method public h(Lio/grpc/e;Lio/grpc/d;)Lcom/mico/protobuf/D0$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/mico/protobuf/D0$b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/mico/protobuf/D0$b;-><init>(Lio/grpc/e;Lio/grpc/d;)V

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

.method public i(Lcom/mico/protobuf/PbNewUser$GetConfigFromOtherReq;)Lcom/mico/protobuf/PbNewUser$GetConfigFromOtherRsp;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/c;->c()Lio/grpc/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/mico/protobuf/D0;->a()Lio/grpc/MethodDescriptor;

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
    check-cast p1, Lcom/mico/protobuf/PbNewUser$GetConfigFromOtherRsp;

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

.method public j(Lcom/mico/protobuf/PbNewUser$GetFollowPackTaskReq;)Lcom/mico/protobuf/PbNewUser$GetFollowPackTaskRsp;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/c;->c()Lio/grpc/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/mico/protobuf/D0;->b()Lio/grpc/MethodDescriptor;

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
    check-cast p1, Lcom/mico/protobuf/PbNewUser$GetFollowPackTaskRsp;

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

.method public k(Lcom/mico/protobuf/PbNewUser$GetRechargeGuidePopupReq;)Lcom/mico/protobuf/PbNewUser$GetRechargeGuidePopupRsp;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/c;->c()Lio/grpc/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/mico/protobuf/D0;->c()Lio/grpc/MethodDescriptor;

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
    check-cast p1, Lcom/mico/protobuf/PbNewUser$GetRechargeGuidePopupRsp;

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

.method public l(Lcom/mico/protobuf/PbNewUser$GiftPackBuyReq;)Lcom/mico/protobuf/PbNewUser$GiftPackBuyRsp;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/c;->c()Lio/grpc/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/mico/protobuf/D0;->d()Lio/grpc/MethodDescriptor;

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
    check-cast p1, Lcom/mico/protobuf/PbNewUser$GiftPackBuyRsp;

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

.method public m(Lcom/mico/protobuf/PbNewUser$GiftPackPullReq;)Lcom/mico/protobuf/PbNewUser$GiftPackPullRsp;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/c;->c()Lio/grpc/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/mico/protobuf/D0;->e()Lio/grpc/MethodDescriptor;

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
    check-cast p1, Lcom/mico/protobuf/PbNewUser$GiftPackPullRsp;

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

.method public n(Lcom/mico/protobuf/PbNewUser$GiftPackReceiveReq;)Lcom/mico/protobuf/PbNewUser$GiftPackReceiveRsp;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/c;->c()Lio/grpc/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/mico/protobuf/D0;->f()Lio/grpc/MethodDescriptor;

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
    check-cast p1, Lcom/mico/protobuf/PbNewUser$GiftPackReceiveRsp;

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

.method public o(Lcom/mico/protobuf/PbNewUser$InRoomPushReq;)Lcom/mico/protobuf/PbNewUser$InRoomPushRsp;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/c;->c()Lio/grpc/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/mico/protobuf/D0;->g()Lio/grpc/MethodDescriptor;

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
    check-cast p1, Lcom/mico/protobuf/PbNewUser$InRoomPushRsp;

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

.method public p(Lcom/mico/protobuf/PbNewUser$InRoomRewardReq;)Lcom/mico/protobuf/PbNewUser$InRoomRewardRsp;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/c;->c()Lio/grpc/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/mico/protobuf/D0;->h()Lio/grpc/MethodDescriptor;

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
    check-cast p1, Lcom/mico/protobuf/PbNewUser$InRoomRewardRsp;

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

.method public q(Lcom/mico/protobuf/PbNewUser$NewUserAnchorSendGiftReq;)Lcom/mico/protobuf/PbNewUser$NewUserAnchorSendGiftRsp;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/c;->c()Lio/grpc/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/mico/protobuf/D0;->i()Lio/grpc/MethodDescriptor;

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
    check-cast p1, Lcom/mico/protobuf/PbNewUser$NewUserAnchorSendGiftRsp;

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

.method public r(Lcom/mico/protobuf/PbNewUser$NewUserBuddyApplyOptReq;)Lcom/mico/protobuf/PbNewUser$NewUserBuddyApplyOptRsp;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/c;->c()Lio/grpc/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/mico/protobuf/D0;->j()Lio/grpc/MethodDescriptor;

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
    check-cast p1, Lcom/mico/protobuf/PbNewUser$NewUserBuddyApplyOptRsp;

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

.method public s(Lcom/mico/protobuf/PbNewUser$NewUserDailyTaskListReq;)Lcom/mico/protobuf/PbNewUser$NewUserDailyTaskListRsp;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/c;->c()Lio/grpc/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/mico/protobuf/D0;->k()Lio/grpc/MethodDescriptor;

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
    check-cast p1, Lcom/mico/protobuf/PbNewUser$NewUserDailyTaskListRsp;

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

.method public t(Lcom/mico/protobuf/PbNewUser$NewUserGameInviteReq;)Lcom/mico/protobuf/PbNewUser$NewUserGameInviteRsp;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/c;->c()Lio/grpc/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/mico/protobuf/D0;->l()Lio/grpc/MethodDescriptor;

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
    check-cast p1, Lcom/mico/protobuf/PbNewUser$NewUserGameInviteRsp;

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

.method public u(Lcom/mico/protobuf/PbNewUser$NewUserGuideConfigReq;)Lcom/mico/protobuf/PbNewUser$NewUserGuideConfigRsp;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/c;->c()Lio/grpc/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/mico/protobuf/D0;->m()Lio/grpc/MethodDescriptor;

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
    check-cast p1, Lcom/mico/protobuf/PbNewUser$NewUserGuideConfigRsp;

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

.method public v(Lcom/mico/protobuf/PbNewUser$NewUserInviteRedeemReq;)Lcom/mico/protobuf/PbNewUser$NewUserInviteRedeemRsp;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/c;->c()Lio/grpc/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/mico/protobuf/D0;->n()Lio/grpc/MethodDescriptor;

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
    check-cast p1, Lcom/mico/protobuf/PbNewUser$NewUserInviteRedeemRsp;

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

.method public w(Lcom/mico/protobuf/PbNewUser$NewUserRechargeTaskReq;)Lcom/mico/protobuf/PbNewUser$NewUserRechargeTaskRsp;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/c;->c()Lio/grpc/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/mico/protobuf/D0;->o()Lio/grpc/MethodDescriptor;

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
    check-cast p1, Lcom/mico/protobuf/PbNewUser$NewUserRechargeTaskRsp;

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

.method public x(Lcom/mico/protobuf/PbNewUser$NewUserReportOneLinkReq;)Lcom/mico/protobuf/PbNewUser$NewUserReportOneLinkRsp;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/c;->c()Lio/grpc/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/mico/protobuf/D0;->p()Lio/grpc/MethodDescriptor;

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
    check-cast p1, Lcom/mico/protobuf/PbNewUser$NewUserReportOneLinkRsp;

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

.method public y(Lcom/mico/protobuf/PbNewUser$RechargeGiftPackSwitchReq;)Lcom/mico/protobuf/PbNewUser$RechargeGiftPackSwitchRsp;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/c;->c()Lio/grpc/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/mico/protobuf/D0;->q()Lio/grpc/MethodDescriptor;

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
    check-cast p1, Lcom/mico/protobuf/PbNewUser$RechargeGiftPackSwitchRsp;

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

.method public z(Lcom/mico/protobuf/PbNewUser$ReportReturningSourceReq;)Lcom/mico/protobuf/PbNewUser$ReportReturningSourceRsp;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/c;->c()Lio/grpc/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/mico/protobuf/D0;->r()Lio/grpc/MethodDescriptor;

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
    check-cast p1, Lcom/mico/protobuf/PbNewUser$ReportReturningSourceRsp;

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
