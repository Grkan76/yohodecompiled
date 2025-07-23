.class final Lcom/audionew/features/audioroom/viewmodel/UserGuideViewModel$startLuckGiftGuide$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/audioroom/viewmodel/UserGuideViewModel;->K0()V
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
    c = "com.audionew.features.audioroom.viewmodel.UserGuideViewModel$startLuckGiftGuide$1"
    f = "UserGuideViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/audionew/features/audioroom/viewmodel/UserGuideViewModel;


# direct methods
.method public constructor <init>(Lcom/audionew/features/audioroom/viewmodel/UserGuideViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audionew/features/audioroom/viewmodel/UserGuideViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/audioroom/viewmodel/UserGuideViewModel$startLuckGiftGuide$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/UserGuideViewModel$startLuckGiftGuide$1;->this$0:Lcom/audionew/features/audioroom/viewmodel/UserGuideViewModel;

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

    new-instance p1, Lcom/audionew/features/audioroom/viewmodel/UserGuideViewModel$startLuckGiftGuide$1;

    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/UserGuideViewModel$startLuckGiftGuide$1;->this$0:Lcom/audionew/features/audioroom/viewmodel/UserGuideViewModel;

    invoke-direct {p1, v0, p2}, Lcom/audionew/features/audioroom/viewmodel/UserGuideViewModel$startLuckGiftGuide$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/UserGuideViewModel;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/viewmodel/UserGuideViewModel$startLuckGiftGuide$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/viewmodel/UserGuideViewModel$startLuckGiftGuide$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/audioroom/viewmodel/UserGuideViewModel$startLuckGiftGuide$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/features/audioroom/viewmodel/UserGuideViewModel$startLuckGiftGuide$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/audionew/features/audioroom/viewmodel/UserGuideViewModel$startLuckGiftGuide$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/UserGuideViewModel$startLuckGiftGuide$1;->this$0:Lcom/audionew/features/audioroom/viewmodel/UserGuideViewModel;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/audionew/features/audioroom/viewmodel/UserGuideViewModel;->a0(Lcom/audionew/features/audioroom/viewmodel/UserGuideViewModel;)Lcom/audionew/features/audioroom/usecase/h;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lcom/mico/framework/model/audio/PushMsgTypeBinding;->kPopup:Lcom/mico/framework/model/audio/PushMsgTypeBinding;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/audionew/features/audioroom/usecase/h;->a(Lcom/mico/framework/model/audio/PushMsgTypeBinding;)Lcom/mico/framework/model/audio/LuckyGiftPushMsgBinding;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/UserGuideViewModel$startLuckGiftGuide$1;->this$0:Lcom/audionew/features/audioroom/viewmodel/UserGuideViewModel;

    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/audionew/features/audioroom/viewmodel/UserGuideViewModel;->e0(Lcom/audionew/features/audioroom/viewmodel/UserGuideViewModel;Lcom/mico/framework/model/audio/LuckyGiftPushMsgBinding;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/UserGuideViewModel$startLuckGiftGuide$1;->this$0:Lcom/audionew/features/audioroom/viewmodel/UserGuideViewModel;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/audionew/features/audioroom/viewmodel/UserGuideViewModel;->a0(Lcom/audionew/features/audioroom/viewmodel/UserGuideViewModel;)Lcom/audionew/features/audioroom/usecase/h;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Lcom/mico/framework/model/audio/PushMsgTypeBinding;->kComplexScreen:Lcom/mico/framework/model/audio/PushMsgTypeBinding;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/audionew/features/audioroom/usecase/h;->a(Lcom/mico/framework/model/audio/PushMsgTypeBinding;)Lcom/mico/framework/model/audio/LuckyGiftPushMsgBinding;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/UserGuideViewModel$startLuckGiftGuide$1;->this$0:Lcom/audionew/features/audioroom/viewmodel/UserGuideViewModel;

    .line 48
    .line 49
    invoke-static {v0, p1}, Lcom/audionew/features/audioroom/viewmodel/UserGuideViewModel;->e0(Lcom/audionew/features/audioroom/viewmodel/UserGuideViewModel;Lcom/mico/framework/model/audio/LuckyGiftPushMsgBinding;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
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
