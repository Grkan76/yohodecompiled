.class final Lcom/audionew/features/games/ui/match/dialog/GameOptViewModel$startPrepareGame$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/games/ui/match/dialog/GameOptViewModel;->X(II)V
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
    c = "com.audionew.features.games.ui.match.dialog.GameOptViewModel$startPrepareGame$1"
    f = "GameOptViewModel.kt"
    l = {
        0x38
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $coinType:I

.field final synthetic $gear:I

.field label:I

.field final synthetic this$0:Lcom/audionew/features/games/ui/match/dialog/GameOptViewModel;


# direct methods
.method public constructor <init>(Lcom/audionew/features/games/ui/match/dialog/GameOptViewModel;IILkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audionew/features/games/ui/match/dialog/GameOptViewModel;",
            "II",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/games/ui/match/dialog/GameOptViewModel$startPrepareGame$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/features/games/ui/match/dialog/GameOptViewModel$startPrepareGame$1;->this$0:Lcom/audionew/features/games/ui/match/dialog/GameOptViewModel;

    iput p2, p0, Lcom/audionew/features/games/ui/match/dialog/GameOptViewModel$startPrepareGame$1;->$gear:I

    iput p3, p0, Lcom/audionew/features/games/ui/match/dialog/GameOptViewModel$startPrepareGame$1;->$coinType:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/audionew/features/games/ui/match/dialog/GameOptViewModel;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;->isSuccess()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/audionew/features/games/ui/match/dialog/k$a;->a:Lcom/audionew/features/games/ui/match/dialog/k$a;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;

    .line 24
    .line 25
    iget p0, p0, Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;->code:I

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;->desc:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p0, p1}, Lcom/mico/framework/ui/utils/b;->b(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static synthetic m(Lcom/audionew/features/games/ui/match/dialog/GameOptViewModel;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/games/ui/match/dialog/GameOptViewModel$startPrepareGame$1;->invokeSuspend$lambda$0(Lcom/audionew/features/games/ui/match/dialog/GameOptViewModel;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
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

    new-instance p1, Lcom/audionew/features/games/ui/match/dialog/GameOptViewModel$startPrepareGame$1;

    iget-object v0, p0, Lcom/audionew/features/games/ui/match/dialog/GameOptViewModel$startPrepareGame$1;->this$0:Lcom/audionew/features/games/ui/match/dialog/GameOptViewModel;

    iget v1, p0, Lcom/audionew/features/games/ui/match/dialog/GameOptViewModel$startPrepareGame$1;->$gear:I

    iget v2, p0, Lcom/audionew/features/games/ui/match/dialog/GameOptViewModel$startPrepareGame$1;->$coinType:I

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/audionew/features/games/ui/match/dialog/GameOptViewModel$startPrepareGame$1;-><init>(Lcom/audionew/features/games/ui/match/dialog/GameOptViewModel;IILkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/games/ui/match/dialog/GameOptViewModel$startPrepareGame$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/games/ui/match/dialog/GameOptViewModel$startPrepareGame$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/games/ui/match/dialog/GameOptViewModel$startPrepareGame$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/features/games/ui/match/dialog/GameOptViewModel$startPrepareGame$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v12

    .line 7
    iget v0, v11, Lcom/audionew/features/games/ui/match/dialog/GameOptViewModel$startPrepareGame$1;->label:I

    .line 8
    .line 9
    const/4 v13, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v13, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, v11, Lcom/audionew/features/games/ui/match/dialog/GameOptViewModel$startPrepareGame$1;->this$0:Lcom/audionew/features/games/ui/match/dialog/GameOptViewModel;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/audionew/features/games/ui/match/dialog/GameOptViewModel;->J(Lcom/audionew/features/games/ui/match/dialog/GameOptViewModel;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget v2, v11, Lcom/audionew/features/games/ui/match/dialog/GameOptViewModel$startPrepareGame$1;->$gear:I

    .line 43
    .line 44
    iget v3, v11, Lcom/audionew/features/games/ui/match/dialog/GameOptViewModel$startPrepareGame$1;->$coinType:I

    .line 45
    .line 46
    sget-object v4, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/audio/service/AudioRoomService;->Q()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    new-instance v6, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v7, "\u5f00\u542f\u6e38\u620f\u51c6\u5907\u9636\u6bb5\uff1agameId="

    .line 58
    .line 59
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", gear="

    .line 66
    .line 67
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", coinType="

    .line 74
    .line 75
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", session="

    .line 82
    .line 83
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v2, 0x0

    .line 94
    new-array v2, v2, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object v14, Lcom/audionew/stat/mtd/StatMtdGameAggregationUtils;->b:Lcom/audionew/stat/mtd/StatMtdGameAggregationUtils;

    .line 100
    .line 101
    sget-object v15, Lcom/audionew/stat/mtd/StatMtdGameAggregationUtils$ClickPositionAggregation;->SETTING_START_GAME_APPLY:Lcom/audionew/stat/mtd/StatMtdGameAggregationUtils$ClickPositionAggregation;

    .line 102
    .line 103
    const/16 v26, 0x7fe

    .line 104
    .line 105
    const/16 v27, 0x0

    .line 106
    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    const/16 v18, 0x0

    .line 112
    .line 113
    const/16 v19, 0x0

    .line 114
    .line 115
    const/16 v20, 0x0

    .line 116
    .line 117
    const/16 v21, 0x0

    .line 118
    .line 119
    const/16 v22, 0x0

    .line 120
    .line 121
    const/16 v23, 0x0

    .line 122
    .line 123
    const/16 v24, 0x0

    .line 124
    .line 125
    const/16 v25, 0x0

    .line 126
    .line 127
    invoke-static/range {v14 .. v27}, Lcom/audionew/stat/mtd/StatMtdGameAggregationUtils;->e(Lcom/audionew/stat/mtd/StatMtdGameAggregationUtils;Lcom/audionew/stat/mtd/StatMtdGameAggregationUtils$ClickPositionAggregation;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, Lcom/mico/framework/network/service/ApiAudioRoomGameService;->a:Lcom/mico/framework/network/service/ApiAudioRoomGameService;

    .line 131
    .line 132
    iget-object v1, v11, Lcom/audionew/features/games/ui/match/dialog/GameOptViewModel$startPrepareGame$1;->this$0:Lcom/audionew/features/games/ui/match/dialog/GameOptViewModel;

    .line 133
    .line 134
    invoke-static {v1}, Lcom/audionew/features/games/ui/match/dialog/GameOptViewModel;->J(Lcom/audionew/features/games/ui/match/dialog/GameOptViewModel;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    iget v2, v11, Lcom/audionew/features/games/ui/match/dialog/GameOptViewModel$startPrepareGame$1;->$gear:I

    .line 139
    .line 140
    invoke-virtual {v4}, Lcom/audio/service/AudioRoomService;->Q()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iget v4, v11, Lcom/audionew/features/games/ui/match/dialog/GameOptViewModel$startPrepareGame$1;->$coinType:I

    .line 145
    .line 146
    iget-object v5, v11, Lcom/audionew/features/games/ui/match/dialog/GameOptViewModel$startPrepareGame$1;->this$0:Lcom/audionew/features/games/ui/match/dialog/GameOptViewModel;

    .line 147
    .line 148
    invoke-static {v5}, Lcom/audionew/features/games/ui/match/dialog/GameOptViewModel;->K(Lcom/audionew/features/games/ui/match/dialog/GameOptViewModel;)I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    iput v13, v11, Lcom/audionew/features/games/ui/match/dialog/GameOptViewModel$startPrepareGame$1;->label:I

    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    const/4 v6, 0x0

    .line 156
    const/16 v9, 0x30

    .line 157
    .line 158
    const/4 v10, 0x0

    .line 159
    move-object/from16 v8, p0

    .line 160
    .line 161
    invoke-static/range {v0 .. v10}, Lcom/mico/framework/network/service/ApiAudioRoomGameService;->Z0(Lcom/mico/framework/network/service/ApiAudioRoomGameService;IILcom/mico/framework/model/audio/AudioRoomSessionEntity;IIIILkotlin/coroutines/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-ne v0, v12, :cond_2

    .line 166
    .line 167
    return-object v12

    .line 168
    :cond_2
    :goto_0
    check-cast v0, Lcom/mico/cake/core/ApiResource;

    .line 169
    .line 170
    iget-object v1, v11, Lcom/audionew/features/games/ui/match/dialog/GameOptViewModel$startPrepareGame$1;->this$0:Lcom/audionew/features/games/ui/match/dialog/GameOptViewModel;

    .line 171
    .line 172
    new-instance v2, Lcom/audionew/features/games/ui/match/dialog/p;

    .line 173
    .line 174
    invoke-direct {v2, v1}, Lcom/audionew/features/games/ui/match/dialog/p;-><init>(Lcom/audionew/features/games/ui/match/dialog/GameOptViewModel;)V

    .line 175
    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    invoke-static {v0, v1, v2, v13, v1}, Lcom/mico/framework/ui/ext/ExtKt;->E(Lcom/mico/cake/core/ApiResource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    return-object v0
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
