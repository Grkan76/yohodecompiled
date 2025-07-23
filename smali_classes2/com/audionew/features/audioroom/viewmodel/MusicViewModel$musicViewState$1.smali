.class final Lcom/audionew/features/audioroom/viewmodel/MusicViewModel$musicViewState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lda/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/audioroom/viewmodel/MusicViewModel;-><init>(Lcom/audionew/features/audioroom/usecase/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lda/o<",
        "Lkotlinx/coroutines/flow/d<",
        "-",
        "Lcom/audionew/features/audioroom/viewmodel/MusicViewModel$a;",
        ">;",
        "Lkotlin/Unit;",
        "Lcom/audio/service/AudioRoomAvService;",
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/d;",
        "Lcom/audionew/features/audioroom/viewmodel/MusicViewModel$a;",
        "",
        "<unused var>",
        "Lcom/audio/service/AudioRoomAvService;",
        "av",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/FlowCollector;VLcom/audio/service/AudioRoomAvService;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.audionew.features.audioroom.viewmodel.MusicViewModel$musicViewState$1"
    f = "MusicViewModel.kt"
    l = {
        0x29
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/audioroom/viewmodel/MusicViewModel$musicViewState$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/d;

    check-cast p2, Lkotlin/Unit;

    check-cast p3, Lcom/audio/service/AudioRoomAvService;

    check-cast p4, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/audionew/features/audioroom/viewmodel/MusicViewModel$musicViewState$1;->invoke(Lkotlinx/coroutines/flow/d;Lkotlin/Unit;Lcom/audio/service/AudioRoomAvService;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/d;Lkotlin/Unit;Lcom/audio/service/AudioRoomAvService;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/d<",
            "-",
            "Lcom/audionew/features/audioroom/viewmodel/MusicViewModel$a;",
            ">;",
            "Lkotlin/Unit;",
            "Lcom/audio/service/AudioRoomAvService;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p2, Lcom/audionew/features/audioroom/viewmodel/MusicViewModel$musicViewState$1;

    invoke-direct {p2, p4}, Lcom/audionew/features/audioroom/viewmodel/MusicViewModel$musicViewState$1;-><init>(Lkotlin/coroutines/e;)V

    iput-object p1, p2, Lcom/audionew/features/audioroom/viewmodel/MusicViewModel$musicViewState$1;->L$0:Ljava/lang/Object;

    iput-object p3, p2, Lcom/audionew/features/audioroom/viewmodel/MusicViewModel$musicViewState$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p2, p1}, Lcom/audionew/features/audioroom/viewmodel/MusicViewModel$musicViewState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/audionew/features/audioroom/viewmodel/MusicViewModel$musicViewState$1;->label:I

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
    goto :goto_2

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
    iget-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/MusicViewModel$musicViewState$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lkotlinx/coroutines/flow/d;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/audionew/features/audioroom/viewmodel/MusicViewModel$musicViewState$1;->L$1:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lcom/audio/service/AudioRoomAvService;

    .line 34
    .line 35
    new-instance v3, Lcom/audionew/features/audioroom/viewmodel/MusicViewModel$a;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/audio/service/AudioRoomAvService;->W()LL7/b;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v5, v4

    .line 46
    :goto_0
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/audio/service/AudioRoomAvService;->Z()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/4 v1, 0x0

    .line 54
    :goto_1
    invoke-direct {v3, v5, v1}, Lcom/audionew/features/audioroom/viewmodel/MusicViewModel$a;-><init>(LL7/b;I)V

    .line 55
    .line 56
    .line 57
    iput-object v4, p0, Lcom/audionew/features/audioroom/viewmodel/MusicViewModel$musicViewState$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput v2, p0, Lcom/audionew/features/audioroom/viewmodel/MusicViewModel$musicViewState$1;->label:I

    .line 60
    .line 61
    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/d;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_4

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p1
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
