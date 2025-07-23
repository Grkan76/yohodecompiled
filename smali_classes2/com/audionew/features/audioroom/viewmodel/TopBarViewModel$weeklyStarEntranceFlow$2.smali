.class final Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$weeklyStarEntranceFlow$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;-><init>(Lcom/audionew/features/audioroom/usecase/o;Lcom/audionew/features/audioroom/usecase/m;Lcom/audionew/features/audioroom/usecase/LoadAudioRoomNotifyMsgUseCase;Lcom/audionew/features/audioroom/data/AudioRoomRepository;Lcom/audionew/features/audioroom/usecase/p;Lcom/audionew/features/audioroom/usecase/i;Lcom/audionew/features/audioroom/usecase/f;Lcom/audionew/features/audioroom/usecase/l;Lcom/audionew/features/audioroom/usecase/q;Lcom/audionew/features/audioroom/viewmodel/BottomBarViewModel;Lcom/audionew/features/audioroom/viewmodel/MusicViewModel;Lcom/audionew/features/audioroom/viewmodel/MessageViewModel;Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;Lcom/audionew/features/audioroom/viewmodel/AudioRoomRootViewModel;Lcom/audionew/features/audioroom/viewmodel/MicThemeViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/mico/cake/core/ApiResource<",
        "+",
        "Lt7/O0;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/mico/cake/core/ApiResource;",
        "Lt7/O0;",
        "it",
        "",
        "<anonymous>",
        "(Lcom/mico/cake/core/ApiResource;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.audionew.features.audioroom.viewmodel.TopBarViewModel$weeklyStarEntranceFlow$2"
    f = "TopBarViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;


# direct methods
.method public constructor <init>(Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$weeklyStarEntranceFlow$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$weeklyStarEntranceFlow$2;->this$0:Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$1(Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lt7/O0;

    .line 6
    .line 7
    invoke-virtual {p1}, Lt7/O0;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v4, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$weeklyStarEntranceFlow$2$1$1$1;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v4, p1, p0, v0}, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$weeklyStarEntranceFlow$2$1$1$1;-><init>(Lt7/O0;Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;Lkotlin/coroutines/e;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
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

.method private static final invokeSuspend$lambda$2(Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;Lcom/mico/cake/core/ApiResource$Failure;)Lkotlin/Unit;
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$weeklyStarEntranceFlow$2$2$1;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {v3, p0, p1}, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$weeklyStarEntranceFlow$2$2$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;Lkotlin/coroutines/e;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
    .line 21
    .line 22
    .line 23
    .line 24
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

.method public static synthetic m(Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;Lcom/mico/cake/core/ApiResource$Failure;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$weeklyStarEntranceFlow$2;->invokeSuspend$lambda$2(Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;Lcom/mico/cake/core/ApiResource$Failure;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$weeklyStarEntranceFlow$2;->invokeSuspend$lambda$1(Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;

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

    new-instance v0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$weeklyStarEntranceFlow$2;

    iget-object v1, p0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$weeklyStarEntranceFlow$2;->this$0:Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;

    invoke-direct {v0, v1, p2}, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$weeklyStarEntranceFlow$2;-><init>(Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$weeklyStarEntranceFlow$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/mico/cake/core/ApiResource;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/cake/core/ApiResource<",
            "Lt7/O0;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$weeklyStarEntranceFlow$2;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$weeklyStarEntranceFlow$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$weeklyStarEntranceFlow$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/mico/cake/core/ApiResource;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$weeklyStarEntranceFlow$2;->invoke(Lcom/mico/cake/core/ApiResource;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$weeklyStarEntranceFlow$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$weeklyStarEntranceFlow$2;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/mico/cake/core/ApiResource;

    .line 14
    .line 15
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$weeklyStarEntranceFlow$2;->this$0:Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;

    .line 19
    .line 20
    new-instance v1, Lcom/audionew/features/audioroom/viewmodel/O0;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcom/audionew/features/audioroom/viewmodel/O0;-><init>(Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$weeklyStarEntranceFlow$2;->this$0:Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;

    .line 26
    .line 27
    new-instance v2, Lcom/audionew/features/audioroom/viewmodel/P0;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Lcom/audionew/features/audioroom/viewmodel/P0;-><init>(Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1, v2}, Lcom/mico/cake/core/ApiResource;->handle(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
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
    .line 57
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
