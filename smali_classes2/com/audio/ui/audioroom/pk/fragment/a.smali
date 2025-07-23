.class public final synthetic Lcom/audio/ui/audioroom/pk/fragment/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/J;

.field public final synthetic b:I

.field public final synthetic c:Lcom/audio/ui/audioroom/pk/fragment/AudioPkInviteSelectRoomFragment;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/J;ILcom/audio/ui/audioroom/pk/fragment/AudioPkInviteSelectRoomFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/pk/fragment/a;->a:Lkotlinx/coroutines/J;

    iput p2, p0, Lcom/audio/ui/audioroom/pk/fragment/a;->b:I

    iput-object p3, p0, Lcom/audio/ui/audioroom/pk/fragment/a;->c:Lcom/audio/ui/audioroom/pk/fragment/AudioPkInviteSelectRoomFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/pk/fragment/a;->a:Lkotlinx/coroutines/J;

    iget v1, p0, Lcom/audio/ui/audioroom/pk/fragment/a;->b:I

    iget-object v2, p0, Lcom/audio/ui/audioroom/pk/fragment/a;->c:Lcom/audio/ui/audioroom/pk/fragment/AudioPkInviteSelectRoomFragment;

    check-cast p1, Lcom/mico/cake/core/ApiResource$Success;

    invoke-static {v0, v1, v2, p1}, Lcom/audio/ui/audioroom/pk/fragment/AudioPkInviteSelectRoomFragment$doRefresh$1$1;->m(Lkotlinx/coroutines/J;ILcom/audio/ui/audioroom/pk/fragment/AudioPkInviteSelectRoomFragment;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
