.class public final synthetic Lcom/audionew/features/audioroom/scene/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/audio/ui/dialog/I;


# instance fields
.field public final synthetic a:Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

.field public final synthetic b:Lcom/audionew/features/audioroom/scene/AudioRoomRootScene;


# direct methods
.method public synthetic constructor <init>(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Lcom/audionew/features/audioroom/scene/AudioRoomRootScene;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/audioroom/scene/w;->a:Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    iput-object p2, p0, Lcom/audionew/features/audioroom/scene/w;->b:Lcom/audionew/features/audioroom/scene/AudioRoomRootScene;

    return-void
.end method


# virtual methods
.method public final K(ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/w;->a:Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    iget-object v1, p0, Lcom/audionew/features/audioroom/scene/w;->b:Lcom/audionew/features/audioroom/scene/AudioRoomRootScene;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/audionew/features/audioroom/scene/AudioRoomRootScene;->k2(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Lcom/audionew/features/audioroom/scene/AudioRoomRootScene;ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V

    return-void
.end method
