.class public final Lcom/audionew/features/roompkv2/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout;",
        "",
        "b",
        "(Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout;)V",
        "app_gpRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic a(Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/roompkv2/z;->b(Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static final b(Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/mico/framework/model/response/AudioRoomMicModeBinding;->kRoomPkEightMic:Lcom/mico/framework/model/response/AudioRoomMicModeBinding;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout;->getCurrentMode()Lcom/mico/framework/model/response/AudioRoomMicModeBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout;->setSeatMode(Lcom/mico/framework/model/response/AudioRoomMicModeBinding;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
