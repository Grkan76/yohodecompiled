.class public final Lcom/audionew/features/audioroom/scene/GameRoomScene;
.super Lcom/audionew/features/framwork/scene/Scene;
.source "SourceFile"

# interfaces
.implements Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audionew/features/audioroom/scene/GameRoomScene$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u00012\u00020\u0002B1\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0010J\u0017\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008 \u0010\u001eJ\u0017\u0010#\u001a\u00020!2\u0006\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u001d\u0010(\u001a\u00020\u000e2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0%H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008*\u0010\u0010J\u000f\u0010+\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008+\u0010\u0010J\u001d\u00100\u001a\u00020.2\u0006\u0010-\u001a\u00020,2\u0006\u0010/\u001a\u00020.\u00a2\u0006\u0004\u00080\u00101J\u0017\u00104\u001a\u0004\u0018\u0001032\u0006\u00102\u001a\u00020!\u00a2\u0006\u0004\u00084\u00105J!\u00109\u001a\u00020\u000e2\u0006\u00106\u001a\u00020!2\u0008\u00108\u001a\u0004\u0018\u000107H\u0016\u00a2\u0006\u0004\u00089\u0010:J!\u0010;\u001a\u00020\u000e2\u0006\u00106\u001a\u00020!2\u0008\u00108\u001a\u0004\u0018\u000107H\u0016\u00a2\u0006\u0004\u0008;\u0010:R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010\t\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010I\u001a\u00020F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u001b\u0010O\u001a\u00020J8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010NR\u001b\u0010T\u001a\u00020P8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Q\u0010L\u001a\u0004\u0008R\u0010SR\u001b\u0010Y\u001a\u00020U8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008V\u0010L\u001a\u0004\u0008W\u0010XR\u001b\u0010^\u001a\u00020Z8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008[\u0010L\u001a\u0004\u0008\\\u0010]R\u001b\u0010c\u001a\u00020_8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008`\u0010L\u001a\u0004\u0008a\u0010bR\u0014\u0010g\u001a\u00020d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0014\u0010k\u001a\u00020h8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0016\u0010o\u001a\u00020l8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR*\u0010v\u001a\u00020\u001b2\u0006\u0010p\u001a\u00020\u001b8\u0006@BX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008q\u0010r\u001a\u0004\u0008s\u0010t\"\u0004\u0008u\u0010\u001eR\u0016\u0010x\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010r\u00a8\u0006y"
    }
    d2 = {
        "Lcom/audionew/features/audioroom/scene/GameRoomScene;",
        "Lcom/audionew/features/framwork/scene/Scene;",
        "Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout$b;",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/View;",
        "container",
        "Lcom/audio/ui/audioroom/game/AudioGameMiniStatusView;",
        "miniStatusView",
        "listener",
        "Lcom/audionew/features/audioroom/scene/d1;",
        "sceneBridge",
        "<init>",
        "(Landroid/content/Context;Landroid/view/View;Lcom/audio/ui/audioroom/game/AudioGameMiniStatusView;Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout$b;Lcom/audionew/features/audioroom/scene/d1;)V",
        "",
        "f2",
        "()V",
        "O1",
        "Lcom/mico/framework/model/audio/AudioRoomMsgEntity;",
        "msg",
        "c2",
        "(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V",
        "p2",
        "Lcom/audionew/features/audioroom/scene/S0;",
        "state",
        "t2",
        "(Lcom/audionew/features/audioroom/scene/S0;)V",
        "",
        "enabled",
        "x2",
        "(Z)V",
        "isSelected",
        "u2",
        "",
        "gameType",
        "R1",
        "(I)I",
        "",
        "Lcom/audionew/eventbus/model/LinkVoiceEvent;",
        "it",
        "b2",
        "(Ljava/util/List;)V",
        "f1",
        "j1",
        "",
        "targetUid",
        "",
        "giftShowLoc",
        "Z1",
        "(J[I)[I",
        "seatNo",
        "Lcom/audio/ui/audioroom/widget/AudioRoomTrickImageView;",
        "X1",
        "(I)Lcom/audio/ui/audioroom/widget/AudioRoomTrickImageView;",
        "index",
        "Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;",
        "entity",
        "K",
        "(ILcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;)V",
        "c",
        "j",
        "Landroid/view/View;",
        "getContainer",
        "()Landroid/view/View;",
        "k",
        "Lcom/audio/ui/audioroom/game/AudioGameMiniStatusView;",
        "l",
        "Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout$b;",
        "m",
        "Lcom/audionew/features/audioroom/scene/d1;",
        "Lcom/mico/databinding/SceneGameBinding;",
        "n",
        "Lcom/mico/databinding/SceneGameBinding;",
        "vb",
        "Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel;",
        "o",
        "Lkotlin/j;",
        "a2",
        "()Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel;",
        "vm",
        "Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;",
        "p",
        "V1",
        "()Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;",
        "roomManagerViewModel",
        "Lcom/audionew/features/audioroom/viewmodel/T;",
        "q",
        "S1",
        "()Lcom/audionew/features/audioroom/viewmodel/T;",
        "operationPositionViewModel",
        "Lcom/audionew/features/audioroom/viewmodel/AudioRoomRootViewModel;",
        "r",
        "getRootViewModel",
        "()Lcom/audionew/features/audioroom/viewmodel/AudioRoomRootViewModel;",
        "rootViewModel",
        "Lcom/audionew/features/audioroom/viewmodel/BottomBarViewModel;",
        "s",
        "P1",
        "()Lcom/audionew/features/audioroom/viewmodel/BottomBarViewModel;",
        "bottomBarViewModel",
        "Lcom/audio/ui/audioroom/helper/a0;",
        "t",
        "Lcom/audio/ui/audioroom/helper/a0;",
        "seatViewsManager",
        "Lcom/audio/service/h;",
        "u",
        "Lcom/audio/service/h;",
        "gameService",
        "Lcom/mico/framework/model/audio/AudioGameStatus;",
        "v",
        "Lcom/mico/framework/model/audio/AudioGameStatus;",
        "status",
        "value",
        "w",
        "Z",
        "Q1",
        "()Z",
        "y2",
        "delayHide",
        "x",
        "onceCloseMic",
        "app_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGameRoomScene.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameRoomScene.kt\ncom/audionew/features/audioroom/scene/GameRoomScene\n+ 2 SceneExt.kt\ncom/audionew/features/framwork/scene/SceneExtKt\n+ 3 AudioRoomMsgEntity.kt\ncom/mico/framework/model/audio/AudioRoomMsgEntity\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,492:1\n26#2,4:493\n43#2,10:497\n26#2,4:507\n43#2,10:511\n26#2,4:521\n43#2,10:525\n26#2,4:535\n43#2,10:539\n26#2,4:549\n43#2,10:553\n76#3:563\n1761#4,3:564\n1869#4,2:585\n376#5,2:567\n388#5,2:569\n327#5,4:571\n278#5,2:575\n376#5,2:577\n388#5,2:579\n327#5,4:581\n*S KotlinDebug\n*F\n+ 1 GameRoomScene.kt\ncom/audionew/features/audioroom/scene/GameRoomScene\n*L\n80#1:493,4\n80#1:497,10\n81#1:507,4\n81#1:511,10\n82#1:521,4\n82#1:525,10\n83#1:535,4\n83#1:539,10\n84#1:549,4\n84#1:553,10\n180#1:563\n272#1:564,3\n417#1:585,2\n300#1:567,2\n300#1:569,2\n311#1:571,4\n335#1:575,2\n349#1:577,2\n349#1:579,2\n367#1:581,4\n*E\n"
    }
.end annotation


# instance fields
.field public final j:Landroid/view/View;

.field public final k:Lcom/audio/ui/audioroom/game/AudioGameMiniStatusView;

.field public final l:Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout$b;

.field public final m:Lcom/audionew/features/audioroom/scene/d1;

.field public n:Lcom/mico/databinding/SceneGameBinding;

.field public final o:Lkotlin/j;

.field public final p:Lkotlin/j;

.field public final q:Lkotlin/j;

.field public final r:Lkotlin/j;

.field public final s:Lkotlin/j;

.field public final t:Lcom/audio/ui/audioroom/helper/a0;

.field public final u:Lcom/audio/service/h;

.field public v:Lcom/mico/framework/model/audio/AudioGameStatus;

.field public w:Z

