.class final Lcom/audionew/features/main/signin/data/SignInRepository$dailyCheckIn$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/main/signin/data/SignInRepository;->d(IILjava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
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
    c = "com.audionew.features.main.signin.data.SignInRepository$dailyCheckIn$2"
    f = "SignInRepository.kt"
    l = {
        0x4b,
        0x4b,
        0x4c
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSignInRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SignInRepository.kt\ncom/audionew/features/main/signin/data/SignInRepository$dailyCheckIn$2\n+ 2 ApiResource.kt\ncom/mico/cake/core/ApiResource\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,96:1\n36#2,2:97\n38#2,4:100\n1#3:99\n*S KotlinDebug\n*F\n+ 1 SignInRepository.kt\ncom/audionew/features/main/signin/data/SignInRepository$dailyCheckIn$2\n*L\n75#1:97,2\n75#1:100,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $checkFailedDesc:Ljava/lang/String;

.field final synthetic $checkInType:I

.field final synthetic $days:I

.field label:I

.field final synthetic this$0:Lcom/audionew/features/main/signin/data/SignInRepository;


# direct methods
.method public constructor <init>(Lcom/audionew/features/main/signin/data/SignInRepository;IILjava/lang/String;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audionew/features/main/signin/data/SignInRepository;",
            "II",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/main/signin/data/SignInRepository$dailyCheckIn$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/features/main/signin/data/SignInRepository$dailyCheckIn$2;->this$0:Lcom/audionew/features/main/signin/data/SignInRepository;

    iput p2, p0, Lcom/audionew/features/main/signin/data/SignInRepository$dailyCheckIn$2;->$checkInType:I

    iput p3, p0, Lcom/audionew/features/main/signin/data/SignInRepository$dailyCheckIn$2;->$days:I

    iput-object p4, p0, Lcom/audionew/features/main/signin/data/SignInRepository$dailyCheckIn$2;->$checkFailedDesc:Ljava/lang/String;

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

    new-instance p1, Lcom/audionew/features/main/signin/data/SignInRepository$dailyCheckIn$2;

    iget-object v1, p0, Lcom/audionew/features/main/signin/data/SignInRepository$dailyCheckIn$2;->this$0:Lcom/audionew/features/main/signin/data/SignInRepository;

    iget v2, p0, Lcom/audionew/features/main/signin/data/SignInRepository$dailyCheckIn$2;->$checkInType:I

    iget v3, p0, Lcom/audionew/features/main/signin/data/SignInRepository$dailyCheckIn$2;->$days:I

    iget-object v4, p0, Lcom/audionew/features/main/signin/data/SignInRepository$dailyCheckIn$2;->$checkFailedDesc:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/audionew/features/main/signin/data/SignInRepository$dailyCheckIn$2;-><init>(Lcom/audionew/features/main/signin/data/SignInRepository;IILjava/lang/String;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/main/signin/data/SignInRepository$dailyCheckIn$2;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/main/signin/data/SignInRepository$dailyCheckIn$2;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/main/signin/data/SignInRepository$dailyCheckIn$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/features/main/signin/data/SignInRepository$dailyCheckIn$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/audionew/features/main/signin/data/SignInRepository$dailyCheckIn$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x2

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v3, :cond_2

    .line 13
    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/audionew/features/main/signin/data/SignInRepository$dailyCheckIn$2;->this$0:Lcom/audionew/features/main/signin/data/SignInRepository;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/audionew/features/main/signin/data/SignInRepository;->a(Lcom/audionew/features/main/signin/data/SignInRepository;)Lcom/audionew/features/main/signin/data/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget v1, p0, Lcom/audionew/features/main/signin/data/SignInRepository$dailyCheckIn$2;->$checkInType:I

    .line 49
    .line 50
    iget v5, p0, Lcom/audionew/features/main/signin/data/SignInRepository$dailyCheckIn$2;->$days:I

    .line 51
    .line 52
    iput v3, p0, Lcom/audionew/features/main/signin/data/SignInRepository$dailyCheckIn$2;->label:I

    .line 53
    .line 54
    invoke-virtual {p1, v1, v5, p0}, Lcom/audionew/features/main/signin/data/a;->a(IILkotlin/coroutines/e;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_4

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_4
    :goto_0
    check-cast p1, Lcom/mico/cake/Call;

    .line 62
    .line 63
    iput v4, p0, Lcom/audionew/features/main/signin/data/SignInRepository$dailyCheckIn$2;->label:I

    .line 64
    .line 65
    invoke-interface {p1, p0}, Lcom/mico/cake/Call;->execute(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_5

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_5
    :goto_1
    check-cast p1, Lcom/mico/cake/core/ApiResource;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/audionew/features/main/signin/data/SignInRepository$dailyCheckIn$2;->this$0:Lcom/audionew/features/main/signin/data/SignInRepository;

    .line 75
    .line 76
    iget v3, p0, Lcom/audionew/features/main/signin/data/SignInRepository$dailyCheckIn$2;->$checkInType:I

    .line 77
    .line 78
    iget-object v5, p0, Lcom/audionew/features/main/signin/data/SignInRepository$dailyCheckIn$2;->$checkFailedDesc:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/mico/cake/core/ApiResourceKt;->getSucceeded(Lcom/mico/cake/core/ApiResource;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_6

    .line 85
    .line 86
    const-string v4, "null cannot be cast to non-null type com.mico.cake.core.ApiResource.Success<T of com.mico.cake.core.ApiResource>"

    .line 87
    .line 88
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    check-cast p1, Lcom/mico/cake/core/ApiResource$Success;

    .line 92
    .line 93
    invoke-static {v1}, Lcom/audionew/features/main/signin/data/SignInRepository;->c(Lcom/audionew/features/main/signin/data/SignInRepository;)Lkotlinx/coroutines/flow/g;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    move-object v4, p1

    .line 102
    check-cast v4, Lcom/mico/framework/model/response/signin/DailyCheckInRspBinding;

    .line 103
    .line 104
    invoke-virtual {v4, v3}, Lcom/mico/framework/model/response/signin/DailyCheckInRspBinding;->setCheckInType(I)V

    .line 105
    .line 106
    .line 107
    iput v2, p0, Lcom/audionew/features/main/signin/data/SignInRepository$dailyCheckIn$2;->label:I

    .line 108
    .line 109
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v0, :cond_7

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_6
    instance-of v0, p1, Lcom/mico/cake/core/ApiResource$Failure;

    .line 117
    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    check-cast p1, Lcom/mico/cake/core/ApiResource$Failure;

    .line 121
    .line 122
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Failure;->getErrorCode()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Failure;->getMsg()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v3, "dailyCheckIn fail, code:"

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, ", msg:"

    .line 148
    .line 149
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const/4 v1, 0x0

    .line 160
    new-array v2, v1, [Ljava/lang/Object;

    .line 161
    .line 162
    invoke-virtual {v0, p1, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const/4 p1, 0x0

    .line 166
    invoke-static {v5, v1, v4, p1}, Lcom/mico/framework/common/dialog/j;->t(Ljava/lang/String;IILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    return-object p1
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method
