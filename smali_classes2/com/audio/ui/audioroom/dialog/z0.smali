.class public final synthetic Lcom/audio/ui/audioroom/dialog/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/dialog/AudioRoomInteractiveToolsDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/audioroom/dialog/AudioRoomInteractiveToolsDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/dialog/z0;->a:Lcom/audio/ui/audioroom/dialog/AudioRoomInteractiveToolsDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/z0;->a:Lcom/audio/ui/audioroom/dialog/AudioRoomInteractiveToolsDialog;

    check-cast p1, Lcom/mico/framework/model/audio/AnchorCustomSwitchBinding;

    invoke-static {v0, p1}, Lcom/audio/ui/audioroom/dialog/AudioRoomInteractiveToolsDialog;->F1(Lcom/audio/ui/audioroom/dialog/AudioRoomInteractiveToolsDialog;Lcom/mico/framework/model/audio/AnchorCustomSwitchBinding;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
