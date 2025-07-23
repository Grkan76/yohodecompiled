.class public final synthetic Lcom/audio/ui/audioroom/bottombar/gift/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel;

.field public final synthetic b:Lcom/mico/cake/core/ApiResource;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel;Lcom/mico/cake/core/ApiResource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/bottombar/gift/m;->a:Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel;

    iput-object p2, p0, Lcom/audio/ui/audioroom/bottombar/gift/m;->b:Lcom/mico/cake/core/ApiResource;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/m;->a:Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel;

    iget-object v1, p0, Lcom/audio/ui/audioroom/bottombar/gift/m;->b:Lcom/mico/cake/core/ApiResource;

    invoke-static {v0, v1}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel$loadRechargeTask$1;->m(Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel;Lcom/mico/cake/core/ApiResource;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
