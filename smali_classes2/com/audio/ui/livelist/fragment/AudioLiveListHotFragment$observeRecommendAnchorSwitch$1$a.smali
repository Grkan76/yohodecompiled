.class final Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment$observeRecommendAnchorSwitch$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment$observeRecommendAnchorSwitch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nAudioLiveListHotFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioLiveListHotFragment.kt\ncom/audio/ui/livelist/fragment/AudioLiveListHotFragment$observeRecommendAnchorSwitch$1$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,2229:1\n255#2:2230\n*S KotlinDebug\n*F\n+ 1 AudioLiveListHotFragment.kt\ncom/audio/ui/livelist/fragment/AudioLiveListHotFragment$observeRecommendAnchorSwitch$1$1\n*L\n2123#1:2230\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;


# direct methods
.method public constructor <init>(Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment$observeRecommendAnchorSwitch$1$a;->a:Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment$observeRecommendAnchorSwitch$1$a;->a:Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/mico/framework/ui/core/fragment/LazyFragment;->u1()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment$observeRecommendAnchorSwitch$1$a;->a:Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;->g3(Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;)Lcom/audionew/features/mysupporter/hot/MySupporterLiveHotBottomWidget;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment$observeRecommendAnchorSwitch$1$a;->a:Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;->l3(Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;)Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment$observeRecommendAnchorSwitch$1$a;->a:Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;->a2()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v6, 0x6

    .line 44
    const/4 v7, 0x0

    .line 45
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    const-wide/16 v4, 0x0

    .line 48
    .line 49
    invoke-static/range {v0 .. v7}, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;->u1(Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;IJJILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p1
    .line 55
    .line 56
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment$observeRecommendAnchorSwitch$1$a;->a(ZLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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
