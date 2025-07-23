.class final Lcom/audionew/features/audioroom/viewmodel/PKViewModel$pkMatchResultNty$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/audioroom/viewmodel/PKViewModel;-><init>(Lcom/audionew/features/audioroom/usecase/o;Lo2/a;Lo2/b;Lcom/audionew/features/audioroom/data/AudioRoomRepository;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/d<",
        "-",
        "Lcom/mico/biz/chat/model/msg/n;",
        ">;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/d;",
        "Lcom/mico/biz/chat/model/msg/n;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/d;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.audionew.features.audioroom.viewmodel.PKViewModel$pkMatchResultNty$1"
    f = "PKViewModel.kt"
    l = {
        0xd7
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPKViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PKViewModel.kt\ncom/audionew/features/audioroom/viewmodel/PKViewModel$pkMatchResultNty$1\n+ 2 AudioRoomRepository.kt\ncom/audionew/features/audioroom/data/AudioRoomRepository\n+ 3 SocketStreamDispatcher.kt\ncom/audionew/features/audioroom/data/SocketStreamDispatcher\n+ 4 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 5 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 6 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,647:1\n100#2,7:648\n107#2:661\n108#2:668\n22#3:655\n21#4:656\n23#4:660\n60#4:669\n63#4:673\n50#5:657\n55#5:659\n39#5,6:662\n50#5:670\n55#5:672\n107#6:658\n107#6:671\n*S KotlinDebug\n*F\n+ 1 PKViewModel.kt\ncom/audionew/features/audioroom/viewmodel/PKViewModel$pkMatchResultNty$1\n*L\n213#1:648,7\n213#1:661\n213#1:668\n213#1:655\n213#1:656\n213#1:660\n214#1:669\n214#1:673\n213#1:657\n213#1:659\n213#1:662,6\n214#1:670\n214#1:672\n213#1:658\n214#1:671\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/audionew/features/audioroom/viewmodel/PKViewModel;


# direct methods
.method public constructor <init>(Lcom/audionew/features/audioroom/viewmodel/PKViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audionew/features/audioroom/viewmodel/PKViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/audioroom/viewmodel/PKViewModel$pkMatchResultNty$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/PKViewModel$pkMatchResultNty$1;->this$0:Lcom/audionew/features/audioroom/viewmodel/PKViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

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

    new-instance v0, Lcom/audionew/features/audioroom/viewmodel/PKViewModel$pkMatchResultNty$1;

    iget-object v1, p0, Lcom/audionew/features/audioroom/viewmodel/PKViewModel$pkMatchResultNty$1;->this$0:Lcom/audionew/features/audioroom/viewmodel/PKViewModel;

    invoke-direct {v0, v1, p2}, Lcom/audionew/features/audioroom/viewmodel/PKViewModel$pkMatchResultNty$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/PKViewModel;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lcom/audionew/features/audioroom/viewmodel/PKViewModel$pkMatchResultNty$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/d;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/viewmodel/PKViewModel$pkMatchResultNty$1;->invoke(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/d<",
            "-",
            "Lcom/mico/biz/chat/model/msg/n;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/viewmodel/PKViewModel$pkMatchResultNty$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/audioroom/viewmodel/PKViewModel$pkMatchResultNty$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/features/audioroom/viewmodel/PKViewModel$pkMatchResultNty$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/audionew/features/audioroom/viewmodel/PKViewModel$pkMatchResultNty$1;->label:I

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
    iget-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/PKViewModel$pkMatchResultNty$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lkotlinx/coroutines/flow/d;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/audionew/features/audioroom/viewmodel/PKViewModel$pkMatchResultNty$1;->this$0:Lcom/audionew/features/audioroom/viewmodel/PKViewModel;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/audionew/features/audioroom/viewmodel/PKViewModel;->C(Lcom/audionew/features/audioroom/viewmodel/PKViewModel;)Lcom/audionew/features/audioroom/data/AudioRoomRepository;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget v3, Lcom/mico/framework/network/msgbroadcast/a;->I:I

    .line 38
    .line 39
    filled-new-array {v3}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1}, Lcom/audionew/features/audioroom/data/AudioRoomRepository;->m()Lcom/audionew/features/audioroom/data/k;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/audionew/features/audioroom/data/k;->a()Lcom/audionew/features/audioroom/data/remote/AudioRoomSocketService;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/audionew/features/audioroom/data/remote/AudioRoomSocketService;->g()Lkotlinx/coroutines/flow/c;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v4, Lcom/audionew/features/audioroom/data/AudioRoomRepository$obtainSocketFlowBySocketId$$inlined$obtainSocketFlowBySocketId$1;

    .line 56
    .line 57
    invoke-direct {v4, v1, v3}, Lcom/audionew/features/audioroom/data/AudioRoomRepository$obtainSocketFlowBySocketId$$inlined$obtainSocketFlowBySocketId$1;-><init>(Lkotlinx/coroutines/flow/c;[I)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v3, 0x3

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-static {v4, v1, v5, v3, v5}, Lkotlinx/coroutines/flow/e;->e(Lkotlinx/coroutines/flow/c;ILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/c;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {}, Lkotlinx/coroutines/X;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/e;->I(Lkotlinx/coroutines/flow/c;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/c;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v3, Lcom/audionew/features/audioroom/viewmodel/PKViewModel$pkMatchResultNty$1$invokeSuspend$$inlined$obtainSocketFlowBySocketId$1;

    .line 76
    .line 77
    invoke-direct {v3, v1, v5}, Lcom/audionew/features/audioroom/viewmodel/PKViewModel$pkMatchResultNty$1$invokeSuspend$$inlined$obtainSocketFlowBySocketId$1;-><init>(Lkotlinx/coroutines/flow/c;Lkotlin/coroutines/e;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Lkotlinx/coroutines/flow/e;->E(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/c;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {}, Lkotlinx/coroutines/X;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/e;->I(Lkotlinx/coroutines/flow/c;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/c;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v3, Lcom/audionew/features/audioroom/viewmodel/PKViewModel$pkMatchResultNty$1$invokeSuspend$$inlined$mapNotNull$1;

    .line 93
    .line 94
    invoke-direct {v3, v1}, Lcom/audionew/features/audioroom/viewmodel/PKViewModel$pkMatchResultNty$1$invokeSuspend$$inlined$mapNotNull$1;-><init>(Lkotlinx/coroutines/flow/c;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lcom/audionew/features/audioroom/viewmodel/PKViewModel$pkMatchResultNty$1$a;

    .line 98
    .line 99
    invoke-direct {v1, p1}, Lcom/audionew/features/audioroom/viewmodel/PKViewModel$pkMatchResultNty$1$a;-><init>(Lkotlinx/coroutines/flow/d;)V

    .line 100
    .line 101
    .line 102
    iput v2, p0, Lcom/audionew/features/audioroom/viewmodel/PKViewModel$pkMatchResultNty$1;->label:I

    .line 103
    .line 104
    invoke-interface {v3, v1, p0}, Lkotlinx/coroutines/flow/c;->a(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v0, :cond_2

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p1
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
