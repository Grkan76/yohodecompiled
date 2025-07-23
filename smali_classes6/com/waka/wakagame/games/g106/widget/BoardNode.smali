.class public final Lcom/waka/wakagame/games/g106/widget/BoardNode;
.super Lcom/mico/joystick/core/JKNode;
.source "SourceFile"

# interfaces
.implements Lcom/waka/wakagame/games/g106/widget/StopMarkNode$Listener;
.implements Lcom/waka/wakagame/games/g106/widget/PieceHighlightNode$Listener;
.implements Lcom/waka/wakagame/games/g106/widget/MovementCoordinator$Delegate;
.implements Lcom/waka/wakagame/games/g106/widget/SkinUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waka/wakagame/games/g106/widget/BoardNode$Companion;,
        Lcom/waka/wakagame/games/g106/widget/BoardNode$Listener;,
        Lcom/waka/wakagame/games/g106/widget/BoardNode$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u009c\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0004\u009c\u0001\u009d\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010U\u001a\u00020V2\u0006\u0010W\u001a\u00020+H\u0016J\u0010\u0010X\u001a\u00020V2\u0006\u0010Y\u001a\u00020TH\u0016J\u001d\u0010Z\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010\u00082\u0006\u0010Y\u001a\u00020TH\u0002\u00a2\u0006\u0002\u0010[J\u0008\u0010\\\u001a\u00020VH\u0002J\u0006\u0010]\u001a\u00020VJ\u001a\u0010^\u001a\u0004\u0018\u00010M2\u0006\u0010_\u001a\u00020`2\u0006\u0010a\u001a\u00020bH\u0016J\u001a\u0010c\u001a\u0004\u0018\u00010+2\u0006\u0010d\u001a\u00020e2\u0006\u0010f\u001a\u00020`H\u0016J \u0010g\u001a\u00020V2\u0006\u0010d\u001a\u00020e2\u000e\u0010h\u001a\n\u0012\u0004\u0012\u00020V\u0018\u00010iH\u0016J\u0010\u0010j\u001a\u0004\u0018\u00010P2\u0006\u0010Y\u001a\u00020TJ\u0016\u0010k\u001a\u00020V2\u0006\u0010d\u001a\u00020e2\u0006\u0010l\u001a\u00020mJ\u0006\u0010n\u001a\u00020VJ\u000e\u0010o\u001a\u00020V2\u0006\u0010p\u001a\u00020TJ\u0010\u0010q\u001a\u00020V2\u0006\u0010_\u001a\u00020`H\u0016J\u0006\u0010r\u001a\u00020VJ\u000e\u0010s\u001a\u00020V2\u0006\u0010Y\u001a\u00020TJ\u000e\u0010t\u001a\u00020V2\u0006\u0010Y\u001a\u00020TJ \u0010u\u001a\u00020V2\u0006\u0010d\u001a\u00020e2\u0006\u0010W\u001a\u00020+2\u0006\u0010v\u001a\u00020wH\u0016J\u0010\u0010x\u001a\u00020V2\u0006\u0010W\u001a\u00020+H\u0016J\u0008\u0010y\u001a\u00020VH\u0016J\u0010\u0010z\u001a\u00020V2\u0006\u0010{\u001a\u00020PH\u0016J\u000e\u0010|\u001a\u00020V2\u0006\u0010d\u001a\u00020eJ\u0010\u0010}\u001a\u00020V2\u0006\u0010W\u001a\u00020+H\u0016J\u0010\u0010~\u001a\u00020V2\u0006\u0010d\u001a\u00020eH\u0016J\u0010\u0010\u007f\u001a\u00020V2\u0006\u0010W\u001a\u00020+H\u0016J\u0011\u0010\u0080\u0001\u001a\u00020V2\u0006\u0010_\u001a\u00020`H\u0016J\u0011\u0010\u0081\u0001\u001a\u00020V2\u0006\u0010W\u001a\u00020+H\u0016JO\u0010\u0082\u0001\u001a\u00020V2\u0007\u0010\u0083\u0001\u001a\u00020C2\u0007\u0010\u0084\u0001\u001a\u00020C2\u0007\u0010\u0085\u0001\u001a\u00020b2\u0007\u0010\u0086\u0001\u001a\u00020w2\u000f\u0010\u0087\u0001\u001a\n\u0012\u0004\u0012\u00020V\u0018\u00010i2\u000f\u0010\u0088\u0001\u001a\n\u0012\u0004\u0012\u00020V\u0018\u00010iH\u0016J\t\u0010\u0089\u0001\u001a\u00020VH\u0002J\u0007\u0010\u008a\u0001\u001a\u00020VJ\u0007\u0010\u008b\u0001\u001a\u00020VJ\u0011\u0010\u008c\u0001\u001a\u00020V2\u0008\u0010\u008d\u0001\u001a\u00030\u008e\u0001J\u000f\u0010\u008f\u0001\u001a\u00020V2\u0006\u0010Y\u001a\u00020TJ \u0010\u0090\u0001\u001a\u00020V2\u0006\u0010Y\u001a\u00020T2\u000f\u0010\u0091\u0001\u001a\n\u0012\u0005\u0012\u00030\u0093\u00010\u0092\u0001J\"\u0010\u0094\u0001\u001a\u00020V2\u0008\u0010\u0085\u0001\u001a\u00030\u0095\u00012\u0006\u0010Y\u001a\u00020T2\u0007\u0010\u0096\u0001\u001a\u00020wJ\u0012\u0010\u0097\u0001\u001a\u00020V2\u0007\u0010\u0098\u0001\u001a\u00020wH\u0002J\t\u0010\u0099\u0001\u001a\u00020VH\u0002J*\u0010\u009a\u0001\u001a\u00020V2\u0006\u0010d\u001a\u00020e2\u0007\u0010\u009b\u0001\u001a\u00020w2\u0010\u0008\u0002\u0010h\u001a\n\u0012\u0004\u0012\u00020V\u0018\u00010iR,\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008@BX\u0086\u000e\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000cR\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0008X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0018R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\u0008X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010!R\u0010\u0010\"\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010#\u001a\u0008\u0012\u0004\u0012\u00020$0\u0008X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010%R\u0010\u0010&\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020(0\u0008X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010)R\u0010\u0010*\u001a\u0004\u0018\u00010+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010,\u001a\u0004\u0018\u00010-X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u0010\u00102\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00103\u001a\u0004\u0018\u000104X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u00105\u001a\u0008\u0012\u0004\u0012\u0002060\u0008X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u00107R\u0014\u00108\u001a\u0008\u0012\u0004\u0012\u00020:09X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010;\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010<\u001a\u0004\u0018\u00010=X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010>\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020+0\u00080\u0008X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010?R\u0010\u0010@\u001a\u0004\u0018\u00010AX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010D\u001a\u00020C2\u0006\u0010B\u001a\u00020C@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\u0010\u0010I\u001a\u0004\u0018\u00010JX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010K\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010L\u001a\u0008\u0012\u0004\u0012\u00020M0\u0008X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010NR\u0016\u0010O\u001a\u0008\u0012\u0004\u0012\u00020P0\u0008X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010QR\u0014\u0010R\u001a\u0008\u0012\u0004\u0012\u00020T0SX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u009e\u0001"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g106/widget/BoardNode;",
        "Lcom/mico/joystick/core/JKNode;",
        "Lcom/waka/wakagame/games/g106/widget/StopMarkNode$Listener;",
        "Lcom/waka/wakagame/games/g106/widget/PieceHighlightNode$Listener;",
        "Lcom/waka/wakagame/games/g106/widget/MovementCoordinator$Delegate;",
        "Lcom/waka/wakagame/games/g106/widget/SkinUpdateListener;",
        "()V",
        "<set-?>",
        "",
        "Lcom/waka/wakagame/games/g106/widget/AbstractPieceNode;",
        "allPieces",
        "getAllPieces",
        "()[Lcom/waka/wakagame/games/g106/widget/AbstractPieceNode;",
        "[Lcom/waka/wakagame/games/g106/widget/AbstractPieceNode;",
        "boardBg",
        "Lcom/waka/wakagame/games/shared/widget/SkinnableSprite;",
        "boardContainer",
        "boardSkin",
        "",
        "getBoardSkin",
        "()Ljava/lang/String;",
        "boardSprite",
        "clusterNodes",
        "Lcom/waka/wakagame/games/g106/widget/PieceClusterNode;",
        "[Lcom/waka/wakagame/games/g106/widget/PieceClusterNode;",
        "effectContainer",
        "fireworkNode",
        "Lcom/waka/wakagame/games/g106/widget/FireworkNode;",
        "highlightContainer",
        "highlightDriver",
        "Lcom/waka/wakagame/games/g106/widget/PieceHighlightNode$DriverNode;",
        "highlightNodes",
        "Lcom/waka/wakagame/games/g106/widget/PieceHighlightNode;",
        "[Lcom/waka/wakagame/games/g106/widget/PieceHighlightNode;",
        "homeFreezeEffectContainer",
        "homeFreezeEffectNodes",
        "Lcom/waka/wakagame/games/g106/widget/HomeFrozenNode;",
        "[Lcom/waka/wakagame/games/g106/widget/HomeFrozenNode;",
        "homeHighlightContainer",
        "homeHighlightNodes",
        "Lcom/waka/wakagame/games/g106/widget/HomeHighlightNode;",
        "[Lcom/waka/wakagame/games/g106/widget/HomeHighlightNode;",
        "killerPiece",
        "Lcom/waka/wakagame/games/g106/widget/PieceNode;",
        "listener",
        "Lcom/waka/wakagame/games/g106/widget/BoardNode$Listener;",
        "getListener",
        "()Lcom/waka/wakagame/games/g106/widget/BoardNode$Listener;",
        "setListener",
        "(Lcom/waka/wakagame/games/g106/widget/BoardNode$Listener;)V",
        "markContainer",
        "movementCoordinator",
        "Lcom/waka/wakagame/games/g106/widget/MovementCoordinator;",
        "payRangeHighlightNodes",
        "Lcom/waka/wakagame/games/g106/widget/PayDiceRangeHighlightNode;",
        "[Lcom/waka/wakagame/games/g106/widget/PayDiceRangeHighlightNode;",
        "pendingActions",
        "",
        "Lcom/mico/joystick/core/JKRunnable;",
        "pieceContainer",
        "pieceEmojiCoordinator",
        "Lcom/waka/wakagame/games/g106/widget/PieceEmojiCoordinator;",
        "piecesByColor",
        "[[Lcom/waka/wakagame/games/g106/widget/PieceNode;",
        "propVideoContainer",
        "Lcom/waka/wakagame/games/g106/widget/PropVideoCoordinator;",
        "value",
        "",
        "rotation",
        "getRotation",
        "()F",
        "setRotation",
        "(F)V",
        "sparkle",
        "Lcom/waka/wakagame/games/g106/widget/PieceSparkleNode;",
        "specialPropContainer",
        "specialPropNodes",
        "Lcom/waka/wakagame/games/g106/widget/SpecialPropNode;",
        "[Lcom/waka/wakagame/games/g106/widget/SpecialPropNode;",
        "stopMarkers",
        "Lcom/waka/wakagame/games/g106/widget/StopMarkNode;",
        "[Lcom/waka/wakagame/games/g106/widget/StopMarkNode;",
        "uid2color",
        "Landroid/util/LongSparseArray;",
        "Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoColorBinding;",
        "allPieceMovementFinished",
        "",
        "piece",
        "checkNeedHideLockForColor",
        "color",
        "colorPieces",
        "(Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoColorBinding;)[Lcom/waka/wakagame/games/g106/widget/PieceNode;",
        "drainPendingActions",
        "fastForward",
        "findGamePropNode",
        "pos",
        "",
        "propType",
        "Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPropGameTypeBinding;",
        "findPiece",
        "uid",
        "",
        "pieceId",
        "freezePlayer",
        "callback",
        "Lkotlin/Function0;",
        "getStopMarkerForColor",
        "handlePieceMove",
        "movement",
        "Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPieceMovementBinding;",
        "hideAllHomeHighlights",
        "hideColorPieces",
        "c",
        "hideGameProp",
        "hidePayItemRange",
        "hideStopMarkerForColor",
        "moveColorPieceAsGameFinished",
        "onMoveToGoal",
        "isWin",
        "",
        "onPieceClicked",
        "onSkinUpdate",
        "onStopMarkClicked",
        "node",
        "onTurnRoll",
        "pieceWillMove",
        "playCryEffectOnHome",
        "playCryEffectOnPiece",
        "playKillEffect",
        "playLaughEffectOnPiece",
        "playPropEffectMp4",
        "x",
        "y",
        "type",
        "enter",
        "onStart",
        "onStop",
        "processPendingActions",
        "reset",
        "resetHighlight",
        "setContext",
        "context",
        "Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameContextBinding;",
        "showHomeHighlight",
        "showMovablePiece",
        "options",
        "",
        "Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoMoveOptionBinding;",
        "showPayItemRange",
        "Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPropDiceTypeBinding;",
        "canLand",
        "updateCluster",
        "triggerByPieceMoved",
        "updatePieces",
        "updatePlayerIceStatus",
        "ice",
        "Companion",
        "Listener",
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
        "SMAP\nBoardNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoardNode.kt\ncom/waka/wakagame/games/g106/widget/BoardNode\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,997:1\n26#2:998\n26#2:999\n26#2:1000\n26#2:1001\n26#2:1002\n26#2:1003\n26#2:1004\n26#2:1005\n26#2:1006\n13409#3,2:1007\n13409#3,2:1009\n13409#3,2:1011\n13409#3,2:1013\n13409#3,2:1015\n13409#3,2:1017\n13409#3,2:1019\n13409#3,2:1021\n13409#3,2:1023\n13409#3,2:1025\n13409#3,2:1027\n13409#3,2:1029\n13409#3,2:1031\n13409#3,2:1033\n13409#3:1037\n13430#3,2:1038\n13410#3:1040\n13409#3,2:1044\n13409#3:1046\n13409#3,2:1047\n13410#3:1049\n13409#3,2:1050\n13474#3,3:1056\n13409#3,2:1059\n13409#3,2:1061\n13409#3,2:1063\n13409#3,2:1065\n13409#3:1072\n13409#3,2:1073\n13410#3:1075\n13409#3,2:1076\n13409#3,2:1078\n13409#3,2:1096\n13409#3,2:1099\n1863#4,2:1035\n1872#4,3:1041\n1863#4:1052\n1863#4,2:1053\n1864#4:1055\n1053#4:1068\n1872#4,3:1069\n1863#4,2:1080\n1611#4,9:1082\n1863#4:1091\n1864#4:1093\n1620#4:1094\n1863#4:1095\n1864#4:1098\n1#5:1067\n1#5:1092\n*S KotlinDebug\n*F\n+ 1 BoardNode.kt\ncom/waka/wakagame/games/g106/widget/BoardNode\n*L\n78#1:998\n81#1:999\n89#1:1000\n92#1:1001\n98#1:1002\n104#1:1003\n107#1:1004\n111#1:1005\n120#1:1006\n154#1:1007,2\n160#1:1009,2\n167#1:1011,2\n171#1:1013,2\n183#1:1015,2\n184#1:1017,2\n186#1:1019,2\n187#1:1021,2\n189#1:1023,2\n190#1:1025,2\n191#1:1027,2\n217#1:1029,2\n231#1:1031,2\n244#1:1033,2\n298#1:1037\n299#1:1038,2\n298#1:1040\n324#1:1044,2\n336#1:1046\n337#1:1047,2\n336#1:1049\n340#1:1050,2\n387#1:1056,3\n410#1:1059,2\n420#1:1061,2\n462#1:1063,2\n510#1:1065,2\n648#1:1072\n649#1:1073,2\n648#1:1075\n662#1:1076,2\n698#1:1078,2\n763#1:1096,2\n767#1:1099,2\n262#1:1035,2\n308#1:1041,3\n342#1:1052\n370#1:1053,2\n342#1:1055\n627#1:1068\n636#1:1069,3\n712#1:1080,2\n760#1:1082,9\n760#1:1091\n760#1:1093\n760#1:1094\n761#1:1095\n761#1:1098\n760#1:1092\n*E\n"
    }
