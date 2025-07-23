.class public final synthetic Lcom/audio/ui/audioroom/dialog/L0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/dialog/AudioRoomMicModeDialog;

.field public final synthetic b:Lcom/mico/framework/model/seaton/SeatOnModeBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/audioroom/dialog/AudioRoomMicModeDialog;Lcom/mico/framework/model/seaton/SeatOnModeBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/dialog/L0;->a:Lcom/audio/ui/audioroom/dialog/AudioRoomMicModeDialog;

    iput-object p2, p0, Lcom/audio/ui/audioroom/dialog/L0;->b:Lcom/mico/framework/model/seaton/SeatOnModeBinding;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/L0;->a:Lcom/audio/ui/audioroom/dialog/AudioRoomMicModeDialog;

    iget-object v1, p0, Lcom/audio/ui/audioroom/dialog/L0;->b:Lcom/mico/framework/model/seaton/SeatOnModeBinding;

    check-cast p1, Lcom/mico/cake/core/ApiResource$Success;

    invoke-static {v0, v1, p1}, Lcom/audio/ui/audioroom/dialog/AudioRoomMicModeDialog$requestChangeOnMicMode$1;->n(Lcom/audio/ui/audioroom/dialog/AudioRoomMicModeDialog;Lcom/mico/framework/model/seaton/SeatOnModeBinding;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
