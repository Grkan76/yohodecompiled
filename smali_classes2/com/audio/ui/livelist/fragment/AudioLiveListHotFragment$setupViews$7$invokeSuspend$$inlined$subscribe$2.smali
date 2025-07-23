.class public final Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment$setupViews$7$invokeSuspend$$inlined$subscribe$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment$setupViews$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Object;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a8\u0006\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "com/mico/framework/common/eventbus/flow/EventBus$subscribe$3"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.audio.ui.livelist.fragment.AudioLiveListHotFragment$setupViews$7$invokeSuspend$$inlined$subscribe$2"
    f = "AudioLiveListHotFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEventBus.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventBus.kt\ncom/mico/framework/common/eventbus/flow/EventBus$subscribe$3\n+ 2 AudioLiveListHotFragment.kt\ncom/audio/ui/livelist/fragment/AudioLiveListHotFragment$setupViews$7\n*L\n1#1,25:1\n574#2,4:26\n*E\n"
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/e;Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;)V
    .locals 0

    iput-object p2, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment$setupViews$7$invokeSuspend$$inlined$subscribe$2;->this$0:Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

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

    new-instance v0, Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment$setupViews$7$invokeSuspend$$inlined$subscribe$2;

    iget-object v1, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment$setupViews$7$invokeSuspend$$inlined$subscribe$2;->this$0:Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;

    invoke-direct {v0, p2, v1}, Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment$setupViews$7$invokeSuspend$$inlined$subscribe$2;-><init>(Lkotlin/coroutines/e;Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;)V

    iput-object p1, v0, Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment$setupViews$7$invokeSuspend$$inlined$subscribe$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment$setupViews$7$invokeSuspend$$inlined$subscribe$2;->invoke(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment$setupViews$7$invokeSuspend$$inlined$subscribe$2;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment$setupViews$7$invokeSuspend$$inlined$subscribe$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment$setupViews$7$invokeSuspend$$inlined$subscribe$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment$setupViews$7$invokeSuspend$$inlined$subscribe$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment$setupViews$7$invokeSuspend$$inlined$subscribe$2;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    check-cast p1, Lm5/j;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment$setupViews$7$invokeSuspend$$inlined$subscribe$2;->this$0:Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;->f3(Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;)Lcom/audio/ui/newtask/NewUserLampEnterView;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/audio/ui/newtask/NewUserLampEnterView;->e()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment$setupViews$7$invokeSuspend$$inlined$subscribe$2;->this$0:Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v1, "requireActivity(...)"

    .line 39
    .line 40
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/audio/sys/AudioWebLinkConstant;->U(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p1, v0}, Lcom/audionew/common/utils/F;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 54
    .line 55
    const-string v0, "null cannot be cast to non-null type com.mico.biz.base.data.event.RechargeDeliverNotifyEvent"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
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
