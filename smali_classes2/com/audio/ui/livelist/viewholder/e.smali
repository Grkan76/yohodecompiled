.class public final synthetic Lcom/audio/ui/livelist/viewholder/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/audio/ui/widget/LiveBasicBannerLayout$b;


# instance fields
.field public final synthetic a:Lcom/audio/ui/widget/LiveBasicBannerLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/widget/LiveBasicBannerLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/livelist/viewholder/e;->a:Lcom/audio/ui/widget/LiveBasicBannerLayout;

    return-void
.end method


# virtual methods
.method public final a(Lcom/mico/framework/model/audio/AudioLiveBannerEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/livelist/viewholder/e;->a:Lcom/audio/ui/widget/LiveBasicBannerLayout;

    invoke-static {v0, p1}, Lcom/audio/ui/livelist/viewholder/f;->r(Lcom/audio/ui/widget/LiveBasicBannerLayout;Lcom/mico/framework/model/audio/AudioLiveBannerEntity;)V

    return-void
.end method
