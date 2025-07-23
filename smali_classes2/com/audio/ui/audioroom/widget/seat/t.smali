.class public final synthetic Lcom/audio/ui/audioroom/widget/seat/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/seat/t;->a:Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/t;->a:Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout;

    invoke-static {v0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout;->S0(Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout;)Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method
