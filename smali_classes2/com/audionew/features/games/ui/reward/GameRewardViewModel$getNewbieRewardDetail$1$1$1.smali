.class final Lcom/audionew/features/games/ui/reward/GameRewardViewModel$getNewbieRewardDetail$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/games/ui/reward/GameRewardViewModel$getNewbieRewardDetail$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.audionew.features.games.ui.reward.GameRewardViewModel$getNewbieRewardDetail$1$1$1"
    f = "GameRewardViewModel.kt"
    l = {
        0x70
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $it:Lcom/mico/cake/core/ApiResource$Success;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mico/cake/core/ApiResource$Success<",
            "Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameNewDetailRspBinding;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/audionew/features/games/ui/reward/GameRewardViewModel;


# direct methods
.method public constructor <init>(Lcom/mico/cake/core/ApiResource$Success;Lcom/audionew/features/games/ui/reward/GameRewardViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/cake/core/ApiResource$Success<",
            "Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameNewDetailRspBinding;",
            ">;",
            "Lcom/audionew/features/games/ui/reward/GameRewardViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/games/ui/reward/GameRewardViewModel$getNewbieRewardDetail$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/features/games/ui/reward/GameRewardViewModel$getNewbieRewardDetail$1$1$1;->$it:Lcom/mico/cake/core/ApiResource$Success;

    iput-object p2, p0, Lcom/audionew/features/games/ui/reward/GameRewardViewModel$getNewbieRewardDetail$1$1$1;->this$0:Lcom/audionew/features/games/ui/reward/GameRewardViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/audionew/features/games/ui/reward/GameRewardViewModel$getNewbieRewardDetail$1$1$1;

    iget-object v1, p0, Lcom/audionew/features/games/ui/reward/GameRewardViewModel$getNewbieRewardDetail$1$1$1;->$it:Lcom/mico/cake/core/ApiResource$Success;

    iget-object v2, p0, Lcom/audionew/features/games/ui/reward/GameRewardViewModel$getNewbieRewardDetail$1$1$1;->this$0:Lcom/audionew/features/games/ui/reward/GameRewardViewModel;

    invoke-direct {v0, v1, v2, p1}, Lcom/audionew/features/games/ui/reward/GameRewardViewModel$getNewbieRewardDetail$1$1$1;-><init>(Lcom/mico/cake/core/ApiResource$Success;Lcom/audionew/features/games/ui/reward/GameRewardViewModel;Lkotlin/coroutines/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1}, Lcom/audionew/features/games/ui/reward/GameRewardViewModel$getNewbieRewardDetail$1$1$1;->invoke(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/audionew/features/games/ui/reward/GameRewardViewModel$getNewbieRewardDetail$1$1$1;->create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/games/ui/reward/GameRewardViewModel$getNewbieRewardDetail$1$1$1;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/audionew/features/games/ui/reward/GameRewardViewModel$getNewbieRewardDetail$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/audionew/features/games/ui/reward/GameRewardViewModel$getNewbieRewardDetail$1$1$1;->label:I

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
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, Lcom/audionew/features/games/ui/reward/GameRewardViewModel$getNewbieRewardDetail$1$1$1;->$it:Lcom/mico/cake/core/ApiResource$Success;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameNewDetailRspBinding;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameNewDetailRspBinding;->getLevel()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v3, p0, Lcom/audionew/features/games/ui/reward/GameRewardViewModel$getNewbieRewardDetail$1$1$1;->$it:Lcom/mico/cake/core/ApiResource$Success;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameNewDetailRspBinding;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameNewDetailRspBinding;->getPrice()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget-object v4, p0, Lcom/audionew/features/games/ui/reward/GameRewardViewModel$getNewbieRewardDetail$1$1$1;->$it:Lcom/mico/cake/core/ApiResource$Success;

    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameNewDetailRspBinding;

    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameNewDetailRspBinding;->getDiscount()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    new-instance v5, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v6, "get newbie reward detail success, level = "

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", price = "

    .line 81
    .line 82
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", discount = "

    .line 89
    .line 90
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v3, 0x0

    .line 101
    new-array v3, v3, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {p1, v1, v3}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/audionew/features/games/ui/reward/GameRewardViewModel$getNewbieRewardDetail$1$1$1;->this$0:Lcom/audionew/features/games/ui/reward/GameRewardViewModel;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/audionew/features/games/ui/reward/GameRewardViewModel;->K(Lcom/audionew/features/games/ui/reward/GameRewardViewModel;)Lkotlinx/coroutines/flow/g;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object v1, p0, Lcom/audionew/features/games/ui/reward/GameRewardViewModel$getNewbieRewardDetail$1$1$1;->$it:Lcom/mico/cake/core/ApiResource$Success;

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput v2, p0, Lcom/audionew/features/games/ui/reward/GameRewardViewModel$getNewbieRewardDetail$1$1$1;->label:I

    .line 119
    .line 120
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v0, :cond_2

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p1
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
