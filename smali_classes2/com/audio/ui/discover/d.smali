.class public final synthetic Lcom/audio/ui/discover/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/audio/ui/widget/LiveBasicBannerLayout$b;


# instance fields
.field public final synthetic a:Lcom/audio/ui/discover/AudioDiscoverGameFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/discover/AudioDiscoverGameFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/discover/d;->a:Lcom/audio/ui/discover/AudioDiscoverGameFragment;

    return-void
.end method


# virtual methods
.method public final a(Lcom/mico/framework/model/audio/AudioLiveBannerEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/discover/d;->a:Lcom/audio/ui/discover/AudioDiscoverGameFragment;

    invoke-static {v0, p1}, Lcom/audio/ui/discover/AudioDiscoverGameFragment;->B2(Lcom/audio/ui/discover/AudioDiscoverGameFragment;Lcom/mico/framework/model/audio/AudioLiveBannerEntity;)V

    return-void
.end method
