.class final Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel$stateSource$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lda/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel;-><init>(Lcom/audionew/features/audioroom/data/AudioRoomRepository;Lcom/audionew/features/audioroom/viewmodel/AudioRoomRootViewModel;Lcom/audionew/features/audioroom/viewmodel/MessageViewModel;Lcom/audionew/features/audioroom/viewmodel/BottomBarViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lda/n<",
        "Lcom/audionew/features/audioroom/scene/S0;",
        "Lkotlin/Unit;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lcom/audionew/features/audioroom/scene/S0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/audionew/features/audioroom/scene/S0;",
        "s",
        "",
        "<unused var>",
        "<anonymous>",
        "(Lcom/audionew/features/audioroom/scene/GameUiState;V)Lcom/audionew/features/audioroom/scene/GameUiState;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.audionew.features.audioroom.viewmodel.GameRoomViewModel$stateSource$1"
    f = "GameRoomViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel$stateSource$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/audionew/features/audioroom/scene/S0;Lkotlin/Unit;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audionew/features/audioroom/scene/S0;",
            "Lkotlin/Unit;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/audioroom/scene/S0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel$stateSource$1;

    invoke-direct {p2, p3}, Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel$stateSource$1;-><init>(Lkotlin/coroutines/e;)V

    iput-object p1, p2, Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel$stateSource$1;->L$0:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p2, p1}, Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel$stateSource$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/audionew/features/audioroom/scene/S0;

    check-cast p2, Lkotlin/Unit;

    check-cast p3, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2, p3}, Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel$stateSource$1;->invoke(Lcom/audionew/features/audioroom/scene/S0;Lkotlin/Unit;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel$stateSource$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel$stateSource$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/audionew/features/audioroom/scene/S0;

    .line 14
    .line 15
    return-object p1

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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
