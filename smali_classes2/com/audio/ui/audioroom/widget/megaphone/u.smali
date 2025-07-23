.class public final synthetic Lcom/audio/ui/audioroom/widget/megaphone/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/widget/megaphone/AudioRoomGlobalGiftNtyView;

.field public final synthetic b:Lt7/Q;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/audioroom/widget/megaphone/AudioRoomGlobalGiftNtyView;Lt7/Q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/megaphone/u;->a:Lcom/audio/ui/audioroom/widget/megaphone/AudioRoomGlobalGiftNtyView;

    iput-object p2, p0, Lcom/audio/ui/audioroom/widget/megaphone/u;->b:Lt7/Q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/megaphone/u;->a:Lcom/audio/ui/audioroom/widget/megaphone/AudioRoomGlobalGiftNtyView;

    iget-object v1, p0, Lcom/audio/ui/audioroom/widget/megaphone/u;->b:Lt7/Q;

    invoke-static {v0, v1}, Lcom/audio/ui/audioroom/widget/megaphone/AudioRoomGlobalGiftNtyView;->r(Lcom/audio/ui/audioroom/widget/megaphone/AudioRoomGlobalGiftNtyView;Lt7/Q;)V

    return-void
.end method
