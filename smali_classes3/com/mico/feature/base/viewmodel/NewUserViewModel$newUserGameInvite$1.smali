.class final Lcom/mico/feature/base/viewmodel/NewUserViewModel$newUserGameInvite$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/J;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/J;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/J;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.mico.feature.base.viewmodel.NewUserViewModel$newUserGameInvite$1"
    f = "NewUserViewModel.kt"
    l = {
        0x4f
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNewUserViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewUserViewModel.kt\ncom/mico/feature/base/viewmodel/NewUserViewModel$newUserGameInvite$1\n+ 2 ApiResource.kt\ncom/mico/cake/core/ApiResource\n*L\n1#1,100:1\n36#2,6:101\n*S KotlinDebug\n*F\n+ 1 NewUserViewModel.kt\ncom/mico/feature/base/viewmodel/NewUserViewModel$newUserGameInvite$1\n*L\n79#1:101,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $session:Lcom/mico/protobuf/PbAudioCommon$RoomSession;

.field final synthetic $targetUid:J

.field label:I

.field final synthetic this$0:Lcom/mico/feature/base/viewmodel/NewUserViewModel;


# direct methods
.method public constructor <init>(Lcom/mico/feature/base/viewmodel/NewUserViewModel;JLcom/mico/protobuf/PbAudioCommon$RoomSession;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/feature/base/viewmodel/NewUserViewModel;",
            "J",
            "Lcom/mico/protobuf/PbAudioCommon$RoomSession;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/mico/feature/base/viewmodel/NewUserViewModel$newUserGameInvite$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mico/feature/base/viewmodel/NewUserViewModel$newUserGameInvite$1;->this$0:Lcom/mico/feature/base/viewmodel/NewUserViewModel;

    iput-wide p2, p0, Lcom/mico/feature/base/viewmodel/NewUserViewModel$newUserGameInvite$1;->$targetUid:J

    iput-object p4, p0, Lcom/mico/feature/base/viewmodel/NewUserViewModel$newUserGameInvite$1;->$session:Lcom/mico/protobuf/PbAudioCommon$RoomSession;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/mico/feature/base/viewmodel/NewUserViewModel$newUserGameInvite$1;

    iget-object v1, p0, Lcom/mico/feature/base/viewmodel/NewUserViewModel$newUserGameInvite$1;->this$0:Lcom/mico/feature/base/viewmodel/NewUserViewModel;

    iget-wide v2, p0, Lcom/mico/feature/base/viewmodel/NewUserViewModel$newUserGameInvite$1;->$targetUid:J

    iget-object v4, p0, Lcom/mico/feature/base/viewmodel/NewUserViewModel$newUserGameInvite$1;->$session:Lcom/mico/protobuf/PbAudioCommon$RoomSession;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/mico/feature/base/viewmodel/NewUserViewModel$newUserGameInvite$1;-><init>(Lcom/mico/feature/base/viewmodel/NewUserViewModel;JLcom/mico/protobuf/PbAudioCommon$RoomSession;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/mico/feature/base/viewmodel/NewUserViewModel$newUserGameInvite$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/J;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/mico/feature/base/viewmodel/NewUserViewModel$newUserGameInvite$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/mico/feature/base/viewmodel/NewUserViewModel$newUserGameInvite$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mico/feature/base/viewmodel/NewUserViewModel$newUserGameInvite$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/mico/feature/base/viewmodel/NewUserViewModel$newUserGameInvite$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/mico/feature/base/viewmodel/NewUserViewModel$newUserGameInvite$1;->this$0:Lcom/mico/feature/base/viewmodel/NewUserViewModel;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/mico/feature/base/viewmodel/NewUserViewModel;->C(Lcom/mico/feature/base/viewmodel/NewUserViewModel;)Lcom/mico/biz/base/network/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-wide v3, p0, Lcom/mico/feature/base/viewmodel/NewUserViewModel$newUserGameInvite$1;->$targetUid:J

    .line 34
    .line 35
    iget-object v1, p0, Lcom/mico/feature/base/viewmodel/NewUserViewModel$newUserGameInvite$1;->$session:Lcom/mico/protobuf/PbAudioCommon$RoomSession;

    .line 36
    .line 37
    iput v2, p0, Lcom/mico/feature/base/viewmodel/NewUserViewModel$newUserGameInvite$1;->label:I

    .line 38
    .line 39
    invoke-virtual {p1, v3, v4, v1, p0}, Lcom/mico/biz/base/network/a;->f(JLcom/mico/protobuf/PbAudioCommon$RoomSession;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    check-cast p1, Lcom/mico/cake/core/ApiResource;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/mico/cake/core/ApiResourceKt;->getSucceeded(Lcom/mico/cake/core/ApiResource;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const-string v0, "null cannot be cast to non-null type com.mico.cake.core.ApiResource.Success<T of com.mico.cake.core.ApiResource>"

    .line 55
    .line 56
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast p1, Lcom/mico/cake/core/ApiResource$Success;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    instance-of p1, p1, Lcom/mico/cake/core/ApiResource$Failure;

    .line 63
    .line 64
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p1
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
