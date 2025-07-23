.class final Lcom/mico/feature/chat/viewmodel/ChatSettingViewModel$blockUser$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mico/feature/chat/viewmodel/ChatSettingViewModel;->P(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.mico.feature.chat.viewmodel.ChatSettingViewModel$blockUser$3"
    f = "ChatSettingViewModel.kt"
    l = {
        0x68
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nChatSettingViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatSettingViewModel.kt\ncom/mico/feature/chat/viewmodel/ChatSettingViewModel$blockUser$3\n+ 2 ApiResource.kt\ncom/mico/cake/core/ApiResource\n*L\n1#1,182:1\n36#2,6:183\n*S KotlinDebug\n*F\n+ 1 ChatSettingViewModel.kt\ncom/mico/feature/chat/viewmodel/ChatSettingViewModel$blockUser$3\n*L\n105#1:183,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $convId:J

.field label:I

.field final synthetic this$0:Lcom/mico/feature/chat/viewmodel/ChatSettingViewModel;


# direct methods
.method public constructor <init>(JLcom/mico/feature/chat/viewmodel/ChatSettingViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/mico/feature/chat/viewmodel/ChatSettingViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/mico/feature/chat/viewmodel/ChatSettingViewModel$blockUser$3;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/mico/feature/chat/viewmodel/ChatSettingViewModel$blockUser$3;->$convId:J

    iput-object p3, p0, Lcom/mico/feature/chat/viewmodel/ChatSettingViewModel$blockUser$3;->this$0:Lcom/mico/feature/chat/viewmodel/ChatSettingViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3
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

    new-instance p1, Lcom/mico/feature/chat/viewmodel/ChatSettingViewModel$blockUser$3;

    iget-wide v0, p0, Lcom/mico/feature/chat/viewmodel/ChatSettingViewModel$blockUser$3;->$convId:J

    iget-object v2, p0, Lcom/mico/feature/chat/viewmodel/ChatSettingViewModel$blockUser$3;->this$0:Lcom/mico/feature/chat/viewmodel/ChatSettingViewModel;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/mico/feature/chat/viewmodel/ChatSettingViewModel$blockUser$3;-><init>(JLcom/mico/feature/chat/viewmodel/ChatSettingViewModel;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/mico/feature/chat/viewmodel/ChatSettingViewModel$blockUser$3;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/mico/feature/chat/viewmodel/ChatSettingViewModel$blockUser$3;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/mico/feature/chat/viewmodel/ChatSettingViewModel$blockUser$3;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mico/feature/chat/viewmodel/ChatSettingViewModel$blockUser$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/mico/feature/chat/viewmodel/ChatSettingViewModel$blockUser$3;->label:I

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
    sget-object p1, Lcom/mico/biz/base/network/service/api/user/ApiGrpcUserInfoServerKt;->a:Lcom/mico/biz/base/network/service/api/user/ApiGrpcUserInfoServerKt;

    .line 28
    .line 29
    iget-wide v3, p0, Lcom/mico/feature/chat/viewmodel/ChatSettingViewModel$blockUser$3;->$convId:J

    .line 30
    .line 31
    sget-object v1, Lcom/mico/framework/model/audio/AudioUserBlacklistCmd;->kBlacklistAdd:Lcom/mico/framework/model/audio/AudioUserBlacklistCmd;

    .line 32
    .line 33
    iput v2, p0, Lcom/mico/feature/chat/viewmodel/ChatSettingViewModel$blockUser$3;->label:I

    .line 34
    .line 35
    invoke-virtual {p1, v3, v4, v1, p0}, Lcom/mico/biz/base/network/service/api/user/ApiGrpcUserInfoServerKt;->d(JLcom/mico/framework/model/audio/AudioUserBlacklistCmd;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    check-cast p1, Lcom/mico/cake/core/ApiResource;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/mico/feature/chat/viewmodel/ChatSettingViewModel$blockUser$3;->this$0:Lcom/mico/feature/chat/viewmodel/ChatSettingViewModel;

    .line 45
    .line 46
    iget-wide v3, p0, Lcom/mico/feature/chat/viewmodel/ChatSettingViewModel$blockUser$3;->$convId:J

    .line 47
    .line 48
    invoke-static {p1}, Lcom/mico/cake/core/ApiResourceKt;->getSucceeded(Lcom/mico/cake/core/ApiResource;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    const-string v1, "null cannot be cast to non-null type com.mico.cake.core.ApiResource.Success<T of com.mico.cake.core.ApiResource>"

    .line 55
    .line 56
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast p1, Lcom/mico/cake/core/ApiResource$Success;

    .line 60
    .line 61
    new-instance p1, Lcom/mico/feature/chat/viewmodel/h$a;

    .line 62
    .line 63
    invoke-direct {p1, v2}, Lcom/mico/feature/chat/viewmodel/h$a;-><init>(Z)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, p1}, Lcom/mico/feature/chat/viewmodel/ChatSettingViewModel;->D(Lcom/mico/feature/chat/viewmodel/ChatSettingViewModel;Lcom/mico/feature/chat/viewmodel/h;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v3, v4}, Lcom/mico/feature/chat/viewmodel/ChatSettingViewModel;->G(Lcom/mico/feature/chat/viewmodel/ChatSettingViewModel;J)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    instance-of v0, p1, Lcom/mico/cake/core/ApiResource$Failure;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    check-cast p1, Lcom/mico/cake/core/ApiResource$Failure;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/mico/framework/network/utils/a;->d(Lcom/mico/cake/core/ApiResource$Failure;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p1
    .line 85
    .line 86
    .line 87
.end method
