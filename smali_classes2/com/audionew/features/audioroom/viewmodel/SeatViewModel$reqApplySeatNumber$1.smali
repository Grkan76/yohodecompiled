.class final Lcom/audionew/features/audioroom/viewmodel/SeatViewModel$reqApplySeatNumber$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/audioroom/viewmodel/SeatViewModel;->Y(I)V
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
    c = "com.audionew.features.audioroom.viewmodel.SeatViewModel$reqApplySeatNumber$1"
    f = "SeatViewModel.kt"
    l = {
        0xcd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $audioRoomSessionEntity:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

.field final synthetic $seatNo:I

.field label:I

.field final synthetic this$0:Lcom/audionew/features/audioroom/viewmodel/SeatViewModel;


# direct methods
.method public constructor <init>(Lcom/audionew/features/audioroom/viewmodel/SeatViewModel;ILcom/mico/framework/model/audio/AudioRoomSessionEntity;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audionew/features/audioroom/viewmodel/SeatViewModel;",
            "I",
            "Lcom/mico/framework/model/audio/AudioRoomSessionEntity;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/audioroom/viewmodel/SeatViewModel$reqApplySeatNumber$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/SeatViewModel$reqApplySeatNumber$1;->this$0:Lcom/audionew/features/audioroom/viewmodel/SeatViewModel;

    iput p2, p0, Lcom/audionew/features/audioroom/viewmodel/SeatViewModel$reqApplySeatNumber$1;->$seatNo:I

    iput-object p3, p0, Lcom/audionew/features/audioroom/viewmodel/SeatViewModel$reqApplySeatNumber$1;->$audioRoomSessionEntity:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
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
.end method

.method public static synthetic m(Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/audioroom/viewmodel/SeatViewModel$reqApplySeatNumber$1;->invokeSuspend$lambda$0(Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3
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

    new-instance p1, Lcom/audionew/features/audioroom/viewmodel/SeatViewModel$reqApplySeatNumber$1;

    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/SeatViewModel$reqApplySeatNumber$1;->this$0:Lcom/audionew/features/audioroom/viewmodel/SeatViewModel;

    iget v1, p0, Lcom/audionew/features/audioroom/viewmodel/SeatViewModel$reqApplySeatNumber$1;->$seatNo:I

    iget-object v2, p0, Lcom/audionew/features/audioroom/viewmodel/SeatViewModel$reqApplySeatNumber$1;->$audioRoomSessionEntity:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/audionew/features/audioroom/viewmodel/SeatViewModel$reqApplySeatNumber$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/SeatViewModel;ILcom/mico/framework/model/audio/AudioRoomSessionEntity;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/viewmodel/SeatViewModel$reqApplySeatNumber$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/viewmodel/SeatViewModel$reqApplySeatNumber$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/audioroom/viewmodel/SeatViewModel$reqApplySeatNumber$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/features/audioroom/viewmodel/SeatViewModel$reqApplySeatNumber$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/audionew/features/audioroom/viewmodel/SeatViewModel$reqApplySeatNumber$1;->label:I

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
    iget-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/SeatViewModel$reqApplySeatNumber$1;->this$0:Lcom/audionew/features/audioroom/viewmodel/SeatViewModel;

    .line 28
    .line 29
    sget-object v1, Lcom/audionew/features/audioroom/scene/L2$i;->a:Lcom/audionew/features/audioroom/scene/L2$i;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    sget-object p1, Lcom/mico/framework/network/service/ApiAudioRoomService2;->a:Lcom/mico/framework/network/service/ApiAudioRoomService2;

    .line 35
    .line 36
    iget v1, p0, Lcom/audionew/features/audioroom/viewmodel/SeatViewModel$reqApplySeatNumber$1;->$seatNo:I

    .line 37
    .line 38
    iget-object v3, p0, Lcom/audionew/features/audioroom/viewmodel/SeatViewModel$reqApplySeatNumber$1;->$audioRoomSessionEntity:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 39
    .line 40
    sget-object v4, Lcom/mico/framework/model/audio/AudioSeatChangeAction;->SeatApply:Lcom/mico/framework/model/audio/AudioSeatChangeAction;

    .line 41
    .line 42
    iput v2, p0, Lcom/audionew/features/audioroom/viewmodel/SeatViewModel$reqApplySeatNumber$1;->label:I

    .line 43
    .line 44
    invoke-virtual {p1, v1, v3, v4, p0}, Lcom/mico/framework/network/service/ApiAudioRoomService2;->k(ILcom/mico/framework/model/audio/AudioRoomSessionEntity;Lcom/mico/framework/model/audio/AudioSeatChangeAction;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    check-cast p1, Lcom/mico/cake/core/ApiResource;

    .line 52
    .line 53
    new-instance v0, Lcom/audionew/features/audioroom/viewmodel/y0;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/audionew/features/audioroom/viewmodel/y0;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-static {p1, v1, v0, v2, v1}, Lcom/mico/framework/ui/ext/ExtKt;->E(Lcom/mico/cake/core/ApiResource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/SeatViewModel$reqApplySeatNumber$1;->this$0:Lcom/audionew/features/audioroom/viewmodel/SeatViewModel;

    .line 63
    .line 64
    sget-object v0, Lcom/audionew/features/audioroom/scene/L2$b;->a:Lcom/audionew/features/audioroom/scene/L2$b;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p1
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
