.class public final synthetic Lcom/audio/ui/audioroom/widget/megaphone/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/mico/framework/ui/image/widget/MicoImageView;

.field public final synthetic b:Lcom/audio/ui/audioroom/widget/megaphone/AudioRoomLuckyGiftEnterBuffModeNtyView;


# direct methods
.method public synthetic constructor <init>(Lcom/mico/framework/ui/image/widget/MicoImageView;Lcom/audio/ui/audioroom/widget/megaphone/AudioRoomLuckyGiftEnterBuffModeNtyView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/megaphone/L;->a:Lcom/mico/framework/ui/image/widget/MicoImageView;

    iput-object p2, p0, Lcom/audio/ui/audioroom/widget/megaphone/L;->b:Lcom/audio/ui/audioroom/widget/megaphone/AudioRoomLuckyGiftEnterBuffModeNtyView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/megaphone/L;->a:Lcom/mico/framework/ui/image/widget/MicoImageView;

    iget-object v1, p0, Lcom/audio/ui/audioroom/widget/megaphone/L;->b:Lcom/audio/ui/audioroom/widget/megaphone/AudioRoomLuckyGiftEnterBuffModeNtyView;

    invoke-static {v0, v1}, Lcom/audio/ui/audioroom/widget/megaphone/AudioRoomLuckyGiftEnterBuffModeNtyView;->r(Lcom/mico/framework/ui/image/widget/MicoImageView;Lcom/audio/ui/audioroom/widget/megaphone/AudioRoomLuckyGiftEnterBuffModeNtyView;)V

    return-void
.end method