.end annotation


# static fields
.field private static final ALMOST_TOP_MOST:I = 0x2710

.field public static final Companion:Lcom/waka/wakagame/games/g106/widget/BoardNode$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TOP_MOST:I = 0x2711


# instance fields
.field private allPieces:[Lcom/waka/wakagame/games/g106/widget/AbstractPieceNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private boardBg:Lcom/waka/wakagame/games/shared/widget/SkinnableSprite;

.field private boardContainer:Lcom/mico/joystick/core/JKNode;

.field private boardSprite:Lcom/waka/wakagame/games/shared/widget/SkinnableSprite;

.field private clusterNodes:[Lcom/waka/wakagame/games/g106/widget/PieceClusterNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private effectContainer:Lcom/mico/joystick/core/JKNode;

.field private fireworkNode:Lcom/waka/wakagame/games/g106/widget/FireworkNode;

.field private highlightContainer:Lcom/mico/joystick/core/JKNode;

.field private highlightDriver:Lcom/waka/wakagame/games/g106/widget/PieceHighlightNode$DriverNode;

.field private highlightNodes:[Lcom/waka/wakagame/games/g106/widget/PieceHighlightNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private homeFreezeEffectContainer:Lcom/mico/joystick/core/JKNode;

.field private homeFreezeEffectNodes:[Lcom/waka/wakagame/games/g106/widget/HomeFrozenNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private homeHighlightContainer:Lcom/mico/joystick/core/JKNode;

.field private homeHighlightNodes:[Lcom/waka/wakagame/games/g106/widget/HomeHighlightNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private killerPiece:Lcom/waka/wakagame/games/g106/widget/PieceNode;

.field private listener:Lcom/waka/wakagame/games/g106/widget/BoardNode$Listener;

.field private markContainer:Lcom/mico/joystick/core/JKNode;

.field private movementCoordinator:Lcom/waka/wakagame/games/g106/widget/MovementCoordinator;

.field private payRangeHighlightNodes:[Lcom/waka/wakagame/games/g106/widget/PayDiceRangeHighlightNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pendingActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mico/joystick/core/JKRunnable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private pieceContainer:Lcom/mico/joystick/core/JKNode;

.field private pieceEmojiCoordinator:Lcom/waka/wakagame/games/g106/widget/PieceEmojiCoordinator;

.field private piecesByColor:[[Lcom/waka/wakagame/games/g106/widget/PieceNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private propVideoContainer:Lcom/waka/wakagame/games/g106/widget/PropVideoCoordinator;

.field private rotation:F

.field private sparkle:Lcom/waka/wakagame/games/g106/widget/PieceSparkleNode;

.field private specialPropContainer:Lcom/mico/joystick/core/JKNode;

.field private specialPropNodes:[Lcom/waka/wakagame/games/g106/widget/SpecialPropNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private stopMarkers:[Lcom/waka/wakagame/games/g106/widget/StopMarkNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uid2color:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoColorBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/waka/wakagame/games/g106/widget/BoardNode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/waka/wakagame/games/g106/widget/BoardNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/waka/wakagame/games/g106/widget/BoardNode;->Companion:Lcom/waka/wakagame/games/g106/widget/BoardNode$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/mico/joystick/core/JKNode;-><init>()V

    const/4 v0, 0x0

    .line 3
    new-array v1, v0, [Lcom/waka/wakagame/games/g106/widget/PieceHighlightNode;

    .line 4
    iput-object v1, p0, Lcom/waka/wakagame/games/g106/widget/BoardNode;->highlightNodes:[Lcom/waka/wakagame/games/g106/widget/PieceHighlightNode;

    .line 5
    new-array v1, v0, [Lcom/waka/wakagame/games/g106/widget/PayDiceRangeHighlightNode;

    .line 6
    iput-object v1, p0, Lcom/waka/wakagame/games/g106/widget/BoardNode;->payRangeHighlightNodes:[Lcom/waka/wakagame/games/g106/widget/PayDiceRangeHighlightNode;

    .line 7
    new-array v1, v0, [Lcom/waka/wakagame/games/g106/widget/HomeHighlightNode;

    .line 8
    iput-object v1, p0, Lcom/waka/wakagame/games/g106/widget/BoardNode;->homeHighlightNodes:[Lcom/waka/wakagame/games/g106/widget/HomeHighlightNode;

    .line 9
    new-array v1, v0, [Lcom/waka/wakagame/games/g106/widget/HomeFrozenNode;

    .line 10
    iput-object v1, p0, Lcom/waka/wakagame/games/g106/widget/BoardNode;->homeFreezeEffectNodes:[Lcom/waka/wakagame/games/g106/widget/HomeFrozenNode;

    .line 11
    new-array v1, v0, [Lcom/waka/wakagame/games/g106/widget/SpecialPropNode;

    .line 12
    iput-object v1, p0, Lcom/waka/wakagame/games/g106/widget/BoardNode;->specialPropNodes:[Lcom/waka/wakagame/games/g106/widget/SpecialPropNode;

    .line 13
    new-array v1, v0, [[Lcom/waka/wakagame/games/g106/widget/PieceNode;

    .line 14
    iput-object v1, p0, Lcom/waka/wakagame/games/g106/widget/BoardNode;->piecesByColor:[[Lcom/waka/wakagame/games/g106/widget/PieceNode;

    .line 15
    new-array v1, v0, [Lcom/waka/wakagame/games/g106/widget/AbstractPieceNode;

    .line 16
    iput-object v1, p0, Lcom/waka/wakagame/games/g106/widget/BoardNode;->allPieces:[Lcom/waka/wakagame/games/g106/widget/AbstractPieceNode;

    .line 17
    new-array v1, v0, [Lcom/waka/wakagame/games/g106/widget/PieceClusterNode;

    .line 18
    iput-object v1, p0, Lcom/waka/wakagame/games/g106/widget/BoardNode;->clusterNodes:[Lcom/waka/wakagame/games/g106/widget/PieceClusterNode;

    .line 19
    new-instance v1, Landroid/util/LongSparseArray;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Landroid/util/LongSparseArray;-><init>(I)V

    iput-object v1, p0, Lcom/waka/wakagame/games/g106/widget/BoardNode;->uid2color:Landroid/util/LongSparseArray;

    .line 20
    new-array v0, v0, [Lcom/waka/wakagame/games/g106/widget/StopMarkNode;

    .line 21
    iput-object v0, p0, Lcom/waka/wakagame/games/g106/widget/BoardNode;->stopMarkers:[Lcom/waka/wakagame/games/g106/widget/StopMarkNode;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/waka/wakagame/games/g106/widget/BoardNode;->pendingActions:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/waka/wakagame/games/g106/widget/BoardNode;-><init>()V

    return-void
.end method

.method public static final synthetic access$getBoardContainer$p(Lcom/waka/wakagame/games/g106/widget/BoardNode;)Lcom/mico/joystick/core/JKNode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/waka/wakagame/games/g106/widget/BoardNode;->boardContainer:Lcom/mico/joystick/core/JKNode;

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
.end method

.method public static final synthetic access$getEffectContainer$p(Lcom/waka/wakagame/games/g106/widget/BoardNode;)Lcom/mico/joystick/core/JKNode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/waka/wakagame/games/g106/widget/BoardNode;->effectContainer:Lcom/mico/joystick/core/JKNode;

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
.end method

.method public static final synthetic access$getHighlightContainer$p(Lcom/waka/wakagame/games/g106/widget/BoardNode;)Lcom/mico/joystick/core/JKNode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/waka/wakagame/games/g106/widget/BoardNode;->highlightContainer:Lcom/mico/joystick/core/JKNode;

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
.end method

.method public static final synthetic access$getHighlightDriver$p(Lcom/waka/wakagame/games/g106/widget/BoardNode;)Lcom/waka/wakagame/games/g106/widget/PieceHighlightNode$DriverNode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/waka/wakagame/games/g106/widget/BoardNode;->highlightDriver:Lcom/waka/wakagame/games/g106/widget/PieceHighlightNode$DriverNode;

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
.end method

.method public static final synthetic access$getHomeFreezeEffectContainer$p(Lcom/waka/wakagame/games/g106/widget/BoardNode;)Lcom/mico/joystick/core/JKNode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/waka/wakagame/games/g106/widget/BoardNode;->homeFreezeEffectContainer:Lcom/mico/joystick/core/JKNode;

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
.end method

.method public static final synthetic access$getHomeHighlightContainer$p(Lcom/waka/wakagame/games/g106/widget/BoardNode;)Lcom/mico/joystick/core/JKNode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/waka/wakagame/games/g106/widget/BoardNode;->homeHighlightContainer:Lcom/mico/joystick/core/JKNode;

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
.end method

.method public static final synthetic access$getMarkContainer$p(Lcom/waka/wakagame/games/g106/widget/BoardNode;)Lcom/mico/joystick/core/JKNode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/waka/wakagame/games/g106/widget/BoardNode;->markContainer:Lcom/mico/joystick/core/JKNode;

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
.end method

.method public static final synthetic access$getPieceContainer$p(Lcom/waka/wakagame/games/g106/widget/BoardNode;)Lcom/mico/joystick/core/JKNode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/waka/wakagame/games/g106/widget/BoardNode;->pieceContainer:Lcom/mico/joystick/core/JKNode;

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
.end method

.method public static final synthetic access$getSpecialPropContainer$p(Lcom/waka/wakagame/games/g106/widget/BoardNode;)Lcom/mico/joystick/core/JKNode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/waka/wakagame/games/g106/widget/BoardNode;->specialPropContainer:Lcom/mico/joystick/core/JKNode;

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
.end method

.method public static final synthetic access$setAllPieces$p(Lcom/waka/wakagame/games/g106/widget/BoardNode;[Lcom/waka/wakagame/games/g106/widget/AbstractPieceNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g106/widget/BoardNode;->allPieces:[Lcom/waka/wakagame/games/g106/widget/AbstractPieceNode;

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

.method public static final synthetic access$setBoardBg$p(Lcom/waka/wakagame/games/g106/widget/BoardNode;Lcom/waka/wakagame/games/shared/widget/SkinnableSprite;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g106/widget/BoardNode;->boardBg:Lcom/waka/wakagame/games/shared/widget/SkinnableSprite;

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

.method public static final synthetic access$setBoardContainer$p(Lcom/waka/wakagame/games/g106/widget/BoardNode;Lcom/mico/joystick/core/JKNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g106/widget/BoardNode;->boardContainer:Lcom/mico/joystick/core/JKNode;

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

.method public static final synthetic access$setBoardSprite$p(Lcom/waka/wakagame/games/g106/widget/BoardNode;Lcom/waka/wakagame/games/shared/widget/SkinnableSprite;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g106/widget/BoardNode;->boardSprite:Lcom/waka/wakagame/games/shared/widget/SkinnableSprite;

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

.method public static final synthetic access$setClusterNodes$p(Lcom/waka/wakagame/games/g106/widget/BoardNode;[Lcom/waka/wakagame/games/g106/widget/PieceClusterNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g106/widget/BoardNode;->clusterNodes:[Lcom/waka/wakagame/games/g106/widget/PieceClusterNode;

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

.method public static final synthetic access$setEffectContainer$p(Lcom/waka/wakagame/games/g106/widget/BoardNode;Lcom/mico/joystick/core/JKNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g106/widget/BoardNode;->effectContainer:Lcom/mico/joystick/core/JKNode;

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

.method public static final synthetic access$setFireworkNode$p(Lcom/waka/wakagame/games/g106/widget/BoardNode;Lcom/waka/wakagame/games/g106/widget/FireworkNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g106/widget/BoardNode;->fireworkNode:Lcom/waka/wakagame/games/g106/widget/FireworkNode;

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

.method public static final synthetic access$setHighlightContainer$p(Lcom/waka/wakagame/games/g106/widget/BoardNode;Lcom/mico/joystick/core/JKNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g106/widget/BoardNode;->highlightContainer:Lcom/mico/joystick/core/JKNode;

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

.method public static final synthetic access$setHighlightDriver$p(Lcom/waka/wakagame/games/g106/widget/BoardNode;Lcom/waka/wakagame/games/g106/widget/PieceHighlightNode$DriverNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g106/widget/BoardNode;->highlightDriver:Lcom/waka/wakagame/games/g106/widget/PieceHighlightNode$DriverNode;

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

.method public static final synthetic access$setHighlightNodes$p(Lcom/waka/wakagame/games/g106/widget/BoardNode;[Lcom/waka/wakagame/games/g106/widget/PieceHighlightNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g106/widget/BoardNode;->highlightNodes:[Lcom/waka/wakagame/games/g106/widget/PieceHighlightNode;

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

.method public static final synthetic access$setHomeFreezeEffectContainer$p(Lcom/waka/wakagame/games/g106/widget/BoardNode;Lcom/mico/joystick/core/JKNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g106/widget/BoardNode;->homeFreezeEffectContainer:Lcom/mico/joystick/core/JKNode;

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

.method public static final synthetic access$setHomeFreezeEffectNodes$p(Lcom/waka/wakagame/games/g106/widget/BoardNode;[Lcom/waka/wakagame/games/g106/widget/HomeFrozenNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g106/widget/BoardNode;->homeFreezeEffectNodes:[Lcom/waka/wakagame/games/g106/widget/HomeFrozenNode;

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

.method public static final synthetic access$setHomeHighlightContainer$p(Lcom/waka/wakagame/games/g106/widget/BoardNode;Lcom/mico/joystick/core/JKNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g106/widget/BoardNode;->homeHighlightContainer:Lcom/mico/joystick/core/JKNode;

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

.method public static final synthetic access$setHomeHighlightNodes$p(Lcom/waka/wakagame/games/g106/widget/BoardNode;[Lcom/waka/wakagame/games/g106/widget/HomeHighlightNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g106/widget/BoardNode;->homeHighlightNodes:[Lcom/waka/wakagame/games/g106/widget/HomeHighlightNode;

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

.method public static final synthetic access$setMarkContainer$p(Lcom/waka/wakagame/games/g106/widget/BoardNode;Lcom/mico/joystick/core/JKNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g106/widget/BoardNode;->markContainer:Lcom/mico/joystick/core/JKNode;

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

.method public static final synthetic access$setMovementCoordinator$p(Lcom/waka/wakagame/games/g106/widget/BoardNode;Lcom/waka/wakagame/games/g106/widget/MovementCoordinator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g106/widget/BoardNode;->movementCoordinator:Lcom/waka/wakagame/games/g106/widget/MovementCoordinator;

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

.method public static final synthetic access$setPayRangeHighlightNodes$p(Lcom/waka/wakagame/games/g106/widget/BoardNode;[Lcom/waka/wakagame/games/g106/widget/PayDiceRangeHighlightNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g106/widget/BoardNode;->payRangeHighlightNodes:[Lcom/waka/wakagame/games/g106/widget/PayDiceRangeHighlightNode;

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

.method public static final synthetic access$setPieceContainer$p(Lcom/waka/wakagame/games/g106/widget/BoardNode;Lcom/mico/joystick/core/JKNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g106/widget/BoardNode;->pieceContainer:Lcom/mico/joystick/core/JKNode;

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

.method public static final synthetic access$setPieceEmojiCoordinator$p(Lcom/waka/wakagame/games/g106/widget/BoardNode;Lcom/waka/wakagame/games/g106/widget/PieceEmojiCoordinator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g106/widget/BoardNode;->pieceEmojiCoordinator:Lcom/waka/wakagame/games/g106/widget/PieceEmojiCoordinator;

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

.method public static final synthetic access$setPiecesByColor$p(Lcom/waka/wakagame/games/g106/widget/BoardNode;[[Lcom/waka/wakagame/games/g106/widget/PieceNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g106/widget/BoardNode;->piecesByColor:[[Lcom/waka/wakagame/games/g106/widget/PieceNode;

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

.method public static final synthetic access$setPropVideoContainer$p(Lcom/waka/wakagame/games/g106/widget/BoardNode;Lcom/waka/wakagame/games/g106/widget/PropVideoCoordinator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g106/widget/BoardNode;->propVideoContainer:Lcom/waka/wakagame/games/g106/widget/PropVideoCoordinator;

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

.method public static final synthetic access$setSparkle$p(Lcom/waka/wakagame/games/g106/widget/BoardNode;Lcom/waka/wakagame/games/g106/widget/PieceSparkleNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g106/widget/BoardNode;->sparkle:Lcom/waka/wakagame/games/g106/widget/PieceSparkleNode;

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

.method public static final synthetic access$setSpecialPropContainer$p(Lcom/waka/wakagame/games/g106/widget/BoardNode;Lcom/mico/joystick/core/JKNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g106/widget/BoardNode;->specialPropContainer:Lcom/mico/joystick/core/JKNode;

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

.method public static final synthetic access$setSpecialPropNodes$p(Lcom/waka/wakagame/games/g106/widget/BoardNode;[Lcom/waka/wakagame/games/g106/widget/SpecialPropNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g106/widget/BoardNode;->specialPropNodes:[Lcom/waka/wakagame/games/g106/widget/SpecialPropNode;

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

.method public static final synthetic access$setStopMarkers$p(Lcom/waka/wakagame/games/g106/widget/BoardNode;[Lcom/waka/wakagame/games/g106/widget/StopMarkNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g106/widget/BoardNode;->stopMarkers:[Lcom/waka/wakagame/games/g106/widget/StopMarkNode;

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

.method private final colorPieces(Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoColorBinding;)[Lcom/waka/wakagame/games/g106/widget/PieceNode;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/BoardNode;->piecesByColor:[[Lcom/waka/wakagame/games/g106/widget/PieceNode;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoColorBinding;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/collections/k;->V([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Lcom/waka/wakagame/games/g106/widget/PieceNode;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "invalid color: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x0

    .line 36
    new-array v0, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/waka/wakagame/games/g106/GameConstant106Kt;->logE(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
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

.method private final drainPendingActions()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/BoardNode;->pendingActions:Ljava/util/List;

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
    check-cast v1, Lcom/mico/joystick/core/JKRunnable;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/mico/joystick/core/JKRunnable;->run()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/BoardNode;->pendingActions:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->clear()V

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

.method private final getBoardSkin()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/waka/wakagame/games/g106/logic/NewLudoGameState;->INSTANCE:Lcom/waka/wakagame/games/g106/logic/NewLudoGameState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g106/logic/NewLudoGameState;->getBoardSkin()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    :cond_0
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private final processPendingActions()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/BoardNode;->pendingActions:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

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
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/BoardNode;->pendingActions:Ljava/util/List;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/mico/joystick/core/JKRunnable;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/mico/joystick/core/JKRunnable;->run()V

    .line 20
    .line 21
    .line 22
    return-void
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

.method private final updateCluster(Z)V
    .locals 12

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/waka/wakagame/games/g106/widget/BoardNode;->piecesByColor:[[Lcom/waka/wakagame/games/g106/widget/PieceNode;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    const/4 v5, 0x0

    .line 12
    if-ge v4, v2, :cond_3

    .line 13
    .line 14
    aget-object v6, v1, v4

    .line 15
    .line 16
    array-length v7, v6

    .line 17
    const/4 v8, 0x0

    .line 18
    :goto_1
    if-ge v8, v7, :cond_2

    .line 19
    .line 20
    aget-object v9, v6, v8

    .line 21
    .line 22
    invoke-virtual {v9}, Lcom/waka/wakagame/games/g106/widget/AbstractPieceNode;->getPos()I

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    if-eqz v10, :cond_1

    .line 27
    .line 28
    invoke-virtual {v9}, Lcom/waka/wakagame/games/g106/widget/AbstractPieceNode;->getPos()I

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    if-nez v10, :cond_0

    .line 37
    .line 38
    new-instance v10, Lcom/waka/wakagame/games/g106/widget/PieceClusterNode$Model;

    .line 39
    .line 40
    invoke-direct {v10}, Lcom/waka/wakagame/games/g106/widget/PieceClusterNode$Model;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v9}, Lcom/waka/wakagame/games/g106/widget/AbstractPieceNode;->getPos()I

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    invoke-virtual {v10, v11}, Lcom/waka/wakagame/games/g106/widget/PieceClusterNode$Model;->setPos(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v9}, Lcom/waka/wakagame/games/g106/widget/AbstractPieceNode;->getPos()I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    invoke-virtual {v0, v11, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {v9}, Lcom/waka/wakagame/games/g106/widget/AbstractPieceNode;->getPos()I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    invoke-virtual {v0, v10, v5}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    check-cast v10, Lcom/waka/wakagame/games/g106/widget/PieceClusterNode$Model;

    .line 66
    .line 67
    if-eqz v10, :cond_1

    .line 68
    .line 69
    invoke-virtual {v10}, Lcom/waka/wakagame/games/g106/widget/PieceClusterNode$Model;->getPieces()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    if-eqz v10, :cond_1

    .line 74
    .line 75
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iget-object v1, p0, Lcom/waka/wakagame/games/g106/widget/BoardNode;->clusterNodes:[Lcom/waka/wakagame/games/g106/widget/PieceClusterNode;

    .line 85
    .line 86
    array-length v2, v1

    .line 87
    const/4 v4, 0x0

    .line 88
    :goto_2
    if-ge v4, v2, :cond_7

    .line 89
    .line 90
    aget-object v6, v1, v4

    .line 91
    .line 92
    invoke-virtual {v6}, Lcom/waka/wakagame/games/g106/widget/AbstractPieceNode;->getPos()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_6

    .line 97
    .line 98
    invoke-virtual {v6}, Lcom/waka/wakagame/games/g106/widget/AbstractPieceNode;->getPos()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    invoke-virtual {v0, v7, v5}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Lcom/waka/wakagame/games/g106/widget/PieceClusterNode$Model;

    .line 107
    .line 108
    if-eqz v7, :cond_5

    .line 109
    .line 110
    const-string v8, "get(cluster.pos, null)"

    .line 111
    .line 112
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, Lcom/waka/wakagame/games/g106/widget/PieceClusterNode$Model;->getPieces()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    const/4 v9, 0x2

    .line 124
    if-ge v8, v9, :cond_4

    .line 125
    .line 126
    invoke-virtual {v6}, Lcom/waka/wakagame/games/g106/widget/PieceClusterNode;->reset()V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    invoke-virtual {v6, v7}, Lcom/waka/wakagame/games/g106/widget/PieceClusterNode;->setModel(Lcom/waka/wakagame/games/g106/widget/PieceClusterNode$Model;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Lcom/waka/wakagame/games/g106/widget/AbstractPieceNode;->getPos()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->remove(I)V

    .line 138
    .line 139
    .line 140
    :goto_3
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_5
    move-object v7, v5

    .line 144
    :goto_4
    if-nez v7, :cond_6

    .line 145
    .line 146
    invoke-virtual {v6}, Lcom/waka/wakagame/games/g106/widget/PieceClusterNode;->reset()V

    .line 147
    .line 148
    .line 149
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_7
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    const/4 v2, 0x0

    .line 157
    :goto_5
    if-ge v2, v1, :cond_a

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Lcom/waka/wakagame/games/g106/widget/PieceClusterNode$Model;

    .line 164
    .line 165
    invoke-virtual {v4}, Lcom/waka/wakagame/games/g106/widget/PieceClusterNode$Model;->getPieces()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    const/4 v6, 0x1

    .line 174
    if-le v5, v6, :cond_9

    .line 175
    .line 176
    iget-object v5, p0, Lcom/waka/wakagame/games/g106/widget/BoardNode;->clusterNodes:[Lcom/waka/wakagame/games/g106/widget/PieceClusterNode;

    .line 177
    .line 178
    array-length v5, v5

    .line 179
    const/4 v6, 0x0

    .line 180
    :goto_6
    if-ge v6, v5, :cond_9

    .line 181
    .line 182
    iget-object v7, p0, Lcom/waka/wakagame/games/g106/widget/BoardNode;->clusterNodes:[Lcom/waka/wakagame/games/g106/widget/PieceClusterNode;

    .line 183
    .line 184
    aget-object v7, v7, v6

    .line 185
    .line 186
    invoke-virtual {v7}, Lcom/waka/wakagame/games/g106/widget/AbstractPieceNode;->getPos()I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-nez v8, :cond_8

    .line 191
    .line 192
    invoke-virtual {v7, v4}, Lcom/waka/wakagame/games/g106/widget/PieceClusterNode;->setModel(Lcom/waka/wakagame/games/g106/widget/PieceClusterNode$Model;)V

    .line 193
    .line 194
    .line 195
    if-eqz p1, :cond_9

    .line 196
    .line 197
    invoke-virtual {v4}, Lcom/waka/wakagame/games/g106/widget/PieceClusterNode$Model;->isPureColor()Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_9

    .line 202
    .line 203
    iget-object v4, p0, Lcom/waka/wakagame/games/g106/widget/BoardNode;->listener:Lcom/waka/wakagame/games/g106/widget/BoardNode$Listener;

    .line 204
    .line 205
    if-eqz v4, :cond_9

    .line 206
    .line 207
    invoke-interface {v4, v7}, Lcom/waka/wakagame/games/g106/widget/BoardNode$Listener;->onClusterEmerged(Lcom/waka/wakagame/games/g106/widget/PieceClusterNode;)V

    .line 208
    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_9
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_a
    iget-object p1, p0, Lcom/waka/wakagame/games/g106/widget/BoardNode;->clusterNodes:[Lcom/waka/wakagame/games/g106/widget/PieceClusterNode;

    .line 218
    .line 219
    array-length v0, p1

    .line 220
    :goto_8
    if-ge v3, v0, :cond_b

    .line 221
    .line 222
    aget-object v1, p1, v3

    .line 223
    .line 224
    iget v2, p0, Lcom/waka/wakagame/games/g106/widget/BoardNode;->rotation:F

    .line 225
    .line 226
    invoke-virtual {v1, v2}, Lcom/waka/wakagame/games/g106/widget/PieceClusterNode;->setRotation(F)V

    .line 227
    .line 228
    .line 229
    add-int/lit8 v3, v3, 0x1

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_b
    return-void
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

.method private final updatePieces()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/waka/wakagame/games/g106/widget/BoardNode;->updateCluster(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/BoardNode;->pieceContainer:Lcom/mico/joystick/core/JKNode;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKNode;->getSafeChildren()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v1, Lcom/waka/wakagame/games/g106/widget/BoardNode$updatePieces$$inlined$sortedBy$1;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/waka/wakagame/games/g106/widget/BoardNode$updatePieces$$inlined$sortedBy$1;-><init>(Lcom/waka/wakagame/games/g106/widget/BoardNode;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->S0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    add-int/lit8 v3, v1, 0x1

    .line 48
    .line 49
    if-gez v1, :cond_1

    .line 50
    .line 51
    invoke-static {}, Lkotlin/collections/CollectionsKt;->v()V

    .line 52
    .line 53
    .line 54
    :cond_1
    check-cast v2, Lcom/mico/joystick/core/JKNode;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Lcom/mico/joystick/core/JKNode;->setZOrder(I)V

    .line 57
    .line 58
    .line 59
    move v1, v3

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    return-void
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

.method public static synthetic updatePlayerIceStatus$default(Lcom/waka/wakagame/games/g106/widget/BoardNode;JZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/waka/wakagame/games/g106/widget/BoardNode;->updatePlayerIceStatus(JZLkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    return-void
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
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
.end method


# virtual methods
.method public allPieceMovementFinished(Lcom/waka/wakagame/games/g106/widget/PieceNode;)V
    .locals 3
    .param p1    # Lcom/waka/wakagame/games/g106/widget/PieceNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "piece"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/waka/wakagame/games/g106/TutorialLayer;->Companion:Lcom/waka/wakagame/games/g106/TutorialLayer$Companion;

    .line 7
    .line 8
    const/4 v1, 0x5

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
    sget-object v1, Lcom/waka/wakagame/games/g106/helper/NewLudoPiecePosition;->INSTANCE:Lcom/waka/wakagame/games/g106/helper/NewLudoPiecePosition;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g106/helper/NewLudoPiecePosition;->getSafeZonePos()[I

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g106/widget/AbstractPieceNode;->getPos()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v1, v2}, Lkotlin/collections/k;->G([II)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g106/TutorialLayer$Companion;->getInstance()Lcom/waka/wakagame/games/g106/TutorialLayer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/games/g106/TutorialLayer;->onEnterSafeZone(Lcom/waka/wakagame/games/g106/widget/PieceNode;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    sget-object v0, Lcom/waka/wakagame/games/g106/helper/NewLudoPiecePosition;->INSTANCE:Lcom/waka/wakagame/games/g106/helper/NewLudoPiecePosition;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g106/widget/AbstractPieceNode;->getPos()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/waka/wakagame/games/g106/helper/NewLudoPiecePosition;->isFinishPos(I)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/BoardNode;->listener:Lcom/waka/wakagame/games/g106/widget/BoardNode$Listener;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {v0, p1}, Lcom/waka/wakagame/games/g106/widget/BoardNode$Listener;->onPieceReachFinish(Lcom/waka/wakagame/games/g106/widget/PieceNode;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g106/widget/AbstractPieceNode;->getPos()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0, v1}, Lcom/waka/wakagame/games/g106/helper/NewLudoPiecePosition;->isInLandingRoute(I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/BoardNode;->listener:Lcom/waka/wakagame/games/g106/widget/BoardNode$Listener;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-interface {v0, p1}, Lcom/waka/wakagame/games/g106/widget/BoardNode$Listener;->onPieceEnterLandingRoute(Lcom/waka/wakagame/games/g106/widget/PieceNode;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/waka/wakagame/games/g106/widget/BoardNode;->updatePieces()V

    .line 78
    .line 79
    .line 80
    return-void
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

.method public checkNeedHideLockForColor(Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoColorBinding;)V
    .locals 2
    .param p1    # Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoColorBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "color"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/waka/wakagame/games/g106/logic/NewLudoGameConfig;->INSTANCE:Lcom/waka/wakagame/games/g106/logic/NewLudoGameConfig;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g106/logic/NewLudoGameConfig;->getMode()Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameModeBinding;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameModeBinding;->LUDO_GAME_MODE_QUICK:Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameModeBinding;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/waka/wakagame/games/g106/widget/BoardNode;->hideStopMarkerForColor(Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoColorBinding;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final fastForward()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/BoardNode;->movementCoordinator:Lcom/waka/wakagame/games/g106/widget/MovementCoordinator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g106/widget/MovementCoordinator;->fastForward()V

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
.end method

.method public findGamePropNode(ILcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPropGameTypeBinding;)Lcom/waka/wakagame/games/g106/widget/SpecialPropNode;
    .locals 5
    .param p2    # Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPropGameTypeBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "propType"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/BoardNode;->specialPropNodes:[Lcom/waka/wakagame/games/g106/widget/SpecialPropNode;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/waka/wakagame/games/g106/widget/SpecialPropNode;->getModel()Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPropGameTypeBinding;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-ne v4, p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/waka/wakagame/games/g106/widget/AbstractPieceNode;->getPos()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-ne v4, p1, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return-object p1
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

.method public findPiece(JI)Lcom/waka/wakagame/games/g106/widget/PieceNode;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/BoardNode;->uid2color:Landroid/util/LongSparseArray;

    .line 2
    .line 3
    sget-object v1, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoColorBinding;->LUDO_COLOR_UNKNOWN:Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoColorBinding;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, v1}, Landroid/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoColorBinding;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    new-instance p3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "findPiece, cannot find uid:"

    .line 21
    .line 22
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, "\'s color"

    .line 29
    .line 30
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-array p2, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {p1, p2}, Lcom/waka/wakagame/games/g106/GameConstant106Kt;->logE(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_0
    const-string v1, "color"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0}, Lcom/waka/wakagame/games/g106/widget/BoardNode;->colorPieces(Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoColorBinding;)[Lcom/waka/wakagame/games/g106/widget/PieceNode;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-static {v0, p3}, Lkotlin/collections/k;->V([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/waka/wakagame/games/g106/widget/PieceNode;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v1, "findPiece, cannot find piece, uid:"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p1, ", pieceId:"

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-array p2, v3, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {p1, p2}, Lcom/waka/wakagame/games/g106/GameConstant106Kt;->logE(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v2
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

.method public freezePlayer(JLkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/waka/wakagame/games/g106/widget/BoardNode;->updatePlayerIceStatus(JZLkotlin/jvm/functions/Function0;)V

    .line 3
    .line 4
    .line 5
    return-void
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
.end method

.method public final getAllPieces()[Lcom/waka/wakagame/games/g106/widget/AbstractPieceNode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/BoardNode;->allPieces:[Lcom/waka/wakagame/games/g106/widget/AbstractPieceNode;

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

.method public final getListener()Lcom/waka/wakagame/games/g106/widget/BoardNode$Listener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/BoardNode;->listener:Lcom/waka/wakagame/games/g106/widget/BoardNode$Listener;

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

.method public final getRotation()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/waka/wakagame/games/g106/widget/BoardNode;->rotation:F

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
.end method

.method public final getStopMarkerForColor(Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoColorBinding;)Lcom/waka/wakagame/games/g106/widget/StopMarkNode;
    .locals 1
    .param p1    # Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoColorBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "color"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/BoardNode;->stopMarkers:[Lcom/waka/wakagame/games/g106/widget/StopMarkNode;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoColorBinding;->getValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    invoke-static {v0, p1}, Lkotlin/collections/k;->V([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/waka/wakagame/games/g106/widget/StopMarkNode;

    .line 19
    .line 20
    return-object p1
    .line 21
    .line 22
    .line 23
.end method

.method public final handlePieceMove(JLcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPieceMovementBinding;)V
    .locals 1
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
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/BoardNode;->movementCoordinator:Lcom/waka/wakagame/games/g106/widget/MovementCoordinator;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lcom/waka/wakagame/games/g106/widget/MovementCoordinator;->processMovement(JLcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPieceMovementBinding;)V

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

.method public final hideAllHomeHighlights()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/BoardNode;->homeHighlightNodes:[Lcom/waka/wakagame/games/g106/widget/HomeHighlightNode;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/waka/wakagame/games/g106/widget/HomeHighlightNode;->dismiss()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final hideColorPieces(Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoColorBinding;)V
    .locals 4
    .param p1    # Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoColorBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/waka/wakagame/games/g106/widget/BoardNode;->colorPieces(Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoColorBinding;)[Lcom/waka/wakagame/games/g106/widget/PieceNode;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    array-length v0, p1

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v0, :cond_0

    .line 16
    .line 17
    aget-object v3, p1, v2

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Lcom/waka/wakagame/games/g106/widget/AbstractPieceNode;->setPos(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/waka/wakagame/games/g106/widget/BoardNode;->updatePieces()V

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

.method public hideGameProp(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/BoardNode;->specialPropNodes:[Lcom/waka/wakagame/games/g106/widget/SpecialPropNode;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-virtual {v4}, Lcom/waka/wakagame/games/g106/widget/AbstractPieceNode;->getPos()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-ne v5, p1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v4, 0x0

    .line 21
    :goto_1
    if-nez v4, :cond_2

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    invoke-virtual {v4, v2}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 25
    .line 26
    .line 27
    :goto_2
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

.method public final hidePayItemRange()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/BoardNode;->payRangeHighlightNodes:[Lcom/waka/wakagame/games/g106/widget/PayDiceRangeHighlightNode;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/waka/wakagame/games/g106/widget/PayDiceRangeHighlightNode;->dismiss()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final hideStopMarkerForColor(Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoColorBinding;)V
    .locals 2
    .param p1    # Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoColorBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "color"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoColorBinding;->getValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    if-ltz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/BoardNode;->stopMarkers:[Lcom/waka/wakagame/games/g106/widget/StopMarkNode;

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    if-ge p1, v1, :cond_0

    .line 18
    .line 19
    aget-object p1, v0, p1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
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

.method public final moveColorPieceAsGameFinished(Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoColorBinding;)V
    .locals 6
    .param p1    # Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoColorBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "color"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/waka/wakagame/games/g106/widget/BoardNode;->colorPieces(Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoColorBinding;)[Lcom/waka/wakagame/games/g106/widget/PieceNode;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    array-length v0, p1

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v0, :cond_1

    .line 16
    .line 17
    aget-object v3, p1, v2

    .line 18
    .line 19
    sget-object v4, Lcom/waka/wakagame/games/g106/helper/NewLudoPiecePosition;->INSTANCE:Lcom/waka/wakagame/games/g106/helper/NewLudoPiecePosition;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/waka/wakagame/games/g106/widget/AbstractPieceNode;->getPos()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {v4, v5}, Lcom/waka/wakagame/games/g106/helper/NewLudoPiecePosition;->isFinishPos(I)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Lcom/waka/wakagame/games/g106/widget/AbstractPieceNode;->setPosImmediately(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-direct {p0}, Lcom/waka/wakagame/games/g106/widget/BoardNode;->updatePieces()V

    .line 38
    .line 39
    .line 40
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

.method public onMoveToGoal(JLcom/waka/wakagame/games/g106/widget/PieceNode;Z)V
    .locals 6
    .param p3    # Lcom/waka/wakagame/games/g106/widget/PieceNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "piece"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p4, :cond_3

    .line 7
    .line 8
    sget-object p4, Lcom/waka/wakagame/games/g106/logic/NewLudoGameConfig;->INSTANCE:Lcom/waka/wakagame/games/g106/logic/NewLudoGameConfig;

    .line 9
    .line 10
    invoke-virtual {p4}, Lcom/waka/wakagame/games/g106/logic/NewLudoGameConfig;->getMode()Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameModeBinding;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    sget-object v0, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameModeBinding;->LUDO_GAME_MODE_QUICK:Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameModeBinding;

    .line 15
    .line 16
    if-ne p4, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/waka/wakagame/games/g106/widget/PieceNode;->getColor()Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoColorBinding;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    invoke-direct {p0, p4}, Lcom/waka/wakagame/games/g106/widget/BoardNode;->colorPieces(Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoColorBinding;)[Lcom/waka/wakagame/games/g106/widget/PieceNode;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    if-eqz p4, :cond_1

    .line 27
    .line 28
    array-length v0, p4

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v2, v0, :cond_1

    .line 32
    .line 33
    aget-object v3, p4, v2

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/waka/wakagame/games/g106/widget/AbstractPieceNode;->getIndex()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {p3}, Lcom/waka/wakagame/games/g106/widget/AbstractPieceNode;->getIndex()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eq v4, v5, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Lcom/waka/wakagame/games/g106/widget/AbstractPieceNode;->setPosImmediately(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p3, p0, Lcom/waka/wakagame/games/g106/widget/BoardNode;->fireworkNode:Lcom/waka/wakagame/games/g106/widget/FireworkNode;

    .line 52
    .line 53
    if-eqz p3, :cond_2

    .line 54
    .line 55
    invoke-virtual {p3}, Lcom/waka/wakagame/games/g106/widget/FireworkNode;->showFirework()V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object p3, p0, Lcom/waka/wakagame/games/g106/widget/BoardNode;->listener:Lcom/waka/wakagame/games/g106/widget/BoardNode$Listener;

    .line 59
    .line 60
    if-eqz p3, :cond_4

    .line 61
    .line 62
    invoke-interface {p3, p1, p2}, Lcom/waka/wakagame/games/g106/widget/BoardNode$Listener;->onPieceMoveToFinishAsWinner(J)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget-object p1, p0, Lcom/waka/wakagame/games/g106/widget/BoardNode;->fireworkNode:Lcom/waka/wakagame/games/g106/widget/FireworkNode;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g106/widget/FireworkNode;->showRibbon()V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_1
    return-void
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

.method public onPieceClicked(Lcom/waka/wakagame/games/g106/widget/PieceNode;)V
    .locals 1
    .param p1    # Lcom/waka/wakagame/games/g106/widget/PieceNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "piece"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/BoardNode;->listener:Lcom/waka/wakagame/games/g106/widget/BoardNode$Listener;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/waka/wakagame/games/g106/widget/BoardNode$Listener;->onPieceClick(Lcom/waka/wakagame/games/g106/widget/PieceNode;)V

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

.method public onSkinUpdate()V
    .locals 7

    .line 1
    sget-object v0, Lcom/waka/wakagame/games/g106/logic/NewLudoGameState;->INSTANCE:Lcom/waka/wakagame/games/g106/logic/NewLudoGameState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g106/logic/NewLudoGameState;->getPlayerUidList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    sget-object v4, Lcom/waka/wakagame/games/g106/logic/NewLudoGameState;->INSTANCE:Lcom/waka/wakagame/games/g106/logic/NewLudoGameState;

    .line 35
    .line 36
    invoke-virtual {v4, v2, v3}, Lcom/waka/wakagame/games/g106/logic/NewLudoGameState;->getPlayerByUid(J)Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz v1, :cond_7

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->getColorValue()Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoColorBinding;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    sget-object v3, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoColorBinding;->LUDO_COLOR_UNKNOWN:Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoColorBinding;

    .line 70
    .line 71
    :cond_3
    invoke-direct {p0, v3}, Lcom/waka/wakagame/games/g106/widget/BoardNode;->colorPieces(Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoColorBinding;)[Lcom/waka/wakagame/games/g106/widget/PieceNode;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    array-length v4, v3

    .line 78
    :goto_1
    if-ge v2, v4, :cond_2

    .line 79
    .line 80
    aget-object v5, v3, v2

    .line 81
    .line 82
    invoke-virtual {v5}, Lcom/waka/wakagame/games/g106/widget/PieceNode;->getSprite$wakagame_release()Lcom/waka/wakagame/games/shared/widget/SkinnableSprite;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-nez v5, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    invoke-virtual {v1}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->getSkinInfo()Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerSkinBinding;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    if-eqz v6, :cond_5

    .line 94
    .line 95
    invoke-virtual {v6}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerSkinBinding;->getPieceSkin()Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerSkinInfoBinding;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    if-eqz v6, :cond_5

    .line 100
    .line 101
    invoke-virtual {v6}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerSkinInfoBinding;->getAndroidSkin()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    if-nez v6, :cond_6

    .line 106
    .line 107
    :cond_5
    const-string v6, ""

    .line 108
    .line 109
    :cond_6
    invoke-virtual {v5, v6}, Lcom/waka/wakagame/games/shared/widget/SkinnableSprite;->setSkin(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_7
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/BoardNode;->clusterNodes:[Lcom/waka/wakagame/games/g106/widget/PieceClusterNode;

    .line 116
    .line 117
    array-length v1, v0

    .line 118
    :goto_3
    if-ge v2, v1, :cond_8

    .line 119
    .line 120
    aget-object v3, v0, v2

    .line 121
    .line 122
    invoke-virtual {v3}, Lcom/waka/wakagame/games/g106/widget/PieceClusterNode;->onSkinUpdate()V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_8
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/BoardNode;->boardBg:Lcom/waka/wakagame/games/shared/widget/SkinnableSprite;

    .line 129
    .line 130
    if-nez v0, :cond_9

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_9
    invoke-direct {p0}, Lcom/waka/wakagame/games/g106/widget/BoardNode;->getBoardSkin()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Lcom/waka/wakagame/games/shared/widget/SkinnableSprite;->setSkin(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :goto_4
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/BoardNode;->boardSprite:Lcom/waka/wakagame/games/shared/widget/SkinnableSprite;

    .line 141
    .line 142
    if-nez v0, :cond_a

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_a
    invoke-direct {p0}, Lcom/waka/wakagame/games/g106/widget/BoardNode;->getBoardSkin()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Lcom/waka/wakagame/games/shared/widget/SkinnableSprite;->setSkin(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :goto_5
    return-void
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
.end method

.method public onStopMarkClicked(Lcom/waka/wakagame/games/g106/widget/StopMarkNode;)V
    .locals 1
    .param p1    # Lcom/waka/wakagame/games/g106/widget/StopMarkNode;
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
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/BoardNode;->listener:Lcom/waka/wakagame/games/g106/widget/BoardNode$Listener;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/waka/wakagame/games/g106/widget/BoardNode$Listener;->onStopMarkerClick(Lcom/waka/wakagame/games/g106/widget/StopMarkNode;)V

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

.method public final onTurnRoll(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/BoardNode;->uid2color:Landroid/util/LongSparseArray;

    .line 2
    .line 3
    sget-object v1, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoColorBinding;->LUDO_COLOR_UNKNOWN:Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoColorBinding;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, v1}, Landroid/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoColorBinding;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/waka/wakagame/games/g106/widget/BoardNode;->homeFreezeEffectNodes:[Lcom/waka/wakagame/games/g106/widget/HomeFrozenNode;

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    if-ge v4, v2, :cond_1

    .line 17
    .line 18
    aget-object v5, v1, v4

    .line 19
    .line 20
    invoke-virtual {v5}, Lcom/waka/wakagame/games/g106/widget/HomeFrozenNode;->getModel()Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoColorBinding;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    if-ne v6, v0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v5, 0x0

    .line 31
    :goto_1
    if-eqz v5, :cond_2

    .line 32
    .line 33
    invoke-virtual {v5}, Lcom/mico/joystick/core/JKNode;->getVisible()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "BoardNode.onTurnRoll, but player "

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, " is frozen"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-array v1, v3, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/waka/wakagame/games/g106/GameConstant106Kt;->logW(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 v7, 0x4

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    move-object v2, p0

    .line 71
    move-wide v3, p1

    .line 72
    invoke-static/range {v2 .. v8}, Lcom/waka/wakagame/games/g106/widget/BoardNode;->updatePlayerIceStatus$default(Lcom/waka/wakagame/games/g106/widget/BoardNode;JZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
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

.method public pieceWillMove(Lcom/waka/wakagame/games/g106/widget/PieceNode;)V
    .locals 4
    .param p1    # Lcom/waka/wakagame/games/g106/widget/PieceNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "piece"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x2710

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/mico/joystick/core/JKNode;->setZOrder(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKNode;->getVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/BoardNode;->clusterNodes:[Lcom/waka/wakagame/games/g106/widget/PieceClusterNode;

    .line 22
    .line 23
    array-length v0, v0

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-ge v1, v0, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lcom/waka/wakagame/games/g106/widget/BoardNode;->clusterNodes:[Lcom/waka/wakagame/games/g106/widget/PieceClusterNode;

    .line 28
    .line 29
    aget-object v2, v2, v1

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Lcom/waka/wakagame/games/g106/widget/PieceClusterNode;->contains(Lcom/waka/wakagame/games/g106/widget/PieceNode;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Lcom/waka/wakagame/games/g106/widget/PieceClusterNode;->removePiece(Lcom/waka/wakagame/games/g106/widget/PieceNode;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
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

.method public playCryEffectOnHome(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/BoardNode;->uid2color:Landroid/util/LongSparseArray;

    .line 2
    .line 3
    sget-object v1, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoColorBinding;->LUDO_COLOR_UNKNOWN:Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoColorBinding;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, v1}, Landroid/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoColorBinding;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v2, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v3

    .line 17
    :goto_0
    check-cast v0, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoColorBinding;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "playCryEffectOnHome, cannot find uid:"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, "\'s color"

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-array p2, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p1, p2}, Lcom/waka/wakagame/games/g106/GameConstant106Kt;->logW(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object p1, p0, Lcom/waka/wakagame/games/g106/widget/BoardNode;->homeFreezeEffectNodes:[Lcom/waka/wakagame/games/g106/widget/HomeFrozenNode;

    .line 51
    .line 52
    array-length p2, p1

    .line 53
    const/4 v2, 0x0

    .line 54
    :goto_1
    if-ge v2, p2, :cond_3

    .line 55
    .line 56
    aget-object v4, p1, v2

    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/waka/wakagame/games/g106/widget/HomeFrozenNode;->getModel()Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoColorBinding;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-ne v5, v0, :cond_2

    .line 63
    .line 64
    move-object v3, v4

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    :goto_2
    if-nez v3, :cond_4

    .line 70
    .line 71
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string p2, "playCryEffectOnHome, cannot find color:"

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p2, "\'s effect node"

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-array p2, v1, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {p1, p2}, Lcom/waka/wakagame/games/g106/GameConstant106Kt;->logW(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    iget-object p1, p0, Lcom/waka/wakagame/games/g106/widget/BoardNode;->pieceEmojiCoordinator:Lcom/waka/wakagame/games/g106/widget/PieceEmojiCoordinator;

    .line 100
    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-virtual {v3}, Lcom/mico/joystick/core/JKNode;->getTranslateY()F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/4 v1, 0x1

    .line 112
    invoke-virtual {p1, p2, v0, v1}, Lcom/waka/wakagame/games/g106/widget/PieceEmojiCoordinator;->show(FFI)V

    .line 113
    .line 114
    .line 115
    :cond_5
    return-void
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
.end method

.method public playCryEffectOnPiece(Lcom/waka/wakagame/games/g106/widget/PieceNode;)V
    .locals 3
    .param p1    # Lcom/waka/wakagame/games/g106/widget/PieceNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "piece"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/BoardNode;->pieceEmojiCoordinator:Lcom/waka/wakagame/games/g106/widget/PieceEmojiCoordinator;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKNode;->getTranslateY()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v1, p1, v2}, Lcom/waka/wakagame/games/g106/widget/PieceEmojiCoordinator;->show(FFI)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public playKillEffect(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/BoardNode;->sparkle:Lcom/waka/wakagame/games/g106/widget/PieceSparkleNode;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/games/g106/widget/AbstractPieceNode;->setPosImmediately(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/waka/wakagame/games/g106/widget/BoardNode;->sparkle:Lcom/waka/wakagame/games/g106/widget/PieceSparkleNode;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g106/widget/PieceSparkleNode;->show()V

    .line 13
    .line 14
    .line 15
    :cond_1
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

.method public playLaughEffectOnPiece(Lcom/waka/wakagame/games/g106/widget/PieceNode;)V
    .locals 3
    .param p1    # Lcom/waka/wakagame/games/g106/widget/PieceNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "piece"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/BoardNode;->pieceEmojiCoordinator:Lcom/waka/wakagame/games/g106/widget/PieceEmojiCoordinator;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKNode;->getTranslateY()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, p1, v2}, Lcom/waka/wakagame/games/g106/widget/PieceEmojiCoordinator;->show(FFI)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public playPropEffectMp4(FFLcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPropGameTypeBinding;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .param p3    # Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPropGameTypeBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPropGameTypeBinding;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/waka/wakagame/games/g106/widget/BoardNode;->propVideoContainer:Lcom/waka/wakagame/games/g106/widget/PropVideoCoordinator;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move v2, p1

    .line 11
    move v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move v5, p4

    .line 14
    move-object v6, p5

    .line 15
    move-object v7, p6

    .line 16
    invoke-virtual/range {v1 .. v7}, Lcom/waka/wakagame/games/g106/widget/PropVideoCoordinator;->show(FFLcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPropGameTypeBinding;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
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
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
.end method

.method public final reset()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/waka/wakagame/games/g106/widget/BoardNode;->setRotation(F)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/BoardNode;->allPieces:[Lcom/waka/wakagame/games/g106/widget/AbstractPieceNode;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v1, :cond_0

    .line 11
    .line 12
    aget-object v4, v0, v3

    .line 13
    .line 14
    invoke-virtual {v4}, Lcom/waka/wakagame/games/g106/widget/AbstractPieceNode;->reset()V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/BoardNode;->specialPropNodes:[Lcom/waka/wakagame/games/g106/widget/SpecialPropNode;

    .line 21
    .line 22
    array-length v1, v0

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_1
    if-ge v3, v1, :cond_1

    .line 25
    .line 26
    aget-object v4, v0, v3

    .line 27
    .line 28
    sget-object v5, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPropGameTypeBinding;->LUDO_PROP_GAME_TYPE_UNKNOWN:Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPropGameTypeBinding;

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Lcom/waka/wakagame/games/g106/widget/SpecialPropNode;->setModel(Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPropGameTypeBinding;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/BoardNode;->pendingActions:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/BoardNode;->stopMarkers:[Lcom/waka/wakagame/games/g106/widget/StopMarkNode;

    .line 42
    .line 43
    array-length v1, v0

    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_2
    if-ge v3, v1, :cond_2

    .line 46
    .line 47
    aget-object v4, v0, v3

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    invoke-virtual {v4, v5}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/BoardNode;->clusterNodes:[Lcom/waka/wakagame/games/g106/widget/PieceClusterNode;

    .line 57
    .line 58
    array-length v1, v0

    .line 59
    const/4 v3, 0x0

    .line 60
    :goto_3
    if-ge v3, v1, :cond_3

    .line 61
    .line 62
    aget-object v4, v0, v3

    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/waka/wakagame/games/g106/widget/PieceClusterNode;->reset()V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lcom/waka/wakagame/games/g106/widget/BoardNode;->killerPiece:Lcom/waka/wakagame/games/g106/widget/PieceNode;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/BoardNode;->payRangeHighlightNodes:[Lcom/waka/wakagame/games/g106/widget/PayDiceRangeHighlightNode;

    .line 74
    .line 75
    array-length v1, v0

    .line 76
    const/4 v3, 0x0

    .line 77
    :goto_4
    if-ge v3, v1, :cond_4

    .line 78
    .line 79
    aget-object v4, v0, v3

    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/waka/wakagame/games/g106/widget/PayDiceRangeHighlightNode;->dismiss()V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/BoardNode;->homeHighlightNodes:[Lcom/waka/wakagame/games/g106/widget/HomeHighlightNode;

    .line 88
    .line 89
    array-length v1, v0

    .line 90
    const/4 v3, 0x0

    .line 91
    :goto_5
    if-ge v3, v1, :cond_5

    .line 92
    .line 93
    aget-object v4, v0, v3

    .line 94
    .line 95
    invoke-virtual {v4}, Lcom/waka/wakagame/games/g106/widget/HomeHighlightNode;->dismiss()V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_5
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/BoardNode;->homeFreezeEffectNodes:[Lcom/waka/wakagame/games/g106/widget/HomeFrozenNode;

    .line 102
    .line 103
    array-length v1, v0

    .line 104
    const/4 v3, 0x0

    .line 105
    :goto_6
    if-ge v3, v1, :cond_6

    .line 106
    .line 107
    aget-object v4, v0, v3

    .line 108
    .line 109
    invoke-virtual {v4, v2}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_6
    return-void
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
.end method

.method public final resetHighlight()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/BoardNode;->highlightDriver:Lcom/waka/wakagame/games/g106/widget/PieceHighlightNode$DriverNode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/BoardNode;->highlightNodes:[Lcom/waka/wakagame/games/g106/widget/PieceHighlightNode;

    .line 11
    .line 12
    array-length v2, v0

    .line 13
    :goto_1
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    aget-object v3, v0, v1

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/waka/wakagame/games/g106/widget/PieceHighlightNode;->dismiss()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-direct {p0}, Lcom/waka/wakagame/games/g106/widget/BoardNode;->updatePieces()V

    .line 24
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
.end method

.method public final setContext(Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameContextBinding;)V
    .locals 10
    .param p1    # Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameContextBinding;
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
    invoke-virtual {p0}, Lcom/waka/wakagame/games/g106/widget/BoardNode;->fastForward()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/BoardNode;->uid2color:Landroid/util/LongSparseArray;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/BoardNode;->piecesByColor:[[Lcom/waka/wakagame/games/g106/widget/PieceNode;

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v1, :cond_1

    .line 20
    .line 21
    aget-object v4, v0, v3

    .line 22
    .line 23
    array-length v5, v4

    .line 24
    const/4 v6, 0x0

    .line 25
    :goto_1
    if-ge v6, v5, :cond_0

    .line 26
    .line 27
    aget-object v7, v4, v6

    .line 28
    .line 29
    invoke-virtual {v7, v2}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v6, v6, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/BoardNode;->stopMarkers:[Lcom/waka/wakagame/games/g106/widget/StopMarkNode;

    .line 39
    .line 40
    array-length v1, v0

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_2
    if-ge v3, v1, :cond_2

    .line 43
    .line 44
    aget-object v4, v0, v3

    .line 45
    .line 46
    invoke-virtual {v4, v2}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameContextBinding;->getPlayersList()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v3, 0x1

    .line 67
    if-eqz v1, :cond_e

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->getPiecesList()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    invoke-virtual {v1}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->getUser()Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-nez v4, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    invoke-virtual {v1}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->getColorValue()Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoColorBinding;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    if-nez v5, :cond_6

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    sget-object v6, Lcom/waka/wakagame/games/g106/logic/NewLudoGameState;->INSTANCE:Lcom/waka/wakagame/games/g106/logic/NewLudoGameState;

    .line 101
    .line 102
    invoke-virtual {v6}, Lcom/waka/wakagame/games/g106/logic/NewLudoGameState;->getInitChannelLocked()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_7

    .line 107
    .line 108
    iget-object v6, p0, Lcom/waka/wakagame/games/g106/widget/BoardNode;->stopMarkers:[Lcom/waka/wakagame/games/g106/widget/StopMarkNode;

    .line 109
    .line 110
    invoke-virtual {v5}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoColorBinding;->getValue()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    sub-int/2addr v7, v3

    .line 115
    aget-object v6, v6, v7

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->getKickedBack()Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    xor-int/2addr v7, v3

    .line 122
    invoke-virtual {v6, v7}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_7
    iget-object v6, p0, Lcom/waka/wakagame/games/g106/widget/BoardNode;->stopMarkers:[Lcom/waka/wakagame/games/g106/widget/StopMarkNode;

    .line 127
    .line 128
    invoke-virtual {v5}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoColorBinding;->getValue()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    sub-int/2addr v7, v3

    .line 133
    aget-object v6, v6, v7

    .line 134
    .line 135
    invoke-virtual {v6, v2}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 136
    .line 137
    .line 138
    :goto_4
    iget-object v6, p0, Lcom/waka/wakagame/games/g106/widget/BoardNode;->uid2color:Landroid/util/LongSparseArray;

    .line 139
    .line 140
    invoke-virtual {v4}, Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;->getUid()J

    .line 141
    .line 142
    .line 143
    move-result-wide v7

    .line 144
    invoke-virtual {v6, v7, v8, v5}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->getIce()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_b

    .line 152
    .line 153
    iget-object v4, p0, Lcom/waka/wakagame/games/g106/widget/BoardNode;->homeFreezeEffectNodes:[Lcom/waka/wakagame/games/g106/widget/HomeFrozenNode;

    .line 154
    .line 155
    array-length v6, v4

    .line 156
    const/4 v7, 0x0

    .line 157
    :goto_5
    if-ge v7, v6, :cond_9

    .line 158
    .line 159
    aget-object v8, v4, v7

    .line 160
    .line 161
    invoke-virtual {v8}, Lcom/waka/wakagame/games/g106/widget/HomeFrozenNode;->getModel()Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoColorBinding;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    if-ne v9, v5, :cond_8

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_9
    const/4 v8, 0x0

    .line 172
    :goto_6
    if-nez v8, :cond_a

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_a
    invoke-virtual {v8, v3}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 176
    .line 177
    .line 178
    :cond_b
    :goto_7
    invoke-direct {p0, v5}, Lcom/waka/wakagame/games/g106/widget/BoardNode;->colorPieces(Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoColorBinding;)[Lcom/waka/wakagame/games/g106/widget/PieceNode;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    if-eqz v4, :cond_3

    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->getPiecesList()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Ljava/lang/Iterable;

    .line 189
    .line 190
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-eqz v6, :cond_3

    .line 199
    .line 200
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    check-cast v6, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPieceBinding;

    .line 205
    .line 206
    invoke-virtual {v6}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPieceBinding;->getId()I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    aget-object v7, v4, v7

    .line 211
    .line 212
    invoke-virtual {v1}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->getStatusValue()Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerStatusBinding;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    sget-object v9, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerStatusBinding;->LUDO_PLAYER_STATUS_ACTIVE:Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerStatusBinding;

    .line 217
    .line 218
    if-eq v8, v9, :cond_d

    .line 219
    .line 220
    invoke-virtual {v1}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->getStatusValue()Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerStatusBinding;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    sget-object v9, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerStatusBinding;->LUDO_PLAYER_STATUS_TRUSTEESHIP:Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerStatusBinding;

    .line 225
    .line 226
    if-ne v8, v9, :cond_c

    .line 227
    .line 228
    goto :goto_9

    .line 229
    :cond_c
    invoke-virtual {v7, v2}, Lcom/waka/wakagame/games/g106/widget/AbstractPieceNode;->setPosImmediately(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v2}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 233
    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_d
    :goto_9
    invoke-virtual {v7, v3}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPieceBinding;->getPos()I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    invoke-virtual {v7, v6}, Lcom/waka/wakagame/games/g106/widget/AbstractPieceNode;->setPosImmediately(I)V

    .line 244
    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_e
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/BoardNode;->specialPropNodes:[Lcom/waka/wakagame/games/g106/widget/SpecialPropNode;

    .line 248
    .line 249
    array-length v1, v0

    .line 250
    const/4 v4, 0x0

    .line 251
    :goto_a
    if-ge v2, v1, :cond_11

    .line 252
    .line 253
    aget-object v5, v0, v2

    .line 254
    .line 255
    add-int/lit8 v6, v4, 0x1

    .line 256
    .line 257
    if-ltz v4, :cond_10

    .line 258
    .line 259
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameContextBinding;->getPropPosInfosList()Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    if-ge v4, v7, :cond_10

    .line 268
    .line 269
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameContextBinding;->getPropPosInfosList()Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    check-cast v4, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPropPosBinding;

    .line 278
    .line 279
    invoke-virtual {v5, v3}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPropPosBinding;->getPropTypeValue()Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPropGameTypeBinding;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    if-nez v7, :cond_f

    .line 287
    .line 288
    sget-object v7, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPropGameTypeBinding;->LUDO_PROP_GAME_TYPE_UNKNOWN:Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPropGameTypeBinding;

    .line 289
    .line 290
    :cond_f
    invoke-virtual {v5, v7}, Lcom/waka/wakagame/games/g106/widget/SpecialPropNode;->setModel(Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPropGameTypeBinding;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPropPosBinding;->getPropPos()I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    invoke-virtual {v5, v4}, Lcom/waka/wakagame/games/g106/widget/AbstractPieceNode;->setPosImmediately(I)V

    .line 298
    .line 299
    .line 300
    goto :goto_b

    .line 301
    :cond_10
    sget-object v4, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPropGameTypeBinding;->LUDO_PROP_GAME_TYPE_UNKNOWN:Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPropGameTypeBinding;

    .line 302
    .line 303
    invoke-virtual {v5, v4}, Lcom/waka/wakagame/games/g106/widget/SpecialPropNode;->setModel(Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPropGameTypeBinding;)V

    .line 304
    .line 305
    .line 306
    :goto_b
    add-int/lit8 v2, v2, 0x1

    .line 307
    .line 308
    move v4, v6

    .line 309
    goto :goto_a

    .line 310
    :cond_11
    invoke-virtual {p0}, Lcom/waka/wakagame/games/g106/widget/BoardNode;->onSkinUpdate()V

    .line 311
    .line 312
    .line 313
    iget-object p1, p0, Lcom/waka/wakagame/games/g106/widget/BoardNode;->pieceEmojiCoordinator:Lcom/waka/wakagame/games/g106/widget/PieceEmojiCoordinator;

    .line 314
    .line 315
    if-eqz p1, :cond_12

    .line 316
    .line 317
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g106/widget/PieceEmojiCoordinator;->reset()V

    .line 318
    .line 319
    .line 320
    :cond_12
    iget-object p1, p0, Lcom/waka/wakagame/games/g106/widget/BoardNode;->propVideoContainer:Lcom/waka/wakagame/games/g106/widget/PropVideoCoordinator;

    .line 321
    .line 322
    if-eqz p1, :cond_13

    .line 323
    .line 324
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g106/widget/PropVideoCoordinator;->reset()V

    .line 325
    .line 326
    .line 327
    :cond_13
    invoke-direct {p0}, Lcom/waka/wakagame/games/g106/widget/BoardNode;->updatePieces()V

    .line 328
    .line 329
    .line 330
    return-void
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

.method public final setListener(Lcom/waka/wakagame/games/g106/widget/BoardNode$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g106/widget/BoardNode;->listener:Lcom/waka/wakagame/games/g106/widget/BoardNode$Listener;

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

.method public final setRotation(F)V
    .locals 6

    .line 1
    float-to-int v0, p1

    .line 2
    rem-int/lit8 v0, v0, 0x5a

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "invalid rotation: "

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-array v0, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/waka/wakagame/games/g106/GameConstant106Kt;->logE(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iput p1, p0, Lcom/waka/wakagame/games/g106/widget/BoardNode;->rotation:F

    .line 31
    .line 32
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/BoardNode;->boardSprite:Lcom/waka/wakagame/games/shared/widget/SkinnableSprite;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/high16 v2, 0x43340000    # 180.0f

    .line 38
    .line 39
    add-float/2addr v2, p1

    .line 40
    invoke-virtual {v0, v2}, Lcom/mico/joystick/core/JKNode;->setRotationZ(F)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/BoardNode;->boardContainer:Lcom/mico/joystick/core/JKNode;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v0, p1}, Lcom/mico/joystick/core/JKNode;->setRotationZ(F)V

    .line 49
    .line 50
    .line 51
    :goto_1
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/BoardNode;->markContainer:Lcom/mico/joystick/core/JKNode;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    new-instance v2, Lcom/waka/wakagame/games/g106/widget/BoardNode$rotation$1;

    .line 56
    .line 57
    invoke-direct {v2, p1}, Lcom/waka/wakagame/games/g106/widget/BoardNode$rotation$1;-><init>(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lcom/mico/joystick/core/JKNode;->forEachChild(Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/BoardNode;->homeHighlightContainer:Lcom/mico/joystick/core/JKNode;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    new-instance v2, Lcom/waka/wakagame/games/g106/widget/BoardNode$rotation$2;

    .line 68
    .line 69
    invoke-direct {v2, p1}, Lcom/waka/wakagame/games/g106/widget/BoardNode$rotation$2;-><init>(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lcom/mico/joystick/core/JKNode;->forEachChild(Lkotlin/jvm/functions/Function1;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/BoardNode;->homeFreezeEffectNodes:[Lcom/waka/wakagame/games/g106/widget/HomeFrozenNode;

    .line 76
    .line 77
    array-length v2, v0

    .line 78
    const/4 v3, 0x0

    .line 79
    :goto_2
    if-ge v3, v2, :cond_5

    .line 80
    .line 81
    aget-object v4, v0, v3

    .line 82
    .line 83
    neg-float v5, p1

    .line 84
    invoke-virtual {v4, v5}, Lcom/mico/joystick/core/JKNode;->setRotationZ(F)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/BoardNode;->effectContainer:Lcom/mico/joystick/core/JKNode;

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    new-instance v2, Lcom/waka/wakagame/games/g106/widget/BoardNode$rotation$4;

    .line 95
    .line 96
    invoke-direct {v2, p1}, Lcom/waka/wakagame/games/g106/widget/BoardNode$rotation$4;-><init>(F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lcom/mico/joystick/core/JKNode;->forEachChild(Lkotlin/jvm/functions/Function1;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/BoardNode;->highlightNodes:[Lcom/waka/wakagame/games/g106/widget/PieceHighlightNode;

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    array-length v2, v0

    .line 107
    const/4 v3, 0x0

    .line 108
    :goto_3
    if-ge v3, v2, :cond_7

    .line 109
    .line 110
    aget-object v4, v0, v3

    .line 111
    .line 112
    invoke-virtual {v4, p1}, Lcom/waka/wakagame/games/g106/widget/PieceHighlightNode;->setRotation(F)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_7
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/BoardNode;->pieceEmojiCoordinator:Lcom/waka/wakagame/games/g106/widget/PieceEmojiCoordinator;

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/games/g106/widget/PieceEmojiCoordinator;->setRotation(F)V

    .line 123
    .line 124
    .line 125
    :cond_8
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/BoardNode;->propVideoContainer:Lcom/waka/wakagame/games/g106/widget/PropVideoCoordinator;

    .line 126
    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/games/g106/widget/PropVideoCoordinator;->setRotation(F)V

    .line 130
    .line 131
    .line 132
    :cond_9
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/BoardNode;->specialPropNodes:[Lcom/waka/wakagame/games/g106/widget/SpecialPropNode;

    .line 133
    .line 134
    array-length v2, v0

    .line 135
    const/4 v3, 0x0

    .line 136
    :goto_4
    if-ge v3, v2, :cond_a

    .line 137
    .line 138
    aget-object v4, v0, v3

    .line 139
    .line 140
    invoke-virtual {v4, p1}, Lcom/waka/wakagame/games/g106/widget/SpecialPropNode;->setRotation(F)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v3, v3, 0x1

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_a
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/BoardNode;->allPieces:[Lcom/waka/wakagame/games/g106/widget/AbstractPieceNode;

    .line 147
    .line 148
    array-length v2, v0

    .line 149
    :goto_5
    if-ge v1, v2, :cond_b

    .line 150
    .line 151
    aget-object v3, v0, v1

    .line 152
    .line 153
    invoke-virtual {v3, p1}, Lcom/waka/wakagame/games/g106/widget/AbstractPieceNode;->setRotation(F)V

    .line 154
    .line 155
    .line 156
    add-int/lit8 v1, v1, 0x1

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_b
    invoke-direct {p0}, Lcom/waka/wakagame/games/g106/widget/BoardNode;->updatePieces()V

    .line 160
    .line 161
    .line 162
    return-void
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

.method public final showHomeHighlight(Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoColorBinding;)V
    .locals 5
    .param p1    # Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoColorBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "color"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/BoardNode;->homeHighlightNodes:[Lcom/waka/wakagame/games/g106/widget/HomeHighlightNode;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/waka/wakagame/games/g106/widget/HomeHighlightNode;->getModel()Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoColorBinding;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-ne v4, p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/waka/wakagame/games/g106/widget/HomeHighlightNode;->show()V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v3}, Lcom/waka/wakagame/games/g106/widget/HomeHighlightNode;->dismiss()V

    .line 25
    .line 26
    .line 27
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
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
.end method

.method public final showMovablePiece(Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoColorBinding;Ljava/util/List;)V
    .locals 4
    .param p1    # Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoColorBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoColorBinding;",
            "Ljava/util/List<",
            "Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoMoveOptionBinding;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "color"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/waka/wakagame/games/g106/widget/BoardNode;->resetHighlight()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/BoardNode;->piecesByColor:[[Lcom/waka/wakagame/games/g106/widget/PieceNode;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoColorBinding;->getValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v1, 0x1

    .line 21
    sub-int/2addr p1, v1

    .line 22
    aget-object p1, v0, p1

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoMoveOptionBinding;

    .line 41
    .line 42
    array-length v2, p1

    .line 43
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoMoveOptionBinding;->getPieceId()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ltz v3, :cond_1

    .line 48
    .line 49
    if-ge v3, v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoMoveOptionBinding;->getPieceId()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    aget-object v2, p1, v2

    .line 56
    .line 57
    const/16 v3, 0x2710

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lcom/mico/joystick/core/JKNode;->setZOrder(I)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lcom/waka/wakagame/games/g106/widget/BoardNode;->highlightNodes:[Lcom/waka/wakagame/games/g106/widget/PieceHighlightNode;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoMoveOptionBinding;->getPieceId()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    aget-object v0, v3, v0

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lcom/waka/wakagame/games/g106/widget/PieceHighlightNode;->setPieceNode(Lcom/waka/wakagame/games/g106/widget/PieceNode;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g106/widget/AbstractPieceNode;->getPos()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {v0, v2}, Lcom/waka/wakagame/games/g106/widget/AbstractPieceNode;->setPosImmediately(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g106/widget/PieceHighlightNode;->show()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/BoardNode;->highlightDriver:Lcom/waka/wakagame/games/g106/widget/PieceHighlightNode$DriverNode;

    .line 84
    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    return-void
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

.method public final showPayItemRange(Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPropDiceTypeBinding;Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoColorBinding;Z)V
    .locals 11
    .param p1    # Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPropDiceTypeBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoColorBinding;
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
    const-string v0, "color"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/waka/wakagame/games/g106/widget/BoardNode;->hidePayItemRange()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p2}, Lcom/waka/wakagame/games/g106/widget/BoardNode;->colorPieces(Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoColorBinding;)[Lcom/waka/wakagame/games/g106/widget/PieceNode;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v1, Lcom/waka/wakagame/games/g106/widget/BoardNode$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    aget p1, v1, p1

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x3

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eq p1, v4, :cond_4

    .line 34
    .line 35
    const/4 v5, 0x5

    .line 36
    const/4 v6, 0x6

    .line 37
    const/4 v7, 0x4

    .line 38
    if-eq p1, v3, :cond_3

    .line 39
    .line 40
    if-eq p1, v2, :cond_2

    .line 41
    .line 42
    if-eq p1, v7, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    new-array p1, v2, [I

    .line 46
    .line 47
    aput v3, p1, v1

    .line 48
    .line 49
    aput v7, p1, v4

    .line 50
    .line 51
    aput v6, p1, v3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-array p1, v2, [I

    .line 55
    .line 56
    aput v4, p1, v1

    .line 57
    .line 58
    aput v2, p1, v4

    .line 59
    .line 60
    aput v5, p1, v3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    new-array p1, v2, [I

    .line 64
    .line 65
    aput v7, p1, v1

    .line 66
    .line 67
    aput v5, p1, v4

    .line 68
    .line 69
    aput v6, p1, v3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    new-array p1, v2, [I

    .line 73
    .line 74
    aput v4, p1, v1

    .line 75
    .line 76
    aput v3, p1, v4

    .line 77
    .line 78
    aput v2, p1, v3

    .line 79
    .line 80
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    array-length v3, v0

    .line 86
    const/4 v4, 0x0

    .line 87
    :goto_1
    if-ge v4, v3, :cond_7

    .line 88
    .line 89
    aget-object v5, v0, v4

    .line 90
    .line 91
    array-length v6, p1

    .line 92
    const/4 v7, 0x0

    .line 93
    :goto_2
    if-ge v7, v6, :cond_6

    .line 94
    .line 95
    aget v8, p1, v7

    .line 96
    .line 97
    sget-object v9, Lcom/waka/wakagame/games/g106/helper/NewLudoPiecePosition;->INSTANCE:Lcom/waka/wakagame/games/g106/helper/NewLudoPiecePosition;

    .line 98
    .line 99
    invoke-virtual {v5}, Lcom/waka/wakagame/games/g106/widget/AbstractPieceNode;->getPos()I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    invoke-virtual {v9, v10, v8, p2, p3}, Lcom/waka/wakagame/games/g106/helper/NewLudoPiecePosition;->posForward(IILcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoColorBinding;Z)I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    invoke-virtual {v9, v8}, Lcom/waka/wakagame/games/g106/helper/NewLudoPiecePosition;->isPosValid(I)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_5

    .line 112
    .line 113
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_7
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_a

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    if-eqz p3, :cond_a

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    add-int/lit8 v0, v1, 0x1

    .line 147
    .line 148
    if-gez v1, :cond_8

    .line 149
    .line 150
    invoke-static {}, Lkotlin/collections/CollectionsKt;->v()V

    .line 151
    .line 152
    .line 153
    :cond_8
    check-cast p3, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    if-ltz v1, :cond_9

    .line 160
    .line 161
    iget-object v2, p0, Lcom/waka/wakagame/games/g106/widget/BoardNode;->payRangeHighlightNodes:[Lcom/waka/wakagame/games/g106/widget/PayDiceRangeHighlightNode;

    .line 162
    .line 163
    array-length v3, v2

    .line 164
    if-ge v1, v3, :cond_9

    .line 165
    .line 166
    aget-object v1, v2, v1

    .line 167
    .line 168
    invoke-virtual {v1, p2}, Lcom/waka/wakagame/games/g106/widget/AbstractPieceNode;->setColor(Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoColorBinding;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, p3}, Lcom/waka/wakagame/games/g106/widget/AbstractPieceNode;->setPosImmediately(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g106/widget/PayDiceRangeHighlightNode;->show()V

    .line 175
    .line 176
    .line 177
    :cond_9
    move v1, v0

    .line 178
    goto :goto_3

    .line 179
    :cond_a
    return-void
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

.method public final updatePlayerIceStatus(JZLkotlin/jvm/functions/Function0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/BoardNode;->uid2color:Landroid/util/LongSparseArray;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Landroid/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoColorBinding;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance p3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string p4, "BoardNode.updatePlayerIceStatus, invalid uid: "

    .line 19
    .line 20
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-array p2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {p1, p2}, Lcom/waka/wakagame/games/g106/GameConstant106Kt;->logE(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/waka/wakagame/games/g106/widget/BoardNode;->homeFreezeEffectNodes:[Lcom/waka/wakagame/games/g106/widget/HomeFrozenNode;

    .line 37
    .line 38
    array-length p2, p1

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_0
    if-ge v3, p2, :cond_2

    .line 41
    .line 42
    aget-object v4, p1, v3

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/waka/wakagame/games/g106/widget/HomeFrozenNode;->getModel()Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoColorBinding;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-ne v5, v0, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object v4, v1

    .line 55
    :goto_1
    if-eqz v4, :cond_5

    .line 56
    .line 57
    if-eqz p3, :cond_4

    .line 58
    .line 59
    if-eqz p4, :cond_3

    .line 60
    .line 61
    new-instance p1, Lcom/waka/wakagame/games/g106/widget/BoardNode$updatePlayerIceStatus$2$1$1;

    .line 62
    .line 63
    invoke-direct {p1, p4}, Lcom/waka/wakagame/games/g106/widget/BoardNode$updatePlayerIceStatus$2$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, p1}, Lcom/waka/wakagame/games/g106/widget/HomeFrozenNode;->setListener(Lcom/waka/wakagame/games/g106/widget/HomeFrozenNode$Listener;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v2}, Lcom/waka/wakagame/games/g106/widget/HomeFrozenNode;->show(Z)V

    .line 70
    .line 71
    .line 72
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    :cond_3
    if-nez v1, :cond_5

    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    invoke-virtual {v4, p1}, Lcom/waka/wakagame/games/g106/widget/HomeFrozenNode;->show(Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-virtual {v4}, Lcom/waka/wakagame/games/g106/widget/HomeFrozenNode;->dismiss()V

    .line 82
    .line 83
    .line 84
    :cond_5
    :goto_2
    return-void
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
