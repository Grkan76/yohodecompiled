.class final Lcom/audio/ui/setting/AudioAccountSecurityActivity$onAuthTokenResultForValidate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/setting/AudioAccountSecurityActivity;->onAuthTokenResultForValidate(Lcom/audionew/features/login/model/AuthTokenResult;)V
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
    c = "com.audio.ui.setting.AudioAccountSecurityActivity$onAuthTokenResultForValidate$1"
    f = "AudioAccountSecurityActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $authTokenResult:Lcom/audionew/features/login/model/AuthTokenResult;

.field final synthetic $loginType:Lcom/mico/framework/model/login/LoginType;

.field label:I

.field final synthetic this$0:Lcom/audio/ui/setting/AudioAccountSecurityActivity;


# direct methods
.method public constructor <init>(Lcom/audionew/features/login/model/AuthTokenResult;Lcom/mico/framework/model/login/LoginType;Lcom/audio/ui/setting/AudioAccountSecurityActivity;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audionew/features/login/model/AuthTokenResult;",
            "Lcom/mico/framework/model/login/LoginType;",
            "Lcom/audio/ui/setting/AudioAccountSecurityActivity;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audio/ui/setting/AudioAccountSecurityActivity$onAuthTokenResultForValidate$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audio/ui/setting/AudioAccountSecurityActivity$onAuthTokenResultForValidate$1;->$authTokenResult:Lcom/audionew/features/login/model/AuthTokenResult;

    iput-object p2, p0, Lcom/audio/ui/setting/AudioAccountSecurityActivity$onAuthTokenResultForValidate$1;->$loginType:Lcom/mico/framework/model/login/LoginType;

    iput-object p3, p0, Lcom/audio/ui/setting/AudioAccountSecurityActivity$onAuthTokenResultForValidate$1;->this$0:Lcom/audio/ui/setting/AudioAccountSecurityActivity;

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

    new-instance p1, Lcom/audio/ui/setting/AudioAccountSecurityActivity$onAuthTokenResultForValidate$1;

    iget-object v0, p0, Lcom/audio/ui/setting/AudioAccountSecurityActivity$onAuthTokenResultForValidate$1;->$authTokenResult:Lcom/audionew/features/login/model/AuthTokenResult;

    iget-object v1, p0, Lcom/audio/ui/setting/AudioAccountSecurityActivity$onAuthTokenResultForValidate$1;->$loginType:Lcom/mico/framework/model/login/LoginType;

    iget-object v2, p0, Lcom/audio/ui/setting/AudioAccountSecurityActivity$onAuthTokenResultForValidate$1;->this$0:Lcom/audio/ui/setting/AudioAccountSecurityActivity;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/audio/ui/setting/AudioAccountSecurityActivity$onAuthTokenResultForValidate$1;-><init>(Lcom/audionew/features/login/model/AuthTokenResult;Lcom/mico/framework/model/login/LoginType;Lcom/audio/ui/setting/AudioAccountSecurityActivity;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/setting/AudioAccountSecurityActivity$onAuthTokenResultForValidate$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/setting/AudioAccountSecurityActivity$onAuthTokenResultForValidate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audio/ui/setting/AudioAccountSecurityActivity$onAuthTokenResultForValidate$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audio/ui/setting/AudioAccountSecurityActivity$onAuthTokenResultForValidate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/audio/ui/setting/AudioAccountSecurityActivity$onAuthTokenResultForValidate$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/audio/ui/setting/AudioAccountSecurityActivity$onAuthTokenResultForValidate$1;->$authTokenResult:Lcom/audionew/features/login/model/AuthTokenResult;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/audionew/features/login/model/AuthTokenResult;->getUserId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/audio/ui/setting/AudioAccountSecurityActivity$onAuthTokenResultForValidate$1;->$authTokenResult:Lcom/audionew/features/login/model/AuthTokenResult;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/audionew/features/login/model/AuthTokenResult;->getAuthToken()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lcom/mico/framework/common/log/B;->b0()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/audio/ui/setting/AudioAccountSecurityActivity$onAuthTokenResultForValidate$1;->$loginType:Lcom/mico/framework/model/login/LoginType;

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v4, "\u901a\u8fc7\u7b2c\u4e09\u65b9\u767b\u5f55\uff1atype="

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, ", userId="

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, ", token="

    .line 51
    .line 52
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 v0, 0x0

    .line 63
    new-array v0, v0, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v1, p1, v0}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/audio/ui/setting/AudioAccountSecurityActivity$onAuthTokenResultForValidate$1;->this$0:Lcom/audio/ui/setting/AudioAccountSecurityActivity;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/audio/ui/setting/AudioAccountSecurityActivity;->E0(Lcom/audio/ui/setting/AudioAccountSecurityActivity;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method
