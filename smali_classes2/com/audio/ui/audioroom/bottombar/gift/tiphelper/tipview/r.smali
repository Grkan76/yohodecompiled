.class public final synthetic Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelEndorseTipsView;

.field public final synthetic b:Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelEndorseTipsView;Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/r;->a:Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelEndorseTipsView;

    iput-object p2, p0, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/r;->b:Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/r;->a:Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelEndorseTipsView;

    iget-object v1, p0, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/r;->b:Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    invoke-static {v0, v1}, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelEndorseTipsView;->b1(Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelEndorseTipsView;Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
