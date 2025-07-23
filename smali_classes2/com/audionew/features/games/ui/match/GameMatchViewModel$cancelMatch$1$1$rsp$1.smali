.class final Lcom/audionew/features/games/ui/match/GameMatchViewModel$cancelMatch$1$1$rsp$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/games/ui/match/GameMatchViewModel$cancelMatch$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/mico/cake/core/ApiResource<",
        "+",
        "Lcom/mico/framework/model/response/converter/MatchingOptRspBinding;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/J;",
        "Lcom/mico/cake/core/ApiResource;",
        "Lcom/mico/framework/model/response/converter/MatchingOptRspBinding;",
        "<anonymous>",
        "(Lkotlinx/coroutines/J;)Lcom/mico/cake/core/ApiResource;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.audionew.features.games.ui.match.GameMatchViewModel$cancelMatch$1$1$rsp$1"
    f = "GameMatchViewModel.kt"
    l = {
        0xf9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $opt:I

.field final synthetic $this_run:Lcom/mico/framework/model/response/converter/MatchingOptReqBinding;

.field label:I


# direct methods
.method public constructor <init>(ILcom/mico/framework/model/response/converter/MatchingOptReqBinding;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/mico/framework/model/response/converter/MatchingOptReqBinding;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/games/ui/match/GameMatchViewModel$cancelMatch$1$1$rsp$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/audionew/features/games/ui/match/GameMatchViewModel$cancelMatch$1$1$rsp$1;->$opt:I

    iput-object p2, p0, Lcom/audionew/features/games/ui/match/GameMatchViewModel$cancelMatch$1$1$rsp$1;->$this_run:Lcom/mico/framework/model/response/converter/MatchingOptReqBinding;

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

    new-instance p1, Lcom/audionew/features/games/ui/match/GameMatchViewModel$cancelMatch$1$1$rsp$1;

    iget v0, p0, Lcom/audionew/features/games/ui/match/GameMatchViewModel$cancelMatch$1$1$rsp$1;->$opt:I

    iget-object v1, p0, Lcom/audionew/features/games/ui/match/GameMatchViewModel$cancelMatch$1$1$rsp$1;->$this_run:Lcom/mico/framework/model/response/converter/MatchingOptReqBinding;

    invoke-direct {p1, v0, v1, p2}, Lcom/audionew/features/games/ui/match/GameMatchViewModel$cancelMatch$1$1$rsp$1;-><init>(ILcom/mico/framework/model/response/converter/MatchingOptReqBinding;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/games/ui/match/GameMatchViewModel$cancelMatch$1$1$rsp$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
            "Lcom/mico/cake/core/ApiResource<",
            "Lcom/mico/framework/model/response/converter/MatchingOptRspBinding;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/games/ui/match/GameMatchViewModel$cancelMatch$1$1$rsp$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/games/ui/match/GameMatchViewModel$cancelMatch$1$1$rsp$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/features/games/ui/match/GameMatchViewModel$cancelMatch$1$1$rsp$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/audionew/features/games/ui/match/GameMatchViewModel$cancelMatch$1$1$rsp$1;->label:I

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
    sget-object p1, LX7/N;->a:LX7/N;

    .line 28
    .line 29
    invoke-virtual {p1}, LX7/N;->r0()Lcom/mico/framework/network/service/api/liveroom/ApiGameMatchService;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget v4, p0, Lcom/audionew/features/games/ui/match/GameMatchViewModel$cancelMatch$1$1$rsp$1;->$opt:I

    .line 34
    .line 35
    iget-object p1, p0, Lcom/audionew/features/games/ui/match/GameMatchViewModel$cancelMatch$1$1$rsp$1;->$this_run:Lcom/mico/framework/model/response/converter/MatchingOptReqBinding;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/MatchingOptReqBinding;->getGameId()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iget-object p1, p0, Lcom/audionew/features/games/ui/match/GameMatchViewModel$cancelMatch$1$1$rsp$1;->$this_run:Lcom/mico/framework/model/response/converter/MatchingOptReqBinding;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/MatchingOptReqBinding;->getGameMode()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    iget-object p1, p0, Lcom/audionew/features/games/ui/match/GameMatchViewModel$cancelMatch$1$1$rsp$1;->$this_run:Lcom/mico/framework/model/response/converter/MatchingOptReqBinding;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/MatchingOptReqBinding;->getGameType()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    sget-object p1, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/audio/service/AudioRoomService;->N0()Lcom/audio/service/helper/d;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/audio/service/helper/d;->k()Lcom/mico/framework/model/response/converter/MatchingOptReqBinding;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/MatchingOptReqBinding;->getCost()Lcom/mico/framework/model/response/converter/CurrencyGearBinding;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    :cond_2
    new-instance p1, Lcom/mico/framework/model/response/converter/CurrencyGearBinding;

    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    invoke-direct {p1, v9, v9, v1, v8}, Lcom/mico/framework/model/response/converter/CurrencyGearBinding;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/CurrencyGearBinding;->toPbObj()Lcom/mico/protobuf/PBGameMatching$CurrencyGear;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-interface/range {v3 .. v8}, Lcom/mico/framework/network/service/api/liveroom/ApiGameMatchService;->matchingOpt(IIIILcom/mico/protobuf/PBGameMatching$CurrencyGear;)Lcom/mico/cake/Call;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput v2, p0, Lcom/audionew/features/games/ui/match/GameMatchViewModel$cancelMatch$1$1$rsp$1;->label:I

    .line 88
    .line 89
    invoke-interface {p1, p0}, Lcom/mico/cake/Call;->execute(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_4

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_4
    :goto_0
    return-object p1
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
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
