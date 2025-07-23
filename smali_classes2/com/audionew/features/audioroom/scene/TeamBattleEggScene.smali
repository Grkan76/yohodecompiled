.class public final Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;
.super Lcom/audionew/features/framwork/scene/Scene;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audionew/features/audioroom/scene/TeamBattleEggScene$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\'\u0010\u001e\u001a\u00020\u000e2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010&\u001a\u00020\u000e2\u0006\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010*\u001a\u00020\u000e2\u0006\u0010)\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010,\u001a\u00020\u000e2\u0006\u0010)\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008,\u0010+J1\u00103\u001a\u00020\u000e2\u0008\u0010.\u001a\u0004\u0018\u00010-2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020/0\u00192\u0008\u00102\u001a\u0004\u0018\u000101H\u0002\u00a2\u0006\u0004\u00083\u00104J\u0017\u00106\u001a\u00020\u000e2\u0006\u00105\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u00086\u00107J\u0017\u0010;\u001a\u00020:2\u0006\u00109\u001a\u000208H\u0003\u00a2\u0006\u0004\u0008;\u0010<J\u0018\u0010>\u001a\u00020\u000e2\u0006\u0010=\u001a\u00020 H\u0082@\u00a2\u0006\u0004\u0008>\u0010?J\u001a\u0010A\u001a\u0004\u0018\u00010@2\u0006\u0010=\u001a\u00020 H\u0083@\u00a2\u0006\u0004\u0008A\u0010?J \u0010D\u001a\u00020\u000e2\u0006\u0010B\u001a\u00020@2\u0006\u00105\u001a\u00020CH\u0083@\u00a2\u0006\u0004\u0008D\u0010EJ%\u0010G\u001a\u00020\u000e2\u0006\u0010.\u001a\u00020-2\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020/0\u0019H\u0002\u00a2\u0006\u0004\u0008G\u0010HJ%\u0010L\u001a\u00020\u000e2\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020I0\u00192\u0006\u0010K\u001a\u00020JH\u0002\u00a2\u0006\u0004\u0008L\u0010MJ\u000f\u0010N\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008N\u0010\u0010J\u001d\u0010Q\u001a\u00020\u000e2\u0006\u0010=\u001a\u00020 2\u0006\u0010P\u001a\u00020O\u00a2\u0006\u0004\u0008Q\u0010RJ\r\u0010S\u001a\u00020\u000e\u00a2\u0006\u0004\u0008S\u0010\u0010J\r\u0010T\u001a\u00020\u000e\u00a2\u0006\u0004\u0008T\u0010\u0010J\u000f\u0010U\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008U\u0010\u0010J\u000f\u0010V\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008V\u0010\u0010J\u000f\u0010W\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008W\u0010\u0010J\r\u0010X\u001a\u00020\u000e\u00a2\u0006\u0004\u0008X\u0010\u0010J\r\u0010Y\u001a\u00020\u000e\u00a2\u0006\u0004\u0008Y\u0010\u0010J\r\u0010Z\u001a\u00020\u000e\u00a2\u0006\u0004\u0008Z\u0010\u0010R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0014\u0010c\u001a\u00020 8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u001b\u0010i\u001a\u00020d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008e\u0010f\u001a\u0004\u0008g\u0010hR\u001b\u0010n\u001a\u00020j8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008k\u0010f\u001a\u0004\u0008l\u0010mR\u001b\u0010r\u001a\u00020C8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008o\u0010f\u001a\u0004\u0008p\u0010qR\u001b\u0010w\u001a\u00020s8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008t\u0010f\u001a\u0004\u0008u\u0010vR\u001b\u0010z\u001a\u00020C8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008x\u0010f\u001a\u0004\u0008y\u0010qR!\u0010\u007f\u001a\u0008\u0012\u0004\u0012\u00020 0{8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008|\u0010f\u001a\u0004\u0008}\u0010~R&\u0010\u0084\u0001\u001a\t\u0012\u0004\u0012\u00020 0\u0080\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0081\u0001\u0010f\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u001c\u0010\u0088\u0001\u001a\u0005\u0018\u00010\u0085\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001R \u0010\u008d\u0001\u001a\u00030\u0089\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u008a\u0001\u0010f\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u001b\u0010\u0090\u0001\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001R1\u0010\u0099\u0001\u001a\u00030\u0091\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001f\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001\u0012\u0005\u0008\u0098\u0001\u0010\u0010\u001a\u0006\u0008\u0094\u0001\u0010\u0095\u0001\"\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\u0017\u0010\u009c\u0001\u001a\u00020J8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001R\u001a\u0010\u00a0\u0001\u001a\u00030\u009d\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001R\u001c\u0010\u00a4\u0001\u001a\u0005\u0018\u00010\u00a1\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001\u00a8\u0006\u00a5\u0001"
    }
    d2 = {
        "Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;",
        "Lcom/audionew/features/framwork/scene/Scene;",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/View;",
        "rootView",
        "Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggLayout;",
        "eggLayout",
        "Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;",
        "teamBattleView",
        "Lcom/audio/ui/audioroom/msgpanel/AudioRoomMsgRecyclerView;",
        "msgRecyclerView",
        "<init>",
        "(Landroid/content/Context;Landroid/view/View;Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggLayout;Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;Lcom/audio/ui/audioroom/msgpanel/AudioRoomMsgRecyclerView;)V",
        "",
        "A2",
        "()V",
        "Le2/e;",
        "action",
        "g3",
        "(Le2/e;)V",
        "Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggInfoBinding;",
        "pkEggInfo",
        "c3",
        "(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggInfoBinding;)V",
        "",
        "Lcom/mico/framework/model/response/converter/pbteampk/TeamIDBinding;",
        "teamIDs",
        "Lcom/mico/framework/model/response/converter/pbteampk/TeamPkBuffBinding;",
        "teamPkBuffBinding",
        "s3",
        "(Ljava/util/List;Lcom/mico/framework/model/response/converter/pbteampk/TeamPkBuffBinding;)V",
        "",
        "animFid",
        "t3",
        "(Ljava/lang/String;)V",
        "Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggMVPRewardBinding;",
        "reward",
        "r3",
        "(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggMVPRewardBinding;)V",
        "Lcom/mico/framework/model/network/TeamPKEndNtyBinding;",
        "pkEndNty",
        "d3",
        "(Lcom/mico/framework/model/network/TeamPKEndNtyBinding;)V",
        "j3",
        "Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketProgressBinding;",
        "progress",
        "Lcom/mico/framework/model/response/converter/pbteampk/RocketLevelInfoBinding;",
        "config",
        "Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;",
        "teamPkInfo",
        "e3",
        "(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketProgressBinding;Ljava/util/List;Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;)V",
        "view",
        "v3",
        "(Landroid/view/View;)V",
        "Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketBoomNtyBinding;",
        "nty",
        "Lkotlinx/coroutines/s0;",
        "b3",
        "(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketBoomNtyBinding;)Lkotlinx/coroutines/s0;",
        "fid",
        "Q2",
        "(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lcom/audionew/effect/entity/a;",
        "M2",
        "status",
        "Lcom/audionew/effect/AudioEffectFileAnimView;",
        "p3",
        "(Lcom/audionew/effect/entity/a;Lcom/audionew/effect/AudioEffectFileAnimView;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "levelInfoList",
        "B2",
        "(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketProgressBinding;Ljava/util/List;)V",
        "Lcom/mico/framework/model/response/converter/pbrewardtask/RewardItemBinding;",
        "",
        "level",
        "E2",
        "(Ljava/util/List;I)V",
        "f1",
        "Lcom/mico/framework/model/audio/TeamID;",
        "team",
        "o3",
        "(Ljava/lang/String;Lcom/mico/framework/model/audio/TeamID;)V",
        "n3",
        "P2",
        "j1",
        "i1",
        "g1",
        "q3",
        "R2",
        "k3",
        "j",
        "Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggLayout;",
        "k",
        "Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;",
        "l",
        "Lcom/audio/ui/audioroom/msgpanel/AudioRoomMsgRecyclerView;",
        "m",
        "Ljava/lang/String;",
        "TAG",
        "Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel;",
        "n",
        "Lkotlin/j;",
        "a3",
        "()Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel;",
        "vm",
        "Lcom/audionew/features/audioroom/viewmodel/SeatViewModel;",
        "o",
        "Z2",
        "()Lcom/audionew/features/audioroom/viewmodel/SeatViewModel;",
        "seatViewModel",
        "p",
        "W2",
        "()Lcom/audionew/effect/AudioEffectFileAnimView;",
        "buffAnimView",
        "Lcom/audio/ui/audioroom/teambattle/view/TeamBattleMicCoverAnimView;",
        "q",
        "X2",
        "()Lcom/audio/ui/audioroom/teambattle/view/TeamBattleMicCoverAnimView;",
        "micCoverAnimView",
        "r",
        "V2",
        "boomRocketAnimView",
        "Lkotlinx/coroutines/channels/d;",
        "s",
        "U2",
        "()Lkotlinx/coroutines/channels/d;",
        "boomRocketAnimProducer",
        "Lkotlinx/coroutines/flow/c;",
        "t",
        "T2",
        "()Lkotlinx/coroutines/flow/c;",
        "boomRocketAnimConsumer",
        "LC0/a;",
        "u",
        "LC0/a;",
        "eggResultAnimChain",
        "Lcom/audionew/features/audioroom/boomrocket2/BoomRocket2EnterView;",
        "v",
        "S2",
        "()Lcom/audionew/features/audioroom/boomrocket2/BoomRocket2EnterView;",
        "boomRocket2EnterView",
        "w",
        "Lkotlinx/coroutines/s0;",
        "handlePkEndNtyJob",
        "Lcom/audio/ui/audioroom/AudioRoomActivity;",
        "x",
        "Lcom/audio/ui/audioroom/AudioRoomActivity;",
        "Y2",
        "()Lcom/audio/ui/audioroom/AudioRoomActivity;",
        "setRoomActivity",
        "(Lcom/audio/ui/audioroom/AudioRoomActivity;)V",
        "getRoomActivity$annotations",
        "roomActivity",
        "y",
        "I",
        "msgOriginMarginTop",
        "",
        "z",
        "Z",
        "onPause",
        "Lcom/mico/framework/ui/core/dialog/b;",
        "A",
        "Lcom/mico/framework/ui/core/dialog/b;",
        "loadingDialog",
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
        "SMAP\nTeamBattleEggScene.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TeamBattleEggScene.kt\ncom/audionew/features/audioroom/scene/TeamBattleEggScene\n+ 2 SceneExt.kt\ncom/audionew/features/framwork/scene/SceneExtKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 6 AudioRoomMsgEntity.kt\ncom/mico/framework/model/audio/AudioRoomMsgEntity\n*L\n1#1,736:1\n26#2,4:737\n43#2,10:741\n26#2,4:751\n43#2,10:755\n348#3:765\n37#3,2:766\n55#3:768\n37#3,2:769\n55#3:771\n327#3,4:772\n257#3,2:777\n327#3,4:779\n257#3,2:783\n257#3,2:785\n257#3,2:787\n119#3,15:789\n1#4:776\n314#5,11:804\n314#5,11:815\n76#6:826\n*S KotlinDebug\n*F\n+ 1 TeamBattleEggScene.kt\ncom/audionew/features/audioroom/scene/TeamBattleEggScene\n*L\n90#1:737,4\n90#1:741,10\n91#1:751,4\n91#1:755,10\n148#1:765\n182#1:766,2\n182#1:768\n190#1:769,2\n190#1:771\n219#1:772,4\n483#1:777,2\n492#1:779,4\n554#1:783,2\n560#1:785,2\n575#1:787,2\n624#1:789,15\n667#1:804,11\n703#1:815,11\n201#1:826\n*E\n"
    }
