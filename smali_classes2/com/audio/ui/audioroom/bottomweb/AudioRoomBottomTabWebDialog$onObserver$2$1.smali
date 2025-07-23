.class final Lcom/audio/ui/audioroom/bottomweb/AudioRoomBottomTabWebDialog$onObserver$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/audioroom/bottomweb/AudioRoomBottomTabWebDialog$onObserver$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/mico/feature/base/viewmodel/i;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/mico/feature/base/viewmodel/i;",
        "it",
        "",
        "<anonymous>",
        "(Lcom/mico/feature/base/viewmodel/i;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.audio.ui.audioroom.bottomweb.AudioRoomBottomTabWebDialog$onObserver$2$1"
    f = "AudioRoomBottomTabWebDialog.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/audio/ui/audioroom/bottomweb/AudioRoomBottomTabWebDialog;


# direct methods
.method public constructor <init>(Lcom/audio/ui/audioroom/bottomweb/AudioRoomBottomTabWebDialog;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audio/ui/audioroom/bottomweb/AudioRoomBottomTabWebDialog;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audio/ui/audioroom/bottomweb/AudioRoomBottomTabWebDialog$onObserver$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audio/ui/audioroom/bottomweb/AudioRoomBottomTabWebDialog$onObserver$2$1;->this$0:Lcom/audio/ui/audioroom/bottomweb/AudioRoomBottomTabWebDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

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

    new-instance v0, Lcom/audio/ui/audioroom/bottomweb/AudioRoomBottomTabWebDialog$onObserver$2$1;

    iget-object v1, p0, Lcom/audio/ui/audioroom/bottomweb/AudioRoomBottomTabWebDialog$onObserver$2$1;->this$0:Lcom/audio/ui/audioroom/bottomweb/AudioRoomBottomTabWebDialog;

    invoke-direct {v0, v1, p2}, Lcom/audio/ui/audioroom/bottomweb/AudioRoomBottomTabWebDialog$onObserver$2$1;-><init>(Lcom/audio/ui/audioroom/bottomweb/AudioRoomBottomTabWebDialog;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lcom/audio/ui/audioroom/bottomweb/AudioRoomBottomTabWebDialog$onObserver$2$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/mico/feature/base/viewmodel/i;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/feature/base/viewmodel/i;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/bottomweb/AudioRoomBottomTabWebDialog$onObserver$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audio/ui/audioroom/bottomweb/AudioRoomBottomTabWebDialog$onObserver$2$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audio/ui/audioroom/bottomweb/AudioRoomBottomTabWebDialog$onObserver$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/mico/feature/base/viewmodel/i;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/bottomweb/AudioRoomBottomTabWebDialog$onObserver$2$1;->invoke(Lcom/mico/feature/base/viewmodel/i;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/audio/ui/audioroom/bottomweb/AudioRoomBottomTabWebDialog$onObserver$2$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/audio/ui/audioroom/bottomweb/AudioRoomBottomTabWebDialog$onObserver$2$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/mico/feature/base/viewmodel/i;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottomweb/AudioRoomBottomTabWebDialog$onObserver$2$1;->this$0:Lcom/audio/ui/audioroom/bottomweb/AudioRoomBottomTabWebDialog;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Lcom/mico/framework/ui/core/activity/BaseActivity;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v0, Lcom/mico/framework/ui/core/activity/BaseActivity;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/audio/ui/audioroom/bottomweb/AudioRoomBottomTabWebDialog$onObserver$2$1;->this$0:Lcom/audio/ui/audioroom/bottomweb/AudioRoomBottomTabWebDialog;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "getChildFragmentManager(...)"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/mico/feature/base/viewmodel/i;->a()Lcom/mico/biz/base/data/model/pbcashout/GetAnchorExchangeConfigRespBinding;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p1}, Lcom/mico/feature/base/viewmodel/i;->b()Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeGuideNtyBinding;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v0, v1, v2, p1}, Lcom/mico/feature/base/utils/ChargeDialogUtilsKt;->i(Lcom/mico/framework/ui/core/activity/BaseActivity;Landroidx/fragment/app/FragmentManager;Lcom/mico/biz/base/data/model/pbcashout/GetAnchorExchangeConfigRespBinding;Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeGuideNtyBinding;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
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
