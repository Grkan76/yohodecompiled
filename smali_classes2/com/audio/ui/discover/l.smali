.class public final synthetic Lcom/audio/ui/discover/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/audio/ui/discover/AudioDiscoverGameFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/discover/AudioDiscoverGameFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/discover/l;->a:Lcom/audio/ui/discover/AudioDiscoverGameFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/discover/l;->a:Lcom/audio/ui/discover/AudioDiscoverGameFragment;

    check-cast p1, Lcom/mico/framework/model/response/converter/pbgamematching/QueryGamePermeateRspBinding;

    invoke-static {v0, p1}, Lcom/audio/ui/discover/AudioDiscoverGameFragment;->J2(Lcom/audio/ui/discover/AudioDiscoverGameFragment;Lcom/mico/framework/model/response/converter/pbgamematching/QueryGamePermeateRspBinding;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
