.class public final synthetic Lcom/audionew/features/roompkv2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audionew/features/roompkv2/RoomPKV2Scene;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/roompkv2/RoomPKV2Scene;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/roompkv2/u;->a:Lcom/audionew/features/roompkv2/RoomPKV2Scene;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/roompkv2/u;->a:Lcom/audionew/features/roompkv2/RoomPKV2Scene;

    invoke-static {v0}, Lcom/audionew/features/roompkv2/RoomPKV2Scene;->R1(Lcom/audionew/features/roompkv2/RoomPKV2Scene;)Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout;

    move-result-object v0

    return-object v0
.end method
