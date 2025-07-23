.class public final synthetic Lcom/audio/ui/audioroom/widget/megaphone/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/widget/megaphone/AudioRoomActivityRewardNtyView;

.field public final synthetic b:Lcom/mico/framework/model/audio/AudioRoomActivityRewardNtyBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/audioroom/widget/megaphone/AudioRoomActivityRewardNtyView;Lcom/mico/framework/model/audio/AudioRoomActivityRewardNtyBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/megaphone/f;->a:Lcom/audio/ui/audioroom/widget/megaphone/AudioRoomActivityRewardNtyView;

    iput-object p2, p0, Lcom/audio/ui/audioroom/widget/megaphone/f;->b:Lcom/mico/framework/model/audio/AudioRoomActivityRewardNtyBinding;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/megaphone/f;->a:Lcom/audio/ui/audioroom/widget/megaphone/AudioRoomActivityRewardNtyView;

    iget-object v1, p0, Lcom/audio/ui/audioroom/widget/megaphone/f;->b:Lcom/mico/framework/model/audio/AudioRoomActivityRewardNtyBinding;

    invoke-static {v0, v1}, Lcom/audio/ui/audioroom/widget/megaphone/AudioRoomActivityRewardNtyView;->r(Lcom/audio/ui/audioroom/widget/megaphone/AudioRoomActivityRewardNtyView;Lcom/mico/framework/model/audio/AudioRoomActivityRewardNtyBinding;)V

    return-void
.end method
