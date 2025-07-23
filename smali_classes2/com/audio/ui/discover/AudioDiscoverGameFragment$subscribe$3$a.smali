.class final Lcom/audio/ui/discover/AudioDiscoverGameFragment$subscribe$3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/discover/AudioDiscoverGameFragment$subscribe$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nAudioDiscoverGameFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioDiscoverGameFragment.kt\ncom/audio/ui/discover/AudioDiscoverGameFragment$subscribe$3$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,796:1\n37#2,2:797\n55#2:799\n*S KotlinDebug\n*F\n+ 1 AudioDiscoverGameFragment.kt\ncom/audio/ui/discover/AudioDiscoverGameFragment$subscribe$3$1\n*L\n491#1:797,2\n491#1:799\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/audio/ui/discover/AudioDiscoverGameFragment;


# direct methods
.method public constructor <init>(Lcom/audio/ui/discover/AudioDiscoverGameFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/audio/ui/discover/AudioDiscoverGameFragment$subscribe$3$a;->a:Lcom/audio/ui/discover/AudioDiscoverGameFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mico/framework/model/response/converter/pbgamecenter/H5GameGuideRspBinding;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbgamecenter/H5GameGuideRspBinding;->getRewardGuide()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/audio/ui/discover/AudioDiscoverGameFragment$subscribe$3$a;->a:Lcom/audio/ui/discover/AudioDiscoverGameFragment;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/audio/ui/discover/AudioDiscoverGameFragment;->S2(Lcom/audio/ui/discover/AudioDiscoverGameFragment;)Lcom/audio/ui/widget/DiscoveryHotGameListView;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/audio/ui/discover/AudioDiscoverGameFragment$subscribe$3$a;->a:Lcom/audio/ui/discover/AudioDiscoverGameFragment;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/audio/ui/discover/AudioDiscoverGameFragment$subscribe$3$a$a;

    .line 21
    .line 22
    invoke-direct {v1, p1, v0}, Lcom/audio/ui/discover/AudioDiscoverGameFragment$subscribe$3$a$a;-><init>(Lcom/mico/framework/model/response/converter/pbgamecenter/H5GameGuideRspBinding;Lcom/audio/ui/discover/AudioDiscoverGameFragment;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p1
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

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mico/framework/model/response/converter/pbgamecenter/H5GameGuideRspBinding;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/discover/AudioDiscoverGameFragment$subscribe$3$a;->a(Lcom/mico/framework/model/response/converter/pbgamecenter/H5GameGuideRspBinding;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
