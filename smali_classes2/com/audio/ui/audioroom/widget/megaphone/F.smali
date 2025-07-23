.class public final synthetic Lcom/audio/ui/audioroom/widget/megaphone/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/widget/megaphone/AudioRoomLuckGiftNtyView;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/audioroom/widget/megaphone/AudioRoomLuckGiftNtyView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/megaphone/F;->a:Lcom/audio/ui/audioroom/widget/megaphone/AudioRoomLuckGiftNtyView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/megaphone/F;->a:Lcom/audio/ui/audioroom/widget/megaphone/AudioRoomLuckGiftNtyView;

    invoke-static {v0}, Lcom/audio/ui/audioroom/widget/megaphone/AudioRoomLuckGiftNtyView;->u(Lcom/audio/ui/audioroom/widget/megaphone/AudioRoomLuckGiftNtyView;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
