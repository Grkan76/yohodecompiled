.class public final synthetic Lcom/audio/ui/audioroom/widget/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/z;->a:Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;

    iput-object p2, p0, Lcom/audio/ui/audioroom/widget/z;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/z;->a:Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;

    iget-object v1, p0, Lcom/audio/ui/audioroom/widget/z;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$startShowOneGift$1;->m(Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;Ljava/lang/String;)V

    return-void
.end method
