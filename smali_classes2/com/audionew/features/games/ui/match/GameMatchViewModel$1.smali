.class final Lcom/audionew/features/games/ui/match/GameMatchViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/games/ui/match/GameMatchViewModel;-><init>(Lcom/audionew/features/audioroom/data/AudioRoomRepository;)V
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
    c = "com.audionew.features.games.ui.match.GameMatchViewModel$1"
    f = "GameMatchViewModel.kt"
    l = {
        0x34
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGameMatchViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameMatchViewModel.kt\ncom/audionew/features/games/ui/match/GameMatchViewModel$1\n+ 2 AudioRoomRepository.kt\ncom/audionew/features/audioroom/data/AudioRoomRepository\n+ 3 SocketStreamDispatcher.kt\ncom/audionew/features/audioroom/data/SocketStreamDispatcher\n+ 4 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 5 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 6 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,292:1\n100#2,7:293\n107#2:306\n108#2:313\n22#3:300\n21#4:301\n23#4:305\n50#5:302\n55#5:304\n39#5,6:307\n107#6:303\n*S KotlinDebug\n*F\n+ 1 GameMatchViewModel.kt\ncom/audionew/features/games/ui/match/GameMatchViewModel$1\n*L\n51#1:293,7\n51#1:306\n51#1:313\n51#1:300\n51#1:301\n51#1:305\n51#1:302\n51#1:304\n51#1:307,6\n51#1:303\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $repository:Lcom/audionew/features/audioroom/data/AudioRoomRepository;

.field label:I

.field final synthetic this$0:Lcom/audionew/features/games/ui/match/GameMatchViewModel;


# direct methods
.method public constructor <init>(Lcom/audionew/features/audioroom/data/AudioRoomRepository;Lcom/audionew/features/games/ui/match/GameMatchViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audionew/features/audioroom/data/AudioRoomRepository;",
            "Lcom/audionew/features/games/ui/match/GameMatchViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/games/ui/match/GameMatchViewModel$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/features/games/ui/match/GameMatchViewModel$1;->$repository:Lcom/audionew/features/audioroom/data/AudioRoomRepository;

    iput-object p2, p0, Lcom/audionew/features/games/ui/match/GameMatchViewModel$1;->this$0:Lcom/audionew/features/games/ui/match/GameMatchViewModel;

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

    new-instance p1, Lcom/audionew/features/games/ui/match/GameMatchViewModel$1;

    iget-object v0, p0, Lcom/audionew/features/games/ui/match/GameMatchViewModel$1;->$repository:Lcom/audionew/features/audioroom/data/AudioRoomRepository;

    iget-object v1, p0, Lcom/audionew/features/games/ui/match/GameMatchViewModel$1;->this$0:Lcom/audionew/features/games/ui/match/GameMatchViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/audionew/features/games/ui/match/GameMatchViewModel$1;-><init>(Lcom/audionew/features/audioroom/data/AudioRoomRepository;Lcom/audionew/features/games/ui/match/GameMatchViewModel;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/games/ui/match/GameMatchViewModel$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/games/ui/match/GameMatchViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/games/ui/match/GameMatchViewModel$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/features/games/ui/match/GameMatchViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/audionew/features/games/ui/match/GameMatchViewModel$1;->label:I

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
    iget-object p1, p0, Lcom/audionew/features/games/ui/match/GameMatchViewModel$1;->$repository:Lcom/audionew/features/audioroom/data/AudioRoomRepository;

    .line 28
    .line 29
    sget v1, Lcom/mico/framework/network/msgbroadcast/a;->L:I

    .line 30
    .line 31
    filled-new-array {v1}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1}, Lcom/audionew/features/audioroom/data/AudioRoomRepository;->m()Lcom/audionew/features/audioroom/data/k;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/audionew/features/audioroom/data/k;->a()Lcom/audionew/features/audioroom/data/remote/AudioRoomSocketService;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/audionew/features/audioroom/data/remote/AudioRoomSocketService;->g()Lkotlinx/coroutines/flow/c;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v3, Lcom/audionew/features/audioroom/data/AudioRoomRepository$obtainSocketFlowBySocketId$$inlined$obtainSocketFlowBySocketId$1;

    .line 48
    .line 49
    invoke-direct {v3, p1, v1}, Lcom/audionew/features/audioroom/data/AudioRoomRepository$obtainSocketFlowBySocketId$$inlined$obtainSocketFlowBySocketId$1;-><init>(Lkotlinx/coroutines/flow/c;[I)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    const/4 v1, 0x3

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static {v3, p1, v4, v1, v4}, Lkotlinx/coroutines/flow/e;->e(Lkotlinx/coroutines/flow/c;ILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/c;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {}, Lkotlinx/coroutines/X;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/e;->I(Lkotlinx/coroutines/flow/c;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/c;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v1, Lcom/audionew/features/games/ui/match/GameMatchViewModel$1$invokeSuspend$$inlined$obtainSocketFlowBySocketId$1;

    .line 68
    .line 69
    invoke-direct {v1, p1, v4}, Lcom/audionew/features/games/ui/match/GameMatchViewModel$1$invokeSuspend$$inlined$obtainSocketFlowBySocketId$1;-><init>(Lkotlinx/coroutines/flow/c;Lkotlin/coroutines/e;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lkotlinx/coroutines/flow/e;->E(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/c;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {}, Lkotlinx/coroutines/X;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/e;->I(Lkotlinx/coroutines/flow/c;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/c;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v1, Lcom/audionew/features/games/ui/match/GameMatchViewModel$1$a;

    .line 85
    .line 86
    iget-object v3, p0, Lcom/audionew/features/games/ui/match/GameMatchViewModel$1;->this$0:Lcom/audionew/features/games/ui/match/GameMatchViewModel;

    .line 87
    .line 88
    invoke-direct {v1, v3}, Lcom/audionew/features/games/ui/match/GameMatchViewModel$1$a;-><init>(Lcom/audionew/features/games/ui/match/GameMatchViewModel;)V

    .line 89
    .line 90
    .line 91
    iput v2, p0, Lcom/audionew/features/games/ui/match/GameMatchViewModel$1;->label:I

    .line 92
    .line 93
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/c;->a(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v0, :cond_2

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p1
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