.end annotation


# instance fields
.field public A:Lcom/mico/framework/ui/core/dialog/b;

.field public final j:Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggLayout;

.field public final k:Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;

.field public final l:Lcom/audio/ui/audioroom/msgpanel/AudioRoomMsgRecyclerView;

.field public final m:Ljava/lang/String;

.field public final n:Lkotlin/j;

.field public final o:Lkotlin/j;

.field public final p:Lkotlin/j;

.field public final q:Lkotlin/j;

.field public final r:Lkotlin/j;

.field public final s:Lkotlin/j;

.field public final t:Lkotlin/j;

.field public u:LC0/a;

.field public final v:Lkotlin/j;

.field public w:Lkotlinx/coroutines/s0;

.field public x:Lcom/audio/ui/audioroom/AudioRoomActivity;

.field public final y:I

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggLayout;Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;Lcom/audio/ui/audioroom/msgpanel/AudioRoomMsgRecyclerView;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/audio/ui/audioroom/msgpanel/AudioRoomMsgRecyclerView;
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
    const-string v0, "eggLayout"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "teamBattleView"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "msgRecyclerView"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/audionew/features/framwork/scene/Scene;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;->j:Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggLayout;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;->k:Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;

    .line 27
    .line 28
    iput-object p5, p0, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;->l:Lcom/audio/ui/audioroom/msgpanel/AudioRoomMsgRecyclerView;

    .line 29
    .line 30
    const-string p2, "TeamBattleEggScene"

    .line 31
    .line 32
    iput-object p2, p0, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;->m:Ljava/lang/String;

    .line 33
    .line 34
    new-instance p2, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene$l;

    .line 35
    .line 36
    invoke-direct {p2, p0}, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene$l;-><init>(Lcom/audionew/features/framwork/scene/Scene;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/audionew/features/framwork/scene/Scene;->L0()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-static {p3}, Lcom/mico/framework/common/ext/e;->a(Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    const-string p4, "null cannot be cast to non-null type androidx.activity.ComponentActivity"

    .line 48
    .line 49
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    .line 53
    .line 54
    const-class v1, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel;

    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Lcom/audionew/features/framwork/scene/d;

    .line 61
    .line 62
    invoke-direct {v2, p3}, Lcom/audionew/features/framwork/scene/d;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 63
    .line 64
    .line 65
    new-instance p3, Lcom/audionew/features/framwork/scene/e;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-direct {p3, v3, p0}, Lcom/audionew/features/framwork/scene/e;-><init>(Lkotlin/jvm/functions/Function0;Lcom/audionew/features/framwork/scene/Scene;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1, v2, p2, p3}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;->n:Lkotlin/j;

    .line 75
    .line 76
    new-instance p2, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene$m;

    .line 77
    .line 78
    invoke-direct {p2, p0}, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene$m;-><init>(Lcom/audionew/features/framwork/scene/Scene;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/audionew/features/framwork/scene/Scene;->L0()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-static {p3}, Lcom/mico/framework/common/ext/e;->a(Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance p4, Landroidx/lifecycle/ViewModelLazy;

    .line 93
    .line 94
    const-class v0, Lcom/audionew/features/audioroom/viewmodel/SeatViewModel;

    .line 95
    .line 96
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Lcom/audionew/features/framwork/scene/d;

    .line 101
    .line 102
    invoke-direct {v1, p3}, Lcom/audionew/features/framwork/scene/d;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 103
    .line 104
    .line 105
    new-instance p3, Lcom/audionew/features/framwork/scene/e;

    .line 106
    .line 107
    invoke-direct {p3, v3, p0}, Lcom/audionew/features/framwork/scene/e;-><init>(Lkotlin/jvm/functions/Function0;Lcom/audionew/features/framwork/scene/Scene;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p4, v0, v1, p2, p3}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 111
    .line 112
    .line 113
    iput-object p4, p0, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;->o:Lkotlin/j;

    .line 114
    .line 115
    new-instance p2, Lcom/audionew/features/audioroom/scene/M2;

    .line 116
    .line 117
    invoke-direct {p2, p0}, Lcom/audionew/features/audioroom/scene/M2;-><init>(Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p2}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    iput-object p2, p0, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;->p:Lkotlin/j;

    .line 125
    .line 126
    new-instance p2, Lcom/audionew/features/audioroom/scene/O2;

    .line 127
    .line 128
    invoke-direct {p2, p0}, Lcom/audionew/features/audioroom/scene/O2;-><init>(Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p2}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    iput-object p2, p0, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;->q:Lkotlin/j;

    .line 136
    .line 137
    new-instance p2, Lcom/audionew/features/audioroom/scene/P2;

    .line 138
    .line 139
    invoke-direct {p2, p0}, Lcom/audionew/features/audioroom/scene/P2;-><init>(Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p2}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    iput-object p2, p0, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;->r:Lkotlin/j;

    .line 147
    .line 148
    new-instance p2, Lcom/audionew/features/audioroom/scene/Q2;

    .line 149
    .line 150
    invoke-direct {p2}, Lcom/audionew/features/audioroom/scene/Q2;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-static {p2}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    iput-object p2, p0, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;->s:Lkotlin/j;

    .line 158
    .line 159
    new-instance p2, Lcom/audionew/features/audioroom/scene/R2;

    .line 160
    .line 161
    invoke-direct {p2, p0}, Lcom/audionew/features/audioroom/scene/R2;-><init>(Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p2}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    iput-object p2, p0, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;->t:Lkotlin/j;

    .line 169
    .line 170
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 171
    .line 172
    new-instance p3, Lcom/audionew/features/audioroom/scene/S2;

    .line 173
    .line 174
    invoke-direct {p3, p0}, Lcom/audionew/features/audioroom/scene/S2;-><init>(Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;)V

    .line 175
    .line 176
    .line 177
    invoke-static {p2, p3}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    iput-object p2, p0, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;->v:Lkotlin/j;

    .line 182
    .line 183
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    instance-of p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 188
    .line 189
    if-eqz p3, :cond_0

    .line 190
    .line 191
    move-object v3, p2

    .line 192
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 193
    .line 194
    :cond_0
    if-eqz v3, :cond_1

    .line 195
    .line 196
    iget p2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_1
    const/4 p2, 0x0

    .line 200
    :goto_0
    iput p2, p0, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;->y:I

    .line 201
    .line 202
    invoke-static {p1}, Lcom/mico/framework/common/ext/e;->a(Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    const-string p2, "null cannot be cast to non-null type com.audio.ui.audioroom.AudioRoomActivity"

    .line 207
    .line 208
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    check-cast p1, Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 212
    .line 213
    iput-object p1, p0, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;->x:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 214
    .line 215
    return-void
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
.end method

.method public static synthetic A1(Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;Lcom/audionew/features/audioroom/viewmodel/v0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;->l3(Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;Lcom/audionew/features/audioroom/viewmodel/v0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C1(Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;)Lkotlinx/coroutines/flow/c;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;->G2(Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;)Lkotlinx/coroutines/flow/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F1(Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;Lcom/audionew/features/audioroom/viewmodel/t0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;->m3(Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;Lcom/audionew/features/audioroom/viewmodel/t0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final F2(Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;)Lcom/audionew/features/audioroom/boomrocket2/BoomRocket2EnterView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;->x:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 2
    .line 3
    const v0, 0x7f0a0aba

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/audionew/features/audioroom/boomrocket2/BoomRocket2EnterView;

    .line 11
    .line 12
    return-object p0
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

.method public static synthetic G1(Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketProgressBinding;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;->f3(Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketProgressBinding;Landroid/view/View;)V

    return-void
.end method

.method public static final G2(Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;)Lkotlinx/coroutines/flow/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;->U2()Lkotlinx/coroutines/channels/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lkotlinx/coroutines/flow/e;->o(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method public static final H2()Lkotlinx/coroutines/channels/d;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x6

    .line 3
    const v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    invoke-static {v2, v0, v0, v1, v0}, Lkotlinx/coroutines/channels/f;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
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

.method public static synthetic I1(Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;)Lcom/audionew/effect/AudioEffectFileAnimView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;->K2(Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;)Lcom/audionew/effect/AudioEffectFileAnimView;

    move-result-object p0

    return-object p0
.end method

.method public static final K2(Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;)Lcom/audionew/effect/AudioEffectFileAnimView;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;->x:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 2
    .line 3
    const v1, 0x7f0a17de

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/audio/utils/w;->g(Lcom/audio/ui/audioroom/AudioRoomActivity;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;->x:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 13
    .line 14
    const v0, 0x7f0a06f4

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast p0, Lcom/audionew/effect/AudioEffectFileAnimView;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;->x:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/audio/utils/w;->e(Lcom/audio/ui/audioroom/AudioRoomActivity;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/audionew/effect/AudioEffectFileAnimView;

    .line 34
    .line 35
    sget-object v1, Lcom/audionew/common/utils/f;->a:Lcom/audionew/common/utils/f$a;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v1, v0, v3, v2, v3}, Lcom/audionew/common/utils/f$a;->f(Lcom/audionew/common/utils/f$a;Lcom/audionew/effect/AudioEffectFileAnimView;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/audionew/effect/AudioEffectFileAnimView;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene$b;

    .line 44
    .line 45
    invoke-direct {v2, p0}, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene$b;-><init>(Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/audionew/effect/AudioEffectFileAnimView;->setInterceptor(Lcom/audionew/effect/AudioEffectFileAnimView$b;)V

    .line 49
    .line 50
    .line 51
    move-object p0, v0

    .line 52
    :goto_0
    return-object p0
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

.method public static final L2(Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;)Lcom/audionew/effect/AudioEffectFileAnimView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;->x:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 2
    .line 3
    const v1, 0x7f0a1815

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/audio/utils/w;->g(Lcom/audio/ui/audioroom/AudioRoomActivity;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;->x:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 13
    .line 14
    const v0, 0x7f0a1492

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast p0, Lcom/audionew/effect/AudioEffectFileAnimView;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;->x:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 31
    .line 32
    invoke-static {p0, v1}, Lcom/audio/utils/w;->e(Lcom/audio/ui/audioroom/AudioRoomActivity;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lcom/audionew/effect/AudioEffectFileAnimView;

    .line 37
    .line 38
    sget-object v0, Lcom/audionew/common/utils/f;->a:Lcom/audionew/common/utils/f$a;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v0, p0, v2, v1, v2}, Lcom/audionew/common/utils/f$a;->f(Lcom/audionew/common/utils/f$a;Lcom/audionew/effect/AudioEffectFileAnimView;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/audionew/effect/AudioEffectFileAnimView;

    .line 43
    .line 44
    .line 45
    :goto_0
    return-object p0
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
.end method

.method public static final N2(Lkotlinx/coroutines/m;Lcom/audionew/effect/entity/a;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lkotlin/coroutines/e;->resumeWith(Ljava/lang/Object;)V

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

.method public static synthetic O1(Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;)Lcom/audionew/features/audioroom/boomrocket2/BoomRocket2EnterView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;->F2(Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;)Lcom/audionew/features/audioroom/boomrocket2/BoomRocket2EnterView;

    move-result-object p0

    return-object p0
.end method

.method public static final O2(Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;Ljava/lang/String;Lkotlinx/coroutines/m;Lcom/audionew/effect/entity/a;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Lcom/audionew/effect/entity/a;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;->m:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, ", effect is ready, fid:"

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 p1, 0x0

    .line 34
    new-array p1, p1, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v0, p0, p1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p3}, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;->N2(Lkotlinx/coroutines/m;Lcom/audionew/effect/entity/a;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
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
.end method

.method public static synthetic P1(Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;)Lcom/audionew/effect/AudioEffectFileAnimView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;->L2(Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;)Lcom/audionew/effect/AudioEffectFileAnimView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Q1(Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;->A2()V

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

.method public static final synthetic R1(Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketProgressBinding;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;->B2(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketProgressBinding;Ljava/util/List;)V

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
.end method

.method public static final synthetic S1(Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;->M2(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
.end method

.method public static final synthetic V1(Lkotlinx/coroutines/m;Lcom/audionew/effect/entity/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;->N2(Lkotlinx/coroutines/m;Lcom/audionew/effect/entity/a;)V

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

.method public static final synthetic X1(Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;Ljava/lang/String;Lkotlinx/coroutines/m;Lcom/audionew/effect/entity/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;->O2(Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;Ljava/lang/String;Lkotlinx/coroutines/m;Lcom/audionew/effect/entity/a;)V

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
.end method

.method public static final synthetic Z1(Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;->Q2(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
.end method

.method private final Z2()Lcom/audionew/features/audioroom/viewmodel/SeatViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;->o:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/audionew/features/audioroom/viewmodel/SeatViewModel;

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

.method public static final synthetic a2(Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;)Lkotlinx/coroutines/flow/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;->T2()Lkotlinx/coroutines/flow/c;

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

.method public static final synthetic b2(Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;)Lkotlinx/coroutines/channels/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;->U2()Lkotlinx/coroutines/channels/d;

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

.method public static final synthetic c2(Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;)LC0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;->u:LC0/a;

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

.method public static final synthetic f2(Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;)Lcom/audio/ui/audioroom/teambattle/view/TeamBattleMicCoverAnimView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;->X2()Lcom/audio/ui/audioroom/teambattle/view/TeamBattleMicCoverAnimView;

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

.method public static final f3(Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketProgressBinding;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;->a3()Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel;->i0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;->B2(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketProgressBinding;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/audionew/features/framwork/scene/Scene;->W0()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene$handleRocketEnter$2$2$1;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {v3, p0, p1, p2}, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene$handleRocketEnter$2$2$1;-><init>(Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketProgressBinding;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
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
.end method

.method public static final h3(Le2/e;Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;)Lkotlin/Unit;
    .locals 1

    .line 1
    check-cast p0, Le2/e$c;

    .line 2
    .line 3
    invoke-virtual {p0}, Le2/e$c;->a()Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardBinding;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardBinding;->getBuff()Lcom/mico/framework/model/response/converter/pbteampk/TeamPkBuffBinding;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPkBuffBinding;->getAnimationFid()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    if-eqz p0, :cond_2

    .line 20
    .line 21
    invoke-static {p0}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p1, p0}, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;->t3(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    :goto_1
    iget-object p0, p1, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;->u:LC0/a;

    .line 33
    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, p1}, LC0/a;->c(Z)V

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0
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

.method public static final synthetic i2(Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;)Lcom/audio/ui/audioroom/msgpanel/AudioRoomMsgRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;->l:Lcom/audio/ui/audioroom/msgpanel/AudioRoomMsgRecyclerView;

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

.method public static final i3(Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;)Lcom/audio/ui/audioroom/teambattle/view/TeamBattleMicCoverAnimView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;->x:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 2
    .line 3
    const v1, 0x7f0a1496

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/audio/utils/w;->g(Lcom/audio/ui/audioroom/AudioRoomActivity;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;->x:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 13
    .line 14
    const v0, 0x7f0a1495

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleMicCoverAnimView;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p0, p0, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;->x:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 25
    .line 26
    invoke-static {p0, v1}, Lcom/audio/utils/w;->e(Lcom/audio/ui/audioroom/AudioRoomActivity;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleMicCoverAnimView;

    .line 31
    .line 32
    :goto_0
    return-object p0
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
.end method

.method public static final synthetic k2(Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;->m:Ljava/lang/String;

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

.method public static final l3(Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;Lcom/audionew/features/audioroom/viewmodel/v0;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/audionew/features/audioroom/viewmodel/v0;->a()Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    .line 9
    .line 10
    instance-of v0, p1, Lt7/c0;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :cond_0
    check-cast p1, Lt7/c0;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;->a3()Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel;->j0()Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketProgressBinding;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;->a3()Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel;->i0()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_2
    sget-object v1, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/audio/service/AudioRoomService;->z1()Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p0, p1, v0, v1}, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;->e3(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketProgressBinding;Ljava/util/List;Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0
    .line 56
.end method

.method public static final m3(Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;Lcom/audionew/features/audioroom/viewmodel/t0;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;->a3()Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel;->j0()Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketProgressBinding;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;->a3()Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel;->i0()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    sget-object v1, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/audio/service/AudioRoomService;->z1()Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0, p1, v0, v1}, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;->e3(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketProgressBinding;Ljava/util/List;Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
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

.method public static final synthetic p2(Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;)Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;->k:Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;

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

.method public static synthetic q1(Lcom/audio/ui/widget/AudioArrowDownGuideView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;->w3(Lcom/audio/ui/widget/AudioArrowDownGuideView;)V

    return-void
.end method

.method public static synthetic r1(Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;)Lcom/audio/ui/audioroom/teambattle/view/TeamBattleMicCoverAnimView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;->i3(Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;)Lcom/audio/ui/audioroom/teambattle/view/TeamBattleMicCoverAnimView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t1()Lkotlinx/coroutines/channels/d;
    .locals 1

    .line 1
    invoke-static {}, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;->H2()Lkotlinx/coroutines/channels/d;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic t2(Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;)Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;->a3()Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel;

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

.method public static final synthetic u2(Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;Le2/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;->g3(Le2/e;)V

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

.method public static final u3(Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;Lcom/audionew/effect/entity/a;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/audionew/effect/entity/a;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;->W2()Lcom/audionew/effect/AudioEffectFileAnimView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene$i;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene$i;-><init>(Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/audionew/effect/AudioEffectFileAnimView;->setAnimCallBack(Lcom/audionew/effect/AudioEffectFileAnimView$a;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;->W2()Lcom/audionew/effect/AudioEffectFileAnimView;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/16 v7, 0xc

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    move-object v3, p1

    .line 37
    invoke-static/range {v2 .. v8}, Lcom/audionew/effect/AudioEffectFileAnimView;->o(Lcom/audionew/effect/AudioEffectFileAnimView;Lcom/audionew/effect/entity/a;ILjava/lang/Object;LR1/a;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
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

.method public static final w3(Lcom/audio/ui/widget/AudioArrowDownGuideView;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/audio/ui/widget/AudioArrowDownGuideView;->k()V

    .line 4
    .line 5
    .line 6
    :cond_0
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

.method public static final synthetic x2(Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;Lcom/mico/framework/model/network/TeamPKEndNtyBinding;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;->j3(Lcom/mico/framework/model/network/TeamPKEndNtyBinding;)V

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

.method public static synthetic y1(Le2/e;Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;->h3(Le2/e;Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y2(Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggMVPRewardBinding;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;->r3(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggMVPRewardBinding;)V

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

.method public static final synthetic z2(Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;Lcom/audionew/effect/entity/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;->u3(Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;Lcom/audionew/effect/entity/a;)V

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


# virtual methods
.method public final A2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;->l:Lcom/audio/ui/audioroom/msgpanel/AudioRoomMsgRecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;->k:Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->getContainerHeight()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 24
    .line 25
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
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

.method public final B2(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketProgressBinding;Ljava/util/List;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/audionew/features/audioroom/boomrocket2/BoomRocket2LevelInfoDialog;->s:Lcom/audionew/features/audioroom/boomrocket2/BoomRocket2LevelInfoDialog$a;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    check-cast p2, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/audionew/features/audioroom/boomrocket2/BoomRocket2LevelInfoDialog$a;->a(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketProgressBinding;Ljava/util/ArrayList;)Lcom/audionew/features/audioroom/boomrocket2/BoomRocket2LevelInfoDialog;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;->x:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->x1(Landroidx/fragment/app/FragmentManager;)V

    .line 21
    .line 22
    .line 23
    return-void
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

.method public final E2(Ljava/util/List;I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/audionew/features/audioroom/dialog/TeamBattleRewardDialogFragment;->f:Lcom/audionew/features/audioroom/dialog/TeamBattleRewardDialogFragment$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/audionew/features/audioroom/dialog/TeamBattleRewardDialogFragment$a;->a(Ljava/util/List;I)Lcom/audionew/features/audioroom/dialog/TeamBattleRewardDialogFragment;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;->x:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->x1(Landroidx/fragment/app/FragmentManager;)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final M2(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->d(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/e;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->D()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene$c;

    .line 15
    .line 16
    invoke-direct {v1, p1, p0, v0}, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene$c;-><init>(Ljava/lang/String;Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;Lkotlinx/coroutines/m;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v2, v1}, Lcom/mico/biz/base/utils/b;->e(Ljava/lang/String;ZLcom/mico/framework/network/download/d$b;)Lcom/audionew/effect/entity/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1, v0, v1}, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;->X1(Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;Ljava/lang/String;Lkotlinx/coroutines/m;Lcom/audionew/effect/entity/a;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->z()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-ne p1, v0, :cond_0

    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/f;->c(Lkotlin/coroutines/e;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object p1
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

.method public final P2()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/audionew/features/framwork/scene/Scene;->W0()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v3, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene$closeTeamBattleMode$1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v3, p0, v1}, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene$closeTeamBattleMode$1;-><init>(Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;Lkotlin/coroutines/e;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final Q2(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene$consumeBoomRocketAnim$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene$consumeBoomRocketAnim$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene$consumeBoomRocketAnim$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene$consumeBoomRocketAnim$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene$consumeBoomRocketAnim$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene$consumeBoomRocketAnim$1;-><init>(Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene$consumeBoomRocketAnim$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene$consumeBoomRocketAnim$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene$consumeBoomRocketAnim$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene$consumeBoomRocketAnim$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;

    .line 50
    .line 51
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    iget-object p1, v0, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene$consumeBoomRocketAnim$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v2, v0, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene$consumeBoomRocketAnim$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;

    .line 71
    .line 72
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iget-object v2, p0, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;->m:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v7, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, ", receive fid:"

    .line 94
    .line 95
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    new-array v7, v6, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {p2, v2, v7}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lkotlinx/coroutines/X;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    new-instance v2, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene$consumeBoomRocketAnim$effect$1;

    .line 115
    .line 116
    invoke-direct {v2, p0, p1, v3}, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene$consumeBoomRocketAnim$effect$1;-><init>(Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 117
    .line 118
    .line 119
    iput-object p0, v0, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene$consumeBoomRocketAnim$1;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object p1, v0, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene$consumeBoomRocketAnim$1;->L$1:Ljava/lang/Object;

    .line 122
    .line 123
    iput v5, v0, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene$consumeBoomRocketAnim$1;->label:I

    .line 124
    .line 125
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-ne p2, v1, :cond_4

    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_4
    move-object v2, p0

    .line 133
    :goto_1
    check-cast p2, Lcom/audionew/effect/entity/a;

    .line 134
    .line 135
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iget-object v7, v2, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;->m:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz p2, :cond_5

    .line 142
    .line 143
    invoke-virtual {p2}, Lcom/audionew/effect/entity/a;->b()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    :cond_5
    new-instance v8, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v7, ", finished check effect, effect:"

    .line 156
    .line 157
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    new-array v7, v6, [Ljava/lang/Object;

    .line 168
    .line 169
    invoke-virtual {v5, v3, v7}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    if-eqz p2, :cond_7

    .line 173
    .line 174
    invoke-virtual {p2}, Lcom/audionew/effect/entity/a;->c()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_7

    .line 179
    .line 180
    invoke-virtual {v2}, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;->V2()Lcom/audionew/effect/AudioEffectFileAnimView;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    iput-object v2, v0, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene$consumeBoomRocketAnim$1;->L$0:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object p1, v0, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene$consumeBoomRocketAnim$1;->L$1:Ljava/lang/Object;

    .line 187
    .line 188
    iput v4, v0, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene$consumeBoomRocketAnim$1;->label:I

    .line 189
    .line 190
    invoke-virtual {v2, p2, v3, v0}, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;->p3(Lcom/audionew/effect/entity/a;Lcom/audionew/effect/AudioEffectFileAnimView;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    if-ne p2, v1, :cond_6

    .line 195
    .line 196
    return-object v1

    .line 197
    :cond_6
    move-object v0, v2

    .line 198
    :goto_2
    move-object v2, v0

    .line 199
    :cond_7
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    iget-object v0, v2, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;->m:Ljava/lang/String;

    .line 204
    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v0, ", handle finished:"

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    new-array v0, v6, [Ljava/lang/Object;

    .line 226
    .line 227
    invoke-virtual {p2, p1, v0}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 231
    .line 232
    return-object p1
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
.end method

.method public final R2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;->A:Lcom/mico/framework/ui/core/dialog/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mico/framework/ui/core/dialog/b;->dismiss()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
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

.method public final S2()Lcom/audionew/features/audioroom/boomrocket2/BoomRocket2EnterView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;->v:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/audionew/features/audioroom/boomrocket2/BoomRocket2EnterView;

    .line 13
    .line 14
    return-object v0
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

.method public final T2()Lkotlinx/coroutines/flow/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;->t:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/c;

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

.method public final U2()Lkotlinx/coroutines/channels/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;->s:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/channels/d;

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

.method public final V2()Lcom/audionew/effect/AudioEffectFileAnimView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;->r:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/audionew/effect/AudioEffectFileAnimView;

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

.method public final W2()Lcom/audionew/effect/AudioEffectFileAnimView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;->p:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/audionew/effect/AudioEffectFileAnimView;

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

.method public final X2()Lcom/audio/ui/audioroom/teambattle/view/TeamBattleMicCoverAnimView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;->q:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleMicCoverAnimView;

    .line 13
    .line 14
    return-object v0
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

.method public final Y2()Lcom/audio/ui/audioroom/AudioRoomActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;->x:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 2
    .line 3
    return-object v0
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

.method public final a3()Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;->n:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/audionew/features/audioroom/viewmodel/TeamBattleViewModel;

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

.method public final b3(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketBoomNtyBinding;)Lkotlinx/coroutines/s0;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/framwork/scene/Scene;->W0()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/X;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene$handleBoomAnim$1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p1, p0, v2}, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene$handleBoomAnim$1;-><init>(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketBoomNtyBinding;Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;Lkotlin/coroutines/e;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
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

.method public final c3(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggInfoBinding;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggInfoBinding;->getStatusValue()Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggStatusBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene$a;->a:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    :goto_0
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_3

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    if-eq v0, p1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;->j:Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggLayout;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggLayout;->O0()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggInfoBinding;->getProgress()Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggProgressBinding;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;->j:Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggLayout;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {v0, p1, v2, v1, v3}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggLayout;->V0(Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggLayout;Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggProgressBinding;ZILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggInfoBinding;->getCountDown()Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggCountdownInfoBinding;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;->j:Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggLayout;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggLayout;->Q0(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggCountdownInfoBinding;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    :goto_1
    return-void
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

.method public final d3(Lcom/mico/framework/model/network/TeamPKEndNtyBinding;)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;->w:Lkotlinx/coroutines/s0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/s0$a;->a(Lkotlinx/coroutines/s0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/audionew/features/framwork/scene/Scene;->W0()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v7, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene$handlePkEndNty$1;

    .line 18
    .line 19
    invoke-direct {v7, p0, p1, v1}, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene$handlePkEndNty$1;-><init>(Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;Lcom/mico/framework/model/network/TeamPKEndNtyBinding;Lkotlin/coroutines/e;)V

    .line 20
    .line 21
    .line 22
    const/4 v8, 0x7

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static/range {v3 .. v9}, Lcom/mico/framework/common/ext/CoroutineExtKt;->b(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;->w:Lkotlinx/coroutines/s0;

    .line 32
    .line 33
    return-void
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
.end method

.method public final e3(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketProgressBinding;Ljava/util/List;Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/mico/framework/datastore/mmkv/user/n;->c:Lcom/mico/framework/datastore/mmkv/user/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mico/framework/datastore/mmkv/user/n;->B0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;->S2()Lcom/audionew/features/audioroom/boomrocket2/BoomRocket2EnterView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    if-nez p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;->S2()Lcom/audionew/features/audioroom/boomrocket2/BoomRocket2EnterView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    :cond_2
    if-nez p1, :cond_3

    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    if-nez p3, :cond_4

    .line 41
    .line 42
    return-void

    .line 43
    :cond_4
    sget-object v0, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->e1()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x1

    .line 50
    const/4 v4, 0x0

    .line 51
    if-eqz v2, :cond_6

    .line 52
    .line 53
    invoke-virtual {p3}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->getVjTeam()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    invoke-static {p3}, Lcom/mico/framework/model/audio/TeamID;->forNumber(I)Lcom/mico/framework/model/audio/TeamID;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p3}, Lcom/mico/framework/model/audio/TeamID;->hasTeamOwner()Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_5

    .line 66
    .line 67
    const/4 p3, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_5
    const/4 p3, 0x0

    .line 70
    goto :goto_0

    .line 71
    :cond_6
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->v0()Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    :goto_0
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;->S2()Lcom/audionew/features/audioroom/boomrocket2/BoomRocket2EnterView;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz p3, :cond_7

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    :cond_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;->S2()Lcom/audionew/features/audioroom/boomrocket2/BoomRocket2EnterView;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, p1, p2}, Lcom/audionew/features/audioroom/boomrocket2/BoomRocket2EnterView;->setData(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketProgressBinding;Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;->S2()Lcom/audionew/features/audioroom/boomrocket2/BoomRocket2EnterView;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    new-instance v0, Lcom/audionew/features/audioroom/scene/W2;

    .line 97
    .line 98
    invoke-direct {v0, p0, p1}, Lcom/audionew/features/audioroom/scene/W2;-><init>(Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketProgressBinding;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    if-eqz p3, :cond_8

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;->S2()Lcom/audionew/features/audioroom/boomrocket2/BoomRocket2EnterView;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0, p1}, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;->v3(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    :cond_8
    invoke-virtual {p0}, Lcom/audionew/features/framwork/scene/Scene;->T0()Lcom/audionew/features/framwork/scene/f;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    instance-of p2, p1, Lcom/audionew/features/audioroom/scene/AudioRoomRootScene;

    .line 118
    .line 119
    if-eqz p2, :cond_9

    .line 120
    .line 121
    check-cast p1, Lcom/audionew/features/audioroom/scene/AudioRoomRootScene;

    .line 122
    .line 123
    const/4 p2, 0x0

    .line 124
    invoke-static {p1, p2, v3, p2}, Lcom/audionew/features/audioroom/scene/AudioRoomRootScene;->k3(Lcom/audionew/features/audioroom/scene/AudioRoomRootScene;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_9
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public f1()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/audionew/features/framwork/scene/Scene;->f1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;->n3()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/audionew/features/framwork/scene/Scene;->W0()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    new-instance v3, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene$onInstall$1$1;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    invoke-direct {v3, p0, v7}, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene$onInstall$1$1;-><init>(Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;Lkotlin/coroutines/e;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    move-object v0, v6

    .line 22
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 23
    .line 24
    .line 25
    new-instance v3, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene$onInstall$1$2;

    .line 26
    .line 27
    invoke-direct {v3, p0, v7}, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene$onInstall$1$2;-><init>(Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;Lkotlin/coroutines/e;)V

    .line 28
    .line 29
    .line 30
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 31
    .line 32
    .line 33
    new-instance v3, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene$onInstall$1$3;

    .line 34
    .line 35
    invoke-direct {v3, p0, v7}, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene$onInstall$1$3;-><init>(Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;Lkotlin/coroutines/e;)V

    .line 36
    .line 37
    .line 38
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 39
    .line 40
    .line 41
    new-instance v3, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene$onInstall$1$4;

    .line 42
    .line 43
    invoke-direct {v3, p0, v7}, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene$onInstall$1$4;-><init>(Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;Lkotlin/coroutines/e;)V

    .line 44
    .line 45
    .line 46
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;->X2()Lcom/audio/ui/audioroom/teambattle/view/TeamBattleMicCoverAnimView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;->A2()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;->l:Lcom/audio/ui/audioroom/msgpanel/AudioRoomMsgRecyclerView;

    .line 61
    .line 62
    new-instance v1, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene$d;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene$d;-><init>(Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;->k:Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;

    .line 71
    .line 72
    new-instance v1, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene$e;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene$e;-><init>(Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;->Z2()Lcom/audionew/features/audioroom/viewmodel/SeatViewModel;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/audionew/features/audioroom/viewmodel/SeatViewModel;->S()Landroidx/lifecycle/F;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lcom/audionew/features/audioroom/scene/U2;

    .line 89
    .line 90
    invoke-direct {v1, p0}, Lcom/audionew/features/audioroom/scene/U2;-><init>(Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene$g;

    .line 94
    .line 95
    invoke-direct {v2, v1}, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/B;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/G;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;->Z2()Lcom/audionew/features/audioroom/viewmodel/SeatViewModel;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/audionew/features/audioroom/viewmodel/SeatViewModel;->P()Landroidx/lifecycle/F;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Lcom/audionew/features/audioroom/scene/V2;

    .line 110
    .line 111
    invoke-direct {v1, p0}, Lcom/audionew/features/audioroom/scene/V2;-><init>(Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene$g;

    .line 115
    .line 116
    invoke-direct {v2, v1}, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/B;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/G;)V

    .line 120
    .line 121
    .line 122
    return-void
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

.method public g1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/audionew/features/framwork/scene/Scene;->g1()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;->z:Z

    .line 9
    .line 10
    return-void
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

.method public final g3(Le2/e;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->N()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Le2/e$m;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Le2/e$m;

    .line 9
    .line 10
    invoke-virtual {p1}, Le2/e$m;->a()Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggInfoBinding;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;->c3(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggInfoBinding;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    instance-of v0, p1, Le2/e$e;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;->j:Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggLayout;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggLayout;->O0()V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_1
    instance-of v0, p1, Le2/e$q;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;->j:Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggLayout;

    .line 36
    .line 37
    check-cast p1, Le2/e$q;

    .line 38
    .line 39
    invoke-virtual {p1}, Le2/e$q;->a()Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggProgressBinding;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1, v1}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggLayout;->U0(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggProgressBinding;Z)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_2
    instance-of v0, p1, Le2/e$c;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    move-object v0, p1

    .line 53
    check-cast v0, Le2/e$c;

    .line 54
    .line 55
    invoke-virtual {v0}, Le2/e$c;->a()Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardBinding;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardBinding;->getWinTeamList()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0}, Le2/e$c;->a()Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardBinding;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardBinding;->getBuff()Lcom/mico/framework/model/response/converter/pbteampk/TeamPkBuffBinding;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0, v2, v0}, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;->s3(Ljava/util/List;Lcom/mico/framework/model/response/converter/pbteampk/TeamPkBuffBinding;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, LC0/a;

    .line 75
    .line 76
    invoke-direct {v0}, LC0/a;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, LC0/a;->c(Z)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;->u:LC0/a;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;->j:Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggLayout;

    .line 85
    .line 86
    new-instance v1, Lcom/audionew/features/audioroom/scene/T2;

    .line 87
    .line 88
    invoke-direct {v1, p1, p0}, Lcom/audionew/features/audioroom/scene/T2;-><init>(Le2/e;Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggLayout;->S0(Lkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :cond_3
    instance-of v0, p1, Le2/e$b;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    iget-object p1, p0, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;->j:Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggLayout;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggLayout;->R0()V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :cond_4
    instance-of v0, p1, Le2/e$d;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;->j:Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggLayout;

    .line 112
    .line 113
    check-cast p1, Le2/e$d;

    .line 114
    .line 115
    invoke-virtual {p1}, Le2/e$d;->a()Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggBaseInfoBinding;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v0, p1}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggLayout;->P0(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggBaseInfoBinding;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_2

    .line 123
    .line 124
    :cond_5
    instance-of v0, p1, Le2/e$n;

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;->j:Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggLayout;

    .line 129
    .line 130
    check-cast p1, Le2/e$n;

    .line 131
    .line 132
    invoke-virtual {p1}, Le2/e$n;->a()Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggCountdownInfoBinding;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v0, p1}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggLayout;->Q0(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggCountdownInfoBinding;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_2

    .line 140
    .line 141
    :cond_6
    instance-of v0, p1, Le2/e$o;

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;->u:LC0/a;

    .line 147
    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    invoke-virtual {v0}, LC0/a;->b()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_7

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_7
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;->u:LC0/a;

    .line 160
    .line 161
    if-eqz v0, :cond_14

    .line 162
    .line 163
    invoke-virtual {v0}, LC0/a;->a()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_14

    .line 168
    .line 169
    check-cast p1, Le2/e$o;

    .line 170
    .line 171
    invoke-virtual {p1}, Le2/e$o;->a()Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggMVPRewardBinding;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto/16 :goto_2

    .line 179
    .line 180
    :cond_8
    :goto_0
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const-string v1, "egg anim not playing"

    .line 185
    .line 186
    new-array v2, v2, [Ljava/lang/Object;

    .line 187
    .line 188
    invoke-virtual {v0, v1, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    check-cast p1, Le2/e$o;

    .line 192
    .line 193
    invoke-virtual {p1}, Le2/e$o;->a()Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggMVPRewardBinding;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p0, p1}, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;->r3(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggMVPRewardBinding;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_2

    .line 201
    .line 202
    :cond_9
    instance-of v0, p1, Le2/e$l;

    .line 203
    .line 204
    if-eqz v0, :cond_a

    .line 205
    .line 206
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast p1, Le2/e$l;

    .line 211
    .line 212
    invoke-virtual {p1}, Le2/e$l;->a()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-virtual {p1}, Le2/e$l;->b()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    new-instance v3, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    const-string v4, "req team battle info fail, code: "

    .line 226
    .line 227
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v1, ", desc: "

    .line 234
    .line 235
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    new-array v1, v2, [Ljava/lang/Object;

    .line 246
    .line 247
    invoke-virtual {v0, p1, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_2

    .line 251
    .line 252
    :cond_a
    instance-of v0, p1, Le2/e$p;

    .line 253
    .line 254
    if-eqz v0, :cond_b

    .line 255
    .line 256
    check-cast p1, Le2/e$p;

    .line 257
    .line 258
    invoke-virtual {p1}, Le2/e$p;->b()Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {p1}, Le2/e$p;->a()Lcom/mico/framework/model/response/converter/pbteampk/TeamPkBuffBinding;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p0, v0, p1}, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;->s3(Ljava/util/List;Lcom/mico/framework/model/response/converter/pbteampk/TeamPkBuffBinding;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_2

    .line 270
    .line 271
    :cond_b
    instance-of v0, p1, Le2/e$r;

    .line 272
    .line 273
    if-eqz v0, :cond_c

    .line 274
    .line 275
    sget-object v0, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 276
    .line 277
    check-cast p1, Le2/e$r;

    .line 278
    .line 279
    invoke-virtual {p1}, Le2/e$r;->a()Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v0, v1}, Lcom/audio/service/AudioRoomService;->P4(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;->k:Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;

    .line 287
    .line 288
    invoke-virtual {p1}, Le2/e$r;->a()Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {v0, p1}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->setModel(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_2

    .line 296
    .line 297
    :cond_c
    instance-of v0, p1, Le2/e$f;

    .line 298
    .line 299
    if-eqz v0, :cond_d

    .line 300
    .line 301
    check-cast p1, Le2/e$f;

    .line 302
    .line 303
    invoke-virtual {p1}, Le2/e$f;->a()Lcom/mico/framework/model/network/TeamPKEndNtyBinding;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {p0, p1}, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;->d3(Lcom/mico/framework/model/network/TeamPKEndNtyBinding;)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_2

    .line 311
    .line 312
    :cond_d
    instance-of v0, p1, Le2/e$k;

    .line 313
    .line 314
    if-eqz v0, :cond_e

    .line 315
    .line 316
    sget-object v0, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 317
    .line 318
    check-cast p1, Le2/e$k;

    .line 319
    .line 320
    invoke-virtual {p1}, Le2/e$k;->a()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v0, v1}, Lcom/audio/service/AudioRoomService;->z4(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;->x:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 328
    .line 329
    const-class v1, Lcom/audionew/features/audioroom/scene/RoomManagerScene;

    .line 330
    .line 331
    invoke-virtual {v0, v1}, Lcom/audio/ui/audioroom/AudioRoomActivity;->getScene(Ljava/lang/Class;)Lcom/audionew/features/framwork/scene/Scene;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    move-object v1, v0

    .line 336
    check-cast v1, Lcom/audionew/features/audioroom/scene/RoomManagerScene;

    .line 337
    .line 338
    if-eqz v1, :cond_14

    .line 339
    .line 340
    invoke-virtual {p1}, Le2/e$k;->a()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    const/4 v5, 0x4

    .line 345
    const/4 v6, 0x0

    .line 346
    const-string v2, "background set from team battle info"

    .line 347
    .line 348
    const/4 v4, 0x0

    .line 349
    invoke-static/range {v1 .. v6}, Lcom/audionew/features/audioroom/scene/RoomManagerScene;->l4(Lcom/audionew/features/audioroom/scene/RoomManagerScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    goto :goto_2

    .line 353
    :cond_e
    instance-of v0, p1, Le2/e$h;

    .line 354
    .line 355
    if-eqz v0, :cond_f

    .line 356
    .line 357
    check-cast p1, Le2/e$h;

    .line 358
    .line 359
    invoke-virtual {p1}, Le2/e$h;->b()Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketProgressBinding;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {p1}, Le2/e$h;->a()Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {p1}, Le2/e$h;->c()Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-virtual {p0, v0, v1, p1}, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;->e3(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketProgressBinding;Ljava/util/List;Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;)V

    .line 372
    .line 373
    .line 374
    goto :goto_2

    .line 375
    :cond_f
    instance-of v0, p1, Le2/e$i;

    .line 376
    .line 377
    if-eqz v0, :cond_10

    .line 378
    .line 379
    check-cast p1, Le2/e$i;

    .line 380
    .line 381
    invoke-virtual {p1}, Le2/e$i;->a()Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketBoomNtyBinding;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-virtual {p0, p1}, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;->b3(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketBoomNtyBinding;)Lkotlinx/coroutines/s0;

    .line 386
    .line 387
    .line 388
    goto :goto_2

    .line 389
    :cond_10
    instance-of v0, p1, Le2/e$j;

    .line 390
    .line 391
    if-eqz v0, :cond_12

    .line 392
    .line 393
    check-cast p1, Le2/e$j;

    .line 394
    .line 395
    invoke-virtual {p1}, Le2/e$j;->a()Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketRewardBinding;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketRewardBinding;->getRewardItemList()Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {p1}, Le2/e$j;->a()Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketRewardBinding;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketRewardBinding;->getProgress()Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketProgressBinding;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    if-eqz p1, :cond_11

    .line 412
    .line 413
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketProgressBinding;->getLevel()I

    .line 414
    .line 415
    .line 416
    move-result p1

    .line 417
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    goto :goto_1

    .line 422
    :cond_11
    const/4 p1, 0x0

    .line 423
    :goto_1
    invoke-static {p1, v1}, Lb0/a;->b(Ljava/lang/Integer;I)I

    .line 424
    .line 425
    .line 426
    move-result p1

    .line 427
    invoke-virtual {p0, v0, p1}, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;->E2(Ljava/util/List;I)V

    .line 428
    .line 429
    .line 430
    goto :goto_2

    .line 431
    :cond_12
    instance-of v0, p1, Le2/e$g;

    .line 432
    .line 433
    if-nez v0, :cond_14

    .line 434
    .line 435
    instance-of p1, p1, Le2/e$a;

    .line 436
    .line 437
    if-eqz p1, :cond_13

    .line 438
    .line 439
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;->P2()V

    .line 440
    .line 441
    .line 442
    goto :goto_2

    .line 443
    :cond_13
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 444
    .line 445
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 446
    .line 447
    .line 448
    throw p1

    .line 449
    :cond_14
    :goto_2
    return-void
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
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
.end method

.method public i1()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/audionew/features/framwork/scene/Scene;->i1()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;->z:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/audionew/features/framwork/scene/Scene;->W0()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v4, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene$onResume$1;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v4, p0, v0}, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene$onResume$1;-><init>(Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;Lkotlin/coroutines/e;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;->z:Z

    .line 30
    .line 31
    :cond_0
    return-void
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

.method public j1()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/audionew/features/framwork/scene/Scene;->j1()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;->j:Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggLayout;->O0()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;->X2()Lcom/audio/ui/audioroom/teambattle/view/TeamBattleMicCoverAnimView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;->W2()Lcom/audionew/effect/AudioEffectFileAnimView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/audionew/effect/AudioEffectFileAnimView;->q()V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;->u:LC0/a;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;->S2()Lcom/audionew/features/audioroom/boomrocket2/BoomRocket2EnterView;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;->A:Lcom/mico/framework/ui/core/dialog/b;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, Lcom/mico/framework/ui/ext/j;->j(Lcom/mico/framework/ui/core/dialog/b;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;->V2()Lcom/audionew/effect/AudioEffectFileAnimView;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/audionew/effect/AudioEffectFileAnimView;->q()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;->U2()Lkotlinx/coroutines/channels/d;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-static {v1, v0, v2, v0}, Lkotlinx/coroutines/channels/p$a;->a(Lkotlinx/coroutines/channels/p;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    sget-object v0, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->S()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/audionew/features/framwork/scene/Scene;->n1()Landroidx/fragment/app/FragmentActivity;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    const v0, 0x7f120f71

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;->l:Lcom/audio/ui/audioroom/msgpanel/AudioRoomMsgRecyclerView;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 95
    .line 96
    iget v2, p0, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;->y:I

    .line 97
    .line 98
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 105
    .line 106
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0
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

.method public final j3(Lcom/mico/framework/model/network/TeamPKEndNtyBinding;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mico/framework/model/network/TeamPKEndNtyBinding;->Companion:Lcom/mico/framework/model/network/TeamPKEndNtyBinding$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mico/framework/model/network/TeamPKEndNtyBinding$a;->d(Lcom/mico/framework/model/network/TeamPKEndNtyBinding;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p1, Lcom/mico/framework/model/network/TeamPKEndNtyBinding;->teamPKInfo:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->getPunishLeftTime()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object p1, v0

    .line 25
    :goto_0
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {p1, v1, v2, v0}, Lb0/a;->h(Ljava/lang/Integer;IILjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-lez p1, :cond_2

    .line 32
    .line 33
    invoke-static {p1}, Lz0/g;->a(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
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
.end method

.method public final k3()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/framwork/scene/Scene;->W0()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene$onCountdownExceedDeadline$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene$onCountdownExceedDeadline$1;-><init>(Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;Lkotlin/coroutines/e;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 15
    .line 16
    .line 17
    return-void
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

.method public final n3()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/audionew/features/framwork/scene/Scene;->W0()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v3, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene$onTeamBattleStart$1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v3, p0, v1}, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene$onTeamBattleStart$1;-><init>(Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;Lkotlin/coroutines/e;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final o3(Ljava/lang/String;Lcom/mico/framework/model/audio/TeamID;)V
    .locals 7

    .line 1
    const-string v0, "fid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "team"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/audionew/features/framwork/scene/Scene;->W0()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v4, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene$onWeaponUpgrade$1;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene$onWeaponUpgrade$1;-><init>(Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;Ljava/lang/String;Lcom/mico/framework/model/audio/TeamID;Lkotlin/coroutines/e;)V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 29
    .line 30
    .line 31
    return-void
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

.method public final p3(Lcom/audionew/effect/entity/a;Lcom/audionew/effect/AudioEffectFileAnimView;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v0, Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-static {p3}, Lkotlin/coroutines/intrinsics/a;->d(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/e;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->D()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene$f;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1, v0}, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene$f;-><init>(Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;Lcom/audionew/effect/entity/a;Lkotlinx/coroutines/m;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v1}, Lcom/audionew/effect/AudioEffectFileAnimView;->setAnimCallBack(Lcom/audionew/effect/AudioEffectFileAnimView$a;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p0}, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;->k2(Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1}, Lcom/audionew/effect/entity/a;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, ", effect start play, effect:"

    .line 43
    .line 44
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v3, 0x0

    .line 55
    new-array v3, v3, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lcom/mico/framework/datastore/mmkv/user/d;->c:Lcom/mico/framework/datastore/mmkv/user/d;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/mico/framework/datastore/mmkv/user/d;->k()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p2, v1}, Lcom/audionew/effect/AudioEffectFileAnimView;->setEnableGiftSound(Z)V

    .line 67
    .line 68
    .line 69
    const/16 v7, 0xe

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    move-object v2, p2

    .line 76
    move-object v3, p1

    .line 77
    invoke-static/range {v2 .. v8}, Lcom/audionew/effect/AudioEffectFileAnimView;->o(Lcom/audionew/effect/AudioEffectFileAnimView;Lcom/audionew/effect/entity/a;ILjava/lang/Object;LR1/a;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->z()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-ne p1, p2, :cond_0

    .line 89
    .line 90
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/f;->c(Lkotlin/coroutines/e;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-ne p1, p2, :cond_1

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
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
.end method

.method public final q3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;->A:Lcom/mico/framework/ui/core/dialog/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/mico/framework/ui/core/dialog/b;->b:Lcom/mico/framework/ui/core/dialog/b$a;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;->x:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/mico/framework/ui/core/dialog/b$a;->a(Landroid/content/Context;)Lcom/mico/framework/ui/core/dialog/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;->A:Lcom/mico/framework/ui/core/dialog/b;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;->A:Lcom/mico/framework/ui/core/dialog/b;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/mico/framework/ui/core/dialog/b;->show()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
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

.method public final r3(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggMVPRewardBinding;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;->x:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v3, "show mvp reward dialog"

    .line 13
    .line 14
    invoke-virtual {v1, v3, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/audio/ui/audioroom/teambattle/TeamBattleMvpRewardDialog;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggMVPRewardBinding;->getRewardItemList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v1, p1}, Lcom/audio/ui/audioroom/teambattle/TeamBattleMvpRewardDialog;-><init>(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v1, p1}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->x1(Landroidx/fragment/app/FragmentManager;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
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
.end method

.method public final s3(Ljava/util/List;Lcom/mico/framework/model/response/converter/pbteampk/TeamPkBuffBinding;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;->k:Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->setTeamBattleBuff(Ljava/util/List;Lcom/mico/framework/model/response/converter/pbteampk/TeamPkBuffBinding;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
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

.method public final t3(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene$h;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene$h;-><init>(Ljava/lang/String;Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p1, v1, v0}, Lcom/mico/biz/base/utils/b;->e(Ljava/lang/String;ZLcom/mico/framework/network/download/d$b;)Lcom/audionew/effect/entity/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;->u3(Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;Lcom/audionew/effect/entity/a;)V

    .line 15
    .line 16
    .line 17
    return-void
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

.method public final v3(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "TAG_AUDIO_ROOM_TEAM_PK_BOOM_ROCKET_TIPS"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mico/framework/datastore/mmkv/user/B;->g(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    sget-object v0, Lcom/audio/utils/h;->a:Lcom/audio/utils/h;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;->x:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/audio/utils/h;->s(Landroid/app/Activity;Landroid/view/View;)Lcom/audio/ui/widget/AudioArrowDownGuideView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene;->x:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/audio/ui/audioroom/AudioRoomActivity;->bubbleGuideHelper:Lcom/audio/ui/audioroom/helper/b;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/audio/ui/audioroom/helper/b;->d(Lcom/audio/ui/audioroom/widget/bubble/BaseBubbleView;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    new-instance v1, Lcom/audionew/features/audioroom/scene/N2;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lcom/audionew/features/audioroom/scene/N2;-><init>(Lcom/audio/ui/widget/AudioArrowDownGuideView;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene$k;

    .line 42
    .line 43
    invoke-direct {v2, p1, v1}, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene$k;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lcom/audio/ui/audioroom/widget/bubble/BaseBubbleView;->b(Lcom/audio/ui/audioroom/widget/bubble/BaseBubbleView$b;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance v2, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene$j;

    .line 64
    .line 65
    invoke-direct {v2, v0, p1, v1}, Lcom/audionew/features/audioroom/scene/TeamBattleEggScene$j;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_0
    return-void
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
