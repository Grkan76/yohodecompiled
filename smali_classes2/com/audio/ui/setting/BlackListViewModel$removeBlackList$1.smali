.class final Lcom/audio/ui/setting/BlackListViewModel$removeBlackList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/setting/BlackListViewModel;->M(Lcom/mico/framework/model/vo/user/UserInfo;)V
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
    c = "com.audio.ui.setting.BlackListViewModel$removeBlackList$1"
    f = "AudioBlackListActivity.kt"
    l = {
        0xce,
        0xd0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $userInfo:Lcom/mico/framework/model/vo/user/UserInfo;

.field label:I

.field final synthetic this$0:Lcom/audio/ui/setting/BlackListViewModel;


# direct methods
.method public constructor <init>(Lcom/mico/framework/model/vo/user/UserInfo;Lcom/audio/ui/setting/BlackListViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/framework/model/vo/user/UserInfo;",
            "Lcom/audio/ui/setting/BlackListViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audio/ui/setting/BlackListViewModel$removeBlackList$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audio/ui/setting/BlackListViewModel$removeBlackList$1;->$userInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    iput-object p2, p0, Lcom/audio/ui/setting/BlackListViewModel$removeBlackList$1;->this$0:Lcom/audio/ui/setting/BlackListViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2
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

    new-instance p1, Lcom/audio/ui/setting/BlackListViewModel$removeBlackList$1;

    iget-object v0, p0, Lcom/audio/ui/setting/BlackListViewModel$removeBlackList$1;->$userInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    iget-object v1, p0, Lcom/audio/ui/setting/BlackListViewModel$removeBlackList$1;->this$0:Lcom/audio/ui/setting/BlackListViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/audio/ui/setting/BlackListViewModel$removeBlackList$1;-><init>(Lcom/mico/framework/model/vo/user/UserInfo;Lcom/audio/ui/setting/BlackListViewModel;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/setting/BlackListViewModel$removeBlackList$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/setting/BlackListViewModel$removeBlackList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audio/ui/setting/BlackListViewModel$removeBlackList$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audio/ui/setting/BlackListViewModel$removeBlackList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/audio/ui/setting/BlackListViewModel$removeBlackList$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lcom/mico/biz/base/network/service/api/user/ApiGrpcUserInfoServerKt;->a:Lcom/mico/biz/base/network/service/api/user/ApiGrpcUserInfoServerKt;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/audio/ui/setting/BlackListViewModel$removeBlackList$1;->$userInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    sget-object v1, Lcom/mico/framework/model/audio/AudioUserBlacklistCmd;->kBlacklistRemove:Lcom/mico/framework/model/audio/AudioUserBlacklistCmd;

    .line 43
    .line 44
    iput v3, p0, Lcom/audio/ui/setting/BlackListViewModel$removeBlackList$1;->label:I

    .line 45
    .line 46
    invoke-virtual {p1, v4, v5, v1, p0}, Lcom/mico/biz/base/network/service/api/user/ApiGrpcUserInfoServerKt;->d(JLcom/mico/framework/model/audio/AudioUserBlacklistCmd;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    :goto_0
    check-cast p1, Lcom/mico/cake/core/ApiResource;

    .line 54
    .line 55
    instance-of p1, p1, Lcom/mico/cake/core/ApiResource$Success;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    iget-object p1, p0, Lcom/audio/ui/setting/BlackListViewModel$removeBlackList$1;->this$0:Lcom/audio/ui/setting/BlackListViewModel;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/audio/ui/setting/BlackListViewModel;->J()Lkotlinx/coroutines/flow/g;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v1, p0, Lcom/audio/ui/setting/BlackListViewModel$removeBlackList$1;->$userInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 66
    .line 67
    iput v2, p0, Lcom/audio/ui/setting/BlackListViewModel$removeBlackList$1;->label:I

    .line 68
    .line 69
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_4

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p1
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
