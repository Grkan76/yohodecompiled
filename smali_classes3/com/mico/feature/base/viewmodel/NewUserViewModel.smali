.class public final Lcom/mico/feature/base/viewmodel/NewUserViewModel;
.super Landroidx/lifecycle/Z;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u001b\u0010\r\u001a\u00020\u00062\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R*\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001c\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0015R*\u0010%\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u0019\u001a\u0004\u0008#\u0010\u001b\"\u0004\u0008$\u0010\u001dR\u001c\u0010(\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010&0\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u0015R*\u0010,\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010&0\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010\u0019\u001a\u0004\u0008*\u0010\u001b\"\u0004\u0008+\u0010\u001dR\u001c\u0010/\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010-0\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010\u0015R*\u00103\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010-0\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010\u0019\u001a\u0004\u00081\u0010\u001b\"\u0004\u00082\u0010\u001d\u00a8\u00064"
    }
    d2 = {
        "Lcom/mico/feature/base/viewmodel/NewUserViewModel;",
        "Landroidx/lifecycle/Z;",
        "Lcom/mico/biz/base/network/a;",
        "newUserRepository",
        "<init>",
        "(Lcom/mico/biz/base/network/a;)V",
        "",
        "O",
        "()V",
        "N",
        "",
        "Lcom/mico/protobuf/PbCommon$UserInterestTag;",
        "interestTags",
        "Q",
        "(Ljava/util/List;)V",
        "P",
        "b",
        "Lcom/mico/biz/base/network/a;",
        "Lkotlinx/coroutines/flow/g;",
        "Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeTaskRspBinding;",
        "c",
        "Lkotlinx/coroutines/flow/g;",
        "_newUserRechargeTask",
        "Lkotlinx/coroutines/flow/c;",
        "d",
        "Lkotlinx/coroutines/flow/c;",
        "K",
        "()Lkotlinx/coroutines/flow/c;",
        "setNewUserRechargeTask",
        "(Lkotlinx/coroutines/flow/c;)V",
        "newUserRechargeTask",
        "Lcom/mico/biz/base/data/model/pbnewuser/NewUserGuideConfigRspBinding;",
        "e",
        "_newUserGuideConfig",
        "f",
        "J",
        "setNewUserGuideConfig",
        "newUserGuideConfig",
        "Lcom/mico/framework/model/response/converter/pbnewuser/SetUserInterestRspBinding;",
        "g",
        "_setInterestRes",
        "h",
        "M",
        "setSetInterestRes",
        "setInterestRes",
        "Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskListRspBinding;",
        "i",
        "_dailyTaskRes",
        "j",
        "H",
        "setDailyTaskRes",
        "dailyTaskRes",
        "base_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Lcom/mico/biz/base/network/a;

.field public final c:Lkotlinx/coroutines/flow/g;

.field public d:Lkotlinx/coroutines/flow/c;

.field public final e:Lkotlinx/coroutines/flow/g;

.field public f:Lkotlinx/coroutines/flow/c;

.field public final g:Lkotlinx/coroutines/flow/g;

.field public h:Lkotlinx/coroutines/flow/c;

.field public final i:Lkotlinx/coroutines/flow/g;

.field public j:Lkotlinx/coroutines/flow/c;


# direct methods
.method public constructor <init>(Lcom/mico/biz/base/network/a;)V
    .locals 3
    .param p1    # Lcom/mico/biz/base/network/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "newUserRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/Z;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/mico/feature/base/viewmodel/NewUserViewModel;->b:Lcom/mico/biz/base/network/a;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x7

    .line 14
    invoke-static {p1, p1, v0, v1, v0}, Lkotlinx/coroutines/flow/m;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/g;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, Lcom/mico/feature/base/viewmodel/NewUserViewModel;->c:Lkotlinx/coroutines/flow/g;

    .line 19
    .line 20
    iput-object v2, p0, Lcom/mico/feature/base/viewmodel/NewUserViewModel;->d:Lkotlinx/coroutines/flow/c;

    .line 21
    .line 22
    invoke-static {p1, p1, v0, v1, v0}, Lkotlinx/coroutines/flow/m;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/g;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, p0, Lcom/mico/feature/base/viewmodel/NewUserViewModel;->e:Lkotlinx/coroutines/flow/g;

    .line 27
    .line 28
    iput-object v2, p0, Lcom/mico/feature/base/viewmodel/NewUserViewModel;->f:Lkotlinx/coroutines/flow/c;

    .line 29
    .line 30
    invoke-static {p1, p1, v0, v1, v0}, Lkotlinx/coroutines/flow/m;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/g;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, p0, Lcom/mico/feature/base/viewmodel/NewUserViewModel;->g:Lkotlinx/coroutines/flow/g;

    .line 35
    .line 36
    iput-object v2, p0, Lcom/mico/feature/base/viewmodel/NewUserViewModel;->h:Lkotlinx/coroutines/flow/c;

    .line 37
    .line 38
    invoke-static {p1, p1, v0, v1, v0}, Lkotlinx/coroutines/flow/m;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/g;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/mico/feature/base/viewmodel/NewUserViewModel;->i:Lkotlinx/coroutines/flow/g;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/mico/feature/base/viewmodel/NewUserViewModel;->j:Lkotlinx/coroutines/flow/c;

    .line 45
    .line 46
    return-void
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
.end method

.method public static final synthetic C(Lcom/mico/feature/base/viewmodel/NewUserViewModel;)Lcom/mico/biz/base/network/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mico/feature/base/viewmodel/NewUserViewModel;->b:Lcom/mico/biz/base/network/a;

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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static final synthetic D(Lcom/mico/feature/base/viewmodel/NewUserViewModel;)Lkotlinx/coroutines/flow/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mico/feature/base/viewmodel/NewUserViewModel;->i:Lkotlinx/coroutines/flow/g;

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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static final synthetic E(Lcom/mico/feature/base/viewmodel/NewUserViewModel;)Lkotlinx/coroutines/flow/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mico/feature/base/viewmodel/NewUserViewModel;->e:Lkotlinx/coroutines/flow/g;

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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static final synthetic F(Lcom/mico/feature/base/viewmodel/NewUserViewModel;)Lkotlinx/coroutines/flow/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mico/feature/base/viewmodel/NewUserViewModel;->c:Lkotlinx/coroutines/flow/g;

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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static final synthetic G(Lcom/mico/feature/base/viewmodel/NewUserViewModel;)Lkotlinx/coroutines/flow/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mico/feature/base/viewmodel/NewUserViewModel;->g:Lkotlinx/coroutines/flow/g;

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
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final H()Lkotlinx/coroutines/flow/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/feature/base/viewmodel/NewUserViewModel;->j:Lkotlinx/coroutines/flow/c;

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final J()Lkotlinx/coroutines/flow/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/feature/base/viewmodel/NewUserViewModel;->f:Lkotlinx/coroutines/flow/c;

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final K()Lkotlinx/coroutines/flow/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/feature/base/viewmodel/NewUserViewModel;->d:Lkotlinx/coroutines/flow/c;

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final M()Lkotlinx/coroutines/flow/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/feature/base/viewmodel/NewUserViewModel;->h:Lkotlinx/coroutines/flow/c;

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final N()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/mico/feature/base/viewmodel/NewUserViewModel$loadNewUserGuideConfig$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/mico/feature/base/viewmodel/NewUserViewModel$loadNewUserGuideConfig$1;-><init>(Lcom/mico/feature/base/viewmodel/NewUserViewModel;Lkotlin/coroutines/e;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final O()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/mico/feature/base/viewmodel/NewUserViewModel$loadNewUserRechargeTask$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/mico/feature/base/viewmodel/NewUserViewModel$loadNewUserRechargeTask$1;-><init>(Lcom/mico/feature/base/viewmodel/NewUserViewModel;Lkotlin/coroutines/e;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final P()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/mico/feature/base/viewmodel/NewUserViewModel$newUserDailyTaskList$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/mico/feature/base/viewmodel/NewUserViewModel$newUserDailyTaskList$1;-><init>(Lcom/mico/feature/base/viewmodel/NewUserViewModel;Lkotlin/coroutines/e;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final Q(Ljava/util/List;)V
    .locals 7

    .line 1
    const-string v0, "interestTags"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v4, Lcom/mico/feature/base/viewmodel/NewUserViewModel$setUserInterest$1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, p1, v0}, Lcom/mico/feature/base/viewmodel/NewUserViewModel$setUserInterest$1;-><init>(Lcom/mico/feature/base/viewmodel/NewUserViewModel;Ljava/util/List;Lkotlin/coroutines/e;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method
