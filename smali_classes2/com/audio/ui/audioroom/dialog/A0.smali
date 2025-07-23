.class public final synthetic Lcom/audio/ui/audioroom/dialog/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/dialog/AudioRoomInteractiveToolsDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/audioroom/dialog/AudioRoomInteractiveToolsDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/dialog/A0;->a:Lcom/audio/ui/audioroom/dialog/AudioRoomInteractiveToolsDialog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/A0;->a:Lcom/audio/ui/audioroom/dialog/AudioRoomInteractiveToolsDialog;

    invoke-static {v0}, Lcom/audio/ui/audioroom/dialog/AudioRoomInteractiveToolsDialog;->H1(Lcom/audio/ui/audioroom/dialog/AudioRoomInteractiveToolsDialog;)Lcom/mico/framework/model/audio/AnchorCustomSwitchBinding;

    move-result-object v0

    return-object v0
.end method
