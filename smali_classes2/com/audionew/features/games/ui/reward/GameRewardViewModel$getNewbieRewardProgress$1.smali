.class final Lcom/audionew/features/games/ui/reward/GameRewardViewModel$getNewbieRewardProgress$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/games/ui/reward/GameRewardViewModel;->Z(I)V
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
    c = "com.audionew.features.games.ui.reward.GameRewardViewModel$getNewbieRewardProgress$1"
    f = "GameRewardViewModel.kt"
    l = {
        0x7c,
        0x7e
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGameRewardViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameRewardViewModel.kt\ncom/audionew/features/games/ui/reward/GameRewardViewModel$getNewbieRewardProgress$1\n+ 2 ApiResource.kt\ncom/mico/cake/core/ApiResource\n*L\n1#1,185:1\n36#2,6:186\n*S KotlinDebug\n*F\n+ 1 GameRewardViewModel.kt\ncom/audionew/features/games/ui/reward/GameRewardViewModel$getNewbieRewardProgress$1\n*L\n125#1:186,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $gameId:I

.field label:I

.field final synthetic this$0:Lcom/audionew/features/games/ui/reward/GameRewardViewModel;


# direct methods
.method public constructor <init>(ILcom/audionew/features/games/ui/reward/GameRewardViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/audionew/features/games/ui/reward/GameRewardViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/games/ui/reward/GameRewardViewModel$getNewbieRewardProgress$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/audionew/features/games/ui/reward/GameRewardViewModel$getNewbieRewardProgress$1;->$gameId:I

    iput-object p2, p0, Lcom/audionew/features/games/ui/reward/GameRewardViewModel$getNewbieRewardProgress$1;->this$0:Lcom/audionew/features/games/ui/reward/GameRewardViewModel;

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

    new-instance p1, Lcom/audionew/features/games/ui/reward/GameRewardViewModel$getNewbieRewardProgress$1;

    iget v0, p0, Lcom/audionew/features/games/ui/reward/GameRewardViewModel$getNewbieRewardProgress$1;->$gameId:I

    iget-object v1, p0, Lcom/audionew/features/games/ui/reward/GameRewardViewModel$getNewbieRewardProgress$1;->this$0:Lcom/audionew/features/games/ui/reward/GameRewardViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/audionew/features/games/ui/reward/GameRewardViewModel$getNewbieRewardProgress$1;-><init>(ILcom/audionew/features/games/ui/reward/GameRewardViewModel;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/games/ui/reward/GameRewardViewModel$getNewbieRewardProgress$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/games/ui/reward/GameRewardViewModel$getNewbieRewardProgress$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/games/ui/reward/GameRewardViewModel$getNewbieRewardProgress$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/features/games/ui/reward/GameRewardViewModel$getNewbieRewardProgress$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/audionew/features/games/ui/reward/GameRewardViewModel$getNewbieRewardProgress$1;->label:I

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
    sget-object p1, LX7/N;->a:LX7/N;

    .line 35
    .line 36
    invoke-virtual {p1}, LX7/N;->m0()Lcom/mico/framework/network/service/api/game/ApiGameTaskRewardService;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget v1, p0, Lcom/audionew/features/games/ui/reward/GameRewardViewModel$getNewbieRewardProgress$1;->$gameId:I

    .line 41
    .line 42
    invoke-interface {p1, v1}, Lcom/mico/framework/network/service/api/game/ApiGameTaskRewardService;->queryGameNewProgress(I)Lcom/mico/cake/Call;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput v3, p0, Lcom/audionew/features/games/ui/reward/GameRewardViewModel$getNewbieRewardProgress$1;->label:I

    .line 47
    .line 48
    invoke-interface {p1, p0}, Lcom/mico/cake/Call;->execute(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    :goto_0
    check-cast p1, Lcom/mico/cake/core/ApiResource;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/audionew/features/games/ui/reward/GameRewardViewModel$getNewbieRewardProgress$1;->this$0:Lcom/audionew/features/games/ui/reward/GameRewardViewModel;

    .line 58
    .line 59
    iget v3, p0, Lcom/audionew/features/games/ui/reward/GameRewardViewModel$getNewbieRewardProgress$1;->$gameId:I

    .line 60
    .line 61
    invoke-static {p1}, Lcom/mico/cake/core/ApiResourceKt;->getSucceeded(Lcom/mico/cake/core/ApiResource;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    const-string v4, "null cannot be cast to non-null type com.mico.cake.core.ApiResource.Success<T of com.mico.cake.core.ApiResource>"

    .line 68
    .line 69
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast p1, Lcom/mico/cake/core/ApiResource$Success;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameNewProgressRspBinding;

    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameNewProgressRspBinding;->getRspHead()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    new-instance v5, Lcom/audionew/features/games/ui/reward/GameRewardViewModel$getNewbieRewardProgress$1$1$1;

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-direct {v5, v3, p1, v1, v6}, Lcom/audionew/features/games/ui/reward/GameRewardViewModel$getNewbieRewardProgress$1$1$1;-><init>(ILcom/mico/cake/core/ApiResource$Success;Lcom/audionew/features/games/ui/reward/GameRewardViewModel;Lkotlin/coroutines/e;)V

    .line 88
    .line 89
    .line 90
    iput v2, p0, Lcom/audionew/features/games/ui/reward/GameRewardViewModel$getNewbieRewardProgress$1;->label:I

    .line 91
    .line 92
    invoke-static {v1, v4, v5, p0}, Lcom/audionew/features/games/ui/reward/GameRewardViewModel;->P(Lcom/audionew/features/games/ui/reward/GameRewardViewModel;Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_5

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_4
    instance-of v0, p1, Lcom/mico/cake/core/ApiResource$Failure;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    check-cast p1, Lcom/mico/cake/core/ApiResource$Failure;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/mico/framework/network/utils/a;->d(Lcom/mico/cake/core/ApiResource$Failure;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p1
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
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
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method
