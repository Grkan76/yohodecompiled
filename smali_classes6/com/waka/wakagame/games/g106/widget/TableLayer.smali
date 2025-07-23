.class public final Lcom/waka/wakagame/games/g106/widget/TableLayer;
.super Lcom/mico/joystick/core/JKNode;
.source "SourceFile"

# interfaces
.implements Lcom/waka/wakagame/games/g106/widget/SeatNode$Listener;
.implements Lcom/waka/wakagame/games/g106/PayDicePopup$Listener;
.implements Lcom/waka/wakagame/games/g106/widget/BoardNode$Listener;
.implements Lcom/waka/wakagame/games/g106/widget/MoveStepSelectNode$Listener;
.implements Lcom/waka/wakagame/games/g106/widget/MicStatusFetcher$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waka/wakagame/games/g106/widget/TableLayer$Companion;,
        Lcom/waka/wakagame/games/g106/widget/TableLayer$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u008c\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0002\u008c\u0001B\u001f\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u0018\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020\u00012\u0006\u0010=\u001a\u00020>H\u0002J\u0008\u0010?\u001a\u00020;H\u0002J,\u0010@\u001a\u00020;2\u0006\u0010A\u001a\u00020\u000f2\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00140 2\u0006\u0010C\u001a\u00020\u00142\u0006\u0010D\u001a\u00020EJ\u0006\u0010F\u001a\u00020;J\u0016\u0010G\u001a\u00020;2\u0006\u0010A\u001a\u00020\u000f2\u0006\u0010H\u001a\u00020IJ\u0016\u0010J\u001a\u00020;2\u0006\u0010A\u001a\u00020\u000f2\u0006\u0010K\u001a\u00020LJ\u0016\u0010M\u001a\u00020;2\u0006\u0010A\u001a\u00020\u000f2\u0006\u0010N\u001a\u00020LJ\u000e\u0010O\u001a\u00020;2\u0006\u0010P\u001a\u00020QJ\u001e\u0010R\u001a\u00020;2\u0006\u0010A\u001a\u00020\u000f2\u0006\u0010K\u001a\u00020L2\u0006\u0010S\u001a\u00020\u0014J\u000e\u0010T\u001a\u00020;2\u0006\u0010P\u001a\u00020UJ\u000e\u0010V\u001a\u00020;2\u0006\u0010W\u001a\u00020EJ\u000e\u0010X\u001a\u00020;2\u0006\u0010P\u001a\u00020YJ\u0006\u0010Z\u001a\u00020;J\u0016\u0010[\u001a\u00020;2\u0006\u0010A\u001a\u00020\u000f2\u0006\u0010\\\u001a\u00020LJ\u000e\u0010]\u001a\u00020;2\u0006\u0010^\u001a\u00020_J\u0010\u0010`\u001a\u00020;2\u0006\u0010a\u001a\u00020#H\u0016J\u0010\u0010b\u001a\u00020;2\u0006\u0010<\u001a\u00020cH\u0016J\u0010\u0010d\u001a\u00020;2\u0006\u0010e\u001a\u00020fH\u0016J\u0010\u0010g\u001a\u00020;2\u0006\u0010h\u001a\u00020iH\u0016J\u0010\u0010j\u001a\u00020;2\u0006\u0010a\u001a\u00020#H\u0016J\u0010\u0010k\u001a\u00020;2\u0006\u0010<\u001a\u00020#H\u0016J\u0010\u0010l\u001a\u00020;2\u0006\u0010a\u001a\u00020#H\u0016J\u001c\u0010m\u001a\u00020;2\u0012\u0010n\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020E0oH\u0016J \u0010p\u001a\u00020;2\u0006\u0010<\u001a\u00020\u000c2\u0006\u0010q\u001a\u00020\u00142\u0006\u0010r\u001a\u00020\u0014H\u0016J\u0008\u0010s\u001a\u00020;H\u0016J\u0010\u0010t\u001a\u00020;2\u0006\u0010h\u001a\u00020iH\u0016J\u0010\u0010u\u001a\u00020;2\u0006\u0010a\u001a\u00020#H\u0016J\u0010\u0010v\u001a\u00020;2\u0006\u0010a\u001a\u00020#H\u0016J\u0010\u0010w\u001a\u00020;2\u0006\u0010<\u001a\u00020xH\u0016J\u0010\u0010y\u001a\u00020;2\u0006\u0010<\u001a\u00020xH\u0016J\u0010\u0010z\u001a\u00020;2\u0006\u0010A\u001a\u00020\u000fH\u0016J\u0010\u0010{\u001a\u00020;2\u0006\u0010<\u001a\u00020xH\u0016J\u0010\u0010|\u001a\u00020;2\u0006\u0010<\u001a\u00020}H\u0016J-\u0010~\u001a\u00020;2\u0006\u0010A\u001a\u00020\u000f2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020!0 2\u0006\u0010\u007f\u001a\u00020\u00142\u0007\u0010\u0080\u0001\u001a\u00020\u0014J \u0010\u0081\u0001\u001a\u00020;2\u0006\u0010A\u001a\u00020\u000f2\u0006\u0010\u007f\u001a\u00020\u00142\u0007\u0010\u0082\u0001\u001a\u00020\u0014J\u0007\u0010\u0083\u0001\u001a\u00020;J\u0011\u0010\u0084\u0001\u001a\u00020;2\u0008\u0010\u0085\u0001\u001a\u00030\u0086\u0001J\u0007\u0010\u0087\u0001\u001a\u00020;J\u0018\u0010\u0088\u0001\u001a\u00020;2\r\u0010\u0089\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00160 H\u0002J\u0012\u0010\u008a\u0001\u001a\u00020;2\u0007\u0010\u008b\u0001\u001a\u00020\u000fH\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000f@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020!0 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\"\u001a\u0004\u0018\u00010#8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u001c\u0010&\u001a\u0004\u0018\u00010\'X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R0\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00160 2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00160 @FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u000e\u00101\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u00102\u001a\u0008\u0012\u0004\u0012\u00020#0 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010.\"\u0004\u00084\u00100R\u0017\u00105\u001a\u0008\u0012\u0004\u0012\u00020#06\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00108R\u0014\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u000f0 X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u008d\u0001"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g106/widget/TableLayer;",
        "Lcom/mico/joystick/core/JKNode;",
        "Lcom/waka/wakagame/games/g106/widget/SeatNode$Listener;",
        "Lcom/waka/wakagame/games/g106/PayDicePopup$Listener;",
        "Lcom/waka/wakagame/games/g106/widget/BoardNode$Listener;",
        "Lcom/waka/wakagame/games/g106/widget/MoveStepSelectNode$Listener;",
        "Lcom/waka/wakagame/games/g106/widget/MicStatusFetcher$Listener;",
        "micStatusFetcher",
        "Lcom/waka/wakagame/games/g106/widget/MicStatusFetcher;",
        "boardNode",
        "Lcom/waka/wakagame/games/g106/widget/BoardNode;",
        "moveStepSelectNode",
        "Lcom/waka/wakagame/games/g106/widget/MoveStepSelectNode;",
        "(Lcom/waka/wakagame/games/g106/widget/MicStatusFetcher;Lcom/waka/wakagame/games/g106/widget/BoardNode;Lcom/waka/wakagame/games/g106/widget/MoveStepSelectNode;)V",
        "value",
        "",
        "currentPlayerUid",
        "setCurrentPlayerUid",
        "(J)V",
        "expectAction",
        "",
        "mePlayer",
        "Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;",
        "getMePlayer",
        "()Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;",
        "miniProfilePopup",
        "Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup;",
        "getMiniProfilePopup",
        "()Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup;",
        "setMiniProfilePopup",
        "(Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup;)V",
        "moveOptions",
        "",
        "Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoMoveOptionBinding;",
        "mySeat",
        "Lcom/waka/wakagame/games/g106/widget/SeatNode;",
        "getMySeat",
        "()Lcom/waka/wakagame/games/g106/widget/SeatNode;",
        "payDicePopup",
        "Lcom/waka/wakagame/games/g106/PayDicePopup;",
        "getPayDicePopup",
        "()Lcom/waka/wakagame/games/g106/PayDicePopup;",
        "setPayDicePopup",
        "(Lcom/waka/wakagame/games/g106/PayDicePopup;)V",
        "players",
        "getPlayers",
        "()Ljava/util/List;",
        "setPlayers",
        "(Ljava/util/List;)V",
        "rotation",
        "seatList",
        "getSeatList",
        "setSeatList",
        "uid2seat",
        "Landroid/util/LongSparseArray;",
        "getUid2seat",
        "()Landroid/util/LongSparseArray;",
        "winners",
        "calculatePieceNodePosition",
        "",
        "node",
        "output",
        "",
        "dismissPieceSelect",
        "handleDiceRoll",
        "uid",
        "diceValue",
        "latestValue",
        "skip",
        "",
        "handleMoveFailed",
        "handlePieceMove",
        "movement",
        "Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPieceMovementBinding;",
        "handlePlayerEmoji",
        "fid",
        "",
        "handlePlayerMp4Emoji",
        "uri",
        "handlePlayerStatusChanged",
        "it",
        "Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerStatusBrdBinding;",
        "handlePlayerTrick",
        "durationInMs",
        "handlePropTriggerIceBrd",
        "Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPropTriggerIceBrdBinding;",
        "handleRollFailed",
        "shouldOffTurn",
        "handleRollSucceed",
        "Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoRollRspBinding;",
        "handleSkinUpdated",
        "handleUserChatMsg",
        "msg",
        "handleUserVoice",
        "userVoiceLevel",
        "Lcom/waka/wakagame/model/bean/UserVoiceLevel;",
        "onAvatarClick",
        "seat",
        "onClusterEmerged",
        "Lcom/waka/wakagame/games/g106/widget/PieceClusterNode;",
        "onDebugStarClick",
        "sp",
        "Lcom/mico/joystick/core/JKSprite;",
        "onDiceItemSelected",
        "type",
        "Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPropDiceTypeBinding;",
        "onGiftClick",
        "onMeDiceRolled666",
        "onMicClick",
        "onMicStatusUpdated",
        "toMap",
        "",
        "onMoveStepSelected",
        "pieceId",
        "steps",
        "onPayDicePopupDismissed",
        "onPayDiceRoll",
        "onPayItemEntryClick",
        "onPayItemHelpClick",
        "onPieceClick",
        "Lcom/waka/wakagame/games/g106/widget/PieceNode;",
        "onPieceEnterLandingRoute",
        "onPieceMoveToFinishAsWinner",
        "onPieceReachFinish",
        "onStopMarkerClick",
        "Lcom/waka/wakagame/games/g106/widget/StopMarkNode;",
        "onTurnMove",
        "roundTimeLeft",
        "roundTimeTotal",
        "onTurnRoll",
        "timeTotal",
        "reset",
        "setContext",
        "state",
        "Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameContextBinding;",
        "updateCoordinates",
        "updatePlayers",
        "model",
        "winnerMovedLastPiece",
        "winnerUid",
        "Companion",
        "wakagame_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTableLayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TableLayer.kt\ncom/waka/wakagame/games/g106/widget/TableLayer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,780:1\n1863#2,2:781\n1863#2,2:783\n1863#2,2:785\n1863#2,2:787\n1863#2,2:790\n1863#2,2:792\n1863#2,2:794\n1863#2,2:796\n1#3:789\n*S KotlinDebug\n*F\n+ 1 TableLayer.kt\ncom/waka/wakagame/games/g106/widget/TableLayer\n*L\n112#1:781,2\n130#1:783,2\n161#1:785,2\n328#1:787,2\n495#1:790,2\n700#1:792,2\n708#1:794,2\n727#1:796,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/waka/wakagame/games/g106/widget/TableLayer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EXPECT_ACTION_MOVE:I = 0x2

.field private static final EXPECT_ACTION_NONE:I = 0x0

.field private static final EXPECT_ACTION_ROLL:I = 0x1


# instance fields
.field private final boardNode:Lcom/waka/wakagame/games/g106/widget/BoardNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentPlayerUid:J

.field private expectAction:I

.field private final micStatusFetcher:Lcom/waka/wakagame/games/g106/widget/MicStatusFetcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private miniProfilePopup:Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup;

.field private moveOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoMoveOptionBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final moveStepSelectNode:Lcom/waka/wakagame/games/g106/widget/MoveStepSelectNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private payDicePopup:Lcom/waka/wakagame/games/g106/PayDicePopup;

.field private players:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private rotation:I

.field private seatList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/waka/wakagame/games/g106/widget/SeatNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uid2seat:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lcom/waka/wakagame/games/g106/widget/SeatNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private winners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/waka/wakagame/games/g106/widget/TableLayer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/waka/wakagame/games/g106/widget/TableLayer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/waka/wakagame/games/g106/widget/TableLayer;->Companion:Lcom/waka/wakagame/games/g106/widget/TableLayer$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/waka/wakagame/games/g106/widget/MicStatusFetcher;Lcom/waka/wakagame/games/g106/widget/BoardNode;Lcom/waka/wakagame/games/g106/widget/MoveStepSelectNode;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/mico/joystick/core/JKNode;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/waka/wakagame/games/g106/widget/TableLayer;->micStatusFetcher:Lcom/waka/wakagame/games/g106/widget/MicStatusFetcher;

    .line 4
    iput-object p2, p0, Lcom/waka/wakagame/games/g106/widget/TableLayer;->boardNode:Lcom/waka/wakagame/games/g106/widget/BoardNode;

    .line 5
    iput-object p3, p0, Lcom/waka/wakagame/games/g106/widget/TableLayer;->moveStepSelectNode:Lcom/waka/wakagame/games/g106/widget/MoveStepSelectNode;

    .line 6
    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, p0, Lcom/waka/wakagame/games/g106/widget/TableLayer;->uid2seat:Landroid/util/LongSparseArray;

    .line 7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/waka/wakagame/games/g106/widget/TableLayer;->seatList:Ljava/util/List;

    .line 8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/waka/wakagame/games/g106/widget/TableLayer;->winners:Ljava/util/List;

    .line 9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/waka/wakagame/games/g106/widget/TableLayer;->moveOptions:Ljava/util/List;

    .line 10
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/waka/wakagame/games/g106/widget/TableLayer;->players:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/waka/wakagame/games/g106/widget/MicStatusFetcher;Lcom/waka/wakagame/games/g106/widget/BoardNode;Lcom/waka/wakagame/games/g106/widget/MoveStepSelectNode;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/waka/wakagame/games/g106/widget/TableLayer;-><init>(Lcom/waka/wakagame/games/g106/widget/MicStatusFetcher;Lcom/waka/wakagame/games/g106/widget/BoardNode;Lcom/waka/wakagame/games/g106/widget/MoveStepSelectNode;)V

    return-void
.end method

.method private final calculatePieceNodePosition(Lcom/mico/joystick/core/JKNode;[F)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/waka/wakagame/games/g106/widget/TableLayer;->rotation:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKNode;->getTranslateY()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKNode;->getTranslateY()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    neg-float v0, v0

    .line 28
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    neg-float v0, v0

    .line 38
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKNode;->getTranslateY()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    :goto_0
    neg-float p1, p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKNode;->getTranslateY()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKNode;->getTranslateY()F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    :goto_1
    const/4 v2, 0x0

    .line 62
    aput v0, p2, v2

    .line 63
    .line 64
    aput p1, p2, v1

    .line 65
    .line 66
    return-void
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
.end method

.method private final dismissPieceSelect()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/TableLayer;->moveStepSelectNode:Lcom/waka/wakagame/games/g106/widget/MoveStepSelectNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g106/widget/MoveStepSelectNode;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/TableLayer;->boardNode:Lcom/waka/wakagame/games/g106/widget/BoardNode;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g106/widget/BoardNode;->resetHighlight()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/waka/wakagame/games/g106/widget/TableLayer;->moveOptions:Ljava/util/List;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method private final getMePlayer()Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/TableLayer;->uid2seat:Landroid/util/LongSparseArray;

    .line 2
    .line 3
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/waka/wakagame/WakaGameMgr;->getMe()LH9/m;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-wide v1, v1, LH9/m;->a:J

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/waka/wakagame/games/g106/widget/SeatNode;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g106/widget/SeatNode;->getPlayer()Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :cond_0
    return-object v3
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
.end method

.method private final getMySeat()Lcom/waka/wakagame/games/g106/widget/SeatNode;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/TableLayer;->uid2seat:Landroid/util/LongSparseArray;

    .line 2
    .line 3
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/waka/wakagame/WakaGameMgr;->getMe()LH9/m;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-wide v1, v1, LH9/m;->a:J

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/waka/wakagame/games/g106/widget/SeatNode;

    .line 19
    .line 20
    return-object v0
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
.end method

.method private final setCurrentPlayerUid(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/waka/wakagame/games/g106/widget/TableLayer;->currentPlayerUid:J

    .line 2
    .line 3
    cmp-long v2, v0, p1

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/waka/wakagame/games/g106/widget/TableLayer;->uid2seat:Landroid/util/LongSparseArray;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v2, v0, v1, v3}, Landroid/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/waka/wakagame/games/g106/widget/SeatNode;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g106/widget/SeatNode;->offTurn()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g106/widget/SeatNode;->resetDice()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-wide p1, p0, Lcom/waka/wakagame/games/g106/widget/TableLayer;->currentPlayerUid:J

    .line 25
    .line 26
    return-void
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
.end method

.method private final updatePlayers(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    iget-object v5, p0, Lcom/waka/wakagame/games/g106/widget/TableLayer;->seatList:Ljava/util/List;

    .line 7
    .line 8
    check-cast v5, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Lcom/waka/wakagame/games/g106/widget/SeatNode;

    .line 25
    .line 26
    invoke-virtual {v6}, Lcom/waka/wakagame/games/g106/widget/SeatNode;->reset()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/4 v6, 0x0

    .line 35
    :goto_1
    if-ge v6, v5, :cond_c

    .line 36
    .line 37
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;

    .line 42
    .line 43
    invoke-virtual {v7}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->getUser()Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    if-nez v7, :cond_1

    .line 48
    .line 49
    goto :goto_6

    .line 50
    :cond_1
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    check-cast v8, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;

    .line 55
    .line 56
    invoke-virtual {v8}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->getColorValue()Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoColorBinding;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    if-nez v8, :cond_2

    .line 61
    .line 62
    goto :goto_6

    .line 63
    :cond_2
    invoke-virtual {v7}, Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;->getUid()J

    .line 64
    .line 65
    .line 66
    move-result-wide v9

    .line 67
    invoke-static {v9, v10}, Lcom/waka/wakagame/utils/WakaGameMgrExtKt;->isMe(J)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_b

    .line 72
    .line 73
    sget-object v5, Lcom/mico/joystick/utils/JKL;->INSTANCE:Lcom/mico/joystick/utils/JKL;

    .line 74
    .line 75
    invoke-virtual {v5}, Lcom/mico/joystick/utils/JKL;->isRTL()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    sget-object v6, Lcom/waka/wakagame/games/g106/widget/TableLayer$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    aget v6, v6, v7

    .line 86
    .line 87
    if-eq v6, v4, :cond_a

    .line 88
    .line 89
    if-eq v6, v1, :cond_8

    .line 90
    .line 91
    if-eq v6, v2, :cond_6

    .line 92
    .line 93
    if-eq v6, v0, :cond_4

    .line 94
    .line 95
    :cond_3
    :goto_2
    const/4 v5, 0x0

    .line 96
    goto :goto_5

    .line 97
    :cond_4
    if-eqz v5, :cond_3

    .line 98
    .line 99
    :cond_5
    const/4 v5, 0x3

    .line 100
    goto :goto_5

    .line 101
    :cond_6
    if-eqz v5, :cond_7

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_7
    :goto_3
    const/4 v5, 0x1

    .line 105
    goto :goto_5

    .line 106
    :cond_8
    if-eqz v5, :cond_9

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_9
    :goto_4
    const/4 v5, 0x2

    .line 110
    goto :goto_5

    .line 111
    :cond_a
    if-eqz v5, :cond_5

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :goto_5
    iput v5, p0, Lcom/waka/wakagame/games/g106/widget/TableLayer;->rotation:I

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_b
    :goto_6
    add-int/2addr v6, v4

    .line 118
    goto :goto_1

    .line 119
    :cond_c
    :goto_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    new-array v0, v0, [Ljava/lang/Integer;

    .line 136
    .line 137
    aput-object v5, v0, v3

    .line 138
    .line 139
    aput-object v6, v0, v4

    .line 140
    .line 141
    aput-object v7, v0, v1

    .line 142
    .line 143
    aput-object v8, v0, v2

    .line 144
    .line 145
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget v1, p0, Lcom/waka/wakagame/games/g106/widget/TableLayer;->rotation:I

    .line 150
    .line 151
    if-eqz v1, :cond_d

    .line 152
    .line 153
    neg-int v1, v1

    .line 154
    invoke-static {v0, v1}, Ljava/util/Collections;->rotate(Ljava/util/List;I)V

    .line 155
    .line 156
    .line 157
    :cond_d
    iget-object v1, p0, Lcom/waka/wakagame/games/g106/widget/TableLayer;->uid2seat:Landroid/util/LongSparseArray;

    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->clear()V

    .line 160
    .line 161
    .line 162
    move-object v1, p1

    .line 163
    check-cast v1, Ljava/lang/Iterable;

    .line 164
    .line 165
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_12

    .line 174
    .line 175
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;

    .line 180
    .line 181
    invoke-virtual {v2}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->getUser()Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    if-nez v5, :cond_e

    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_e
    invoke-virtual {v2}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->getColorValue()Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoColorBinding;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    if-nez v6, :cond_f

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_f
    invoke-virtual {v2}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->getPiecesList()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-eqz v7, :cond_11

    .line 204
    .line 205
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    invoke-virtual {v6}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoColorBinding;->getValue()I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    sub-int/2addr v8, v4

    .line 214
    if-ltz v8, :cond_10

    .line 215
    .line 216
    if-ge v8, v7, :cond_10

    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    const-string v1, "TableLayer:updatePlayers, invalid data: "

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    new-array v0, v3, [Ljava/lang/Object;

    .line 237
    .line 238
    invoke-static {p1, v0}, Lcom/waka/wakagame/games/g106/GameConstant106Kt;->logE(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_11
    :goto_9
    invoke-virtual {v6}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoColorBinding;->getValue()I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    sub-int/2addr v6, v4

    .line 247
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    check-cast v6, Ljava/lang/Number;

    .line 252
    .line 253
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    iget-object v7, p0, Lcom/waka/wakagame/games/g106/widget/TableLayer;->seatList:Ljava/util/List;

    .line 258
    .line 259
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    check-cast v6, Lcom/waka/wakagame/games/g106/widget/SeatNode;

    .line 264
    .line 265
    invoke-virtual {v6, v4}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6, v2}, Lcom/waka/wakagame/games/g106/widget/SeatNode;->setPlayer(Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;)V

    .line 269
    .line 270
    .line 271
    iget-object v2, p0, Lcom/waka/wakagame/games/g106/widget/TableLayer;->uid2seat:Landroid/util/LongSparseArray;

    .line 272
    .line 273
    invoke-virtual {v5}, Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;->getUid()J

    .line 274
    .line 275
    .line 276
    move-result-wide v7

    .line 277
    invoke-virtual {v2, v7, v8, v6}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_12
    iget-object p1, p0, Lcom/waka/wakagame/games/g106/widget/TableLayer;->boardNode:Lcom/waka/wakagame/games/g106/widget/BoardNode;

    .line 282
    .line 283
    iget v0, p0, Lcom/waka/wakagame/games/g106/widget/TableLayer;->rotation:I

    .line 284
    .line 285
    neg-int v0, v0

    .line 286
    int-to-float v0, v0

    .line 287
    const/high16 v1, 0x42b40000    # 90.0f

    .line 288
    .line 289
    mul-float v0, v0, v1

    .line 290
    .line 291
    invoke-virtual {p1, v0}, Lcom/waka/wakagame/games/g106/widget/BoardNode;->setRotation(F)V

    .line 292
    .line 293
    .line 294
    return-void
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
.end method

.method private final winnerMovedLastPiece(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/TableLayer;->uid2seat:Landroid/util/LongSparseArray;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Landroid/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/waka/wakagame/games/g106/widget/SeatNode;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lcom/waka/wakagame/games/g106/widget/TableLayer;->winners:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p1, p2}, Lcom/waka/wakagame/games/g106/widget/SeatNode;->setWinner(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method


# virtual methods
.method public final getMiniProfilePopup()Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/TableLayer;->miniProfilePopup:Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup;

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
.end method

.method public final getPayDicePopup()Lcom/waka/wakagame/games/g106/PayDicePopup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/TableLayer;->payDicePopup:Lcom/waka/wakagame/games/g106/PayDicePopup;

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
.end method

.method public final getPlayers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/TableLayer;->players:Ljava/util/List;

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
.end method

.method public final getSeatList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/waka/wakagame/games/g106/widget/SeatNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/TableLayer;->seatList:Ljava/util/List;

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
.end method

.method public final getUid2seat()Landroid/util/LongSparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/LongSparseArray<",
            "Lcom/waka/wakagame/games/g106/widget/SeatNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/TableLayer;->uid2seat:Landroid/util/LongSparseArray;

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
.end method

.method public final handleDiceRoll(JLjava/util/List;IZ)V
    .locals 2
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;IZ)V"
        }
    .end annotation

    .line 1
    const-string v0, "diceValue"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string p1, "handleDiceRoll, empty result"

    .line 14
    .line 15
    new-array p2, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p1, p2}, Lcom/waka/wakagame/games/g106/GameConstant106Kt;->logE(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/TableLayer;->payDicePopup:Lcom/waka/wakagame/games/g106/PayDicePopup;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/waka/wakagame/games/g106/PayDicePopup;->dismiss(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/TableLayer;->uid2seat:Landroid/util/LongSparseArray;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, p1, p2, v1}, Landroid/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/waka/wakagame/games/g106/widget/SeatNode;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g106/widget/SeatNode;->stopTimer()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p3, p4, p5}, Lcom/waka/wakagame/games/g106/widget/SeatNode;->handleDiceRoll(Ljava/util/List;IZ)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
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
.end method

.method public final handleMoveFailed()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/waka/wakagame/games/g106/widget/TableLayer;->expectAction:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/waka/wakagame/games/g106/widget/TableLayer;->currentPlayerUid:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/waka/wakagame/utils/WakaGameMgrExtKt;->isMe(J)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final handlePieceMove(JLcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPieceMovementBinding;)V
    .locals 2
    .param p3    # Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPieceMovementBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "movement"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/waka/wakagame/games/g106/widget/TableLayer;->dismissPieceSelect()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/TableLayer;->boardNode:Lcom/waka/wakagame/games/g106/widget/BoardNode;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g106/widget/BoardNode;->hideAllHomeHighlights()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/TableLayer;->uid2seat:Landroid/util/LongSparseArray;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, p1, p2, v1}, Landroid/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/waka/wakagame/games/g106/widget/SeatNode;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p3}, Lcom/waka/wakagame/games/g106/widget/SeatNode;->handlePieceMovement(Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPieceMovementBinding;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/TableLayer;->boardNode:Lcom/waka/wakagame/games/g106/widget/BoardNode;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2, p3}, Lcom/waka/wakagame/games/g106/widget/BoardNode;->handlePieceMove(JLcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPieceMovementBinding;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Lcom/waka/wakagame/utils/WakaGameMgrExtKt;->isMe(J)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    sget-object p1, Lcom/waka/wakagame/games/g106/TutorialLayer;->Companion:Lcom/waka/wakagame/games/g106/TutorialLayer$Companion;

    .line 40
    .line 41
    const/4 p2, 0x3

    .line 42
    invoke-virtual {p1, p2}, Lcom/waka/wakagame/games/g106/TutorialLayer$Companion;->canHandleCase(I)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/waka/wakagame/games/g106/widget/TableLayer;->getMePlayer()Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->getColorValue()Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoColorBinding;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-nez p2, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object p3, p0, Lcom/waka/wakagame/games/g106/widget/TableLayer;->boardNode:Lcom/waka/wakagame/games/g106/widget/BoardNode;

    .line 62
    .line 63
    invoke-virtual {p3, p2}, Lcom/waka/wakagame/games/g106/widget/BoardNode;->getStopMarkerForColor(Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoColorBinding;)Lcom/waka/wakagame/games/g106/widget/StopMarkNode;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g106/TutorialLayer$Companion;->getInstance()Lcom/waka/wakagame/games/g106/TutorialLayer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lcom/waka/wakagame/games/g106/TutorialLayer;->onShowLockerMark(Lcom/waka/wakagame/games/g106/widget/StopMarkNode;)V

    .line 76
    .line 77
    .line 78
    nop

    .line 79
    :cond_2
    :goto_0
    return-void
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
.end method

.method public final handlePlayerEmoji(JLjava/lang/String;)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "fid"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/TableLayer;->uid2seat:Landroid/util/LongSparseArray;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p1, p2, v1}, Landroid/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/waka/wakagame/games/g106/widget/SeatNode;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Lcom/waka/wakagame/games/g106/widget/SeatNode;->handleEmoji(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
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
.end method

.method public final handlePlayerMp4Emoji(JLjava/lang/String;)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/TableLayer;->uid2seat:Landroid/util/LongSparseArray;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p1, p2, v1}, Landroid/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/waka/wakagame/games/g106/widget/SeatNode;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Lcom/waka/wakagame/games/g106/widget/SeatNode;->handleMp4Emoji(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
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
.end method

.method public final handlePlayerStatusChanged(Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerStatusBrdBinding;)V
    .locals 4
    .param p1    # Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerStatusBrdBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/TableLayer;->uid2seat:Landroid/util/LongSparseArray;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerStatusBrdBinding;->getUid()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/waka/wakagame/games/g106/widget/SeatNode;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g106/widget/SeatNode;->getPlayer()Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->getColorValue()Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoColorBinding;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerStatusBrdBinding;->getStatusValue()Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerStatusBinding;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->setStatusValue(Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerStatusBinding;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerStatusBrdBinding;->getStatusValue()Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerStatusBinding;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/waka/wakagame/games/g106/widget/SeatNode;->setPlayerStatus(Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerStatusBinding;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerStatusBrdBinding;->getStatusValue()Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerStatusBinding;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v1, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerStatusBinding;->LUDO_PLAYER_STATUS_QUIT:Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerStatusBinding;

    .line 54
    .line 55
    if-ne p1, v1, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Lcom/waka/wakagame/games/g106/widget/TableLayer;->boardNode:Lcom/waka/wakagame/games/g106/widget/BoardNode;

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Lcom/waka/wakagame/games/g106/widget/BoardNode;->hideColorPieces(Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoColorBinding;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g106/widget/SeatNode;->getGameFinished()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    iget-object p1, p0, Lcom/waka/wakagame/games/g106/widget/TableLayer;->boardNode:Lcom/waka/wakagame/games/g106/widget/BoardNode;

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Lcom/waka/wakagame/games/g106/widget/BoardNode;->moveColorPieceAsGameFinished(Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoColorBinding;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_0
    return-void
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
.end method

.method public final handlePlayerTrick(JLjava/lang/String;I)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "fid"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/TableLayer;->uid2seat:Landroid/util/LongSparseArray;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p1, p2, v1}, Landroid/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/waka/wakagame/games/g106/widget/SeatNode;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, p3, p4}, Lcom/waka/wakagame/games/g106/widget/SeatNode;->handleTrick(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
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
.end method

.method public final handlePropTriggerIceBrd(Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPropTriggerIceBrdBinding;)V
    .locals 8
    .param p1    # Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPropTriggerIceBrdBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPropTriggerIceBrdBinding;->getIce()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    new-array p1, p1, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v0, "TableLayer.handlePropTriggerIceBrd, iced, ignore, since we do that from prop animation in MovementCoordinator"

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/waka/wakagame/games/g106/GameConstant106Kt;->logW(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/waka/wakagame/games/g106/widget/TableLayer;->boardNode:Lcom/waka/wakagame/games/g106/widget/BoardNode;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPropTriggerIceBrdBinding;->getUid()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    const/4 v6, 0x4

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-static/range {v1 .. v7}, Lcom/waka/wakagame/games/g106/widget/BoardNode;->updatePlayerIceStatus$default(Lcom/waka/wakagame/games/g106/widget/BoardNode;JZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
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
.end method

.method public final handleRollFailed(Z)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/waka/wakagame/games/g106/widget/TableLayer;->expectAction:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/waka/wakagame/games/g106/widget/TableLayer;->currentPlayerUid:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/waka/wakagame/utils/WakaGameMgrExtKt;->isMe(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/waka/wakagame/games/g106/widget/TableLayer;->uid2seat:Landroid/util/LongSparseArray;

    .line 17
    .line 18
    iget-wide v0, p0, Lcom/waka/wakagame/games/g106/widget/TableLayer;->currentPlayerUid:J

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p1, v0, v1, v2}, Landroid/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/waka/wakagame/games/g106/widget/SeatNode;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g106/widget/SeatNode;->offTurn()V

    .line 30
    .line 31
    .line 32
    :cond_0
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
.end method

.method public final handleRollSucceed(Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoRollRspBinding;)V
    .locals 1
    .param p1    # Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoRollRspBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/waka/wakagame/games/g106/widget/TableLayer;->getMePlayer()Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoRollRspBinding;->getPropDiceLeft()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->setPropDiceLeft(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-direct {p0}, Lcom/waka/wakagame/games/g106/widget/TableLayer;->getMySeat()Lcom/waka/wakagame/games/g106/widget/SeatNode;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g106/widget/SeatNode;->onRollSuccess()V

    .line 27
    .line 28
    .line 29
    :cond_1
    sget-object p1, Lcom/waka/wakagame/games/g106/TutorialLayer;->Companion:Lcom/waka/wakagame/games/g106/TutorialLayer$Companion;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g106/TutorialLayer$Companion;->getInstance()Lcom/waka/wakagame/games/g106/TutorialLayer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g106/TutorialLayer;->reset()V

    .line 38
    .line 39
    .line 40
    :cond_2
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
.end method

.method public final handleSkinUpdated()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/TableLayer;->seatList:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/waka/wakagame/games/g106/widget/SeatNode;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g106/widget/SeatNode;->onSkinUpdate()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/TableLayer;->boardNode:Lcom/waka/wakagame/games/g106/widget/BoardNode;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g106/widget/BoardNode;->onSkinUpdate()V

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
.end method

.method public final handleUserChatMsg(JLjava/lang/String;)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/TableLayer;->uid2seat:Landroid/util/LongSparseArray;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p1, p2, v1}, Landroid/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/waka/wakagame/games/g106/widget/SeatNode;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Lcom/waka/wakagame/games/g106/widget/SeatNode;->handleChatMsg(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
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
.end method

.method public final handleUserVoice(Lcom/waka/wakagame/model/bean/UserVoiceLevel;)V
    .locals 4
    .param p1    # Lcom/waka/wakagame/model/bean/UserVoiceLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "userVoiceLevel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/TableLayer;->uid2seat:Landroid/util/LongSparseArray;

    .line 7
    .line 8
    iget-wide v1, p1, Lcom/waka/wakagame/model/bean/UserVoiceLevel;->uid:J

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Landroid/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/waka/wakagame/games/g106/widget/SeatNode;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget p1, p1, Lcom/waka/wakagame/model/bean/UserVoiceLevel;->level:F

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/games/g106/widget/SeatNode;->onVoiceLevel(F)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
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
.end method

.method public onAvatarClick(Lcom/waka/wakagame/games/g106/widget/SeatNode;)V
    .locals 3
    .param p1    # Lcom/waka/wakagame/games/g106/widget/SeatNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "seat"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/waka/wakagame/WakaGameMgr;->safeWakaGameLib()Lcom/waka/wakagame/utils/WakaGameLibWrapper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g106/widget/SeatNode;->getUid()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/waka/wakagame/utils/WakaGameLibWrapper;->sdkReqShowUserInfo(J)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public onClusterEmerged(Lcom/waka/wakagame/games/g106/widget/PieceClusterNode;)V
    .locals 1
    .param p1    # Lcom/waka/wakagame/games/g106/widget/PieceClusterNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/waka/wakagame/games/g106/helper/NewLudoPiecePosition;->INSTANCE:Lcom/waka/wakagame/games/g106/helper/NewLudoPiecePosition;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g106/widget/AbstractPieceNode;->getPos()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/games/g106/helper/NewLudoPiecePosition;->isSafePos(I)Z

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public onDebugStarClick(Lcom/mico/joystick/core/JKSprite;)V
    .locals 8
    .param p1    # Lcom/mico/joystick/core/JKSprite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "sp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lcom/waka/wakagame/games/g106/widget/TableLayer;->calculatePieceNodePosition(Lcom/mico/joystick/core/JKNode;[F)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/waka/wakagame/games/g106/widget/TableLayer;->moveStepSelectNode:Lcom/waka/wakagame/games/g106/widget/MoveStepSelectNode;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    aget v2, v0, p1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    aget v3, v0, p1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/waka/wakagame/games/g106/widget/TableLayer;->boardNode:Lcom/waka/wakagame/games/g106/widget/BoardNode;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget-object p1, p0, Lcom/waka/wakagame/games/g106/widget/TableLayer;->boardNode:Lcom/waka/wakagame/games/g106/widget/BoardNode;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKNode;->getTranslateY()F

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/4 p1, 0x6

    .line 33
    new-array v7, p1, [I

    .line 34
    .line 35
    fill-array-data v7, :array_0

    .line 36
    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-virtual/range {v1 .. v7}, Lcom/waka/wakagame/games/g106/widget/MoveStepSelectNode;->show(FFFFI[I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
    .end array-data
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
.end method

.method public onDiceItemSelected(Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPropDiceTypeBinding;)V
    .locals 3
    .param p1    # Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPropDiceTypeBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/waka/wakagame/games/g106/widget/TableLayer;->getMePlayer()Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->getColorValue()Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoColorBinding;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    sget-object v2, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoColorBinding;->LUDO_COLOR_UNKNOWN:Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoColorBinding;

    .line 21
    .line 22
    if-eq v1, v2, :cond_3

    .line 23
    .line 24
    sget-object v2, Lcom/waka/wakagame/games/g106/logic/NewLudoGameState;->INSTANCE:Lcom/waka/wakagame/games/g106/logic/NewLudoGameState;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g106/logic/NewLudoGameState;->getInitChannelLocked()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->getKickedBack()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v0, 0x1

    .line 38
    :goto_0
    iget-object v2, p0, Lcom/waka/wakagame/games/g106/widget/TableLayer;->boardNode:Lcom/waka/wakagame/games/g106/widget/BoardNode;

    .line 39
    .line 40
    invoke-virtual {v2, p1, v1, v0}, Lcom/waka/wakagame/games/g106/widget/BoardNode;->showPayItemRange(Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPropDiceTypeBinding;Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoColorBinding;Z)V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
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
.end method

.method public onGiftClick(Lcom/waka/wakagame/games/g106/widget/SeatNode;)V
    .locals 1
    .param p1    # Lcom/waka/wakagame/games/g106/widget/SeatNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "seat"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/TableLayer;->miniProfilePopup:Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup;->show(Lcom/waka/wakagame/games/g106/widget/SeatNode;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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
.end method

.method public onMeDiceRolled666(Lcom/waka/wakagame/games/g106/widget/SeatNode;)V
    .locals 2
    .param p1    # Lcom/waka/wakagame/games/g106/widget/SeatNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/waka/wakagame/games/g106/TutorialLayer;->Companion:Lcom/waka/wakagame/games/g106/TutorialLayer$Companion;

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    invoke-virtual {v0, v1}, Lcom/waka/wakagame/games/g106/TutorialLayer$Companion;->canHandleCase(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g106/TutorialLayer$Companion;->getInstance()Lcom/waka/wakagame/games/g106/TutorialLayer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g106/widget/SeatNode;->getDiceRollerNode()Lcom/waka/wakagame/games/g106/widget/DiceRollerNode;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/games/g106/TutorialLayer;->on666(Lcom/waka/wakagame/games/g106/widget/DiceRollerNode;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
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
.end method

.method public onMicClick(Lcom/waka/wakagame/games/g106/widget/SeatNode;)V
    .locals 1
    .param p1    # Lcom/waka/wakagame/games/g106/widget/SeatNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "seat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onMicStatusUpdated(Ljava/util/Map;)V
    .locals 6
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "toMap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/TableLayer;->seatList:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/waka/wakagame/games/g106/widget/SeatNode;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g106/widget/SeatNode;->getUid()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g106/widget/SeatNode;->getUid()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/Boolean;

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :cond_0
    invoke-virtual {v1, v3}, Lcom/waka/wakagame/games/g106/widget/SeatNode;->setMicEnabled(Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-void
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
.end method

.method public onMoveStepSelected(Lcom/waka/wakagame/games/g106/widget/MoveStepSelectNode;II)V
    .locals 1
    .param p1    # Lcom/waka/wakagame/games/g106/widget/MoveStepSelectNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g106/widget/MoveStepSelectNode;->dismiss()V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/waka/wakagame/games/g106/logic/NewLudoNetworkWrapper;->INSTANCE:Lcom/waka/wakagame/games/g106/logic/NewLudoNetworkWrapper;

    .line 10
    .line 11
    invoke-virtual {p1, p2, p3}, Lcom/waka/wakagame/games/g106/logic/NewLudoNetworkWrapper;->move(II)V

    .line 12
    .line 13
    .line 14
    return-void
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
.end method

.method public onPayDicePopupDismissed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/TableLayer;->boardNode:Lcom/waka/wakagame/games/g106/widget/BoardNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g106/widget/BoardNode;->hidePayItemRange()V

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
.end method

.method public onPayDiceRoll(Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPropDiceTypeBinding;)V
    .locals 3
    .param p1    # Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPropDiceTypeBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/waka/wakagame/games/g106/logic/NewLudoNetworkWrapper;->INSTANCE:Lcom/waka/wakagame/games/g106/logic/NewLudoNetworkWrapper;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g106/logic/NewLudoNetworkWrapper;->getWaitingRoll()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    new-array p1, p1, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v0, "onDiceRollerClicked: waitingRoll"

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/waka/wakagame/games/g106/GameConstant106Kt;->logW(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/waka/wakagame/games/g106/widget/TableLayer;->boardNode:Lcom/waka/wakagame/games/g106/widget/BoardNode;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g106/widget/BoardNode;->hidePayItemRange()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/waka/wakagame/games/g106/widget/TableLayer;->payDicePopup:Lcom/waka/wakagame/games/g106/PayDicePopup;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {v1, v2}, Lcom/waka/wakagame/games/g106/PayDicePopup;->dismiss(Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/games/g106/logic/NewLudoNetworkWrapper;->roll(Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPropDiceTypeBinding;)V

    .line 37
    .line 38
    .line 39
    return-void
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
.end method

.method public onPayItemEntryClick(Lcom/waka/wakagame/games/g106/widget/SeatNode;)V
    .locals 5
    .param p1    # Lcom/waka/wakagame/games/g106/widget/SeatNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "seat"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g106/widget/SeatNode;->getPlayer()Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v1, Lcom/waka/wakagame/games/g106/logic/NewLudoGameConfig;->INSTANCE:Lcom/waka/wakagame/games/g106/logic/NewLudoGameConfig;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g106/logic/NewLudoGameConfig;->getPropDiceCount()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->getPropDiceLeft()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-int/2addr v2, v0

    .line 24
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g106/logic/NewLudoGameConfig;->getPropDiceRank()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v2, v3, v0}, Lkotlin/ranges/i;->j(III)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g106/logic/NewLudoGameConfig;->getPropDiceRank()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sget-object v1, Lcom/waka/wakagame/games/shared/WakaInGameStatistics;->INSTANCE:Lcom/waka/wakagame/games/shared/WakaInGameStatistics;

    .line 54
    .line 55
    sget-object v2, Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;->PropDiceEntry:Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;

    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-static {v1, v2, v4, v3, v4}, Lcom/waka/wakagame/games/shared/WakaInGameStatistics;->onGameOperateClick$default(Lcom/waka/wakagame/games/shared/WakaInGameStatistics;Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;[Ljava/util/Map;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g106/widget/SeatNode;->getPayItemEntryNode()Lcom/waka/wakagame/games/g106/widget/PayItemEntryNode;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g106/widget/SeatNode;->getDiceRollerNode()Lcom/waka/wakagame/games/g106/widget/DiceRollerNode;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    iget-object v2, p0, Lcom/waka/wakagame/games/g106/widget/TableLayer;->payDicePopup:Lcom/waka/wakagame/games/g106/PayDicePopup;

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-virtual {v2, v1, p1, v0}, Lcom/waka/wakagame/games/g106/PayDicePopup;->showAt(Lcom/mico/joystick/core/JKNode;Lcom/mico/joystick/core/JKNode;I)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
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
.end method

.method public onPayItemHelpClick(Lcom/waka/wakagame/games/g106/widget/SeatNode;)V
    .locals 4
    .param p1    # Lcom/waka/wakagame/games/g106/widget/SeatNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "seat"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/waka/wakagame/WakaGameMgr;->safeWakaGameLib()Lcom/waka/wakagame/utils/WakaGameLibWrapper;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-array v2, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v1, v2, v3

    .line 23
    .line 24
    invoke-virtual {p1, v0, v2}, Lcom/waka/wakagame/utils/WakaGameLibWrapper;->sdkReqParamsAction(I[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
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
.end method

.method public onPieceClick(Lcom/waka/wakagame/games/g106/widget/PieceNode;)V
    .locals 17
    .param p1    # Lcom/waka/wakagame/games/g106/widget/PieceNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "node"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    new-array v2, v2, [F

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/waka/wakagame/games/g106/widget/TableLayer;->calculatePieceNodePosition(Lcom/mico/joystick/core/JKNode;[F)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v4, "onPieceClick: "

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x0

    .line 34
    new-array v5, v4, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v3, v5}, Lcom/waka/wakagame/games/g106/GameConstant106Kt;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, Lcom/waka/wakagame/games/g106/widget/TableLayer;->moveOptions:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-direct/range {p0 .. p0}, Lcom/waka/wakagame/games/g106/widget/TableLayer;->dismissPieceSelect()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object v3, v0, Lcom/waka/wakagame/games/g106/widget/TableLayer;->moveOptions:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v5, 0x0

    .line 58
    :goto_0
    if-ge v5, v3, :cond_6

    .line 59
    .line 60
    iget-object v6, v0, Lcom/waka/wakagame/games/g106/widget/TableLayer;->moveOptions:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoMoveOptionBinding;

    .line 67
    .line 68
    invoke-virtual {v6}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoMoveOptionBinding;->getPieceId()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/waka/wakagame/games/g106/widget/AbstractPieceNode;->getIndex()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-ne v7, v8, :cond_5

    .line 77
    .line 78
    new-instance v7, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoMoveOptionBinding;->getValuesList()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, Ljava/lang/Iterable;

    .line 88
    .line 89
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_2

    .line 98
    .line 99
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    check-cast v9, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-interface {v7, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-nez v10, :cond_1

    .line 118
    .line 119
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->a1(Ljava/util/Collection;)[I

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    array-length v8, v7

    .line 132
    if-nez v8, :cond_3

    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    array-length v8, v7

    .line 136
    const/4 v9, 0x1

    .line 137
    if-ne v8, v9, :cond_4

    .line 138
    .line 139
    sget-object v8, Lcom/waka/wakagame/games/g106/logic/NewLudoNetworkWrapper;->INSTANCE:Lcom/waka/wakagame/games/g106/logic/NewLudoNetworkWrapper;

    .line 140
    .line 141
    invoke-virtual {v6}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoMoveOptionBinding;->getPieceId()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    aget v7, v7, v4

    .line 146
    .line 147
    invoke-virtual {v8, v6, v7}, Lcom/waka/wakagame/games/g106/logic/NewLudoNetworkWrapper;->move(II)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    iget-object v10, v0, Lcom/waka/wakagame/games/g106/widget/TableLayer;->moveStepSelectNode:Lcom/waka/wakagame/games/g106/widget/MoveStepSelectNode;

    .line 152
    .line 153
    aget v11, v2, v4

    .line 154
    .line 155
    aget v12, v2, v9

    .line 156
    .line 157
    iget-object v8, v0, Lcom/waka/wakagame/games/g106/widget/TableLayer;->boardNode:Lcom/waka/wakagame/games/g106/widget/BoardNode;

    .line 158
    .line 159
    invoke-virtual {v8}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    iget-object v8, v0, Lcom/waka/wakagame/games/g106/widget/TableLayer;->boardNode:Lcom/waka/wakagame/games/g106/widget/BoardNode;

    .line 164
    .line 165
    invoke-virtual {v8}, Lcom/mico/joystick/core/JKNode;->getTranslateY()F

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    invoke-virtual {v6}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoMoveOptionBinding;->getPieceId()I

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    move-object/from16 v16, v7

    .line 174
    .line 175
    invoke-virtual/range {v10 .. v16}, Lcom/waka/wakagame/games/g106/widget/MoveStepSelectNode;->show(FFFFI[I)V

    .line 176
    .line 177
    .line 178
    :cond_5
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_6
    return-void
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
.end method

.method public onPieceEnterLandingRoute(Lcom/waka/wakagame/games/g106/widget/PieceNode;)V
    .locals 2
    .param p1    # Lcom/waka/wakagame/games/g106/widget/PieceNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/waka/wakagame/games/g106/widget/TableLayer;->getMePlayer()Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->getColorValue()Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoColorBinding;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g106/widget/PieceNode;->getColor()Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoColorBinding;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/waka/wakagame/games/g106/TutorialLayer;->Companion:Lcom/waka/wakagame/games/g106/TutorialLayer$Companion;

    .line 25
    .line 26
    const/4 v1, 0x7

    .line 27
    invoke-virtual {v0, v1}, Lcom/waka/wakagame/games/g106/TutorialLayer$Companion;->canHandleCase(I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g106/TutorialLayer$Companion;->getInstance()Lcom/waka/wakagame/games/g106/TutorialLayer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/games/g106/TutorialLayer;->onEnterLandingRoute(Lcom/waka/wakagame/games/g106/widget/PieceNode;)V

    .line 40
    .line 41
    .line 42
    :cond_1
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
.end method

.method public onPieceMoveToFinishAsWinner(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/TableLayer;->winners:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->I0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/waka/wakagame/games/g106/widget/TableLayer;->winners:Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/waka/wakagame/games/g106/widget/TableLayer;->winnerMovedLastPiece(J)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public onPieceReachFinish(Lcom/waka/wakagame/games/g106/widget/PieceNode;)V
    .locals 7
    .param p1    # Lcom/waka/wakagame/games/g106/widget/PieceNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const-string v3, "node"

    .line 5
    .line 6
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, Lcom/waka/wakagame/games/g106/widget/TableLayer;->seatList:Ljava/util/List;

    .line 10
    .line 11
    check-cast v3, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    move-object v6, v4

    .line 29
    check-cast v6, Lcom/waka/wakagame/games/g106/widget/SeatNode;

    .line 30
    .line 31
    invoke-virtual {v6}, Lcom/waka/wakagame/games/g106/widget/SeatNode;->getPlayer()Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    invoke-virtual {v6}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->getColorValue()Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoColorBinding;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    :cond_1
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g106/widget/PieceNode;->getColor()Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoColorBinding;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-ne v5, v6, :cond_0

    .line 46
    .line 47
    move-object v5, v4

    .line 48
    :cond_2
    check-cast v5, Lcom/waka/wakagame/games/g106/widget/SeatNode;

    .line 49
    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    sget-object p1, Lcom/waka/wakagame/event/AppDataCmd;->USER_EMOJI_UID_FID:Lcom/waka/wakagame/event/AppDataCmd;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/waka/wakagame/event/AppDataCmd;->getCmd()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v5}, Lcom/waka/wakagame/games/g106/widget/SeatNode;->getUid()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-array v4, v2, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v3, v4, v1

    .line 73
    .line 74
    const-string v3, "wakam/af321688aaefd2bea7a058647142e9ca"

    .line 75
    .line 76
    aput-object v3, v4, v0

    .line 77
    .line 78
    new-array v2, v2, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object p1, v2, v1

    .line 81
    .line 82
    aput-object v4, v2, v0

    .line 83
    .line 84
    const-string p1, "APP_DATA"

    .line 85
    .line 86
    invoke-static {p1, v2}, Lcom/waka/wakagame/event/EventDispatcher;->dispatchEvent(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public onStopMarkerClick(Lcom/waka/wakagame/games/g106/widget/StopMarkNode;)V
    .locals 1
    .param p1    # Lcom/waka/wakagame/games/g106/widget/StopMarkNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onTurnMove(JLjava/util/List;II)V
    .locals 6
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoMoveOptionBinding;",
            ">;II)V"
        }
    .end annotation

    .line 1
    const-string v0, "moveOptions"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/TableLayer;->boardNode:Lcom/waka/wakagame/games/g106/widget/BoardNode;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g106/widget/BoardNode;->fastForward()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/TableLayer;->boardNode:Lcom/waka/wakagame/games/g106/widget/BoardNode;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g106/widget/BoardNode;->hideAllHomeHighlights()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/waka/wakagame/games/g106/widget/TableLayer;->setCurrentPlayerUid(J)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/TableLayer;->uid2seat:Landroid/util/LongSparseArray;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, p1, p2, v1}, Landroid/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/waka/wakagame/games/g106/widget/SeatNode;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g106/widget/SeatNode;->getPlayer()Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {v1}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->getColorValue()Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoColorBinding;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {v1}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->getStatusValue()Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerStatusBinding;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v4, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerStatusBinding;->LUDO_PLAYER_STATUS_ACTIVE:Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerStatusBinding;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    if-eq v3, v4, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->getStatusValue()Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerStatusBinding;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v4, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerStatusBinding;->LUDO_PLAYER_STATUS_TRUSTEESHIP:Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerStatusBinding;

    .line 58
    .line 59
    if-eq v3, v4, :cond_2

    .line 60
    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string p2, "onTurnMove, invalid player status: "

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-array p2, v5, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {p1, p2}, Lcom/waka/wakagame/games/g106/GameConstant106Kt;->logE(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    sub-int p4, p5, p4

    .line 85
    .line 86
    invoke-virtual {v0, p5, p4}, Lcom/waka/wakagame/games/g106/widget/SeatNode;->setTimer(II)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, p2}, Lcom/waka/wakagame/utils/WakaGameMgrExtKt;->isMe(J)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    iput-object p3, p0, Lcom/waka/wakagame/games/g106/widget/TableLayer;->moveOptions:Ljava/util/List;

    .line 96
    .line 97
    const/4 p1, 0x2

    .line 98
    iput p1, p0, Lcom/waka/wakagame/games/g106/widget/TableLayer;->expectAction:I

    .line 99
    .line 100
    iget-object p1, p0, Lcom/waka/wakagame/games/g106/widget/TableLayer;->boardNode:Lcom/waka/wakagame/games/g106/widget/BoardNode;

    .line 101
    .line 102
    invoke-virtual {p1, v2, p3}, Lcom/waka/wakagame/games/g106/widget/BoardNode;->showMovablePiece(Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoColorBinding;Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string p2, "\u68cb\u5b50\u9ad8\u4eae, moveOptions:"

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, Lcom/waka/wakagame/games/g106/widget/TableLayer;->moveOptions:Ljava/util/List;

    .line 116
    .line 117
    check-cast p2, Ljava/lang/Iterable;

    .line 118
    .line 119
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-array p2, v5, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {p1, p2}, Lcom/waka/wakagame/games/g106/GameConstant106Kt;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    const/4 p2, 0x1

    .line 140
    if-le p1, p2, :cond_3

    .line 141
    .line 142
    sget-object p1, Lcom/waka/wakagame/games/g106/helper/NewLudoSoundEffectUtils;->INSTANCE:Lcom/waka/wakagame/games/g106/helper/NewLudoSoundEffectUtils;

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g106/helper/NewLudoSoundEffectUtils;->playSelectPiece()V

    .line 145
    .line 146
    .line 147
    :cond_3
    return-void
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
.end method

.method public final onTurnRoll(JII)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/waka/wakagame/games/g106/widget/TableLayer;->dismissPieceSelect()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/TableLayer;->payDicePopup:Lcom/waka/wakagame/games/g106/PayDicePopup;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/waka/wakagame/games/g106/PayDicePopup;->dismiss(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/TableLayer;->seatList:Ljava/util/List;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/waka/wakagame/games/g106/widget/SeatNode;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g106/widget/SeatNode;->offTurn()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-wide v2, p0, Lcom/waka/wakagame/games/g106/widget/TableLayer;->currentPlayerUid:J

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    cmp-long v4, v2, p1

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v2, 0x0

    .line 46
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/waka/wakagame/games/g106/widget/TableLayer;->setCurrentPlayerUid(J)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lcom/waka/wakagame/games/g106/widget/TableLayer;->uid2seat:Landroid/util/LongSparseArray;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-virtual {v3, p1, p2, v4}, Landroid/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/waka/wakagame/games/g106/widget/SeatNode;

    .line 57
    .line 58
    if-eqz v3, :cond_a

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/waka/wakagame/games/g106/widget/SeatNode;->getPlayer()Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    invoke-virtual {v5}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->getStatusValue()Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerStatusBinding;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    sget-object v7, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerStatusBinding;->LUDO_PLAYER_STATUS_ACTIVE:Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerStatusBinding;

    .line 71
    .line 72
    if-eq v6, v7, :cond_3

    .line 73
    .line 74
    invoke-virtual {v5}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->getStatusValue()Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerStatusBinding;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    sget-object v7, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerStatusBinding;->LUDO_PLAYER_STATUS_TRUSTEESHIP:Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerStatusBinding;

    .line 79
    .line 80
    if-eq v6, v7, :cond_3

    .line 81
    .line 82
    new-instance p1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string p2, "onTurnRoll, invalid player status: "

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-array p2, v1, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {p1, p2}, Lcom/waka/wakagame/games/g106/GameConstant106Kt;->logE(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    invoke-virtual {v5}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->getColorValue()Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoColorBinding;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    if-eqz v5, :cond_4

    .line 110
    .line 111
    iget-object v6, p0, Lcom/waka/wakagame/games/g106/widget/TableLayer;->boardNode:Lcom/waka/wakagame/games/g106/widget/BoardNode;

    .line 112
    .line 113
    invoke-virtual {v6, v5}, Lcom/waka/wakagame/games/g106/widget/BoardNode;->showHomeHighlight(Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoColorBinding;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-virtual {v3}, Lcom/waka/wakagame/games/g106/widget/SeatNode;->onTurnRoll()V

    .line 117
    .line 118
    .line 119
    sub-int p3, p4, p3

    .line 120
    .line 121
    invoke-virtual {v3, p4, p3}, Lcom/waka/wakagame/games/g106/widget/SeatNode;->setTimer(II)V

    .line 122
    .line 123
    .line 124
    iput v0, p0, Lcom/waka/wakagame/games/g106/widget/TableLayer;->expectAction:I

    .line 125
    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    invoke-static {p1, p2}, Lcom/waka/wakagame/utils/WakaGameMgrExtKt;->isMe(J)Z

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    if-eqz p3, :cond_5

    .line 133
    .line 134
    sget-object p3, Lcom/waka/wakagame/games/g106/helper/NewLudoSoundEffectUtils;->INSTANCE:Lcom/waka/wakagame/games/g106/helper/NewLudoSoundEffectUtils;

    .line 135
    .line 136
    invoke-virtual {p3}, Lcom/waka/wakagame/games/g106/helper/NewLudoSoundEffectUtils;->playMyTurn()V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    sget-object p3, Lcom/waka/wakagame/games/g106/helper/NewLudoSoundEffectUtils;->INSTANCE:Lcom/waka/wakagame/games/g106/helper/NewLudoSoundEffectUtils;

    .line 141
    .line 142
    invoke-virtual {p3}, Lcom/waka/wakagame/games/g106/helper/NewLudoSoundEffectUtils;->playOtherTurn()V

    .line 143
    .line 144
    .line 145
    :cond_6
    :goto_2
    invoke-static {p1, p2}, Lcom/waka/wakagame/utils/WakaGameMgrExtKt;->isMe(J)Z

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    if-nez p3, :cond_a

    .line 150
    .line 151
    invoke-direct {p0}, Lcom/waka/wakagame/games/g106/widget/TableLayer;->getMePlayer()Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    if-eqz p3, :cond_a

    .line 156
    .line 157
    invoke-virtual {p3}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->getColorValue()Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoColorBinding;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    if-eqz p3, :cond_a

    .line 162
    .line 163
    sget-object p4, Lcom/waka/wakagame/games/g106/TutorialLayer;->Companion:Lcom/waka/wakagame/games/g106/TutorialLayer$Companion;

    .line 164
    .line 165
    const/4 v0, 0x3

    .line 166
    invoke-virtual {p4, v0}, Lcom/waka/wakagame/games/g106/TutorialLayer$Companion;->canHandleCase(I)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/TableLayer;->boardNode:Lcom/waka/wakagame/games/g106/widget/BoardNode;

    .line 173
    .line 174
    invoke-virtual {v0, p3}, Lcom/waka/wakagame/games/g106/widget/BoardNode;->getStopMarkerForColor(Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoColorBinding;)Lcom/waka/wakagame/games/g106/widget/StopMarkNode;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    if-eqz p3, :cond_a

    .line 179
    .line 180
    invoke-virtual {p4}, Lcom/waka/wakagame/games/g106/TutorialLayer$Companion;->getInstance()Lcom/waka/wakagame/games/g106/TutorialLayer;

    .line 181
    .line 182
    .line 183
    move-result-object p4

    .line 184
    if-eqz p4, :cond_a

    .line 185
    .line 186
    invoke-virtual {p4, p3}, Lcom/waka/wakagame/games/g106/TutorialLayer;->onShowLockerMark(Lcom/waka/wakagame/games/g106/widget/StopMarkNode;)V

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_7
    const/4 v0, 0x4

    .line 191
    invoke-virtual {p4, v0}, Lcom/waka/wakagame/games/g106/TutorialLayer$Companion;->canHandleCase(I)Z

    .line 192
    .line 193
    .line 194
    move-result p4

    .line 195
    if-eqz p4, :cond_a

    .line 196
    .line 197
    iget-object p4, p0, Lcom/waka/wakagame/games/g106/widget/TableLayer;->boardNode:Lcom/waka/wakagame/games/g106/widget/BoardNode;

    .line 198
    .line 199
    invoke-virtual {p4}, Lcom/waka/wakagame/games/g106/widget/BoardNode;->getAllPieces()[Lcom/waka/wakagame/games/g106/widget/AbstractPieceNode;

    .line 200
    .line 201
    .line 202
    move-result-object p4

    .line 203
    array-length v0, p4

    .line 204
    :goto_3
    if-ge v1, v0, :cond_9

    .line 205
    .line 206
    aget-object v2, p4, v1

    .line 207
    .line 208
    instance-of v3, v2, Lcom/waka/wakagame/games/g106/widget/PieceNode;

    .line 209
    .line 210
    if-eqz v3, :cond_8

    .line 211
    .line 212
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g106/widget/AbstractPieceNode;->getColor()Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoColorBinding;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    if-ne v3, p3, :cond_8

    .line 217
    .line 218
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g106/widget/AbstractPieceNode;->getPos()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_8

    .line 223
    .line 224
    move-object v4, v2

    .line 225
    goto :goto_4

    .line 226
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_9
    :goto_4
    if-eqz v4, :cond_a

    .line 230
    .line 231
    sget-object p3, Lcom/waka/wakagame/games/g106/TutorialLayer;->Companion:Lcom/waka/wakagame/games/g106/TutorialLayer$Companion;

    .line 232
    .line 233
    invoke-virtual {p3}, Lcom/waka/wakagame/games/g106/TutorialLayer$Companion;->getInstance()Lcom/waka/wakagame/games/g106/TutorialLayer;

    .line 234
    .line 235
    .line 236
    move-result-object p3

    .line 237
    if-eqz p3, :cond_a

    .line 238
    .line 239
    check-cast v4, Lcom/waka/wakagame/games/g106/widget/PieceNode;

    .line 240
    .line 241
    invoke-virtual {p3, v4}, Lcom/waka/wakagame/games/g106/TutorialLayer;->onShowWinCondition(Lcom/waka/wakagame/games/g106/widget/PieceNode;)V

    .line 242
    .line 243
    .line 244
    :cond_a
    :goto_5
    iget-object p3, p0, Lcom/waka/wakagame/games/g106/widget/TableLayer;->boardNode:Lcom/waka/wakagame/games/g106/widget/BoardNode;

    .line 245
    .line 246
    invoke-virtual {p3, p1, p2}, Lcom/waka/wakagame/games/g106/widget/BoardNode;->onTurnRoll(J)V

    .line 247
    .line 248
    .line 249
    return-void
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
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
.end method

.method public final reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/TableLayer;->seatList:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/waka/wakagame/games/g106/widget/SeatNode;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g106/widget/SeatNode;->reset()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/TableLayer;->uid2seat:Landroid/util/LongSparseArray;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/TableLayer;->boardNode:Lcom/waka/wakagame/games/g106/widget/BoardNode;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g106/widget/BoardNode;->reset()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/waka/wakagame/games/g106/widget/TableLayer;->dismissPieceSelect()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lcom/waka/wakagame/games/g106/widget/TableLayer;->expectAction:I

    .line 40
    .line 41
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/TableLayer;->micStatusFetcher:Lcom/waka/wakagame/games/g106/widget/MicStatusFetcher;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g106/widget/MicStatusFetcher;->stop()V

    .line 44
    .line 45
    .line 46
    return-void
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
.end method

.method public final setContext(Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameContextBinding;)V
    .locals 8
    .param p1    # Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameContextBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameContextBinding;->getStatusValue()Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameStatusBinding;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lcom/waka/wakagame/games/g106/widget/TableLayer$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    aget v0, v1, v0

    .line 21
    .line 22
    :goto_0
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/TableLayer;->micStatusFetcher:Lcom/waka/wakagame/games/g106/widget/MicStatusFetcher;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g106/widget/MicStatusFetcher;->start()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameContextBinding;->getPlayersList()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lcom/waka/wakagame/games/g106/widget/TableLayer;->setPlayers(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/TableLayer;->boardNode:Lcom/waka/wakagame/games/g106/widget/BoardNode;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/games/g106/widget/BoardNode;->setContext(Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameContextBinding;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameContextBinding;->getCurrentPlayerUid()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-direct {p0, v0, v1}, Lcom/waka/wakagame/games/g106/widget/TableLayer;->setCurrentPlayerUid(J)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/TableLayer;->uid2seat:Landroid/util/LongSparseArray;

    .line 50
    .line 51
    iget-wide v1, p0, Lcom/waka/wakagame/games/g106/widget/TableLayer;->currentPlayerUid:J

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-virtual {v0, v1, v2, v3}, Landroid/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/waka/wakagame/games/g106/widget/SeatNode;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameContextBinding;->getRoundTimeTotal()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameContextBinding;->getRoundTimeTotal()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameContextBinding;->getRoundTimeLeft()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    sub-int/2addr v2, v3

    .line 75
    invoke-virtual {v0, v1, v2}, Lcom/waka/wakagame/games/g106/widget/SeatNode;->setTimer(II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/games/g106/widget/SeatNode;->setContext(Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameContextBinding;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameContextBinding;->getWinnersList()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/waka/wakagame/games/g106/widget/TableLayer;->winners:Ljava/util/List;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    new-array v0, v0, [Ljava/lang/Object;

    .line 89
    .line 90
    const-string v1, "GAME_START"

    .line 91
    .line 92
    invoke-static {v1, v0}, Lcom/waka/wakagame/event/EventDispatcher;->dispatchEvent(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameContextBinding;->getMoveOptionsList()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    move-object v0, v5

    .line 100
    check-cast v0, Ljava/util/Collection;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    iput-object v5, p0, Lcom/waka/wakagame/games/g106/widget/TableLayer;->moveOptions:Ljava/util/List;

    .line 109
    .line 110
    iget-wide v3, p0, Lcom/waka/wakagame/games/g106/widget/TableLayer;->currentPlayerUid:J

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameContextBinding;->getRoundTimeLeft()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameContextBinding;->getRoundTimeTotal()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    move-object v2, p0

    .line 121
    invoke-virtual/range {v2 .. v7}, Lcom/waka/wakagame/games/g106/widget/TableLayer;->onTurnMove(JLjava/util/List;II)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_2
    iget-wide v0, p0, Lcom/waka/wakagame/games/g106/widget/TableLayer;->currentPlayerUid:J

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameContextBinding;->getRoundTimeLeft()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameContextBinding;->getRoundTimeTotal()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/waka/wakagame/games/g106/widget/TableLayer;->onTurnRoll(JII)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lcom/waka/wakagame/WakaGameMgr;->safeWakaGameLib()Lcom/waka/wakagame/utils/WakaGameLibWrapper;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const/4 v0, 0x3

    .line 148
    invoke-virtual {p1, v0}, Lcom/waka/wakagame/utils/WakaGameLibWrapper;->sdkReqSimpleAction(I)V

    .line 149
    .line 150
    .line 151
    :goto_1
    return-void
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
.end method

.method public final setMiniProfilePopup(Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g106/widget/TableLayer;->miniProfilePopup:Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup;

    .line 2
    .line 3
    return-void
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
.end method

.method public final setPayDicePopup(Lcom/waka/wakagame/games/g106/PayDicePopup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g106/widget/TableLayer;->payDicePopup:Lcom/waka/wakagame/games/g106/PayDicePopup;

    .line 2
    .line 3
    return-void
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
.end method

.method public final setPlayers(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/waka/wakagame/games/g106/widget/TableLayer;->players:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/waka/wakagame/games/g106/widget/TableLayer;->updatePlayers(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public final setSeatList(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/waka/wakagame/games/g106/widget/SeatNode;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/waka/wakagame/games/g106/widget/TableLayer;->seatList:Ljava/util/List;

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
.end method

.method public final updateCoordinates()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/TableLayer;->seatList:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/waka/wakagame/games/g106/widget/SeatNode;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g106/widget/SeatNode;->getPos()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, -0x1

    .line 26
    invoke-virtual {v1, v3}, Lcom/waka/wakagame/games/g106/widget/SeatNode;->setPos(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/waka/wakagame/games/g106/widget/SeatNode;->setPos(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

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
    .line 84
    .line 85
    .line 86
    .line 87
.end method
