.class final Lcom/audio/ui/ranking/viewmodel/RankingViewModel$fetchUserInRoomStatus$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/ranking/viewmodel/RankingViewModel;->R(Ljava/util/List;Ljava/lang/Object;)V
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
    c = "com.audio.ui.ranking.viewmodel.RankingViewModel$fetchUserInRoomStatus$1"
    f = "RankingViewModel.kt"
    l = {
        0xb1,
        0xb3,
        0xba
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRankingViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RankingViewModel.kt\ncom/audio/ui/ranking/viewmodel/RankingViewModel$fetchUserInRoomStatus$1\n+ 2 ApiResource.kt\ncom/mico/cake/core/ApiResource\n*L\n1#1,263:1\n36#2,6:264\n*S KotlinDebug\n*F\n+ 1 RankingViewModel.kt\ncom/audio/ui/ranking/viewmodel/RankingViewModel$fetchUserInRoomStatus$1\n*L\n178#1:264,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $uidList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $userData:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/audio/ui/ranking/viewmodel/RankingViewModel;


# direct methods
.method public constructor <init>(Lcom/audio/ui/ranking/viewmodel/RankingViewModel;Ljava/util/List;Ljava/lang/Object;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audio/ui/ranking/viewmodel/RankingViewModel;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audio/ui/ranking/viewmodel/RankingViewModel$fetchUserInRoomStatus$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audio/ui/ranking/viewmodel/RankingViewModel$fetchUserInRoomStatus$1;->this$0:Lcom/audio/ui/ranking/viewmodel/RankingViewModel;

    iput-object p2, p0, Lcom/audio/ui/ranking/viewmodel/RankingViewModel$fetchUserInRoomStatus$1;->$uidList:Ljava/util/List;

    iput-object p3, p0, Lcom/audio/ui/ranking/viewmodel/RankingViewModel$fetchUserInRoomStatus$1;->$userData:Ljava/lang/Object;

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

    new-instance p1, Lcom/audio/ui/ranking/viewmodel/RankingViewModel$fetchUserInRoomStatus$1;

    iget-object v0, p0, Lcom/audio/ui/ranking/viewmodel/RankingViewModel$fetchUserInRoomStatus$1;->this$0:Lcom/audio/ui/ranking/viewmodel/RankingViewModel;

    iget-object v1, p0, Lcom/audio/ui/ranking/viewmodel/RankingViewModel$fetchUserInRoomStatus$1;->$uidList:Ljava/util/List;

    iget-object v2, p0, Lcom/audio/ui/ranking/viewmodel/RankingViewModel$fetchUserInRoomStatus$1;->$userData:Ljava/lang/Object;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/audio/ui/ranking/viewmodel/RankingViewModel$fetchUserInRoomStatus$1;-><init>(Lcom/audio/ui/ranking/viewmodel/RankingViewModel;Ljava/util/List;Ljava/lang/Object;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/ranking/viewmodel/RankingViewModel$fetchUserInRoomStatus$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/ranking/viewmodel/RankingViewModel$fetchUserInRoomStatus$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audio/ui/ranking/viewmodel/RankingViewModel$fetchUserInRoomStatus$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audio/ui/ranking/viewmodel/RankingViewModel$fetchUserInRoomStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/audio/ui/ranking/viewmodel/RankingViewModel$fetchUserInRoomStatus$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

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
    :goto_0
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/audio/ui/ranking/viewmodel/RankingViewModel$fetchUserInRoomStatus$1;->this$0:Lcom/audio/ui/ranking/viewmodel/RankingViewModel;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/audio/ui/ranking/viewmodel/RankingViewModel;->J(Lcom/audio/ui/ranking/viewmodel/RankingViewModel;)Lcom/mico/biz/base/network/service/ApiRoomMgrService;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v1, p0, Lcom/audio/ui/ranking/viewmodel/RankingViewModel$fetchUserInRoomStatus$1;->$uidList:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p1, v1}, Lcom/mico/biz/base/network/service/ApiRoomMgrService;->batchQueryRoomsUsersAreIn(Ljava/util/List;)Lcom/mico/cake/Call;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput v4, p0, Lcom/audio/ui/ranking/viewmodel/RankingViewModel$fetchUserInRoomStatus$1;->label:I

    .line 51
    .line 52
    invoke-interface {p1, p0}, Lcom/mico/cake/Call;->execute(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_4

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_4
    :goto_1
    check-cast p1, Lcom/mico/cake/core/ApiResource;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/audio/ui/ranking/viewmodel/RankingViewModel$fetchUserInRoomStatus$1;->this$0:Lcom/audio/ui/ranking/viewmodel/RankingViewModel;

    .line 62
    .line 63
    iget-object v4, p0, Lcom/audio/ui/ranking/viewmodel/RankingViewModel$fetchUserInRoomStatus$1;->$userData:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/mico/cake/core/ApiResourceKt;->getSucceeded(Lcom/mico/cake/core/ApiResource;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_5

    .line 70
    .line 71
    const-string v2, "null cannot be cast to non-null type com.mico.cake.core.ApiResource.Success<T of com.mico.cake.core.ApiResource>"

    .line 72
    .line 73
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast p1, Lcom/mico/cake/core/ApiResource$Success;

    .line 77
    .line 78
    invoke-static {v1}, Lcom/audio/ui/ranking/viewmodel/RankingViewModel;->K(Lcom/audio/ui/ranking/viewmodel/RankingViewModel;)Lkotlinx/coroutines/flow/g;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v2, Lcom/audio/ui/ranking/viewmodel/b$h;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcom/mico/framework/model/audio/AudioRoomUsersInEntity;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/mico/framework/model/audio/AudioRoomUsersInEntity;->uidInRoom:Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-direct {v2, p1, v4}, Lcom/audio/ui/ranking/viewmodel/b$h;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput v3, p0, Lcom/audio/ui/ranking/viewmodel/RankingViewModel$fetchUserInRoomStatus$1;->label:I

    .line 96
    .line 97
    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_6

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_5
    instance-of v3, p1, Lcom/mico/cake/core/ApiResource$Failure;

    .line 105
    .line 106
    if-eqz v3, :cond_6

    .line 107
    .line 108
    check-cast p1, Lcom/mico/cake/core/ApiResource$Failure;

    .line 109
    .line 110
    invoke-static {v1}, Lcom/audio/ui/ranking/viewmodel/RankingViewModel;->K(Lcom/audio/ui/ranking/viewmodel/RankingViewModel;)Lkotlinx/coroutines/flow/g;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v3, Lcom/audio/ui/ranking/viewmodel/b$b;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Failure;->getErrorCode()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Failure;->getMsg()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {v3, v4, p1}, Lcom/audio/ui/ranking/viewmodel/b$b;-><init>(ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iput v2, p0, Lcom/audio/ui/ranking/viewmodel/RankingViewModel$fetchUserInRoomStatus$1;->label:I

    .line 128
    .line 129
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v0, :cond_6

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p1
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
