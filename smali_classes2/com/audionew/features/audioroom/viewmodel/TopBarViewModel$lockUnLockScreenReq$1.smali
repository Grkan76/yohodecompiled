.class final Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$lockUnLockScreenReq$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;->t0(Z)Lkotlinx/coroutines/s0;
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
    c = "com.audionew.features.audioroom.viewmodel.TopBarViewModel$lockUnLockScreenReq$1"
    f = "TopBarViewModel.kt"
    l = {
        0x271
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTopBarViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TopBarViewModel.kt\ncom/audionew/features/audioroom/viewmodel/TopBarViewModel$lockUnLockScreenReq$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,641:1\n1#2:642\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $isToLock:Z

.field label:I

.field final synthetic this$0:Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;


# direct methods
.method public constructor <init>(Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;ZLkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;",
            "Z",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$lockUnLockScreenReq$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$lockUnLockScreenReq$1;->this$0:Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;

    iput-boolean p2, p0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$lockUnLockScreenReq$1;->$isToLock:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$1(Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/AudioLockUnLockScreenRspBinding;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/AudioLockUnLockScreenRspBinding;->getRspHead()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Lcom/mico/framework/network/utils/a;->b(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, Lcom/mico/framework/network/utils/a;->e(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
    .line 29
    .line 30
.end method

.method public static synthetic m(Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$lockUnLockScreenReq$1;->invokeSuspend$lambda$1(Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;

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

    new-instance p1, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$lockUnLockScreenReq$1;

    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$lockUnLockScreenReq$1;->this$0:Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;

    iget-boolean v1, p0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$lockUnLockScreenReq$1;->$isToLock:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$lockUnLockScreenReq$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;ZLkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$lockUnLockScreenReq$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$lockUnLockScreenReq$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$lockUnLockScreenReq$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$lockUnLockScreenReq$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$lockUnLockScreenReq$1;->label:I

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
    sget-object p1, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/audio/service/AudioRoomService;->Q()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_2
    iget-object v1, p0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$lockUnLockScreenReq$1;->this$0:Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;->y0()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$lockUnLockScreenReq$1;->this$0:Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;->M(Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;)Lcom/audionew/features/audioroom/data/AudioRoomRepository;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-boolean v3, p0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$lockUnLockScreenReq$1;->$isToLock:Z

    .line 50
    .line 51
    iput v2, p0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$lockUnLockScreenReq$1;->label:I

    .line 52
    .line 53
    invoke-virtual {v1, p1, v3, p0}, Lcom/audionew/features/audioroom/data/AudioRoomRepository;->b(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;ZLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_3

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    :goto_0
    check-cast p1, Lcom/mico/cake/core/ApiResource;

    .line 61
    .line 62
    new-instance v0, Lcom/audionew/features/audioroom/viewmodel/L0;

    .line 63
    .line 64
    invoke-direct {v0}, Lcom/audionew/features/audioroom/viewmodel/L0;-><init>()V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-static {p1, v1, v0, v2, v1}, Lcom/mico/framework/ui/ext/ExtKt;->E(Lcom/mico/cake/core/ApiResource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$lockUnLockScreenReq$1;->this$0:Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;->i0()V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p1
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
