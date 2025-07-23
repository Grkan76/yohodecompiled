.class public final Lcom/audionew/features/audioroom/scene/OperationPositionScene$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketEnterView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/audioroom/scene/OperationPositionScene;->V1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "com/audionew/features/audioroom/scene/OperationPositionScene$a",
        "Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketEnterView$b;",
        "",
        "b",
        "()V",
        "a",
        "app_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/audionew/features/audioroom/scene/OperationPositionScene;


# direct methods
.method public constructor <init>(Lcom/audionew/features/audioroom/scene/OperationPositionScene;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/audioroom/scene/OperationPositionScene$a;->a:Lcom/audionew/features/audioroom/scene/OperationPositionScene;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/OperationPositionScene$a;->a:Lcom/audionew/features/audioroom/scene/OperationPositionScene;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/audionew/features/audioroom/scene/OperationPositionScene;->G1(Lcom/audionew/features/audioroom/scene/OperationPositionScene;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/OperationPositionScene$a;->a:Lcom/audionew/features/audioroom/scene/OperationPositionScene;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/audionew/features/audioroom/scene/OperationPositionScene;->A1(Lcom/audionew/features/audioroom/scene/OperationPositionScene;)Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/AudioRoomActivity;->getProxyPageTag()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/audio/service/AudioRoomService;->Q()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/mico/framework/network/service/h;->o0(Ljava/lang/Object;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/OperationPositionScene$a;->a:Lcom/audionew/features/audioroom/scene/OperationPositionScene;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/audionew/features/audioroom/scene/OperationPositionScene;->A1(Lcom/audionew/features/audioroom/scene/OperationPositionScene;)Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/audionew/features/audioroom/scene/OperationPositionScene$a;->a:Lcom/audionew/features/audioroom/scene/OperationPositionScene;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/audionew/features/audioroom/scene/OperationPositionScene;->A1(Lcom/audionew/features/audioroom/scene/OperationPositionScene;)Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/audio/ui/audioroom/AudioRoomActivity;->getOnSendGiftClickListener()Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketLevelFragment$e;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v2, v1}, Lcom/audio/ui/dialog/d;->a0(Lcom/mico/framework/ui/core/activity/MDBaseActivity;Lcom/mico/framework/model/response/AudioRoomBoomRocketRewardRsp;Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketLevelFragment$e;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
