.class public final synthetic Lcom/audio/ui/discover/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/mico/framework/model/response/converter/pbgamecenter/QueryGameFreeCoinRspBinding;

.field public final synthetic b:Lcom/audio/ui/discover/AudioDiscoverGameFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/mico/framework/model/response/converter/pbgamecenter/QueryGameFreeCoinRspBinding;Lcom/audio/ui/discover/AudioDiscoverGameFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/discover/u;->a:Lcom/mico/framework/model/response/converter/pbgamecenter/QueryGameFreeCoinRspBinding;

    iput-object p2, p0, Lcom/audio/ui/discover/u;->b:Lcom/audio/ui/discover/AudioDiscoverGameFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/discover/u;->a:Lcom/mico/framework/model/response/converter/pbgamecenter/QueryGameFreeCoinRspBinding;

    iget-object v1, p0, Lcom/audio/ui/discover/u;->b:Lcom/audio/ui/discover/AudioDiscoverGameFragment;

    invoke-static {v0, v1}, Lcom/audio/ui/discover/AudioDiscoverGameFragment$subscribe$2$a;->d(Lcom/mico/framework/model/response/converter/pbgamecenter/QueryGameFreeCoinRspBinding;Lcom/audio/ui/discover/AudioDiscoverGameFragment;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
