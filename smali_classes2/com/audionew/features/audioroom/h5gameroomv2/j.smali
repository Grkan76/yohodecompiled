.class public final synthetic Lcom/audionew/features/audioroom/h5gameroomv2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomV2Scene;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomV2Scene;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/audioroom/h5gameroomv2/j;->a:Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomV2Scene;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/h5gameroomv2/j;->a:Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomV2Scene;

    invoke-static {v0}, Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomV2Scene;->y1(Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomV2Scene;)Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout;

    move-result-object v0

    return-object v0
.end method
