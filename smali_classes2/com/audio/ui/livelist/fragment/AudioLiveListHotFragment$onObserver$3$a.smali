.class final Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment$onObserver$3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment$onObserver$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAudioLiveListHotFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioLiveListHotFragment.kt\ncom/audio/ui/livelist/fragment/AudioLiveListHotFragment$onObserver$3$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,2229:1\n255#2:2230\n*S KotlinDebug\n*F\n+ 1 AudioLiveListHotFragment.kt\ncom/audio/ui/livelist/fragment/AudioLiveListHotFragment$onObserver$3$1\n*L\n679#1:2230\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;


# direct methods
.method public constructor <init>(Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment$onObserver$3$a;->a:Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/audio/ui/livelist/viewmodel/LiveListHotViewModel$a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment$onObserver$3$a;->a:Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;->l3(Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;)Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment$onObserver$3$a;->a:Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/mico/framework/ui/core/fragment/LazyFragment;->u1()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    iget-object p2, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment$onObserver$3$a;->a:Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;

    .line 25
    .line 26
    invoke-static {p2}, Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;->g3(Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;)Lcom/audionew/features/mysupporter/hot/MySupporterLiveHotBottomWidget;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/audio/ui/livelist/viewmodel/LiveListHotViewModel$a;->b()Lcom/audionew/net/cake/converter/pbsysnotify/MySupporterNtyBinding;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p2, v0}, Lcom/audionew/features/mysupporter/hot/MySupporterLiveHotBottomWidget;->setModel(Lcom/audionew/net/cake/converter/pbsysnotify/MySupporterNtyBinding;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p2, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment$onObserver$3$a;->a:Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;

    .line 40
    .line 41
    invoke-static {p2}, Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;->g3(Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;)Lcom/audionew/features/mysupporter/hot/MySupporterLiveHotBottomWidget;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/audio/ui/livelist/viewmodel/LiveListHotViewModel$a;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p2, p1}, Lcom/audionew/features/mysupporter/hot/MySupporterLiveHotBottomWidget;->setDialogId(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/audio/ui/livelist/viewmodel/LiveListHotViewModel$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment$onObserver$3$a;->a(Lcom/audio/ui/livelist/viewmodel/LiveListHotViewModel$a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
