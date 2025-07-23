.class public final synthetic Lcom/audio/ui/audioroom/game/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/game/AudioGameLookerSeatView;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/audioroom/game/AudioGameLookerSeatView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/game/c;->a:Lcom/audio/ui/audioroom/game/AudioGameLookerSeatView;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/game/c;->a:Lcom/audio/ui/audioroom/game/AudioGameLookerSeatView;

    check-cast p1, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;

    check-cast p2, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;

    invoke-static {v0, p1, p2}, Lcom/audio/ui/audioroom/game/AudioGameLookerSeatView;->O0(Lcom/audio/ui/audioroom/game/AudioGameLookerSeatView;Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;)I

    move-result p1

    return p1
.end method
