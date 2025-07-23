.class final Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;-><init>(Lcom/audionew/features/audioroom/data/AudioRoomRepository;Lcom/audionew/features/audioroom/data/c;Lcom/audionew/features/audioroom/viewmodel/BottomBarViewModel;Lcom/audionew/features/audioroom/viewmodel/SeatViewModel;Lcom/audionew/features/audioroom/viewmodel/AudioRoomRootViewModel;)V
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
    c = "com.audionew.features.audioroom.viewmodel.RoomManagerViewModel$1$1"
    f = "RoomManagerViewModel.kt"
    l = {
        0x6b
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRoomManagerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoomManagerViewModel.kt\ncom/audionew/features/audioroom/viewmodel/RoomManagerViewModel$1$1\n+ 2 AudioRoomRepository.kt\ncom/audionew/features/audioroom/data/AudioRoomRepository\n+ 3 SocketStreamDispatcher.kt\ncom/audionew/features/audioroom/data/SocketStreamDispatcher\n+ 4 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 5 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 6 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,821:1\n100#2,7:822\n107#2:835\n108#2:842\n22#3:829\n21#4:830\n23#4:834\n50#5:831\n55#5:833\n39#5,6:836\n107#6:832\n*S KotlinDebug\n*F\n+ 1 RoomManagerViewModel.kt\ncom/audionew/features/audioroom/viewmodel/RoomManagerViewModel$1$1\n*L\n101#1:822,7\n101#1:835\n101#1:842\n101#1:829\n101#1:830\n101#1:834\n101#1:831\n101#1:833\n101#1:836,6\n101#1:832\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;


# direct methods
.method public constructor <init>(Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel$1$1;->this$0:Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;

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

    new-instance p1, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel$1$1;

    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel$1$1;->this$0:Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;

    invoke-direct {p1, v0, p2}, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel$1$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel$1$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel$1$1;->label:I

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
    iget-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel$1$1;->this$0:Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;->V(Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;)Lcom/audionew/features/audioroom/data/AudioRoomRepository;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget v1, Lcom/mico/framework/network/msgbroadcast/a;->m:I

    .line 34
    .line 35
    sget v3, Lcom/mico/framework/network/msgbroadcast/a;->l:I

    .line 36
    .line 37
    sget v4, Lcom/mico/framework/network/msgbroadcast/a;->f:I

    .line 38
    .line 39
    sget v5, Lcom/mico/framework/network/msgbroadcast/a;->s:I

    .line 40
    .line 41
    filled-new-array {v1, v3, v4, v5}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1}, Lcom/audionew/features/audioroom/data/AudioRoomRepository;->m()Lcom/audionew/features/audioroom/data/k;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/audionew/features/audioroom/data/k;->a()Lcom/audionew/features/audioroom/data/remote/AudioRoomSocketService;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/audionew/features/audioroom/data/remote/AudioRoomSocketService;->g()Lkotlinx/coroutines/flow/c;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v3, Lcom/audionew/features/audioroom/data/AudioRoomRepository$obtainSocketFlowBySocketId$$inlined$obtainSocketFlowBySocketId$1;

    .line 58
    .line 59
    invoke-direct {v3, p1, v1}, Lcom/audionew/features/audioroom/data/AudioRoomRepository$obtainSocketFlowBySocketId$$inlined$obtainSocketFlowBySocketId$1;-><init>(Lkotlinx/coroutines/flow/c;[I)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    const/4 v1, 0x3

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-static {v3, p1, v4, v1, v4}, Lkotlinx/coroutines/flow/e;->e(Lkotlinx/coroutines/flow/c;ILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/c;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {}, Lkotlinx/coroutines/X;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/e;->I(Lkotlinx/coroutines/flow/c;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/c;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v1, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel$1$1$invokeSuspend$$inlined$obtainSocketFlowBySocketId$1;

    .line 78
    .line 79
    invoke-direct {v1, p1, v4}, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel$1$1$invokeSuspend$$inlined$obtainSocketFlowBySocketId$1;-><init>(Lkotlinx/coroutines/flow/c;Lkotlin/coroutines/e;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lkotlinx/coroutines/flow/e;->E(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/c;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {}, Lkotlinx/coroutines/X;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/e;->I(Lkotlinx/coroutines/flow/c;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/c;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v1, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel$1$1$a;

    .line 95
    .line 96
    iget-object v3, p0, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel$1$1;->this$0:Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;

    .line 97
    .line 98
    invoke-direct {v1, v3}, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel$1$1$a;-><init>(Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;)V

    .line 99
    .line 100
    .line 101
    iput v2, p0, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel$1$1;->label:I

    .line 102
    .line 103
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/c;->a(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v0, :cond_2

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p1
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
