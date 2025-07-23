.class public final synthetic Lcom/audio/ui/audioroom/widget/seat/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/mico/framework/model/audio/BattleRoyaleNty;


# direct methods
.method public synthetic constructor <init>(Lcom/mico/framework/model/audio/BattleRoyaleNty;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/seat/k;->a:Lcom/mico/framework/model/audio/BattleRoyaleNty;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/k;->a:Lcom/mico/framework/model/audio/BattleRoyaleNty;

    check-cast p1, Lcom/audio/ui/audioroom/widget/seat/y;

    invoke-static {v0, p1}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout;->N0(Lcom/mico/framework/model/audio/BattleRoyaleNty;Lcom/audio/ui/audioroom/widget/seat/y;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
