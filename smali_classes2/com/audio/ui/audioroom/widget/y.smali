.class public final synthetic Lcom/audio/ui/audioroom/widget/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;

.field public final synthetic b:Lcom/mico/framework/model/audio/AudioRoomMsgEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/y;->a:Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;

    iput-object p2, p0, Lcom/audio/ui/audioroom/widget/y;->b:Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/y;->a:Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;

    iget-object v1, p0, Lcom/audio/ui/audioroom/widget/y;->b:Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    invoke-static {v0, v1}, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->d(Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V

    return-void
.end method
