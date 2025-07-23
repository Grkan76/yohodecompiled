.class public final synthetic Lcom/audio/ui/audioroom/teambattle/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/teambattle/AudioRoomModeAuctionSetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/audioroom/teambattle/AudioRoomModeAuctionSetFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/teambattle/a;->a:Lcom/audio/ui/audioroom/teambattle/AudioRoomModeAuctionSetFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/teambattle/a;->a:Lcom/audio/ui/audioroom/teambattle/AudioRoomModeAuctionSetFragment;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/audio/ui/audioroom/teambattle/AudioRoomModeAuctionSetFragment;->P1(Lcom/audio/ui/audioroom/teambattle/AudioRoomModeAuctionSetFragment;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
