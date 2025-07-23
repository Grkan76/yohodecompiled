.class final Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$fetchRecommendRoom$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;->j0()V
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
    c = "com.audionew.features.audioroom.viewmodel.TopBarViewModel$fetchRecommendRoom$1"
    f = "TopBarViewModel.kt"
    l = {
        0x123,
        0x127,
        0x12b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;


# direct methods
.method public constructor <init>(Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$fetchRecommendRoom$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$fetchRecommendRoom$1;->this$0:Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;

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

    new-instance p1, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$fetchRecommendRoom$1;

    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$fetchRecommendRoom$1;->this$0:Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;

    invoke-direct {p1, v0, p2}, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$fetchRecommendRoom$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$fetchRecommendRoom$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$fetchRecommendRoom$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$fetchRecommendRoom$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$fetchRecommendRoom$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$fetchRecommendRoom$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$fetchRecommendRoom$1;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$fetchRecommendRoom$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    :goto_0
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    iget-object v1, p0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$fetchRecommendRoom$1;->this$0:Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;

    .line 48
    .line 49
    sget-object p1, Lcom/audionew/features/anchorcmd/RecommendAnchorUtil;->a:Lcom/audionew/features/anchorcmd/RecommendAnchorUtil;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/audionew/features/anchorcmd/RecommendAnchorUtil;->n()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_6

    .line 56
    .line 57
    iput-object v1, p0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$fetchRecommendRoom$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput v4, p0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$fetchRecommendRoom$1;->label:I

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Lcom/audionew/features/anchorcmd/RecommendAnchorUtil;->s(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_5

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_5
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    sget-object p1, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/audio/service/AudioRoomService;->Q()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_9

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;->toPb()Lcom/mico/protobuf/PbAudioCommon$RoomSession;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_9

    .line 84
    .line 85
    sget-object v6, LX7/N;->a:LX7/N;

    .line 86
    .line 87
    invoke-virtual {v6}, LX7/N;->D0()Lcom/mico/framework/network/service/api/ApiRoomRcmdService;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-interface {v6, p1}, Lcom/mico/framework/network/service/api/ApiRoomRcmdService;->recRoomForLeaveRoom(Lcom/mico/protobuf/PbAudioCommon$RoomSession;)Lcom/mico/cake/Call;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object v1, p0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$fetchRecommendRoom$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput v3, p0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$fetchRecommendRoom$1;->label:I

    .line 98
    .line 99
    invoke-interface {p1, p0}, Lcom/mico/cake/Call;->execute(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_7

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_7
    :goto_2
    check-cast p1, Lcom/mico/cake/core/ApiResource;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/mico/cake/core/ApiResourceKt;->getData(Lcom/mico/cake/core/ApiResource;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lcom/mico/framework/model/response/converter/pbaudioroomrcmd/RecRoomForLeaveRspBinding;

    .line 113
    .line 114
    if-eqz p1, :cond_8

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbaudioroomrcmd/RecRoomForLeaveRspBinding;->getRoomsList()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    goto :goto_3

    .line 121
    :cond_8
    move-object p1, v5

    .line 122
    :goto_3
    if-nez p1, :cond_a

    .line 123
    .line 124
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    goto :goto_4

    .line 129
    :cond_9
    move-object p1, v5

    .line 130
    :cond_a
    :goto_4
    invoke-static {v1, p1}, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;->a0(Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 134
    .line 135
    .line 136
    iput-object v5, p0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$fetchRecommendRoom$1;->L$0:Ljava/lang/Object;

    .line 137
    .line 138
    iput v2, p0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$fetchRecommendRoom$1;->label:I

    .line 139
    .line 140
    const-wide/32 v6, 0x493e0

    .line 141
    .line 142
    .line 143
    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v0, :cond_4

    .line 148
    .line 149
    return-object v0
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
