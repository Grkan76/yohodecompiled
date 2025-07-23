.class final Lcom/audionew/features/audioroom/scene/AnchorHookScene$onInstall$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/audioroom/scene/AnchorHookScene$onInstall$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/audionew/features/audioroom/scene/AnchorHookScene;


# direct methods
.method public constructor <init>(Lcom/audionew/features/audioroom/scene/AnchorHookScene;)V
    .locals 0

    iput-object p1, p0, Lcom/audionew/features/audioroom/scene/AnchorHookScene$onInstall$1$a;->a:Lcom/audionew/features/audioroom/scene/AnchorHookScene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LC7/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, LC7/a;->a()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, LC7/a;->a()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget-object v0, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->Q()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, LC7/a;->b()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    sget-object p2, Lcom/mico/framework/model/pbaudioroomrcmd/RoomRecStatusBinding;->kRoomRecHangup:Lcom/mico/framework/model/pbaudioroomrcmd/RoomRecStatusBinding;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/mico/framework/model/pbaudioroomrcmd/RoomRecStatusBinding;->getValue()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-ne p1, p2, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lcom/audionew/features/audioroom/scene/AnchorHookScene$onInstall$1$a;->a:Lcom/audionew/features/audioroom/scene/AnchorHookScene;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/audionew/features/audioroom/scene/AnchorHookScene;->G1(Lcom/audionew/features/audioroom/scene/AnchorHookScene;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/audionew/features/audioroom/scene/AnchorHookScene$onInstall$1$a;->a:Lcom/audionew/features/audioroom/scene/AnchorHookScene;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/audionew/features/audioroom/scene/AnchorHookScene;->F1(Lcom/audionew/features/audioroom/scene/AnchorHookScene;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p1
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LC7/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/scene/AnchorHookScene$onInstall$1$a;->a(LC7/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
