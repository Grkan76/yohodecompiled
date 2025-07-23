.class public final synthetic Lcom/audionew/features/audioroom/scene/L3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/audio/ui/dialog/I;


# instance fields
.field public final synthetic a:Lcom/audionew/features/audioroom/scene/UserMiniProfileScene;

.field public final synthetic b:Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/audioroom/scene/UserMiniProfileScene;Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/audioroom/scene/L3;->a:Lcom/audionew/features/audioroom/scene/UserMiniProfileScene;

    iput-object p2, p0, Lcom/audionew/features/audioroom/scene/L3;->b:Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;

    return-void
.end method


# virtual methods
.method public final K(ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/L3;->a:Lcom/audionew/features/audioroom/scene/UserMiniProfileScene;

    iget-object v1, p0, Lcom/audionew/features/audioroom/scene/L3;->b:Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/audionew/features/audioroom/scene/UserMiniProfileScene;->Z1(Lcom/audionew/features/audioroom/scene/UserMiniProfileScene;Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V

    return-void
.end method
