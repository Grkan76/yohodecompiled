.class final Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel;-><init>()V
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
    c = "com.audio.ui.audioroom.bottombar.audiosticker.viewmodel.StickerViewModel$1"
    f = "StickerViewModel.kt"
    l = {
        0x22e
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStickerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StickerViewModel.kt\ncom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel$1\n+ 2 EventBus.kt\ncom/mico/framework/common/eventbus/flow/EventBus\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,557:1\n23#2:558\n26#2:564\n21#3:559\n23#3:563\n50#4:560\n55#4:562\n107#5:561\n*S KotlinDebug\n*F\n+ 1 StickerViewModel.kt\ncom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel$1\n*L\n78#1:558\n78#1:564\n78#1:559\n78#1:563\n78#1:560\n78#1:562\n78#1:561\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel;


# direct methods
.method public constructor <init>(Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel$1;->this$0:Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel;

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

    new-instance p1, Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel$1;

    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel$1;->this$0:Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel;

    invoke-direct {p1, v0, p2}, Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel$1;-><init>(Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel$1;->label:I

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
    sget-object p1, Lcom/mico/framework/common/eventbus/flow/EventBus;->a:Lcom/mico/framework/common/eventbus/flow/EventBus;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel$1;->this$0:Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/mico/framework/common/eventbus/flow/EventBus;->c()Lkotlinx/coroutines/flow/l;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v3, Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel$1$invokeSuspend$$inlined$subscribe$1;

    .line 36
    .line 37
    invoke-direct {v3, p1}, Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel$1$invokeSuspend$$inlined$subscribe$1;-><init>(Lkotlinx/coroutines/flow/c;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel$1$invokeSuspend$$inlined$subscribe$2;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {p1, v4, v1}, Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel$1$invokeSuspend$$inlined$subscribe$2;-><init>(Lkotlin/coroutines/e;Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel;)V

    .line 44
    .line 45
    .line 46
    iput v2, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel$1;->label:I

    .line 47
    .line 48
    invoke-static {v3, p1, p0}, Lkotlinx/coroutines/flow/e;->k(Lkotlinx/coroutines/flow/c;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p1
    .line 58
    .line 59
    .line 60
    .line 61
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
.end method
