.class final Lcom/audionew/features/games/data/GamePermeateViewModel$feedback$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/games/data/GamePermeateViewModel;->M(ILcom/mico/framework/model/response/converter/pbgamematching/FeedbackActionBinding;Lcom/mico/framework/model/response/converter/pbgamematching/GamePermeateTypeBinding;Ljava/lang/String;)V
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
    c = "com.audionew.features.games.data.GamePermeateViewModel$feedback$1"
    f = "GamePermeateViewModel.kt"
    l = {
        0x73
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $action:Lcom/mico/framework/model/response/converter/pbgamematching/FeedbackActionBinding;

.field final synthetic $gameId:I

.field final synthetic $rewardId:Ljava/lang/String;

.field final synthetic $type:Lcom/mico/framework/model/response/converter/pbgamematching/GamePermeateTypeBinding;

.field label:I

.field final synthetic this$0:Lcom/audionew/features/games/data/GamePermeateViewModel;


# direct methods
.method public constructor <init>(Lcom/audionew/features/games/data/GamePermeateViewModel;ILcom/mico/framework/model/response/converter/pbgamematching/FeedbackActionBinding;Lcom/mico/framework/model/response/converter/pbgamematching/GamePermeateTypeBinding;Ljava/lang/String;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audionew/features/games/data/GamePermeateViewModel;",
            "I",
            "Lcom/mico/framework/model/response/converter/pbgamematching/FeedbackActionBinding;",
            "Lcom/mico/framework/model/response/converter/pbgamematching/GamePermeateTypeBinding;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/games/data/GamePermeateViewModel$feedback$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/features/games/data/GamePermeateViewModel$feedback$1;->this$0:Lcom/audionew/features/games/data/GamePermeateViewModel;

    iput p2, p0, Lcom/audionew/features/games/data/GamePermeateViewModel$feedback$1;->$gameId:I

    iput-object p3, p0, Lcom/audionew/features/games/data/GamePermeateViewModel$feedback$1;->$action:Lcom/mico/framework/model/response/converter/pbgamematching/FeedbackActionBinding;

    iput-object p4, p0, Lcom/audionew/features/games/data/GamePermeateViewModel$feedback$1;->$type:Lcom/mico/framework/model/response/converter/pbgamematching/GamePermeateTypeBinding;

    iput-object p5, p0, Lcom/audionew/features/games/data/GamePermeateViewModel$feedback$1;->$rewardId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/audionew/features/games/data/GamePermeateViewModel;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/mico/framework/model/response/converter/pbgamematching/FeedbackGamePermeateRspBinding;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/audionew/features/games/data/GamePermeateViewModel;->H(Lcom/audionew/features/games/data/GamePermeateViewModel;)Landroidx/lifecycle/F;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroidx/lifecycle/F;->q(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbgamematching/FeedbackGamePermeateRspBinding;->getRspHead()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Lcom/mico/framework/network/utils/a;->b(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v0, v2, :cond_0

    .line 27
    .line 28
    invoke-static {p0}, Lcom/audionew/features/games/data/GamePermeateViewModel;->J(Lcom/audionew/features/games/data/GamePermeateViewModel;)Landroidx/lifecycle/F;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, v1}, Landroidx/lifecycle/F;->q(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lcom/audionew/features/games/data/GamePermeateViewModel;->g:Lcom/audionew/features/games/data/GamePermeateViewModel$a;

    .line 36
    .line 37
    invoke-static {p0, v1}, Lcom/audionew/features/games/data/GamePermeateViewModel$a;->b(Lcom/audionew/features/games/data/GamePermeateViewModel$a;Lcom/mico/framework/model/response/converter/pbgamematching/QueryGamePermeateRspBinding;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbgamematching/FeedbackGamePermeateRspBinding;->getRspHead()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;->getCode()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbgamematching/FeedbackGamePermeateRspBinding;->getRspHead()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;->getDesc()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-static {v0, p1}, Lcom/mico/framework/ui/utils/b;->b(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Lcom/audionew/features/games/data/GamePermeateViewModel;->H(Lcom/audionew/features/games/data/GamePermeateViewModel;)Landroidx/lifecycle/F;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0, v1}, Landroidx/lifecycle/F;->q(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
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
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
.end method

.method private static final invokeSuspend$lambda$1(Lcom/audionew/features/games/data/GamePermeateViewModel;Lcom/mico/framework/model/response/converter/pbgamematching/FeedbackActionBinding;Lcom/mico/cake/core/ApiResource$Failure;)Lkotlin/Unit;
    .locals 5

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/mico/cake/core/ApiResource$Failure;->getErrorCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2}, Lcom/mico/cake/core/ApiResource$Failure;->getMsg()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v4, "game permeate feeback, code: "

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", msg: "

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    new-array v2, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lcom/audionew/features/games/data/GamePermeateViewModel;->H(Lcom/audionew/features/games/data/GamePermeateViewModel;)Landroidx/lifecycle/F;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, v0}, Landroidx/lifecycle/F;->q(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lcom/mico/framework/model/response/converter/pbgamematching/FeedbackActionBinding;->FeedbackActionReject:Lcom/mico/framework/model/response/converter/pbgamematching/FeedbackActionBinding;

    .line 53
    .line 54
    if-eq p1, p0, :cond_0

    .line 55
    .line 56
    invoke-static {p2}, Lcom/mico/framework/network/utils/a;->d(Lcom/mico/cake/core/ApiResource$Failure;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
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
.end method

.method public static synthetic m(Lcom/audionew/features/games/data/GamePermeateViewModel;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/games/data/GamePermeateViewModel$feedback$1;->invokeSuspend$lambda$0(Lcom/audionew/features/games/data/GamePermeateViewModel;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/audionew/features/games/data/GamePermeateViewModel;Lcom/mico/framework/model/response/converter/pbgamematching/FeedbackActionBinding;Lcom/mico/cake/core/ApiResource$Failure;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audionew/features/games/data/GamePermeateViewModel$feedback$1;->invokeSuspend$lambda$1(Lcom/audionew/features/games/data/GamePermeateViewModel;Lcom/mico/framework/model/response/converter/pbgamematching/FeedbackActionBinding;Lcom/mico/cake/core/ApiResource$Failure;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 7
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

    new-instance p1, Lcom/audionew/features/games/data/GamePermeateViewModel$feedback$1;

    iget-object v1, p0, Lcom/audionew/features/games/data/GamePermeateViewModel$feedback$1;->this$0:Lcom/audionew/features/games/data/GamePermeateViewModel;

    iget v2, p0, Lcom/audionew/features/games/data/GamePermeateViewModel$feedback$1;->$gameId:I

    iget-object v3, p0, Lcom/audionew/features/games/data/GamePermeateViewModel$feedback$1;->$action:Lcom/mico/framework/model/response/converter/pbgamematching/FeedbackActionBinding;

    iget-object v4, p0, Lcom/audionew/features/games/data/GamePermeateViewModel$feedback$1;->$type:Lcom/mico/framework/model/response/converter/pbgamematching/GamePermeateTypeBinding;

    iget-object v5, p0, Lcom/audionew/features/games/data/GamePermeateViewModel$feedback$1;->$rewardId:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/audionew/features/games/data/GamePermeateViewModel$feedback$1;-><init>(Lcom/audionew/features/games/data/GamePermeateViewModel;ILcom/mico/framework/model/response/converter/pbgamematching/FeedbackActionBinding;Lcom/mico/framework/model/response/converter/pbgamematching/GamePermeateTypeBinding;Ljava/lang/String;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/games/data/GamePermeateViewModel$feedback$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/games/data/GamePermeateViewModel$feedback$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/games/data/GamePermeateViewModel$feedback$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/features/games/data/GamePermeateViewModel$feedback$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/audionew/features/games/data/GamePermeateViewModel$feedback$1;->label:I

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
    iget-object p1, p0, Lcom/audionew/features/games/data/GamePermeateViewModel$feedback$1;->this$0:Lcom/audionew/features/games/data/GamePermeateViewModel;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/audionew/features/games/data/GamePermeateViewModel;->Q()Lcom/audionew/features/games/data/b;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget v4, p0, Lcom/audionew/features/games/data/GamePermeateViewModel$feedback$1;->$gameId:I

    .line 34
    .line 35
    iget-object v5, p0, Lcom/audionew/features/games/data/GamePermeateViewModel$feedback$1;->$action:Lcom/mico/framework/model/response/converter/pbgamematching/FeedbackActionBinding;

    .line 36
    .line 37
    iget-object v6, p0, Lcom/audionew/features/games/data/GamePermeateViewModel$feedback$1;->$type:Lcom/mico/framework/model/response/converter/pbgamematching/GamePermeateTypeBinding;

    .line 38
    .line 39
    iget-object v7, p0, Lcom/audionew/features/games/data/GamePermeateViewModel$feedback$1;->$rewardId:Ljava/lang/String;

    .line 40
    .line 41
    iput v2, p0, Lcom/audionew/features/games/data/GamePermeateViewModel$feedback$1;->label:I

    .line 42
    .line 43
    move-object v8, p0

    .line 44
    invoke-virtual/range {v3 .. v8}, Lcom/audionew/features/games/data/b;->a(ILcom/mico/framework/model/response/converter/pbgamematching/FeedbackActionBinding;Lcom/mico/framework/model/response/converter/pbgamematching/GamePermeateTypeBinding;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    check-cast p1, Lcom/mico/cake/core/ApiResource;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/audionew/features/games/data/GamePermeateViewModel$feedback$1;->this$0:Lcom/audionew/features/games/data/GamePermeateViewModel;

    .line 54
    .line 55
    new-instance v1, Lcom/audionew/features/games/data/d;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Lcom/audionew/features/games/data/d;-><init>(Lcom/audionew/features/games/data/GamePermeateViewModel;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/audionew/features/games/data/GamePermeateViewModel$feedback$1;->this$0:Lcom/audionew/features/games/data/GamePermeateViewModel;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/audionew/features/games/data/GamePermeateViewModel$feedback$1;->$action:Lcom/mico/framework/model/response/converter/pbgamematching/FeedbackActionBinding;

    .line 63
    .line 64
    new-instance v3, Lcom/audionew/features/games/data/e;

    .line 65
    .line 66
    invoke-direct {v3, v0, v2}, Lcom/audionew/features/games/data/e;-><init>(Lcom/audionew/features/games/data/GamePermeateViewModel;Lcom/mico/framework/model/response/converter/pbgamematching/FeedbackActionBinding;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1, v3}, Lcom/mico/cake/core/ApiResource;->handle(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p1
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
