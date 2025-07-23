.class public final synthetic Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/I;


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/F;

.field public final synthetic b:Lcom/mico/databinding/LayoutAudioRoomGiftPanelBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/F;Lcom/mico/databinding/LayoutAudioRoomGiftPanelBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/g;->a:Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/F;

    iput-object p2, p0, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/g;->b:Lcom/mico/databinding/LayoutAudioRoomGiftPanelBinding;

    return-void
.end method


# virtual methods
.method public final a(Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;Z)Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/H;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/g;->a:Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/F;

    iget-object v1, p0, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/g;->b:Lcom/mico/databinding/LayoutAudioRoomGiftPanelBinding;

    invoke-static {v0, v1, p1, p2}, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/F;->A(Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/F;Lcom/mico/databinding/LayoutAudioRoomGiftPanelBinding;Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;Z)Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/H;

    move-result-object p1

    return-object p1
.end method
