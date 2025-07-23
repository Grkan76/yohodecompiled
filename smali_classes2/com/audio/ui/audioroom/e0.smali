.class public final synthetic Lcom/audio/ui/audioroom/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/AudioRoomActivity;

.field public final synthetic b:Lcom/mico/framework/model/audio/AudioLiveBannerEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/audioroom/AudioRoomActivity;Lcom/mico/framework/model/audio/AudioLiveBannerEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/e0;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    iput-object p2, p0, Lcom/audio/ui/audioroom/e0;->b:Lcom/mico/framework/model/audio/AudioLiveBannerEntity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/e0;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    iget-object v1, p0, Lcom/audio/ui/audioroom/e0;->b:Lcom/mico/framework/model/audio/AudioLiveBannerEntity;

    invoke-static {v0, v1}, Lcom/audio/ui/audioroom/AudioRoomActivity$r;->j(Lcom/audio/ui/audioroom/AudioRoomActivity;Lcom/mico/framework/model/audio/AudioLiveBannerEntity;)V

    return-void
.end method
