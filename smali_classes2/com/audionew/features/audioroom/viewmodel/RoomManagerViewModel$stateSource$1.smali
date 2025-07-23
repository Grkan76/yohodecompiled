.class final Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel$stateSource$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lda/o;


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
        "Lda/o<",
        "Lkotlinx/coroutines/flow/d<",
        "-",
        "Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel$a;",
        ">;",
        "Ljava/lang/String;",
        "Lcom/audio/service/t;",
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u0006*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/d;",
        "Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel$a;",
        "",
        "bg",
        "Lcom/audio/service/t;",
        "context",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/d;Ljava/lang/String;Lcom/audio/service/t;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.audionew.features.audioroom.viewmodel.RoomManagerViewModel$stateSource$1"
    f = "RoomManagerViewModel.kt"
    l = {
        0xa1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

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
            "Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel$stateSource$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel$stateSource$1;->this$0:Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/d;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lcom/audio/service/t;

    check-cast p4, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel$stateSource$1;->invoke(Lkotlinx/coroutines/flow/d;Ljava/lang/String;Lcom/audio/service/t;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/d;Ljava/lang/String;Lcom/audio/service/t;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/d<",
            "-",
            "Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel$a;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/audio/service/t;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p3, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel$stateSource$1;

    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel$stateSource$1;->this$0:Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;

    invoke-direct {p3, v0, p4}, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel$stateSource$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;Lkotlin/coroutines/e;)V

    iput-object p1, p3, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel$stateSource$1;->L$0:Ljava/lang/Object;

    iput-object p2, p3, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel$stateSource$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p3, p1}, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel$stateSource$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel$stateSource$1;->label:I

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
    iget-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel$stateSource$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lkotlinx/coroutines/flow/d;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel$stateSource$1;->L$1:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    new-instance v3, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel$a;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel$stateSource$1;->this$0:Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;

    .line 38
    .line 39
    invoke-static {v4}, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;->W(Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;)Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel$RoomMode;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-direct {v3, v1, v4}, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel$a;-><init>(Ljava/lang/String;Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel$RoomMode;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel$stateSource$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    iput v2, p0, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel$stateSource$1;->label:I

    .line 50
    .line 51
    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/d;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p1
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
