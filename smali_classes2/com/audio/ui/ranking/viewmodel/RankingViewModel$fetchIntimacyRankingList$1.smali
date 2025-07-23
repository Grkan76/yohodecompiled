.class final Lcom/audio/ui/ranking/viewmodel/RankingViewModel$fetchIntimacyRankingList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/ranking/viewmodel/RankingViewModel;->O(Lcom/mico/framework/model/response/converter/pbrankinglist/RankingCycleBinding;Lcom/mico/framework/model/response/converter/pbrankinglist/RankingDateBinding;Lcom/mico/framework/model/audio/AudioCountryEntity;)V
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
    c = "com.audio.ui.ranking.viewmodel.RankingViewModel$fetchIntimacyRankingList$1"
    f = "RankingViewModel.kt"
    l = {
        0x7c,
        0x86,
        0x88,
        0x8a
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRankingViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RankingViewModel.kt\ncom/audio/ui/ranking/viewmodel/RankingViewModel$fetchIntimacyRankingList$1\n+ 2 ApiResource.kt\ncom/mico/cake/core/ApiResource\n*L\n1#1,263:1\n36#2,6:264\n*S KotlinDebug\n*F\n+ 1 RankingViewModel.kt\ncom/audio/ui/ranking/viewmodel/RankingViewModel$fetchIntimacyRankingList$1\n*L\n135#1:264,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $country:Lcom/mico/framework/model/audio/AudioCountryEntity;

.field final synthetic $cycle:Lcom/mico/framework/model/response/converter/pbrankinglist/RankingCycleBinding;

.field final synthetic $dateType:Lcom/mico/framework/model/response/converter/pbrankinglist/RankingDateBinding;

.field label:I

.field final synthetic this$0:Lcom/audio/ui/ranking/viewmodel/RankingViewModel;


# direct methods
.method public constructor <init>(Lcom/audio/ui/ranking/viewmodel/RankingViewModel;Lcom/mico/framework/model/audio/AudioCountryEntity;Lcom/mico/framework/model/response/converter/pbrankinglist/RankingCycleBinding;Lcom/mico/framework/model/response/converter/pbrankinglist/RankingDateBinding;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audio/ui/ranking/viewmodel/RankingViewModel;",
            "Lcom/mico/framework/model/audio/AudioCountryEntity;",
            "Lcom/mico/framework/model/response/converter/pbrankinglist/RankingCycleBinding;",
            "Lcom/mico/framework/model/response/converter/pbrankinglist/RankingDateBinding;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audio/ui/ranking/viewmodel/RankingViewModel$fetchIntimacyRankingList$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audio/ui/ranking/viewmodel/RankingViewModel$fetchIntimacyRankingList$1;->this$0:Lcom/audio/ui/ranking/viewmodel/RankingViewModel;

    iput-object p2, p0, Lcom/audio/ui/ranking/viewmodel/RankingViewModel$fetchIntimacyRankingList$1;->$country:Lcom/mico/framework/model/audio/AudioCountryEntity;

    iput-object p3, p0, Lcom/audio/ui/ranking/viewmodel/RankingViewModel$fetchIntimacyRankingList$1;->$cycle:Lcom/mico/framework/model/response/converter/pbrankinglist/RankingCycleBinding;

    iput-object p4, p0, Lcom/audio/ui/ranking/viewmodel/RankingViewModel$fetchIntimacyRankingList$1;->$dateType:Lcom/mico/framework/model/response/converter/pbrankinglist/RankingDateBinding;

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

    new-instance p1, Lcom/audio/ui/ranking/viewmodel/RankingViewModel$fetchIntimacyRankingList$1;

    iget-object v1, p0, Lcom/audio/ui/ranking/viewmodel/RankingViewModel$fetchIntimacyRankingList$1;->this$0:Lcom/audio/ui/ranking/viewmodel/RankingViewModel;

    iget-object v2, p0, Lcom/audio/ui/ranking/viewmodel/RankingViewModel$fetchIntimacyRankingList$1;->$country:Lcom/mico/framework/model/audio/AudioCountryEntity;

    iget-object v3, p0, Lcom/audio/ui/ranking/viewmodel/RankingViewModel$fetchIntimacyRankingList$1;->$cycle:Lcom/mico/framework/model/response/converter/pbrankinglist/RankingCycleBinding;

    iget-object v4, p0, Lcom/audio/ui/ranking/viewmodel/RankingViewModel$fetchIntimacyRankingList$1;->$dateType:Lcom/mico/framework/model/response/converter/pbrankinglist/RankingDateBinding;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/audio/ui/ranking/viewmodel/RankingViewModel$fetchIntimacyRankingList$1;-><init>(Lcom/audio/ui/ranking/viewmodel/RankingViewModel;Lcom/mico/framework/model/audio/AudioCountryEntity;Lcom/mico/framework/model/response/converter/pbrankinglist/RankingCycleBinding;Lcom/mico/framework/model/response/converter/pbrankinglist/RankingDateBinding;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/ranking/viewmodel/RankingViewModel$fetchIntimacyRankingList$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/ranking/viewmodel/RankingViewModel$fetchIntimacyRankingList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audio/ui/ranking/viewmodel/RankingViewModel$fetchIntimacyRankingList$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audio/ui/ranking/viewmodel/RankingViewModel$fetchIntimacyRankingList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/audio/ui/ranking/viewmodel/RankingViewModel$fetchIntimacyRankingList$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    if-eq v1, v5, :cond_3

    .line 14
    .line 15
    if-eq v1, v4, :cond_2

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_4
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/audio/ui/ranking/viewmodel/RankingViewModel$fetchIntimacyRankingList$1;->this$0:Lcom/audio/ui/ranking/viewmodel/RankingViewModel;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/audio/ui/ranking/viewmodel/RankingViewModel;->K(Lcom/audio/ui/ranking/viewmodel/RankingViewModel;)Lkotlinx/coroutines/flow/g;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v1, Lcom/audio/ui/ranking/viewmodel/b$e;->a:Lcom/audio/ui/ranking/viewmodel/b$e;

    .line 53
    .line 54
    iput v5, p0, Lcom/audio/ui/ranking/viewmodel/RankingViewModel$fetchIntimacyRankingList$1;->label:I

    .line 55
    .line 56
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_5

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/audio/ui/ranking/viewmodel/RankingViewModel$fetchIntimacyRankingList$1;->$country:Lcom/mico/framework/model/audio/AudioCountryEntity;

    .line 64
    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    sget-object v1, Lcom/mico/framework/model/response/converter/pbrankinglist/RankingRegionBinding;->RANKING_COUNTRY:Lcom/mico/framework/model/response/converter/pbrankinglist/RankingRegionBinding;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_6
    sget-object v1, Lcom/mico/framework/model/response/converter/pbrankinglist/RankingRegionBinding;->RANKING_AREA:Lcom/mico/framework/model/response/converter/pbrankinglist/RankingRegionBinding;

    .line 71
    .line 72
    :goto_2
    if-eqz p1, :cond_7

    .line 73
    .line 74
    iget-object p1, p1, Lcom/mico/framework/model/audio/AudioCountryEntity;->name:Ljava/lang/String;

    .line 75
    .line 76
    if-nez p1, :cond_8

    .line 77
    .line 78
    :cond_7
    const-string p1, ""

    .line 79
    .line 80
    :cond_8
    iget-object v5, p0, Lcom/audio/ui/ranking/viewmodel/RankingViewModel$fetchIntimacyRankingList$1;->this$0:Lcom/audio/ui/ranking/viewmodel/RankingViewModel;

    .line 81
    .line 82
    invoke-static {v5}, Lcom/audio/ui/ranking/viewmodel/RankingViewModel;->H(Lcom/audio/ui/ranking/viewmodel/RankingViewModel;)Lcom/mico/framework/network/service/api/ApiGrpcRankingServiceNew;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-object v6, p0, Lcom/audio/ui/ranking/viewmodel/RankingViewModel$fetchIntimacyRankingList$1;->$cycle:Lcom/mico/framework/model/response/converter/pbrankinglist/RankingCycleBinding;

    .line 87
    .line 88
    invoke-virtual {v6}, Lcom/mico/framework/model/response/converter/pbrankinglist/RankingCycleBinding;->getValue()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-virtual {v1}, Lcom/mico/framework/model/response/converter/pbrankinglist/RankingRegionBinding;->getValue()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iget-object v7, p0, Lcom/audio/ui/ranking/viewmodel/RankingViewModel$fetchIntimacyRankingList$1;->$dateType:Lcom/mico/framework/model/response/converter/pbrankinglist/RankingDateBinding;

    .line 97
    .line 98
    invoke-virtual {v7}, Lcom/mico/framework/model/response/converter/pbrankinglist/RankingDateBinding;->getValue()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    invoke-interface {v5, v6, v1, p1, v7}, Lcom/mico/framework/network/service/api/ApiGrpcRankingServiceNew;->fetchIntimacyRankingList(IILjava/lang/String;I)Lcom/mico/cake/Call;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput v4, p0, Lcom/audio/ui/ranking/viewmodel/RankingViewModel$fetchIntimacyRankingList$1;->label:I

    .line 107
    .line 108
    invoke-interface {p1, p0}, Lcom/mico/cake/Call;->execute(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v0, :cond_9

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_9
    :goto_3
    check-cast p1, Lcom/mico/cake/core/ApiResource;

    .line 116
    .line 117
    iget-object v1, p0, Lcom/audio/ui/ranking/viewmodel/RankingViewModel$fetchIntimacyRankingList$1;->this$0:Lcom/audio/ui/ranking/viewmodel/RankingViewModel;

    .line 118
    .line 119
    invoke-static {p1}, Lcom/mico/cake/core/ApiResourceKt;->getSucceeded(Lcom/mico/cake/core/ApiResource;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_a

    .line 124
    .line 125
    const-string v2, "null cannot be cast to non-null type com.mico.cake.core.ApiResource.Success<T of com.mico.cake.core.ApiResource>"

    .line 126
    .line 127
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    check-cast p1, Lcom/mico/cake/core/ApiResource$Success;

    .line 131
    .line 132
    invoke-static {v1}, Lcom/audio/ui/ranking/viewmodel/RankingViewModel;->K(Lcom/audio/ui/ranking/viewmodel/RankingViewModel;)Lkotlinx/coroutines/flow/g;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v2, Lcom/audio/ui/ranking/viewmodel/b$d;

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lcom/mico/framework/model/response/converter/pbrankinglist/IntemancyRankingListResponseBinding;

    .line 143
    .line 144
    invoke-direct {v2, p1}, Lcom/audio/ui/ranking/viewmodel/b$d;-><init>(Lcom/mico/framework/model/response/converter/pbrankinglist/IntemancyRankingListResponseBinding;)V

    .line 145
    .line 146
    .line 147
    iput v3, p0, Lcom/audio/ui/ranking/viewmodel/RankingViewModel$fetchIntimacyRankingList$1;->label:I

    .line 148
    .line 149
    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-ne p1, v0, :cond_b

    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_a
    instance-of v3, p1, Lcom/mico/cake/core/ApiResource$Failure;

    .line 157
    .line 158
    if-eqz v3, :cond_b

    .line 159
    .line 160
    check-cast p1, Lcom/mico/cake/core/ApiResource$Failure;

    .line 161
    .line 162
    invoke-static {v1}, Lcom/audio/ui/ranking/viewmodel/RankingViewModel;->K(Lcom/audio/ui/ranking/viewmodel/RankingViewModel;)Lkotlinx/coroutines/flow/g;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v3, Lcom/audio/ui/ranking/viewmodel/b$b;

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Failure;->getErrorCode()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Failure;->getMsg()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-direct {v3, v4, p1}, Lcom/audio/ui/ranking/viewmodel/b$b;-><init>(ILjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iput v2, p0, Lcom/audio/ui/ranking/viewmodel/RankingViewModel$fetchIntimacyRankingList$1;->label:I

    .line 180
    .line 181
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-ne p1, v0, :cond_b

    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_b
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 189
    .line 190
    return-object p1
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method
