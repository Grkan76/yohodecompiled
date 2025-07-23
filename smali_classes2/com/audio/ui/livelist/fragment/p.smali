.class public final synthetic Lcom/audio/ui/livelist/fragment/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/audio/ui/widget/LiveBasicBannerLayout$b;


# instance fields
.field public final synthetic a:Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;

.field public final synthetic b:Lcom/audio/ui/widget/LiveBasicBannerLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;Lcom/audio/ui/widget/LiveBasicBannerLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/livelist/fragment/p;->a:Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;

    iput-object p2, p0, Lcom/audio/ui/livelist/fragment/p;->b:Lcom/audio/ui/widget/LiveBasicBannerLayout;

    return-void
.end method


# virtual methods
.method public final a(Lcom/mico/framework/model/audio/AudioLiveBannerEntity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/livelist/fragment/p;->a:Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;

    iget-object v1, p0, Lcom/audio/ui/livelist/fragment/p;->b:Lcom/audio/ui/widget/LiveBasicBannerLayout;

    invoke-static {v0, v1, p1}, Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;->M2(Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;Lcom/audio/ui/widget/LiveBasicBannerLayout;Lcom/mico/framework/model/audio/AudioLiveBannerEntity;)V

    return-void
.end method
