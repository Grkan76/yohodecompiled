.class final Lcom/audionew/features/audioroom/viewmodel/MessageViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/audioroom/viewmodel/MessageViewModel;-><init>(Lcom/audionew/features/audioroom/data/AudioRoomRepository;Lcom/audionew/features/audioroom/viewmodel/AudioRoomRootViewModel;Lcom/mico/biz/base/network/service/ApiNewUserService;)V
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
    c = "com.audionew.features.audioroom.viewmodel.MessageViewModel$1"
    f = "MessageViewModel.kt"
    l = {
        0x73
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMessageViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MessageViewModel.kt\ncom/audionew/features/audioroom/viewmodel/MessageViewModel$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,722:1\n21#2:723\n23#2:727\n50#3:724\n55#3:726\n107#4:725\n*S KotlinDebug\n*F\n+ 1 MessageViewModel.kt\ncom/audionew/features/audioroom/viewmodel/MessageViewModel$1\n*L\n113#1:723\n113#1:727\n113#1:724\n113#1:726\n113#1:725\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/audionew/features/audioroom/viewmodel/MessageViewModel;


# direct methods
.method public constructor <init>(Lcom/audionew/features/audioroom/viewmodel/MessageViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audionew/features/audioroom/viewmodel/MessageViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/audioroom/viewmodel/MessageViewModel$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/MessageViewModel$1;->this$0:Lcom/audionew/features/audioroom/viewmodel/MessageViewModel;

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

    new-instance p1, Lcom/audionew/features/audioroom/viewmodel/MessageViewModel$1;

    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/MessageViewModel$1;->this$0:Lcom/audionew/features/audioroom/viewmodel/MessageViewModel;

    invoke-direct {p1, v0, p2}, Lcom/audionew/features/audioroom/viewmodel/MessageViewModel$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/MessageViewModel;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/viewmodel/MessageViewModel$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/viewmodel/MessageViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/audioroom/viewmodel/MessageViewModel$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/features/audioroom/viewmodel/MessageViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/audionew/features/audioroom/viewmodel/MessageViewModel$1;->label:I

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
    iget-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/MessageViewModel$1;->this$0:Lcom/audionew/features/audioroom/viewmodel/MessageViewModel;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/audionew/features/audioroom/viewmodel/MessageViewModel;->O(Lcom/audionew/features/audioroom/viewmodel/MessageViewModel;)Lcom/audionew/features/audioroom/data/AudioRoomRepository;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/audionew/features/audioroom/viewmodel/MessageViewModel$1;->this$0:Lcom/audionew/features/audioroom/viewmodel/MessageViewModel;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/audionew/features/audioroom/viewmodel/MessageViewModel;->P(Lcom/audionew/features/audioroom/viewmodel/MessageViewModel;)[I

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    array-length v3, v1

    .line 40
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1, v1}, Lcom/audionew/features/audioroom/data/AudioRoomRepository;->t([I)Lkotlinx/coroutines/flow/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v1, p0, Lcom/audionew/features/audioroom/viewmodel/MessageViewModel$1;->this$0:Lcom/audionew/features/audioroom/viewmodel/MessageViewModel;

    .line 49
    .line 50
    new-instance v3, Lcom/audionew/features/audioroom/viewmodel/MessageViewModel$1$invokeSuspend$$inlined$filter$1;

    .line 51
    .line 52
    invoke-direct {v3, p1, v1}, Lcom/audionew/features/audioroom/viewmodel/MessageViewModel$1$invokeSuspend$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/c;Lcom/audionew/features/audioroom/viewmodel/MessageViewModel;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Lkotlinx/coroutines/flow/e;->x(Lkotlinx/coroutines/flow/c;)Lkotlinx/coroutines/flow/c;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v1, Lcom/audionew/features/audioroom/viewmodel/MessageViewModel$1$a;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/audionew/features/audioroom/viewmodel/MessageViewModel$1;->this$0:Lcom/audionew/features/audioroom/viewmodel/MessageViewModel;

    .line 62
    .line 63
    invoke-direct {v1, v3}, Lcom/audionew/features/audioroom/viewmodel/MessageViewModel$1$a;-><init>(Lcom/audionew/features/audioroom/viewmodel/MessageViewModel;)V

    .line 64
    .line 65
    .line 66
    iput v2, p0, Lcom/audionew/features/audioroom/viewmodel/MessageViewModel$1;->label:I

    .line 67
    .line 68
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/c;->a(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_2

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p1
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
