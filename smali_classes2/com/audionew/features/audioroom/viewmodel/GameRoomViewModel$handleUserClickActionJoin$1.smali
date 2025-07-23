.class final Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel$handleUserClickActionJoin$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel;->i0()V
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
    c = "com.audionew.features.audioroom.viewmodel.GameRoomViewModel$handleUserClickActionJoin$1"
    f = "GameRoomViewModel.kt"
    l = {
        0x115
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isJoin:Z

.field label:I

.field final synthetic this$0:Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel;


# direct methods
.method public constructor <init>(ZLcom/audionew/features/audioroom/viewmodel/GameRoomViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel$handleUserClickActionJoin$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel$handleUserClickActionJoin$1;->$isJoin:Z

    iput-object p2, p0, Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel$handleUserClickActionJoin$1;->this$0:Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel;->T(Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel;)Lcom/audionew/features/audioroom/viewmodel/AudioRoomRootViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/audionew/features/audioroom/viewmodel/AudioRoomRootViewModel;->Q()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/audionew/features/audioroom/viewmodel/F$c;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LG7/M;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/audionew/features/audioroom/viewmodel/F$c;-><init>(LG7/M;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
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

.method public static synthetic m(Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel$handleUserClickActionJoin$1;->invokeSuspend$lambda$0(Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
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

    new-instance p1, Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel$handleUserClickActionJoin$1;

    iget-boolean v0, p0, Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel$handleUserClickActionJoin$1;->$isJoin:Z

    iget-object v1, p0, Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel$handleUserClickActionJoin$1;->this$0:Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel$handleUserClickActionJoin$1;-><init>(ZLcom/audionew/features/audioroom/viewmodel/GameRoomViewModel;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel$handleUserClickActionJoin$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel$handleUserClickActionJoin$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel$handleUserClickActionJoin$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel$handleUserClickActionJoin$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel$handleUserClickActionJoin$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v2, v0, Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel$handleUserClickActionJoin$1;->$isJoin:Z

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    sget-object v4, Lcom/audionew/stat/mtd/StatMtdGameAggregationUtils;->b:Lcom/audionew/stat/mtd/StatMtdGameAggregationUtils;

    .line 36
    .line 37
    sget-object v5, Lcom/audionew/stat/mtd/StatMtdGameAggregationUtils$ClickPositionAggregation;->PREPARING_SEAT_CLICK:Lcom/audionew/stat/mtd/StatMtdGameAggregationUtils$ClickPositionAggregation;

    .line 38
    .line 39
    const/16 v16, 0x7fe

    .line 40
    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    const/4 v14, 0x0

    .line 52
    const/4 v15, 0x0

    .line 53
    invoke-static/range {v4 .. v17}, Lcom/audionew/stat/mtd/StatMtdGameAggregationUtils;->e(Lcom/audionew/stat/mtd/StatMtdGameAggregationUtils;Lcom/audionew/stat/mtd/StatMtdGameAggregationUtils$ClickPositionAggregation;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v2, Lcom/mico/framework/network/service/ApiAudioRoomGameService;->a:Lcom/mico/framework/network/service/ApiAudioRoomGameService;

    .line 57
    .line 58
    iget-object v4, v0, Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel$handleUserClickActionJoin$1;->this$0:Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel;

    .line 59
    .line 60
    invoke-static {v4}, Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel;->Q(Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel;)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    sget-object v5, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 65
    .line 66
    invoke-virtual {v5}, Lcom/audio/service/AudioRoomService;->Q()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iput v3, v0, Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel$handleUserClickActionJoin$1;->label:I

    .line 71
    .line 72
    invoke-virtual {v2, v4, v5, v0}, Lcom/mico/framework/network/service/ApiAudioRoomGameService;->B0(ILcom/mico/framework/model/audio/AudioRoomSessionEntity;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-ne v2, v1, :cond_2

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_2
    :goto_0
    check-cast v2, Lcom/mico/cake/core/ApiResource;

    .line 80
    .line 81
    iget-object v1, v0, Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel$handleUserClickActionJoin$1;->this$0:Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel;

    .line 82
    .line 83
    new-instance v4, Lcom/audionew/features/audioroom/viewmodel/G;

    .line 84
    .line 85
    invoke-direct {v4, v1}, Lcom/audionew/features/audioroom/viewmodel/G;-><init>(Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel;)V

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-static {v2, v1, v4, v3, v1}, Lcom/mico/framework/ui/ext/ExtKt;->E(Lcom/mico/cake/core/ApiResource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    sget-object v1, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 94
    .line 95
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    invoke-virtual {v1, v2, v3}, Lcom/audio/service/AudioRoomService;->D0(J)Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    iget v2, v2, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->seatNo:I

    .line 106
    .line 107
    sget-object v3, Lcom/audionew/stat/mtd/StatMtdGameAggregationUtils;->b:Lcom/audionew/stat/mtd/StatMtdGameAggregationUtils;

    .line 108
    .line 109
    sget-object v4, Lcom/audionew/stat/mtd/StatMtdGameAggregationUtils$ClickPositionAggregation;->PREPARING_USER_OFF_SEAT:Lcom/audionew/stat/mtd/StatMtdGameAggregationUtils$ClickPositionAggregation;

    .line 110
    .line 111
    const/16 v15, 0x7fe

    .line 112
    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    const/4 v6, 0x0

    .line 117
    const/4 v7, 0x0

    .line 118
    const/4 v8, 0x0

    .line 119
    const/4 v9, 0x0

    .line 120
    const/4 v10, 0x0

    .line 121
    const/4 v11, 0x0

    .line 122
    const/4 v12, 0x0

    .line 123
    const/4 v13, 0x0

    .line 124
    const/4 v14, 0x0

    .line 125
    invoke-static/range {v3 .. v16}, Lcom/audionew/stat/mtd/StatMtdGameAggregationUtils;->e(Lcom/audionew/stat/mtd/StatMtdGameAggregationUtils;Lcom/audionew/stat/mtd/StatMtdGameAggregationUtils$ClickPositionAggregation;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    invoke-virtual {v1, v2, v3, v3}, Lcom/audio/service/AudioRoomService;->C(IZZ)V

    .line 130
    .line 131
    .line 132
    :cond_4
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object v1
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
