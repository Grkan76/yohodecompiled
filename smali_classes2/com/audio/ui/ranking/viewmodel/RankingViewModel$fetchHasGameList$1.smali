.class final Lcom/audio/ui/ranking/viewmodel/RankingViewModel$fetchHasGameList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/ranking/viewmodel/RankingViewModel;->N()V
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
    c = "com.audio.ui.ranking.viewmodel.RankingViewModel$fetchHasGameList$1"
    f = "RankingViewModel.kt"
    l = {
        0x91,
        0x92,
        0x94,
        0x96,
        0x97
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRankingViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RankingViewModel.kt\ncom/audio/ui/ranking/viewmodel/RankingViewModel$fetchHasGameList$1\n+ 2 ApiResource.kt\ncom/mico/cake/core/ApiResource\n*L\n1#1,263:1\n36#2,6:264\n*S KotlinDebug\n*F\n+ 1 RankingViewModel.kt\ncom/audio/ui/ranking/viewmodel/RankingViewModel$fetchHasGameList$1\n*L\n147#1:264,6\n*E\n"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/audio/ui/ranking/viewmodel/RankingViewModel;


# direct methods
.method public constructor <init>(Lcom/audio/ui/ranking/viewmodel/RankingViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audio/ui/ranking/viewmodel/RankingViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audio/ui/ranking/viewmodel/RankingViewModel$fetchHasGameList$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audio/ui/ranking/viewmodel/RankingViewModel$fetchHasGameList$1;->this$0:Lcom/audio/ui/ranking/viewmodel/RankingViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 1
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

    new-instance p1, Lcom/audio/ui/ranking/viewmodel/RankingViewModel$fetchHasGameList$1;

    iget-object v0, p0, Lcom/audio/ui/ranking/viewmodel/RankingViewModel$fetchHasGameList$1;->this$0:Lcom/audio/ui/ranking/viewmodel/RankingViewModel;

    invoke-direct {p1, v0, p2}, Lcom/audio/ui/ranking/viewmodel/RankingViewModel$fetchHasGameList$1;-><init>(Lcom/audio/ui/ranking/viewmodel/RankingViewModel;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/ranking/viewmodel/RankingViewModel$fetchHasGameList$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/ranking/viewmodel/RankingViewModel$fetchHasGameList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audio/ui/ranking/viewmodel/RankingViewModel$fetchHasGameList$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audio/ui/ranking/viewmodel/RankingViewModel$fetchHasGameList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/audio/ui/ranking/viewmodel/RankingViewModel$fetchHasGameList$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x3

    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    if-eq v1, v5, :cond_4

    .line 15
    .line 16
    if-eq v1, v4, :cond_3

    .line 17
    .line 18
    if-eq v1, v6, :cond_2

    .line 19
    .line 20
    if-eq v1, v3, :cond_1

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/audio/ui/ranking/viewmodel/RankingViewModel$fetchHasGameList$1;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/audio/ui/ranking/viewmodel/RankingViewModel;

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_3
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_5
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/audio/ui/ranking/viewmodel/RankingViewModel$fetchHasGameList$1;->this$0:Lcom/audio/ui/ranking/viewmodel/RankingViewModel;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/audio/ui/ranking/viewmodel/RankingViewModel;->K(Lcom/audio/ui/ranking/viewmodel/RankingViewModel;)Lkotlinx/coroutines/flow/g;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v1, Lcom/audio/ui/ranking/viewmodel/b$e;->a:Lcom/audio/ui/ranking/viewmodel/b$e;

    .line 65
    .line 66
    iput v5, p0, Lcom/audio/ui/ranking/viewmodel/RankingViewModel$fetchHasGameList$1;->label:I

    .line 67
    .line 68
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_6

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/audio/ui/ranking/viewmodel/RankingViewModel$fetchHasGameList$1;->this$0:Lcom/audio/ui/ranking/viewmodel/RankingViewModel;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/audio/ui/ranking/viewmodel/RankingViewModel;->H(Lcom/audio/ui/ranking/viewmodel/RankingViewModel;)Lcom/mico/framework/network/service/api/ApiGrpcRankingServiceNew;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Lcom/mico/framework/network/service/api/ApiGrpcRankingServiceNew;->queryHasGameList()Lcom/mico/cake/Call;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput v4, p0, Lcom/audio/ui/ranking/viewmodel/RankingViewModel$fetchHasGameList$1;->label:I

    .line 86
    .line 87
    invoke-interface {p1, p0}, Lcom/mico/cake/Call;->execute(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_7

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_7
    :goto_2
    check-cast p1, Lcom/mico/cake/core/ApiResource;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/audio/ui/ranking/viewmodel/RankingViewModel$fetchHasGameList$1;->this$0:Lcom/audio/ui/ranking/viewmodel/RankingViewModel;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/mico/cake/core/ApiResourceKt;->getSucceeded(Lcom/mico/cake/core/ApiResource;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_8

    .line 103
    .line 104
    const-string v2, "null cannot be cast to non-null type com.mico.cake.core.ApiResource.Success<T of com.mico.cake.core.ApiResource>"

    .line 105
    .line 106
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    check-cast p1, Lcom/mico/cake/core/ApiResource$Success;

    .line 110
    .line 111
    invoke-static {v1}, Lcom/audio/ui/ranking/viewmodel/RankingViewModel;->K(Lcom/audio/ui/ranking/viewmodel/RankingViewModel;)Lkotlinx/coroutines/flow/g;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v2, Lcom/audio/ui/ranking/viewmodel/b$c;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lcom/mico/framework/model/response/converter/pbrankinglist/QueryHasGameListRspBinding;

    .line 122
    .line 123
    invoke-direct {v2, p1}, Lcom/audio/ui/ranking/viewmodel/b$c;-><init>(Lcom/mico/framework/model/response/converter/pbrankinglist/QueryHasGameListRspBinding;)V

    .line 124
    .line 125
    .line 126
    iput v6, p0, Lcom/audio/ui/ranking/viewmodel/RankingViewModel$fetchHasGameList$1;->label:I

    .line 127
    .line 128
    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v0, :cond_a

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_8
    instance-of v4, p1, Lcom/mico/cake/core/ApiResource$Failure;

    .line 136
    .line 137
    if-eqz v4, :cond_a

    .line 138
    .line 139
    check-cast p1, Lcom/mico/cake/core/ApiResource$Failure;

    .line 140
    .line 141
    invoke-static {v1}, Lcom/audio/ui/ranking/viewmodel/RankingViewModel;->K(Lcom/audio/ui/ranking/viewmodel/RankingViewModel;)Lkotlinx/coroutines/flow/g;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    new-instance v5, Lcom/audio/ui/ranking/viewmodel/b$b;

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Failure;->getErrorCode()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Failure;->getMsg()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-direct {v5, v7, p1}, Lcom/audio/ui/ranking/viewmodel/b$b;-><init>(ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iput-object v1, p0, Lcom/audio/ui/ranking/viewmodel/RankingViewModel$fetchHasGameList$1;->L$0:Ljava/lang/Object;

    .line 159
    .line 160
    iput v3, p0, Lcom/audio/ui/ranking/viewmodel/RankingViewModel$fetchHasGameList$1;->label:I

    .line 161
    .line 162
    invoke-interface {v4, v5, p0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-ne p1, v0, :cond_9

    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_9
    :goto_3
    invoke-static {v1}, Lcom/audio/ui/ranking/viewmodel/RankingViewModel;->K(Lcom/audio/ui/ranking/viewmodel/RankingViewModel;)Lkotlinx/coroutines/flow/g;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-instance v1, Lcom/audio/ui/ranking/viewmodel/b$c;

    .line 174
    .line 175
    new-instance v3, Lcom/mico/framework/model/response/converter/pbrankinglist/QueryHasGameListRspBinding;

    .line 176
    .line 177
    const/4 v4, 0x0

    .line 178
    const/4 v5, 0x0

    .line 179
    invoke-direct {v3, v4, v4, v6, v5}, Lcom/mico/framework/model/response/converter/pbrankinglist/QueryHasGameListRspBinding;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 180
    .line 181
    .line 182
    invoke-direct {v1, v3}, Lcom/audio/ui/ranking/viewmodel/b$c;-><init>(Lcom/mico/framework/model/response/converter/pbrankinglist/QueryHasGameListRspBinding;)V

    .line 183
    .line 184
    .line 185
    iput-object v5, p0, Lcom/audio/ui/ranking/viewmodel/RankingViewModel$fetchHasGameList$1;->L$0:Ljava/lang/Object;

    .line 186
    .line 187
    iput v2, p0, Lcom/audio/ui/ranking/viewmodel/RankingViewModel$fetchHasGameList$1;->label:I

    .line 188
    .line 189
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-ne p1, v0, :cond_a

    .line 194
    .line 195
    return-object v0

    .line 196
    :cond_a
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 197
    .line 198
    return-object p1
.end method
