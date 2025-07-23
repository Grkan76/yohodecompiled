.class public final synthetic Lcom/audio/ui/audioroom/pk/fragment/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/audio/ui/audioroom/pk/fragment/AudioPkInviteSelectRoomFragment;


# direct methods
.method public synthetic constructor <init>(ILcom/audio/ui/audioroom/pk/fragment/AudioPkInviteSelectRoomFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/audio/ui/audioroom/pk/fragment/b;->a:I

    iput-object p2, p0, Lcom/audio/ui/audioroom/pk/fragment/b;->b:Lcom/audio/ui/audioroom/pk/fragment/AudioPkInviteSelectRoomFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/audio/ui/audioroom/pk/fragment/b;->a:I

    iget-object v1, p0, Lcom/audio/ui/audioroom/pk/fragment/b;->b:Lcom/audio/ui/audioroom/pk/fragment/AudioPkInviteSelectRoomFragment;

    check-cast p1, Lcom/mico/cake/core/ApiResource$Failure;

    invoke-static {v0, v1, p1}, Lcom/audio/ui/audioroom/pk/fragment/AudioPkInviteSelectRoomFragment$doRefresh$1$1;->n(ILcom/audio/ui/audioroom/pk/fragment/AudioPkInviteSelectRoomFragment;Lcom/mico/cake/core/ApiResource$Failure;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
