.class public final synthetic Lcom/audio/ui/audioroom/dialog/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/dialog/AudioRoomInteractiveToolsDialog;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/audioroom/dialog/AudioRoomInteractiveToolsDialog;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/dialog/B0;->a:Lcom/audio/ui/audioroom/dialog/AudioRoomInteractiveToolsDialog;

    iput-boolean p2, p0, Lcom/audio/ui/audioroom/dialog/B0;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/B0;->a:Lcom/audio/ui/audioroom/dialog/AudioRoomInteractiveToolsDialog;

    iget-boolean v1, p0, Lcom/audio/ui/audioroom/dialog/B0;->b:Z

    check-cast p1, Lcom/mico/cake/core/ApiResource$Success;

    invoke-static {v0, v1, p1}, Lcom/audio/ui/audioroom/dialog/AudioRoomInteractiveToolsDialog$requestSetAnchorCustomSwitch$1;->n(Lcom/audio/ui/audioroom/dialog/AudioRoomInteractiveToolsDialog;ZLcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
