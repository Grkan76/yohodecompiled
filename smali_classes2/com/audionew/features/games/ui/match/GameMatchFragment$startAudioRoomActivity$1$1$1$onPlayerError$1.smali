.class final Lcom/audionew/features/games/ui/match/GameMatchFragment$startAudioRoomActivity$1$1$1$onPlayerError$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/games/ui/match/GameMatchFragment$startAudioRoomActivity$1$1$1;->onPlayerError(Landroidx/media3/common/PlaybackException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/J;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/J;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/J;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.audionew.features.games.ui.match.GameMatchFragment$startAudioRoomActivity$1$1$1$onPlayerError$1"
    f = "GameMatchFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $roomEntity:Lcom/mico/framework/model/audio/AudioRoomEntity;

.field label:I

.field final synthetic this$0:Lcom/audionew/features/games/ui/match/GameMatchFragment;


# direct methods
.method public constructor <init>(Lcom/audionew/features/games/ui/match/GameMatchFragment;Lcom/mico/framework/model/audio/AudioRoomEntity;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audionew/features/games/ui/match/GameMatchFragment;",
            "Lcom/mico/framework/model/audio/AudioRoomEntity;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/games/ui/match/GameMatchFragment$startAudioRoomActivity$1$1$1$onPlayerError$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/features/games/ui/match/GameMatchFragment$startAudioRoomActivity$1$1$1$onPlayerError$1;->this$0:Lcom/audionew/features/games/ui/match/GameMatchFragment;

    iput-object p2, p0, Lcom/audionew/features/games/ui/match/GameMatchFragment$startAudioRoomActivity$1$1$1$onPlayerError$1;->$roomEntity:Lcom/mico/framework/model/audio/AudioRoomEntity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/audionew/features/games/ui/match/GameMatchFragment$startAudioRoomActivity$1$1$1$onPlayerError$1;

    iget-object v0, p0, Lcom/audionew/features/games/ui/match/GameMatchFragment$startAudioRoomActivity$1$1$1$onPlayerError$1;->this$0:Lcom/audionew/features/games/ui/match/GameMatchFragment;

    iget-object v1, p0, Lcom/audionew/features/games/ui/match/GameMatchFragment$startAudioRoomActivity$1$1$1$onPlayerError$1;->$roomEntity:Lcom/mico/framework/model/audio/AudioRoomEntity;

    invoke-direct {p1, v0, v1, p2}, Lcom/audionew/features/games/ui/match/GameMatchFragment$startAudioRoomActivity$1$1$1$onPlayerError$1;-><init>(Lcom/audionew/features/games/ui/match/GameMatchFragment;Lcom/mico/framework/model/audio/AudioRoomEntity;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/games/ui/match/GameMatchFragment$startAudioRoomActivity$1$1$1$onPlayerError$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/J;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/games/ui/match/GameMatchFragment$startAudioRoomActivity$1$1$1$onPlayerError$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/games/ui/match/GameMatchFragment$startAudioRoomActivity$1$1$1$onPlayerError$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/features/games/ui/match/GameMatchFragment$startAudioRoomActivity$1$1$1$onPlayerError$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/audionew/features/games/ui/match/GameMatchFragment$startAudioRoomActivity$1$1$1$onPlayerError$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/audionew/features/games/ui/match/GameMatchFragment$startAudioRoomActivity$1$1$1$onPlayerError$1;->this$0:Lcom/audionew/features/games/ui/match/GameMatchFragment;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/audionew/features/games/ui/match/GameMatchFragment$startAudioRoomActivity$1$1$1$onPlayerError$1;->$roomEntity:Lcom/mico/framework/model/audio/AudioRoomEntity;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p1, v0, v1}, Lcom/audionew/features/games/ui/match/GameMatchFragment;->d2(Lcom/audionew/features/games/ui/match/GameMatchFragment;Lcom/mico/framework/model/audio/AudioRoomEntity;Z)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
    .line 30
.end method
