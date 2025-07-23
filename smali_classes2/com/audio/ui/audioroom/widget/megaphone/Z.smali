.class public final synthetic Lcom/audio/ui/audioroom/widget/megaphone/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/widget/megaphone/AudioRoomRoomVipNtyView;

.field public final synthetic b:Lcom/mico/framework/model/response/converter/pbaudiobroadcast/MsgRoomVipLevelUpdateNtyBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/audioroom/widget/megaphone/AudioRoomRoomVipNtyView;Lcom/mico/framework/model/response/converter/pbaudiobroadcast/MsgRoomVipLevelUpdateNtyBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/megaphone/Z;->a:Lcom/audio/ui/audioroom/widget/megaphone/AudioRoomRoomVipNtyView;

    iput-object p2, p0, Lcom/audio/ui/audioroom/widget/megaphone/Z;->b:Lcom/mico/framework/model/response/converter/pbaudiobroadcast/MsgRoomVipLevelUpdateNtyBinding;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/megaphone/Z;->a:Lcom/audio/ui/audioroom/widget/megaphone/AudioRoomRoomVipNtyView;

    iget-object v1, p0, Lcom/audio/ui/audioroom/widget/megaphone/Z;->b:Lcom/mico/framework/model/response/converter/pbaudiobroadcast/MsgRoomVipLevelUpdateNtyBinding;

    invoke-static {v0, v1}, Lcom/audio/ui/audioroom/widget/megaphone/AudioRoomRoomVipNtyView;->s(Lcom/audio/ui/audioroom/widget/megaphone/AudioRoomRoomVipNtyView;Lcom/mico/framework/model/response/converter/pbaudiobroadcast/MsgRoomVipLevelUpdateNtyBinding;)V

    return-void
.end method