.field public x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/audio/ui/audioroom/game/AudioGameMiniStatusView;Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout$b;Lcom/audionew/features/audioroom/scene/d1;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/audio/ui/audioroom/game/AudioGameMiniStatusView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/audionew/features/audioroom/scene/d1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "container"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "miniStatusView"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sceneBridge"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {p0, p1, v1, v0, v1}, Lcom/audionew/features/framwork/scene/Scene;-><init>(Landroid/content/Context;Landroid/view/View;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/audionew/features/audioroom/scene/GameRoomScene;->j:Landroid/view/View;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/audionew/features/audioroom/scene/GameRoomScene;->k:Lcom/audio/ui/audioroom/game/AudioGameMiniStatusView;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/audionew/features/audioroom/scene/GameRoomScene;->l:Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout$b;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/audionew/features/audioroom/scene/GameRoomScene;->m:Lcom/audionew/features/audioroom/scene/d1;

    .line 33
    .line 34
    invoke-static {p2}, Lcom/mico/databinding/SceneGameBinding;->bind(Landroid/view/View;)Lcom/mico/databinding/SceneGameBinding;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string p3, "bind(...)"

    .line 39
    .line 40
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lcom/audionew/features/audioroom/scene/GameRoomScene;->n:Lcom/mico/databinding/SceneGameBinding;

    .line 44
    .line 45
    new-instance p2, Lcom/audionew/features/audioroom/scene/GameRoomScene$b;

    .line 46
    .line 47
    invoke-direct {p2, p0}, Lcom/audionew/features/audioroom/scene/GameRoomScene$b;-><init>(Lcom/audionew/features/framwork/scene/Scene;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/audionew/features/framwork/scene/Scene;->L0()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-static {p3}, Lcom/mico/framework/common/ext/e;->a(Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    const-string p4, "null cannot be cast to non-null type androidx.activity.ComponentActivity"

    .line 59
    .line 60
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance p5, Landroidx/lifecycle/ViewModelLazy;

    .line 64
    .line 65
    const-class v0, Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel;

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v2, Lcom/audionew/features/framwork/scene/d;

    .line 72
    .line 73
    invoke-direct {v2, p3}, Lcom/audionew/features/framwork/scene/d;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 74
    .line 75
    .line 76
    new-instance p3, Lcom/audionew/features/framwork/scene/e;

    .line 77
    .line 78
    invoke-direct {p3, v1, p0}, Lcom/audionew/features/framwork/scene/e;-><init>(Lkotlin/jvm/functions/Function0;Lcom/audionew/features/framwork/scene/Scene;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p5, v0, v2, p2, p3}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    iput-object p5, p0, Lcom/audionew/features/audioroom/scene/GameRoomScene;->o:Lkotlin/j;

    .line 85
    .line 86
    new-instance p2, Lcom/audionew/features/audioroom/scene/GameRoomScene$c;

    .line 87
    .line 88
    invoke-direct {p2, p0}, Lcom/audionew/features/audioroom/scene/GameRoomScene$c;-><init>(Lcom/audionew/features/framwork/scene/Scene;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/audionew/features/framwork/scene/Scene;->L0()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-static {p3}, Lcom/mico/framework/common/ext/e;->a(Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance p5, Landroidx/lifecycle/ViewModelLazy;

    .line 103
    .line 104
    const-class v0, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;

    .line 105
    .line 106
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v2, Lcom/audionew/features/framwork/scene/d;

    .line 111
    .line 112
    invoke-direct {v2, p3}, Lcom/audionew/features/framwork/scene/d;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 113
    .line 114
    .line 115
    new-instance p3, Lcom/audionew/features/framwork/scene/e;

    .line 116
    .line 117
    invoke-direct {p3, v1, p0}, Lcom/audionew/features/framwork/scene/e;-><init>(Lkotlin/jvm/functions/Function0;Lcom/audionew/features/framwork/scene/Scene;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p5, v0, v2, p2, p3}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 121
    .line 122
    .line 123
    iput-object p5, p0, Lcom/audionew/features/audioroom/scene/GameRoomScene;->p:Lkotlin/j;

    .line 124
    .line 125
    new-instance p2, Lcom/audionew/features/audioroom/scene/GameRoomScene$d;

    .line 126
    .line 127
    invoke-direct {p2, p0}, Lcom/audionew/features/audioroom/scene/GameRoomScene$d;-><init>(Lcom/audionew/features/framwork/scene/Scene;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/audionew/features/framwork/scene/Scene;->L0()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-static {p3}, Lcom/mico/framework/common/ext/e;->a(Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance p5, Landroidx/lifecycle/ViewModelLazy;

    .line 142
    .line 143
    const-class v0, Lcom/audionew/features/audioroom/viewmodel/T;

    .line 144
    .line 145
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v2, Lcom/audionew/features/framwork/scene/d;

    .line 150
    .line 151
    invoke-direct {v2, p3}, Lcom/audionew/features/framwork/scene/d;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 152
    .line 153
    .line 154
    new-instance p3, Lcom/audionew/features/framwork/scene/e;

    .line 155
    .line 156
    invoke-direct {p3, v1, p0}, Lcom/audionew/features/framwork/scene/e;-><init>(Lkotlin/jvm/functions/Function0;Lcom/audionew/features/framwork/scene/Scene;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {p5, v0, v2, p2, p3}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 160
    .line 161
    .line 162
    iput-object p5, p0, Lcom/audionew/features/audioroom/scene/GameRoomScene;->q:Lkotlin/j;

    .line 163
    .line 164
    new-instance p2, Lcom/audionew/features/audioroom/scene/GameRoomScene$e;

    .line 165
    .line 166
    invoke-direct {p2, p0}, Lcom/audionew/features/audioroom/scene/GameRoomScene$e;-><init>(Lcom/audionew/features/framwork/scene/Scene;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/audionew/features/framwork/scene/Scene;->L0()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    invoke-static {p3}, Lcom/mico/framework/common/ext/e;->a(Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance p5, Landroidx/lifecycle/ViewModelLazy;

    .line 181
    .line 182
    const-class v0, Lcom/audionew/features/audioroom/viewmodel/AudioRoomRootViewModel;

    .line 183
    .line 184
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v2, Lcom/audionew/features/framwork/scene/d;

    .line 189
    .line 190
    invoke-direct {v2, p3}, Lcom/audionew/features/framwork/scene/d;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 191
    .line 192
    .line 193
    new-instance p3, Lcom/audionew/features/framwork/scene/e;

    .line 194
    .line 195
    invoke-direct {p3, v1, p0}, Lcom/audionew/features/framwork/scene/e;-><init>(Lkotlin/jvm/functions/Function0;Lcom/audionew/features/framwork/scene/Scene;)V

    .line 196
    .line 197
    .line 198
    invoke-direct {p5, v0, v2, p2, p3}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 199
    .line 200
    .line 201
    iput-object p5, p0, Lcom/audionew/features/audioroom/scene/GameRoomScene;->r:Lkotlin/j;

    .line 202
    .line 203
    new-instance p2, Lcom/audionew/features/audioroom/scene/GameRoomScene$f;

    .line 204
    .line 205
    invoke-direct {p2, p0}, Lcom/audionew/features/audioroom/scene/GameRoomScene$f;-><init>(Lcom/audionew/features/framwork/scene/Scene;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/audionew/features/framwork/scene/Scene;->L0()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    invoke-static {p3}, Lcom/mico/framework/common/ext/e;->a(Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    new-instance p4, Landroidx/lifecycle/ViewModelLazy;

    .line 220
    .line 221
    const-class p5, Lcom/audionew/features/audioroom/viewmodel/BottomBarViewModel;

    .line 222
    .line 223
    invoke-static {p5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 224
    .line 225
    .line 226
    move-result-object p5

    .line 227
    new-instance v0, Lcom/audionew/features/framwork/scene/d;

    .line 228
    .line 229
    invoke-direct {v0, p3}, Lcom/audionew/features/framwork/scene/d;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 230
    .line 231
    .line 232
    new-instance p3, Lcom/audionew/features/framwork/scene/e;

    .line 233
    .line 234
    invoke-direct {p3, v1, p0}, Lcom/audionew/features/framwork/scene/e;-><init>(Lkotlin/jvm/functions/Function0;Lcom/audionew/features/framwork/scene/Scene;)V

    .line 235
    .line 236
    .line 237
    invoke-direct {p4, p5, v0, p2, p3}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 238
    .line 239
    .line 240
    iput-object p4, p0, Lcom/audionew/features/audioroom/scene/GameRoomScene;->s:Lkotlin/j;

    .line 241
    .line 242
    new-instance p2, Lcom/audio/ui/audioroom/helper/a0;

    .line 243
    .line 244
    invoke-direct {p2, p1}, Lcom/audio/ui/audioroom/helper/a0;-><init>(Landroid/content/Context;)V

    .line 245
    .line 246
    .line 247
    iput-object p2, p0, Lcom/audionew/features/audioroom/scene/GameRoomScene;->t:Lcom/audio/ui/audioroom/helper/a0;

    .line 248
    .line 249
    sget-object p1, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 250
    .line 251
    invoke-virtual {p1}, Lcom/audio/service/AudioRoomService;->N0()Lcom/audio/service/helper/d;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p1}, Lcom/audio/service/helper/d;->b()Lcom/audio/service/h;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iput-object p1, p0, Lcom/audionew/features/audioroom/scene/GameRoomScene;->u:Lcom/audio/service/h;

    .line 260
    .line 261
    sget-object p1, Lcom/mico/framework/model/audio/AudioGameStatus;->Unknown:Lcom/mico/framework/model/audio/AudioGameStatus;

    .line 262
    .line 263
    iput-object p1, p0, Lcom/audionew/features/audioroom/scene/GameRoomScene;->v:Lcom/mico/framework/model/audio/AudioGameStatus;

    .line 264
    .line 265
    return-void
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
.end method

.method public static final synthetic A1(Lcom/audionew/features/audioroom/scene/GameRoomScene;)Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/GameRoomScene;->a2()Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
    .line 7
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
.end method

.method public static final synthetic C1(Lcom/audionew/features/audioroom/scene/GameRoomScene;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audionew/features/audioroom/scene/GameRoomScene;->b2(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
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

.method public static final synthetic F1(Lcom/audionew/features/audioroom/scene/GameRoomScene;Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audionew/features/audioroom/scene/GameRoomScene;->c2(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
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

.method public static final synthetic G1(Lcom/audionew/features/audioroom/scene/GameRoomScene;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/audionew/features/audioroom/scene/GameRoomScene;->p2()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
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
.end method

.method public static final synthetic I1(Lcom/audionew/features/audioroom/scene/GameRoomScene;Lcom/audionew/features/audioroom/scene/S0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audionew/features/audioroom/scene/GameRoomScene;->t2(Lcom/audionew/features/audioroom/scene/S0;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
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

.method private final P1()Lcom/audionew/features/audioroom/viewmodel/BottomBarViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/GameRoomScene;->s:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/audionew/features/audioroom/viewmodel/BottomBarViewModel;

    .line 8
    .line 9
    return-object v0
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
.end method

.method private final V1()Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/GameRoomScene;->p:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;

    .line 8
    .line 9
    return-object v0
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
.end method

.method private final f2()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/audionew/features/audioroom/scene/GameRoomScene;->n:Lcom/mico/databinding/SceneGameBinding;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/mico/databinding/SceneGameBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getRoot(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v1, v2}, Lcom/mico/framework/ui/ext/j;->Y(Landroid/view/View;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lcom/audionew/features/audioroom/scene/GameRoomScene;->t:Lcom/audio/ui/audioroom/helper/a0;

    .line 19
    .line 20
    iget-object v3, v0, Lcom/audionew/features/audioroom/scene/GameRoomScene;->n:Lcom/mico/databinding/SceneGameBinding;

    .line 21
    .line 22
    iget-object v4, v3, Lcom/mico/databinding/SceneGameBinding;->p:Lcom/mico/databinding/LayoutLiveAudioAudienceSeatMiniBinding;

    .line 23
    .line 24
    iget-object v4, v4, Lcom/mico/databinding/LayoutLiveAudioAudienceSeatMiniBinding;->x:Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;

    .line 25
    .line 26
    iget-object v5, v3, Lcom/mico/databinding/SceneGameBinding;->q:Lcom/mico/databinding/LayoutLiveAudioAudienceSeatMiniBinding;

    .line 27
    .line 28
    iget-object v5, v5, Lcom/mico/databinding/LayoutLiveAudioAudienceSeatMiniBinding;->x:Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;

    .line 29
    .line 30
    iget-object v6, v3, Lcom/mico/databinding/SceneGameBinding;->r:Lcom/mico/databinding/LayoutLiveAudioAudienceSeatMiniBinding;

    .line 31
    .line 32
    iget-object v6, v6, Lcom/mico/databinding/LayoutLiveAudioAudienceSeatMiniBinding;->x:Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;

    .line 33
    .line 34
    iget-object v7, v3, Lcom/mico/databinding/SceneGameBinding;->s:Lcom/mico/databinding/LayoutLiveAudioAudienceSeatMiniBinding;

    .line 35
    .line 36
    iget-object v7, v7, Lcom/mico/databinding/LayoutLiveAudioAudienceSeatMiniBinding;->x:Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;

    .line 37
    .line 38
    iget-object v8, v3, Lcom/mico/databinding/SceneGameBinding;->t:Lcom/mico/databinding/LayoutLiveAudioAudienceSeatMiniBinding;

    .line 39
    .line 40
    iget-object v8, v8, Lcom/mico/databinding/LayoutLiveAudioAudienceSeatMiniBinding;->x:Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;

    .line 41
    .line 42
    iget-object v9, v3, Lcom/mico/databinding/SceneGameBinding;->u:Lcom/mico/databinding/LayoutLiveAudioAudienceSeatMiniBinding;

    .line 43
    .line 44
    iget-object v9, v9, Lcom/mico/databinding/LayoutLiveAudioAudienceSeatMiniBinding;->x:Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;

    .line 45
    .line 46
    iget-object v10, v3, Lcom/mico/databinding/SceneGameBinding;->v:Lcom/mico/databinding/LayoutLiveAudioAudienceSeatMiniBinding;

    .line 47
    .line 48
    iget-object v10, v10, Lcom/mico/databinding/LayoutLiveAudioAudienceSeatMiniBinding;->x:Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;

    .line 49
    .line 50
    iget-object v11, v3, Lcom/mico/databinding/SceneGameBinding;->w:Lcom/mico/databinding/LayoutLiveAudioAudienceSeatMiniBinding;

    .line 51
    .line 52
    iget-object v11, v11, Lcom/mico/databinding/LayoutLiveAudioAudienceSeatMiniBinding;->x:Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;

    .line 53
    .line 54
    iget-object v12, v3, Lcom/mico/databinding/SceneGameBinding;->l:Lcom/mico/databinding/LayoutLiveAudioAudienceSeatNormalBinding;

    .line 55
    .line 56
    iget-object v12, v12, Lcom/mico/databinding/LayoutLiveAudioAudienceSeatNormalBinding;->z:Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;

    .line 57
    .line 58
    iget-object v13, v3, Lcom/mico/databinding/SceneGameBinding;->m:Lcom/mico/databinding/LayoutLiveAudioAudienceSeatNormalBinding;

    .line 59
    .line 60
    iget-object v13, v13, Lcom/mico/databinding/LayoutLiveAudioAudienceSeatNormalBinding;->z:Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;

    .line 61
    .line 62
    iget-object v14, v3, Lcom/mico/databinding/SceneGameBinding;->n:Lcom/mico/databinding/LayoutLiveAudioAudienceSeatNormalBinding;

    .line 63
    .line 64
    iget-object v14, v14, Lcom/mico/databinding/LayoutLiveAudioAudienceSeatNormalBinding;->z:Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;

    .line 65
    .line 66
    iget-object v3, v3, Lcom/mico/databinding/SceneGameBinding;->o:Lcom/mico/databinding/LayoutLiveAudioAudienceSeatNormalBinding;

    .line 67
    .line 68
    iget-object v3, v3, Lcom/mico/databinding/LayoutLiveAudioAudienceSeatNormalBinding;->z:Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;

    .line 69
    .line 70
    const/16 v15, 0xc

    .line 71
    .line 72
    new-array v15, v15, [Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;

    .line 73
    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    aput-object v4, v15, v16

    .line 77
    .line 78
    aput-object v5, v15, v2

    .line 79
    .line 80
    const/4 v4, 0x2

    .line 81
    aput-object v6, v15, v4

    .line 82
    .line 83
    const/4 v4, 0x3

    .line 84
    aput-object v7, v15, v4

    .line 85
    .line 86
    const/4 v4, 0x4

    .line 87
    aput-object v8, v15, v4

    .line 88
    .line 89
    const/4 v4, 0x5

    .line 90
    aput-object v9, v15, v4

    .line 91
    .line 92
    const/4 v4, 0x6

    .line 93
    aput-object v10, v15, v4

    .line 94
    .line 95
    const/4 v4, 0x7

    .line 96
    aput-object v11, v15, v4

    .line 97
    .line 98
    const/16 v4, 0x8

    .line 99
    .line 100
    aput-object v12, v15, v4

    .line 101
    .line 102
    const/16 v4, 0x9

    .line 103
    .line 104
    aput-object v13, v15, v4

    .line 105
    .line 106
    const/16 v4, 0xa

    .line 107
    .line 108
    aput-object v14, v15, v4

    .line 109
    .line 110
    const/16 v4, 0xb

    .line 111
    .line 112
    aput-object v3, v15, v4

    .line 113
    .line 114
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v1, v3}, Lcom/audio/ui/audioroom/helper/a0;->l(Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v0, Lcom/audionew/features/audioroom/scene/GameRoomScene;->t:Lcom/audio/ui/audioroom/helper/a0;

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/audio/ui/audioroom/helper/a0;->k()V

    .line 124
    .line 125
    .line 126
    iget-object v1, v0, Lcom/audionew/features/audioroom/scene/GameRoomScene;->t:Lcom/audio/ui/audioroom/helper/a0;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Lcom/audio/ui/audioroom/helper/a0;->r(Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout$b;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v0, Lcom/audionew/features/audioroom/scene/GameRoomScene;->n:Lcom/mico/databinding/SceneGameBinding;

    .line 132
    .line 133
    iget-object v1, v1, Lcom/mico/databinding/SceneGameBinding;->y:Lcom/audio/ui/audioroom/redrain/StrokeTextView;

    .line 134
    .line 135
    new-instance v3, Lcom/audionew/features/audioroom/scene/Q0;

    .line 136
    .line 137
    invoke-direct {v3, v0}, Lcom/audionew/features/audioroom/scene/Q0;-><init>(Lcom/audionew/features/audioroom/scene/GameRoomScene;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v0, Lcom/audionew/features/audioroom/scene/GameRoomScene;->n:Lcom/mico/databinding/SceneGameBinding;

    .line 144
    .line 145
    iget-object v1, v1, Lcom/mico/databinding/SceneGameBinding;->x:Lcom/audio/ui/audioroom/redrain/StrokeTextView;

    .line 146
    .line 147
    new-instance v3, Lcom/audionew/features/audioroom/scene/R0;

    .line 148
    .line 149
    invoke-direct {v3, v0}, Lcom/audionew/features/audioroom/scene/R0;-><init>(Lcom/audionew/features/audioroom/scene/GameRoomScene;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {p0 .. p0}, Lcom/audionew/features/framwork/scene/Scene;->W0()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-instance v7, Lcom/audionew/features/audioroom/scene/GameRoomScene$initViews$3$1;

    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    invoke-direct {v7, v0, v3}, Lcom/audionew/features/audioroom/scene/GameRoomScene$initViews$3$1;-><init>(Lcom/audionew/features/audioroom/scene/GameRoomScene;Lkotlin/coroutines/e;)V

    .line 163
    .line 164
    .line 165
    const/4 v8, 0x3

    .line 166
    const/4 v9, 0x0

    .line 167
    const/4 v5, 0x0

    .line 168
    const/4 v6, 0x0

    .line 169
    move-object v4, v1

    .line 170
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 171
    .line 172
    .line 173
    new-instance v7, Lcom/audionew/features/audioroom/scene/GameRoomScene$initViews$3$2;

    .line 174
    .line 175
    invoke-direct {v7, v0, v3}, Lcom/audionew/features/audioroom/scene/GameRoomScene$initViews$3$2;-><init>(Lcom/audionew/features/audioroom/scene/GameRoomScene;Lkotlin/coroutines/e;)V

    .line 176
    .line 177
    .line 178
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 179
    .line 180
    .line 181
    new-instance v7, Lcom/audionew/features/audioroom/scene/GameRoomScene$initViews$3$3;

    .line 182
    .line 183
    invoke-direct {v7, v0, v3}, Lcom/audionew/features/audioroom/scene/GameRoomScene$initViews$3$3;-><init>(Lcom/audionew/features/audioroom/scene/GameRoomScene;Lkotlin/coroutines/e;)V

    .line 184
    .line 185
    .line 186
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 187
    .line 188
    .line 189
    new-instance v7, Lcom/audionew/features/audioroom/scene/GameRoomScene$initViews$3$4;

    .line 190
    .line 191
    invoke-direct {v7, v0, v3}, Lcom/audionew/features/audioroom/scene/GameRoomScene$initViews$3$4;-><init>(Lcom/audionew/features/audioroom/scene/GameRoomScene;Lkotlin/coroutines/e;)V

    .line 192
    .line 193
    .line 194
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {p0 .. p0}, Lcom/audionew/features/audioroom/scene/GameRoomScene;->a2()Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1}, Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel;->m0()V

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {p0 .. p0}, Lcom/audionew/features/audioroom/scene/GameRoomScene;->S1()Lcom/audionew/features/audioroom/viewmodel/T;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1, v2}, Lcom/audionew/features/audioroom/viewmodel/T;->M(Z)V

    .line 209
    .line 210
    .line 211
    invoke-direct/range {p0 .. p0}, Lcom/audionew/features/audioroom/scene/GameRoomScene;->V1()Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1}, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;->r0()V

    .line 216
    .line 217
    .line 218
    return-void
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
.end method

.method public static final i2(Lcom/audionew/features/audioroom/scene/GameRoomScene;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/GameRoomScene;->a2()Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel;->j0()V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public static final k2(Lcom/audionew/features/audioroom/scene/GameRoomScene;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/GameRoomScene;->a2()Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel;->i0()V

    .line 6
    .line 7
    .line 8
    return-void
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

.method private final p2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/GameRoomScene;->t:Lcom/audio/ui/audioroom/helper/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/helper/a0;->p()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
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
.end method

.method public static synthetic q1(Lcom/audionew/features/audioroom/scene/GameRoomScene;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/audioroom/scene/GameRoomScene;->k2(Lcom/audionew/features/audioroom/scene/GameRoomScene;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r1(Lcom/audionew/features/audioroom/scene/GameRoomScene;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/audioroom/scene/GameRoomScene;->i2(Lcom/audionew/features/audioroom/scene/GameRoomScene;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic t1(Lcom/audionew/features/audioroom/scene/GameRoomScene;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/GameRoomScene;->O1()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
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
.end method

.method public static final synthetic y1(Lcom/audionew/features/audioroom/scene/GameRoomScene;)Lcom/audio/ui/audioroom/helper/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/audioroom/scene/GameRoomScene;->t:Lcom/audio/ui/audioroom/helper/a0;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
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
.end method


# virtual methods
.method public K(ILcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/GameRoomScene;->t:Lcom/audio/ui/audioroom/helper/a0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/audio/ui/audioroom/helper/a0;->n(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/GameRoomScene;->l:Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout$b;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout$b;->K(ILcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_4

    .line 21
    .line 22
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p2, v0, v1}, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->isTargetUser(J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/GameRoomScene;->l:Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout$b;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-interface {v0, p1, p2}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout$b;->K(ILcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p2}, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->isHasUser()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    sget-object p1, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/audio/service/AudioRoomService;->u1()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/audio/service/AudioRoomService;->e1()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/audionew/features/framwork/scene/Scene;->n1()Landroidx/fragment/app/FragmentActivity;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "null cannot be cast to non-null type com.mico.framework.ui.core.activity.MDBaseActivity"

    .line 65
    .line 66
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v1, p1

    .line 70
    check-cast v1, Lcom/mico/framework/ui/core/activity/MDBaseActivity;

    .line 71
    .line 72
    iget v2, p2, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->seatNo:I

    .line 73
    .line 74
    iget-boolean v3, p2, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->canLock:Z

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->isSeatLocked()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {p2}, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->isMicBan()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-virtual {p2}, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->isHasUser()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-static/range {v1 .. v6}, LQ0/b;->w(Lcom/mico/framework/ui/core/activity/MDBaseActivity;IZZZZ)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/GameRoomScene;->a2()Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-wide/16 v0, 0x0

    .line 97
    .line 98
    const/4 p2, 0x1

    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-static {p1, v0, v1, p2, v2}, Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel;->l0(Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel;JILjava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_4

    .line 105
    .line 106
    const p1, 0x7f120b44

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, LW6/c;->n(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const/4 p2, 0x0

    .line 114
    const/4 v0, 0x2

    .line 115
    invoke-static {p1, p2, v0, v2}, Lcom/mico/framework/common/dialog/j;->t(Ljava/lang/String;IILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_0
    return-void
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
.end method

.method public final O1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/GameRoomScene;->t:Lcom/audio/ui/audioroom/helper/a0;

    .line 2
    .line 3
    sget-object v1, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/audio/service/AudioRoomService;->O0()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Lcom/audio/ui/audioroom/helper/a0;->g(Ljava/lang/Long;)Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/audionew/features/framwork/scene/Scene;->n1()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "null cannot be cast to non-null type com.mico.framework.ui.core.activity.MDBaseActivity"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v1, Lcom/mico/framework/ui/core/activity/MDBaseActivity;

    .line 37
    .line 38
    iget v2, v0, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->seatNo:I

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->isMicBan()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->isHasUser()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v1, v2, v3, v0}, LQ0/b;->y(Lcom/mico/framework/ui/core/activity/MDBaseActivity;IZZ)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public final Q1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/audionew/features/audioroom/scene/GameRoomScene;->w:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
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
.end method

.method public final R1(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    const v1, 0x7f0803dd

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f0803de

    goto :goto_0

    :cond_1
    const v1, 0x7f0803df

    :cond_2
    :goto_0
    return v1
.end method

.method public final S1()Lcom/audionew/features/audioroom/viewmodel/T;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/GameRoomScene;->q:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/audionew/features/audioroom/viewmodel/T;

    .line 8
    .line 9
    return-object v0
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
.end method

.method public final X1(I)Lcom/audio/ui/audioroom/widget/AudioRoomTrickImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/GameRoomScene;->t:Lcom/audio/ui/audioroom/helper/a0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/audio/ui/audioroom/helper/a0;->i(I)Lcom/audio/ui/audioroom/widget/AudioRoomTrickImageView;

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
.end method

.method public final Z1(J[I)[I
    .locals 2

    .line 1
    const-string v0, "giftShowLoc"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/GameRoomScene;->v:Lcom/mico/framework/model/audio/AudioGameStatus;

    .line 7
    .line 8
    sget-object v1, Lcom/mico/framework/model/audio/AudioGameStatus;->kOngoing:Lcom/mico/framework/model/audio/AudioGameStatus;

    .line 9
    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/GameRoomScene;->a2()Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel;->k0(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/GameRoomScene;->t:Lcom/audio/ui/audioroom/helper/a0;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/helper/a0;->o()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {p3, v0, v1}, Lcom/waka/wakagame/WakaGameMgr;->getUserAvatarPositionInGameContainerView(Ljava/lang/Long;Z)Landroid/graphics/RectF;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    if-eqz p3, :cond_2

    .line 44
    .line 45
    iget p1, p3, Landroid/graphics/RectF;->left:F

    .line 46
    .line 47
    iget p2, p3, Landroid/graphics/RectF;->right:F

    .line 48
    .line 49
    sub-float/2addr p2, p1

    .line 50
    const/4 v0, 0x2

    .line 51
    int-to-float v0, v0

    .line 52
    div-float/2addr p2, v0

    .line 53
    add-float/2addr p1, p2

    .line 54
    invoke-virtual {p0}, Lcom/audionew/features/framwork/scene/Scene;->L0()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p2}, Lcom/mico/framework/ui/utils/a;->b(Landroid/content/Context;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_0

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/audionew/features/framwork/scene/Scene;->L0()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lcom/mico/framework/common/utils/i;->j(Landroid/content/Context;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    int-to-float p1, p1

    .line 73
    iget p2, p3, Landroid/graphics/RectF;->left:F

    .line 74
    .line 75
    sub-float/2addr p1, p2

    .line 76
    iget v1, p3, Landroid/graphics/RectF;->right:F

    .line 77
    .line 78
    sub-float/2addr p2, v1

    .line 79
    div-float/2addr p2, v0

    .line 80
    add-float/2addr p1, p2

    .line 81
    :cond_0
    iget p2, p3, Landroid/graphics/RectF;->top:F

    .line 82
    .line 83
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 84
    .line 85
    sub-float/2addr p3, p2

    .line 86
    div-float/2addr p3, v0

    .line 87
    add-float/2addr p2, p3

    .line 88
    float-to-int p1, p1

    .line 89
    float-to-int p2, p2

    .line 90
    filled-new-array {p1, p2}, [I

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_1
    return-object p3

    .line 96
    :cond_2
    iget-object p3, p0, Lcom/audionew/features/audioroom/scene/GameRoomScene;->t:Lcom/audio/ui/audioroom/helper/a0;

    .line 97
    .line 98
    invoke-virtual {p3, p1, p2}, Lcom/audio/ui/audioroom/helper/a0;->j(J)[I

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
.end method

.method public final a2()Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/GameRoomScene;->o:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel;

    .line 8
    .line 9
    return-object v0
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
.end method

.method public final b2(Ljava/util/List;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/audionew/eventbus/model/LinkVoiceEvent;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/audionew/features/audioroom/scene/GameRoomScene;->t:Lcom/audio/ui/audioroom/helper/a0;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/audio/ui/audioroom/helper/a0;->v(Lcom/audionew/eventbus/model/LinkVoiceEvent;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public c(ILcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/GameRoomScene;->l:Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout$b;->c(ILcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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

.method public final c2(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lt7/c0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    check-cast v0, Lt7/c0;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lcom/audionew/features/audioroom/scene/GameRoomScene;->t:Lcom/audio/ui/audioroom/helper/a0;

    .line 13
    .line 14
    iget v2, v0, Lt7/c0;->c:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/audio/ui/audioroom/helper/a0;->n(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/audionew/features/audioroom/scene/GameRoomScene;->m:Lcom/audionew/features/audioroom/scene/d1;

    .line 23
    .line 24
    invoke-interface {v1}, Lcom/audionew/features/audioroom/scene/d1;->getAudioRoomActDelegate()Lcom/audio/ui/audioroom/e;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-interface {v1, p1, v2}, Lcom/audio/ui/audioroom/e;->handleSeatUserOnOffNty(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-boolean p1, v0, Lt7/c0;->b:Z

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lcom/audionew/features/audioroom/scene/GameRoomScene;->t:Lcom/audio/ui/audioroom/helper/a0;

    .line 37
    .line 38
    iget v1, v0, Lt7/c0;->c:I

    .line 39
    .line 40
    iget-object v0, v0, Lt7/c0;->d:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/mico/framework/model/vo/user/UserInfo;->getMicEffect()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v1, v0}, Lcom/audio/ui/audioroom/helper/a0;->q(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public f1()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/audionew/features/framwork/scene/Scene;->f1()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/audionew/features/audioroom/scene/GameRoomScene;->f2()V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method public j1()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/audionew/features/framwork/scene/Scene;->j1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/GameRoomScene;->j:Landroid/view/View;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lcom/mico/framework/ui/ext/j;->Y(Landroid/view/View;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/GameRoomScene;->k:Lcom/audio/ui/audioroom/game/AudioGameMiniStatusView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/game/AudioGameMiniStatusView;->a()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/GameRoomScene;->S1()Lcom/audionew/features/audioroom/viewmodel/T;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Lcom/audionew/features/audioroom/viewmodel/T;->M(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/GameRoomScene;->a2()Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel;->e0(ZZ)V

    .line 28
    .line 29
    .line 30
    return-void
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
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public final t2(Lcom/audionew/features/audioroom/scene/S0;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/audionew/features/audioroom/scene/S0;->a()Lcom/mico/framework/model/audio/AudioGameStatusReport;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    if-nez v5, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 15
    .line 16
    .line 17
    iget-object v6, v0, Lcom/audionew/features/audioroom/scene/GameRoomScene;->u:Lcom/audio/service/h;

    .line 18
    .line 19
    invoke-virtual {v6}, Lcom/audio/service/h;->k()Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const/4 v7, 0x0

    .line 24
    const-string v8, "gcGameContainer"

    .line 25
    .line 26
    if-nez v6, :cond_5

    .line 27
    .line 28
    sget-object v6, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 29
    .line 30
    invoke-virtual {v6}, Lcom/audio/service/AudioRoomService;->u3()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_4

    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/audionew/features/framwork/scene/Scene;->n1()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    instance-of v9, v6, Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 41
    .line 42
    if-eqz v9, :cond_1

    .line 43
    .line 44
    check-cast v6, Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v6, v7

    .line 48
    :goto_0
    if-eqz v6, :cond_2

    .line 49
    .line 50
    const v9, 0x7f0a0589

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v9}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Landroid/widget/FrameLayout;

    .line 58
    .line 59
    if-nez v6, :cond_3

    .line 60
    .line 61
    :cond_2
    iget-object v6, v0, Lcom/audionew/features/audioroom/scene/GameRoomScene;->n:Lcom/mico/databinding/SceneGameBinding;

    .line 62
    .line 63
    iget-object v6, v6, Lcom/mico/databinding/SceneGameBinding;->i:Lwidget/ui/view/GameViewContainer;

    .line 64
    .line 65
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_1
    move-object v11, v6

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    iget-object v6, v0, Lcom/audionew/features/audioroom/scene/GameRoomScene;->n:Lcom/mico/databinding/SceneGameBinding;

    .line 71
    .line 72
    iget-object v6, v6, Lcom/mico/databinding/SceneGameBinding;->i:Lwidget/ui/view/GameViewContainer;

    .line 73
    .line 74
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :goto_2
    new-instance v6, Lkotlin/Pair;

    .line 79
    .line 80
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    const-string v10, "KEY_IS_NEW_GAME_ROOM"

    .line 83
    .line 84
    invoke-direct {v6, v10, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v9, Lkotlin/Pair;

    .line 88
    .line 89
    invoke-static {}, Lf7/d;->c0()Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    const-string v12, "KEY_ENABLE_DEBUG"

    .line 98
    .line 99
    invoke-direct {v9, v12, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v10, v0, Lcom/audionew/features/audioroom/scene/GameRoomScene;->u:Lcom/audio/service/h;

    .line 103
    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/audionew/features/framwork/scene/Scene;->n1()Landroidx/fragment/app/FragmentActivity;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    invoke-virtual/range {p1 .. p1}, Lcom/audionew/features/audioroom/scene/S0;->c()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    iget v14, v5, Lcom/mico/framework/model/audio/AudioGameStatusReport;->gameId:I

    .line 113
    .line 114
    new-array v15, v2, [Lkotlin/Pair;

    .line 115
    .line 116
    aput-object v6, v15, v4

    .line 117
    .line 118
    aput-object v9, v15, v3

    .line 119
    .line 120
    invoke-static {v15}, Lkotlin/collections/S;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    move-object v9, v10

    .line 125
    move-object v10, v12

    .line 126
    move-object v12, v13

    .line 127
    move v13, v14

    .line 128
    move-object v14, v6

    .line 129
    invoke-virtual/range {v9 .. v14}, Lcom/audio/service/h;->j(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;ILjava/util/Map;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    iget-object v6, v0, Lcom/audionew/features/audioroom/scene/GameRoomScene;->v:Lcom/mico/framework/model/audio/AudioGameStatus;

    .line 133
    .line 134
    iget-object v9, v5, Lcom/mico/framework/model/audio/AudioGameStatusReport;->status:Lcom/mico/framework/model/audio/AudioGameStatus;

    .line 135
    .line 136
    if-nez v9, :cond_6

    .line 137
    .line 138
    sget-object v9, Lcom/mico/framework/model/audio/AudioGameStatus;->Unknown:Lcom/mico/framework/model/audio/AudioGameStatus;

    .line 139
    .line 140
    :cond_6
    iput-object v9, v0, Lcom/audionew/features/audioroom/scene/GameRoomScene;->v:Lcom/mico/framework/model/audio/AudioGameStatus;

    .line 141
    .line 142
    iget-object v9, v0, Lcom/audionew/features/audioroom/scene/GameRoomScene;->u:Lcom/audio/service/h;

    .line 143
    .line 144
    sget-object v10, Lcom/waka/wakagame/event/AppDataCmd;->GAME_STATUS_CHANGED:Lcom/waka/wakagame/event/AppDataCmd;

    .line 145
    .line 146
    invoke-virtual {v10}, Lcom/waka/wakagame/event/AppDataCmd;->getCmd()I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    iget v6, v6, Lcom/mico/framework/model/audio/AudioGameStatus;->code:I

    .line 151
    .line 152
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    iget-object v11, v0, Lcom/audionew/features/audioroom/scene/GameRoomScene;->v:Lcom/mico/framework/model/audio/AudioGameStatus;

    .line 157
    .line 158
    iget v11, v11, Lcom/mico/framework/model/audio/AudioGameStatus;->code:I

    .line 159
    .line 160
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    iget-wide v12, v5, Lcom/mico/framework/model/audio/AudioGameStatusReport;->roundId:J

    .line 165
    .line 166
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    new-array v13, v1, [Ljava/lang/Object;

    .line 171
    .line 172
    aput-object v6, v13, v4

    .line 173
    .line 174
    aput-object v11, v13, v3

    .line 175
    .line 176
    aput-object v12, v13, v2

    .line 177
    .line 178
    invoke-virtual {v9, v10, v13}, Lcom/audio/service/h;->n(I[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object v6, v5, Lcom/mico/framework/model/audio/AudioGameStatusReport;->status:Lcom/mico/framework/model/audio/AudioGameStatus;

    .line 182
    .line 183
    if-nez v6, :cond_7

    .line 184
    .line 185
    const/4 v6, -0x1

    .line 186
    goto :goto_3

    .line 187
    :cond_7
    sget-object v9, Lcom/audionew/features/audioroom/scene/GameRoomScene$a;->a:[I

    .line 188
    .line 189
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    aget v6, v9, v6

    .line 194
    .line 195
    :goto_3
    const-string v9, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 196
    .line 197
    const/16 v10, 0x8

    .line 198
    .line 199
    const-string v11, "clPrepare"

    .line 200
    .line 201
    const-string v12, "clEightSeatContainer"

    .line 202
    .line 203
    const/4 v13, 0x4

    .line 204
    if-eq v6, v3, :cond_12

    .line 205
    .line 206
    if-eq v6, v2, :cond_a

    .line 207
    .line 208
    if-eq v6, v1, :cond_9

    .line 209
    .line 210
    if-eq v6, v13, :cond_8

    .line 211
    .line 212
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iget-object v2, v5, Lcom/mico/framework/model/audio/AudioGameStatusReport;->status:Lcom/mico/framework/model/audio/AudioGameStatus;

    .line 217
    .line 218
    new-instance v3, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    const-string v5, "UnKnow game status: "

    .line 224
    .line 225
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    new-array v3, v4, [Ljava/lang/Object;

    .line 236
    .line 237
    invoke-virtual {v1, v2, v3}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_13

    .line 241
    .line 242
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/audionew/features/audioroom/scene/GameRoomScene;->V1()Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v1}, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;->P0()V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_13

    .line 250
    .line 251
    :cond_9
    invoke-virtual {v0, v3}, Lcom/audionew/features/audioroom/scene/GameRoomScene;->y2(Z)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_13

    .line 255
    .line 256
    :cond_a
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 257
    .line 258
    .line 259
    iget-object v1, v0, Lcom/audionew/features/audioroom/scene/GameRoomScene;->u:Lcom/audio/service/h;

    .line 260
    .line 261
    invoke-virtual {v1}, Lcom/audio/service/h;->d()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v4}, Lcom/audionew/features/audioroom/scene/GameRoomScene;->y2(Z)V

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {p1 .. p1}, Lcom/audionew/features/audioroom/scene/S0;->b()Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_b

    .line 272
    .line 273
    iget-object v1, v0, Lcom/audionew/features/audioroom/scene/GameRoomScene;->n:Lcom/mico/databinding/SceneGameBinding;

    .line 274
    .line 275
    iget-object v1, v1, Lcom/mico/databinding/SceneGameBinding;->i:Lwidget/ui/view/GameViewContainer;

    .line 276
    .line 277
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v1, v4}, Lcom/mico/framework/ui/ext/j;->Y(Landroid/view/View;Z)V

    .line 281
    .line 282
    .line 283
    iget-object v1, v0, Lcom/audionew/features/audioroom/scene/GameRoomScene;->n:Lcom/mico/databinding/SceneGameBinding;

    .line 284
    .line 285
    iget-object v1, v1, Lcom/mico/databinding/SceneGameBinding;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 286
    .line 287
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v1, v4}, Lcom/mico/framework/ui/ext/j;->Y(Landroid/view/View;Z)V

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {p0 .. p0}, Lcom/audionew/features/audioroom/scene/GameRoomScene;->a2()Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {v1, v4, v4, v2, v7}, Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel;->f0(Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel;ZZILjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    iget-object v1, v0, Lcom/audionew/features/audioroom/scene/GameRoomScene;->k:Lcom/audio/ui/audioroom/game/AudioGameMiniStatusView;

    .line 301
    .line 302
    invoke-virtual {v1}, Lcom/audio/ui/audioroom/game/AudioGameMiniStatusView;->e()V

    .line 303
    .line 304
    .line 305
    invoke-virtual/range {p0 .. p0}, Lcom/audionew/features/audioroom/scene/GameRoomScene;->S1()Lcom/audionew/features/audioroom/viewmodel/T;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v1, v3}, Lcom/audionew/features/audioroom/viewmodel/T;->K(Z)V

    .line 310
    .line 311
    .line 312
    iget-object v1, v0, Lcom/audionew/features/audioroom/scene/GameRoomScene;->k:Lcom/audio/ui/audioroom/game/AudioGameMiniStatusView;

    .line 313
    .line 314
    invoke-virtual {v1}, Lcom/audio/ui/audioroom/game/AudioGameMiniStatusView;->c()V

    .line 315
    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_b
    iget-object v1, v0, Lcom/audionew/features/audioroom/scene/GameRoomScene;->n:Lcom/mico/databinding/SceneGameBinding;

    .line 319
    .line 320
    iget-object v1, v1, Lcom/mico/databinding/SceneGameBinding;->i:Lwidget/ui/view/GameViewContainer;

    .line 321
    .line 322
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v1, v3}, Lcom/mico/framework/ui/ext/j;->Y(Landroid/view/View;Z)V

    .line 326
    .line 327
    .line 328
    iget-object v1, v0, Lcom/audionew/features/audioroom/scene/GameRoomScene;->n:Lcom/mico/databinding/SceneGameBinding;

    .line 329
    .line 330
    iget-object v1, v1, Lcom/mico/databinding/SceneGameBinding;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 331
    .line 332
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {p0 .. p0}, Lcom/audionew/features/audioroom/scene/GameRoomScene;->a2()Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-static {v1, v3, v4, v2, v7}, Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel;->f0(Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel;ZZILjava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {p0 .. p0}, Lcom/audionew/features/audioroom/scene/GameRoomScene;->S1()Lcom/audionew/features/audioroom/viewmodel/T;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v1, v4}, Lcom/audionew/features/audioroom/viewmodel/T;->K(Z)V

    .line 350
    .line 351
    .line 352
    iget-object v1, v0, Lcom/audionew/features/audioroom/scene/GameRoomScene;->k:Lcom/audio/ui/audioroom/game/AudioGameMiniStatusView;

    .line 353
    .line 354
    invoke-virtual {v1}, Lcom/audio/ui/audioroom/game/AudioGameMiniStatusView;->a()V

    .line 355
    .line 356
    .line 357
    :goto_4
    iget-boolean v1, v0, Lcom/audionew/features/audioroom/scene/GameRoomScene;->x:Z

    .line 358
    .line 359
    if-nez v1, :cond_c

    .line 360
    .line 361
    invoke-direct/range {p0 .. p0}, Lcom/audionew/features/audioroom/scene/GameRoomScene;->P1()Lcom/audionew/features/audioroom/viewmodel/BottomBarViewModel;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v1}, Lcom/audionew/features/audioroom/viewmodel/BottomBarViewModel;->a0()V

    .line 366
    .line 367
    .line 368
    invoke-virtual/range {p0 .. p0}, Lcom/audionew/features/audioroom/scene/GameRoomScene;->S1()Lcom/audionew/features/audioroom/viewmodel/T;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v1, v3}, Lcom/audionew/features/audioroom/viewmodel/T;->J(Z)V

    .line 373
    .line 374
    .line 375
    iput-boolean v3, v0, Lcom/audionew/features/audioroom/scene/GameRoomScene;->x:Z

    .line 376
    .line 377
    :cond_c
    iget-object v1, v0, Lcom/audionew/features/audioroom/scene/GameRoomScene;->t:Lcom/audio/ui/audioroom/helper/a0;

    .line 378
    .line 379
    invoke-virtual {v1}, Lcom/audio/ui/audioroom/helper/a0;->o()Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    invoke-virtual/range {p1 .. p1}, Lcom/audionew/features/audioroom/scene/S0;->b()Z

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    if-eq v1, v5, :cond_10

    .line 388
    .line 389
    iget-object v1, v0, Lcom/audionew/features/audioroom/scene/GameRoomScene;->n:Lcom/mico/databinding/SceneGameBinding;

    .line 390
    .line 391
    iget-object v1, v1, Lcom/mico/databinding/SceneGameBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 392
    .line 393
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    instance-of v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 401
    .line 402
    if-eqz v5, :cond_d

    .line 403
    .line 404
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 405
    .line 406
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    goto :goto_5

    .line 411
    :cond_d
    const/4 v1, 0x0

    .line 412
    :goto_5
    iget-object v5, v0, Lcom/audionew/features/audioroom/scene/GameRoomScene;->n:Lcom/mico/databinding/SceneGameBinding;

    .line 413
    .line 414
    iget-object v5, v5, Lcom/mico/databinding/SceneGameBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 415
    .line 416
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 424
    .line 425
    if-eqz v6, :cond_e

    .line 426
    .line 427
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 428
    .line 429
    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    goto :goto_6

    .line 434
    :cond_e
    const/4 v5, 0x0

    .line 435
    :goto_6
    add-int/2addr v1, v5

    .line 436
    invoke-virtual/range {p1 .. p1}, Lcom/audionew/features/audioroom/scene/S0;->b()Z

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    if-eqz v5, :cond_f

    .line 441
    .line 442
    iget-object v2, v0, Lcom/audionew/features/audioroom/scene/GameRoomScene;->t:Lcom/audio/ui/audioroom/helper/a0;

    .line 443
    .line 444
    invoke-virtual {v2, v3, v1}, Lcom/audio/ui/audioroom/helper/a0;->u(II)V

    .line 445
    .line 446
    .line 447
    iget-object v1, v0, Lcom/audionew/features/audioroom/scene/GameRoomScene;->n:Lcom/mico/databinding/SceneGameBinding;

    .line 448
    .line 449
    iget-object v1, v1, Lcom/mico/databinding/SceneGameBinding;->g:Landroidx/constraintlayout/helper/widget/Flow;

    .line 450
    .line 451
    invoke-virtual {v1, v13}, Landroidx/constraintlayout/helper/widget/Flow;->setMaxElementsWrap(I)V

    .line 452
    .line 453
    .line 454
    goto :goto_7

    .line 455
    :cond_f
    iget-object v3, v0, Lcom/audionew/features/audioroom/scene/GameRoomScene;->t:Lcom/audio/ui/audioroom/helper/a0;

    .line 456
    .line 457
    invoke-virtual {v3, v2, v1}, Lcom/audio/ui/audioroom/helper/a0;->u(II)V

    .line 458
    .line 459
    .line 460
    iget-object v1, v0, Lcom/audionew/features/audioroom/scene/GameRoomScene;->n:Lcom/mico/databinding/SceneGameBinding;

    .line 461
    .line 462
    iget-object v1, v1, Lcom/mico/databinding/SceneGameBinding;->g:Landroidx/constraintlayout/helper/widget/Flow;

    .line 463
    .line 464
    invoke-virtual {v1, v10}, Landroidx/constraintlayout/helper/widget/Flow;->setMaxElementsWrap(I)V

    .line 465
    .line 466
    .line 467
    :goto_7
    iget-object v1, v0, Lcom/audionew/features/audioroom/scene/GameRoomScene;->t:Lcom/audio/ui/audioroom/helper/a0;

    .line 468
    .line 469
    invoke-virtual/range {p1 .. p1}, Lcom/audionew/features/audioroom/scene/S0;->b()Z

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    invoke-virtual {v1, v2}, Lcom/audio/ui/audioroom/helper/a0;->s(Z)V

    .line 474
    .line 475
    .line 476
    invoke-virtual/range {p0 .. p0}, Lcom/audionew/features/audioroom/scene/GameRoomScene;->a2()Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-virtual {v1}, Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel;->W()V

    .line 481
    .line 482
    .line 483
    :cond_10
    iget-object v1, v0, Lcom/audionew/features/audioroom/scene/GameRoomScene;->n:Lcom/mico/databinding/SceneGameBinding;

    .line 484
    .line 485
    iget-object v1, v1, Lcom/mico/databinding/SceneGameBinding;->i:Lwidget/ui/view/GameViewContainer;

    .line 486
    .line 487
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    if-eqz v2, :cond_11

    .line 495
    .line 496
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 497
    .line 498
    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    .line 499
    .line 500
    const/4 v3, -0x2

    .line 501
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 502
    .line 503
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_13

    .line 507
    .line 508
    :cond_11
    new-instance v1, Ljava/lang/NullPointerException;

    .line 509
    .line 510
    invoke-direct {v1, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    throw v1

    .line 514
    :cond_12
    invoke-virtual {v0, v4}, Lcom/audionew/features/audioroom/scene/GameRoomScene;->y2(Z)V

    .line 515
    .line 516
    .line 517
    iget-object v1, v0, Lcom/audionew/features/audioroom/scene/GameRoomScene;->n:Lcom/mico/databinding/SceneGameBinding;

    .line 518
    .line 519
    iget-object v1, v1, Lcom/mico/databinding/SceneGameBinding;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 520
    .line 521
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-static {v1, v3}, Lcom/mico/framework/ui/ext/j;->Y(Landroid/view/View;Z)V

    .line 525
    .line 526
    .line 527
    iget-object v1, v0, Lcom/audionew/features/audioroom/scene/GameRoomScene;->n:Lcom/mico/databinding/SceneGameBinding;

    .line 528
    .line 529
    iget-object v1, v1, Lcom/mico/databinding/SceneGameBinding;->i:Lwidget/ui/view/GameViewContainer;

    .line 530
    .line 531
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-static {v1, v3}, Lcom/mico/framework/ui/ext/j;->Y(Landroid/view/View;Z)V

    .line 535
    .line 536
    .line 537
    invoke-virtual/range {p0 .. p0}, Lcom/audionew/features/audioroom/scene/GameRoomScene;->a2()Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-static {v1, v4, v4, v2, v7}, Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel;->f0(Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel;ZZILjava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    invoke-direct/range {p0 .. p0}, Lcom/audionew/features/audioroom/scene/GameRoomScene;->V1()Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-virtual {v1}, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;->r0()V

    .line 549
    .line 550
    .line 551
    iget v1, v5, Lcom/mico/framework/model/audio/AudioGameStatusReport;->coinType:I

    .line 552
    .line 553
    if-ne v1, v3, :cond_13

    .line 554
    .line 555
    const v1, 0x7f080a80

    .line 556
    .line 557
    .line 558
    invoke-static {v1}, LW6/c;->i(I)Landroid/graphics/drawable/Drawable;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    iget-object v6, v0, Lcom/audionew/features/audioroom/scene/GameRoomScene;->n:Lcom/mico/databinding/SceneGameBinding;

    .line 563
    .line 564
    iget-object v6, v6, Lcom/mico/databinding/SceneGameBinding;->j:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 565
    .line 566
    const v7, 0x7f080b29

    .line 567
    .line 568
    .line 569
    invoke-static {v7, v6}, Lcom/mico/framework/ui/image/loader/a;->a(ILcom/mico/framework/ui/image/widget/b;)V

    .line 570
    .line 571
    .line 572
    goto :goto_8

    .line 573
    :cond_13
    const v1, 0x7f080a82

    .line 574
    .line 575
    .line 576
    invoke-static {v1}, LW6/c;->i(I)Landroid/graphics/drawable/Drawable;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    iget-object v6, v0, Lcom/audionew/features/audioroom/scene/GameRoomScene;->n:Lcom/mico/databinding/SceneGameBinding;

    .line 581
    .line 582
    iget-object v6, v6, Lcom/mico/databinding/SceneGameBinding;->j:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 583
    .line 584
    const v7, 0x7f080b30

    .line 585
    .line 586
    .line 587
    invoke-static {v7, v6}, Lcom/mico/framework/ui/image/loader/a;->a(ILcom/mico/framework/ui/image/widget/b;)V

    .line 588
    .line 589
    .line 590
    :goto_8
    iget-object v6, v0, Lcom/audionew/features/audioroom/scene/GameRoomScene;->n:Lcom/mico/databinding/SceneGameBinding;

    .line 591
    .line 592
    iget-object v6, v6, Lcom/mico/databinding/SceneGameBinding;->A:Lwidget/ui/textview/MicoTextView;

    .line 593
    .line 594
    iget v7, v5, Lcom/mico/framework/model/audio/AudioGameStatusReport;->winPool:I

    .line 595
    .line 596
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 601
    .line 602
    .line 603
    iget-object v6, v0, Lcom/audionew/features/audioroom/scene/GameRoomScene;->n:Lcom/mico/databinding/SceneGameBinding;

    .line 604
    .line 605
    iget-object v6, v6, Lcom/mico/databinding/SceneGameBinding;->B:Lwidget/ui/textview/MicoTextView;

    .line 606
    .line 607
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 608
    .line 609
    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 610
    .line 611
    .line 612
    const/high16 v11, 0x41900000    # 18.0f

    .line 613
    .line 614
    invoke-static {v11}, LW6/c;->b(F)I

    .line 615
    .line 616
    .line 617
    move-result v14

    .line 618
    invoke-static {v11}, LW6/c;->b(F)I

    .line 619
    .line 620
    .line 621
    move-result v11

    .line 622
    invoke-virtual {v1, v4, v4, v14, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 623
    .line 624
    .line 625
    const v11, 0x7f120d5b

    .line 626
    .line 627
    .line 628
    invoke-static {v11}, LW6/c;->n(I)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v11

    .line 632
    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 633
    .line 634
    .line 635
    const-string v11, " : "

    .line 636
    .line 637
    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 638
    .line 639
    .line 640
    new-instance v11, Lv8/b;

    .line 641
    .line 642
    invoke-direct {v11, v1, v4}, Lv8/b;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 643
    .line 644
    .line 645
    const/16 v1, 0x21

    .line 646
    .line 647
    const-string v14, " "

    .line 648
    .line 649
    invoke-static {v7, v14, v11, v1}, Lcom/mico/framework/common/utils/D;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 650
    .line 651
    .line 652
    iget v1, v5, Lcom/mico/framework/model/audio/AudioGameStatusReport;->gears:I

    .line 653
    .line 654
    new-instance v5, Ljava/lang/StringBuilder;

    .line 655
    .line 656
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-virtual {v7, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual/range {p1 .. p1}, Lcom/audionew/features/audioroom/scene/S0;->d()Z

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    invoke-virtual/range {p1 .. p1}, Lcom/audionew/features/audioroom/scene/S0;->a()Lcom/mico/framework/model/audio/AudioGameStatusReport;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    if-eqz v5, :cond_14

    .line 684
    .line 685
    iget v5, v5, Lcom/mico/framework/model/audio/AudioGameStatusReport;->gameType:I

    .line 686
    .line 687
    goto :goto_9

    .line 688
    :cond_14
    const/4 v5, 0x0

    .line 689
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/audionew/features/audioroom/scene/S0;->a()Lcom/mico/framework/model/audio/AudioGameStatusReport;

    .line 690
    .line 691
    .line 692
    move-result-object v6

    .line 693
    if-eqz v6, :cond_15

    .line 694
    .line 695
    iget-object v6, v6, Lcom/mico/framework/model/audio/AudioGameStatusReport;->players:Ljava/util/List;

    .line 696
    .line 697
    if-eqz v6, :cond_15

    .line 698
    .line 699
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 700
    .line 701
    .line 702
    move-result v6

    .line 703
    goto :goto_a

    .line 704
    :cond_15
    const/4 v6, 0x0

    .line 705
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/audionew/features/audioroom/scene/S0;->a()Lcom/mico/framework/model/audio/AudioGameStatusReport;

    .line 706
    .line 707
    .line 708
    move-result-object v7

    .line 709
    if-eqz v7, :cond_18

    .line 710
    .line 711
    iget-object v7, v7, Lcom/mico/framework/model/audio/AudioGameStatusReport;->players:Ljava/util/List;

    .line 712
    .line 713
    if-eqz v7, :cond_18

    .line 714
    .line 715
    check-cast v7, Ljava/lang/Iterable;

    .line 716
    .line 717
    instance-of v11, v7, Ljava/util/Collection;

    .line 718
    .line 719
    if-eqz v11, :cond_16

    .line 720
    .line 721
    move-object v11, v7

    .line 722
    check-cast v11, Ljava/util/Collection;

    .line 723
    .line 724
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 725
    .line 726
    .line 727
    move-result v11

    .line 728
    if-eqz v11, :cond_16

    .line 729
    .line 730
    goto :goto_b

    .line 731
    :cond_16
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 732
    .line 733
    .line 734
    move-result-object v7

    .line 735
    :cond_17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 736
    .line 737
    .line 738
    move-result v11

    .line 739
    if-eqz v11, :cond_18

    .line 740
    .line 741
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v11

    .line 745
    check-cast v11, Lcom/mico/framework/model/vo/user/UserInfo;

    .line 746
    .line 747
    invoke-virtual {v11}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 748
    .line 749
    .line 750
    move-result-wide v14

    .line 751
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 752
    .line 753
    .line 754
    move-result-wide v16

    .line 755
    cmp-long v11, v14, v16

    .line 756
    .line 757
    if-nez v11, :cond_17

    .line 758
    .line 759
    const/4 v7, 0x1

    .line 760
    goto :goto_c

    .line 761
    :cond_18
    :goto_b
    const/4 v7, 0x0

    .line 762
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lcom/audionew/features/audioroom/scene/S0;->a()Lcom/mico/framework/model/audio/AudioGameStatusReport;

    .line 763
    .line 764
    .line 765
    move-result-object v11

    .line 766
    if-eqz v11, :cond_19

    .line 767
    .line 768
    iget-object v11, v11, Lcom/mico/framework/model/audio/AudioGameStatusReport;->players:Ljava/util/List;

    .line 769
    .line 770
    if-eqz v11, :cond_19

    .line 771
    .line 772
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 773
    .line 774
    .line 775
    :cond_19
    iget-object v11, v0, Lcom/audionew/features/audioroom/scene/GameRoomScene;->n:Lcom/mico/databinding/SceneGameBinding;

    .line 776
    .line 777
    iget-object v11, v11, Lcom/mico/databinding/SceneGameBinding;->y:Lcom/audio/ui/audioroom/redrain/StrokeTextView;

    .line 778
    .line 779
    const-string v14, "tvBtnStart"

    .line 780
    .line 781
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    invoke-static {v11, v1}, Lcom/mico/framework/ui/ext/j;->Y(Landroid/view/View;Z)V

    .line 785
    .line 786
    .line 787
    if-lt v6, v2, :cond_1a

    .line 788
    .line 789
    const/4 v11, 0x1

    .line 790
    goto :goto_d

    .line 791
    :cond_1a
    const/4 v11, 0x0

    .line 792
    :goto_d
    invoke-virtual {v0, v11}, Lcom/audionew/features/audioroom/scene/GameRoomScene;->x2(Z)V

    .line 793
    .line 794
    .line 795
    iget-object v11, v0, Lcom/audionew/features/audioroom/scene/GameRoomScene;->n:Lcom/mico/databinding/SceneGameBinding;

    .line 796
    .line 797
    iget-object v11, v11, Lcom/mico/databinding/SceneGameBinding;->x:Lcom/audio/ui/audioroom/redrain/StrokeTextView;

    .line 798
    .line 799
    if-eqz v1, :cond_1b

    .line 800
    .line 801
    const v1, 0x7f080fde

    .line 802
    .line 803
    .line 804
    goto :goto_e

    .line 805
    :cond_1b
    const v1, 0x7f080fdd

    .line 806
    .line 807
    .line 808
    :goto_e
    invoke-virtual {v11, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 809
    .line 810
    .line 811
    if-nez v7, :cond_1d

    .line 812
    .line 813
    iget-object v1, v0, Lcom/audionew/features/audioroom/scene/GameRoomScene;->n:Lcom/mico/databinding/SceneGameBinding;

    .line 814
    .line 815
    iget-object v1, v1, Lcom/mico/databinding/SceneGameBinding;->x:Lcom/audio/ui/audioroom/redrain/StrokeTextView;

    .line 816
    .line 817
    const v7, 0x7f1207cc

    .line 818
    .line 819
    .line 820
    invoke-static {v7}, LW6/c;->n(I)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v7

    .line 824
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 825
    .line 826
    .line 827
    if-ne v6, v13, :cond_1c

    .line 828
    .line 829
    const/4 v1, 0x1

    .line 830
    goto :goto_f

    .line 831
    :cond_1c
    const/4 v1, 0x0

    .line 832
    :goto_f
    invoke-virtual {v0, v1}, Lcom/audionew/features/audioroom/scene/GameRoomScene;->u2(Z)V

    .line 833
    .line 834
    .line 835
    goto :goto_10

    .line 836
    :cond_1d
    iget-object v1, v0, Lcom/audionew/features/audioroom/scene/GameRoomScene;->n:Lcom/mico/databinding/SceneGameBinding;

    .line 837
    .line 838
    iget-object v1, v1, Lcom/mico/databinding/SceneGameBinding;->x:Lcom/audio/ui/audioroom/redrain/StrokeTextView;

    .line 839
    .line 840
    const v6, 0x7f120150

    .line 841
    .line 842
    .line 843
    invoke-static {v6}, LW6/c;->n(I)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v6

    .line 847
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v0, v4}, Lcom/audionew/features/audioroom/scene/GameRoomScene;->u2(Z)V

    .line 851
    .line 852
    .line 853
    :goto_10
    invoke-virtual {v0, v5}, Lcom/audionew/features/audioroom/scene/GameRoomScene;->R1(I)I

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    iget-object v5, v0, Lcom/audionew/features/audioroom/scene/GameRoomScene;->n:Lcom/mico/databinding/SceneGameBinding;

    .line 858
    .line 859
    iget-object v5, v5, Lcom/mico/databinding/SceneGameBinding;->k:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 860
    .line 861
    invoke-static {v1, v5}, Lcom/mico/framework/ui/image/loader/a;->a(ILcom/mico/framework/ui/image/widget/b;)V

    .line 862
    .line 863
    .line 864
    iget-object v1, v0, Lcom/audionew/features/audioroom/scene/GameRoomScene;->t:Lcom/audio/ui/audioroom/helper/a0;

    .line 865
    .line 866
    invoke-virtual {v1}, Lcom/audio/ui/audioroom/helper/a0;->o()Z

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    if-eqz v1, :cond_20

    .line 871
    .line 872
    iget-object v1, v0, Lcom/audionew/features/audioroom/scene/GameRoomScene;->n:Lcom/mico/databinding/SceneGameBinding;

    .line 873
    .line 874
    iget-object v1, v1, Lcom/mico/databinding/SceneGameBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 875
    .line 876
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    instance-of v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 884
    .line 885
    if-eqz v5, :cond_1e

    .line 886
    .line 887
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 888
    .line 889
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 890
    .line 891
    .line 892
    move-result v1

    .line 893
    goto :goto_11

    .line 894
    :cond_1e
    const/4 v1, 0x0

    .line 895
    :goto_11
    iget-object v5, v0, Lcom/audionew/features/audioroom/scene/GameRoomScene;->n:Lcom/mico/databinding/SceneGameBinding;

    .line 896
    .line 897
    iget-object v5, v5, Lcom/mico/databinding/SceneGameBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 898
    .line 899
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 903
    .line 904
    .line 905
    move-result-object v5

    .line 906
    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 907
    .line 908
    if-eqz v6, :cond_1f

    .line 909
    .line 910
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 911
    .line 912
    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 913
    .line 914
    .line 915
    move-result v5

    .line 916
    goto :goto_12

    .line 917
    :cond_1f
    const/4 v5, 0x0

    .line 918
    :goto_12
    add-int/2addr v1, v5

    .line 919
    iget-object v5, v0, Lcom/audionew/features/audioroom/scene/GameRoomScene;->t:Lcom/audio/ui/audioroom/helper/a0;

    .line 920
    .line 921
    invoke-virtual {v5, v2, v1}, Lcom/audio/ui/audioroom/helper/a0;->u(II)V

    .line 922
    .line 923
    .line 924
    iget-object v1, v0, Lcom/audionew/features/audioroom/scene/GameRoomScene;->n:Lcom/mico/databinding/SceneGameBinding;

    .line 925
    .line 926
    iget-object v1, v1, Lcom/mico/databinding/SceneGameBinding;->g:Landroidx/constraintlayout/helper/widget/Flow;

    .line 927
    .line 928
    invoke-virtual {v1, v10}, Landroidx/constraintlayout/helper/widget/Flow;->setMaxElementsWrap(I)V

    .line 929
    .line 930
    .line 931
    invoke-virtual/range {p0 .. p0}, Lcom/audionew/features/audioroom/scene/GameRoomScene;->a2()Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    invoke-virtual {v1}, Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel;->W()V

    .line 936
    .line 937
    .line 938
    iget-object v1, v0, Lcom/audionew/features/audioroom/scene/GameRoomScene;->t:Lcom/audio/ui/audioroom/helper/a0;

    .line 939
    .line 940
    invoke-virtual {v1, v4}, Lcom/audio/ui/audioroom/helper/a0;->s(Z)V

    .line 941
    .line 942
    .line 943
    :cond_20
    iget-object v1, v0, Lcom/audionew/features/audioroom/scene/GameRoomScene;->k:Lcom/audio/ui/audioroom/game/AudioGameMiniStatusView;

    .line 944
    .line 945
    invoke-virtual {v1}, Lcom/audio/ui/audioroom/game/AudioGameMiniStatusView;->a()V

    .line 946
    .line 947
    .line 948
    iget-object v1, v0, Lcom/audionew/features/audioroom/scene/GameRoomScene;->n:Lcom/mico/databinding/SceneGameBinding;

    .line 949
    .line 950
    iget-object v1, v1, Lcom/mico/databinding/SceneGameBinding;->i:Lwidget/ui/view/GameViewContainer;

    .line 951
    .line 952
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    if-eqz v2, :cond_21

    .line 960
    .line 961
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 962
    .line 963
    iget-object v5, v0, Lcom/audionew/features/audioroom/scene/GameRoomScene;->n:Lcom/mico/databinding/SceneGameBinding;

    .line 964
    .line 965
    iget-object v5, v5, Lcom/mico/databinding/SceneGameBinding;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 966
    .line 967
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 968
    .line 969
    .line 970
    move-result v5

    .line 971
    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    .line 972
    .line 973
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 974
    .line 975
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 976
    .line 977
    .line 978
    iput-boolean v4, v0, Lcom/audionew/features/audioroom/scene/GameRoomScene;->x:Z

    .line 979
    .line 980
    iget-object v1, v0, Lcom/audionew/features/audioroom/scene/GameRoomScene;->u:Lcom/audio/service/h;

    .line 981
    .line 982
    sget-object v2, Lcom/waka/wakagame/event/AppDataCmd;->KNIFE_PREPARE_DONE:Lcom/waka/wakagame/event/AppDataCmd;

    .line 983
    .line 984
    invoke-virtual {v2}, Lcom/waka/wakagame/event/AppDataCmd;->getCmd()I

    .line 985
    .line 986
    .line 987
    move-result v2

    .line 988
    new-array v3, v3, [Ljava/lang/Object;

    .line 989
    .line 990
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 991
    .line 992
    aput-object v5, v3, v4

    .line 993
    .line 994
    invoke-virtual {v1, v2, v3}, Lcom/audio/service/h;->n(I[Ljava/lang/Object;)V

    .line 995
    .line 996
    .line 997
    :goto_13
    return-void

    .line 998
    :cond_21
    new-instance v1, Ljava/lang/NullPointerException;

    .line 999
    .line 1000
    invoke-direct {v1, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    throw v1
.end method

.method public final u2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/GameRoomScene;->n:Lcom/mico/databinding/SceneGameBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mico/databinding/SceneGameBinding;->x:Lcom/audio/ui/audioroom/redrain/StrokeTextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const p1, 0x7f0601a8

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const p1, 0x7f0600e9

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/GameRoomScene;->n:Lcom/mico/databinding/SceneGameBinding;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/mico/databinding/SceneGameBinding;->x:Lcom/audio/ui/audioroom/redrain/StrokeTextView;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/audio/ui/audioroom/redrain/StrokeTextView;->setStrokeColorRes(I)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final x2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/GameRoomScene;->n:Lcom/mico/databinding/SceneGameBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mico/databinding/SceneGameBinding;->y:Lcom/audio/ui/audioroom/redrain/StrokeTextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const p1, 0x7f060271

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const p1, 0x7f0601a9

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/GameRoomScene;->n:Lcom/mico/databinding/SceneGameBinding;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/mico/databinding/SceneGameBinding;->y:Lcom/audio/ui/audioroom/redrain/StrokeTextView;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/audio/ui/audioroom/redrain/StrokeTextView;->setStrokeColorRes(I)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final y2(Z)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/audionew/features/audioroom/scene/GameRoomScene;->w:Z

    .line 5
    .line 6
    return-void
    .line 7
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
.end method
