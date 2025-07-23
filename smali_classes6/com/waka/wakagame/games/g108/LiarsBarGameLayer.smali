.class public final Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;
.super Lcom/mico/joystick/core/JKNode;
.source "SourceFile"

# interfaces
.implements Lcom/waka/wakagame/games/g108/widgets/MyControlNode$Listener;
.implements Lcom/waka/wakagame/games/g108/widgets/dialog/CutWireDialog$Listener;
.implements Lcom/waka/wakagame/games/g108/widgets/MicStatusFetcher$Listener;
.implements Lcom/waka/wakagame/games/g108/widgets/PlayerInfoWidget$Listener;
.implements Lcom/waka/wakagame/games/g108/widgets/PlayerNode$Listener;
.implements Lcom/waka/wakagame/games/g108/widgets/TopControlPanel$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waka/wakagame/games/g108/LiarsBarGameLayer$Companion;,
        Lcom/waka/wakagame/games/g108/LiarsBarGameLayer$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u000f\u0018\u0000 \u0083\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007:\u0002\u0083\u0001B\u0085\u0001\u0008\u0002\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u0012\u0006\u0010\u0019\u001a\u00020\u001a\u0012\u0006\u0010\u001b\u001a\u00020\u001c\u0012\u0006\u0010\u001d\u001a\u00020\u001e\u0012\u0006\u0010\u001f\u001a\u00020 \u0012\u0006\u0010!\u001a\u00020\"\u0012\u0006\u0010#\u001a\u00020$\u0012\u0006\u0010%\u001a\u00020&\u00a2\u0006\u0002\u0010\'J\u0010\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-H\u0002J\u0008\u0010.\u001a\u00020+H\u0002J\u0010\u0010/\u001a\u0004\u0018\u00010\u00012\u0006\u00100\u001a\u000201J\u0016\u00102\u001a\u00020+2\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u000206J\u0006\u00107\u001a\u00020+J\u000e\u00108\u001a\u00020+2\u0006\u00109\u001a\u00020:J\u0016\u0010;\u001a\u00020+2\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u000206J\u0006\u0010<\u001a\u00020+J\u0018\u0010=\u001a\u00020+2\u0008\u0010>\u001a\u0004\u0018\u00010?2\u0006\u0010@\u001a\u00020-J\u000e\u0010A\u001a\u00020+2\u0006\u00109\u001a\u00020BJ\u000e\u0010C\u001a\u00020+2\u0006\u00109\u001a\u00020DJ\u000e\u0010E\u001a\u00020+2\u0006\u00109\u001a\u00020FJ\u0016\u0010G\u001a\u00020+2\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u000206J\u0006\u0010H\u001a\u00020+J\u0016\u0010I\u001a\u00020+2\u0006\u00100\u001a\u0002012\u0006\u0010J\u001a\u000206J\u0016\u0010K\u001a\u00020+2\u0006\u00100\u001a\u0002012\u0006\u0010L\u001a\u000206J\u000e\u0010M\u001a\u00020+2\u0006\u00109\u001a\u00020NJ\u001e\u0010O\u001a\u00020+2\u0006\u00100\u001a\u0002012\u0006\u0010J\u001a\u0002062\u0006\u0010P\u001a\u000204J\u0010\u0010Q\u001a\u00020+2\u0008\u0010R\u001a\u0004\u0018\u00010SJ\u000e\u0010T\u001a\u00020+2\u0006\u0010U\u001a\u00020VJ\u0010\u0010W\u001a\u00020+2\u0008\u0010R\u001a\u0004\u0018\u00010XJ\u000e\u0010Y\u001a\u00020+2\u0006\u00109\u001a\u00020ZJ\u0016\u0010[\u001a\u00020+2\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u000206J\u0006\u0010\\\u001a\u00020+J\u000e\u0010]\u001a\u00020+2\u0006\u00109\u001a\u00020^J\u000e\u0010_\u001a\u00020+2\u0006\u00109\u001a\u00020`J\u0016\u0010a\u001a\u00020+2\u0006\u00100\u001a\u0002012\u0006\u00105\u001a\u000206J\u000e\u0010b\u001a\u00020+2\u0006\u0010c\u001a\u00020dJ\u0018\u0010e\u001a\u00020+2\u0006\u0010f\u001a\u00020 2\u0006\u0010g\u001a\u00020hH\u0016J\u0010\u0010i\u001a\u00020+2\u0006\u0010f\u001a\u00020 H\u0016J\u0010\u0010j\u001a\u00020+2\u0006\u0010k\u001a\u00020\nH\u0016J\u0018\u0010l\u001a\u00020+2\u0006\u0010f\u001a\u00020 2\u0006\u0010m\u001a\u00020nH\u0016J\u0010\u0010o\u001a\u00020+2\u0006\u0010k\u001a\u00020pH\u0016J\u0008\u0010q\u001a\u00020+H\u0016J\u0006\u0010r\u001a\u00020+J\u001c\u0010s\u001a\u00020+2\u0012\u0010t\u001a\u000e\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u00020)0uH\u0016J\u0010\u0010v\u001a\u00020+2\u0006\u0010k\u001a\u00020pH\u0016J\u0008\u0010w\u001a\u00020+H\u0002J\u0008\u0010x\u001a\u00020+H\u0016J\u0010\u0010y\u001a\u00020+2\u0006\u0010z\u001a\u00020\u001eH\u0016J\u000e\u0010{\u001a\u0008\u0012\u0004\u0012\u0002010\tH\u0016J\u0008\u0010|\u001a\u00020+H\u0002J\u0008\u0010}\u001a\u00020+H\u0002J\u0010\u0010~\u001a\u00020+2\u0006\u0010,\u001a\u00020ZH\u0002J\u0010\u0010\u007f\u001a\u00020+2\u0006\u0010,\u001a\u00020ZH\u0002J\t\u0010\u0080\u0001\u001a\u00020+H\u0002J\t\u0010\u0081\u0001\u001a\u00020+H\u0002J\t\u0010\u0082\u0001\u001a\u00020+H\u0002R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0084\u0001"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;",
        "Lcom/mico/joystick/core/JKNode;",
        "Lcom/waka/wakagame/games/g108/widgets/MyControlNode$Listener;",
        "Lcom/waka/wakagame/games/g108/widgets/dialog/CutWireDialog$Listener;",
        "Lcom/waka/wakagame/games/g108/widgets/MicStatusFetcher$Listener;",
        "Lcom/waka/wakagame/games/g108/widgets/PlayerInfoWidget$Listener;",
        "Lcom/waka/wakagame/games/g108/widgets/PlayerNode$Listener;",
        "Lcom/waka/wakagame/games/g108/widgets/TopControlPanel$Listener;",
        "playerNodes",
        "",
        "Lcom/waka/wakagame/games/g108/widgets/PlayerNode;",
        "tableNode",
        "Lcom/waka/wakagame/games/g108/widgets/TableNode;",
        "tableIndicator",
        "Lcom/waka/wakagame/games/g108/widgets/TableIndicator;",
        "bombIndicator",
        "Lcom/waka/wakagame/games/g108/widgets/BombIndicator;",
        "dealerNode",
        "Lcom/waka/wakagame/games/g108/widgets/DealerNode;",
        "deckDescNode",
        "Lcom/waka/wakagame/games/g108/widgets/DeckDescNode;",
        "myControlNode",
        "Lcom/waka/wakagame/games/g108/widgets/MyControlNode;",
        "myDeckNode",
        "Lcom/waka/wakagame/games/g108/widgets/MyDeckNode;",
        "playedCardPileNode",
        "Lcom/waka/wakagame/games/g108/widgets/PlayedCardPileNode;",
        "bombDropNode",
        "Lcom/waka/wakagame/games/g108/widgets/BombDropNode;",
        "controlPanel",
        "Lcom/waka/wakagame/games/g108/widgets/TopControlPanel;",
        "cutWireDialog",
        "Lcom/waka/wakagame/games/g108/widgets/dialog/CutWireDialog;",
        "winnerDialog",
        "Lcom/waka/wakagame/games/g108/widgets/dialog/LiarsBarWinnerDialog;",
        "toastNode",
        "Lcom/waka/wakagame/games/g108/widgets/ToastNode;",
        "micStatusFetcher",
        "Lcom/waka/wakagame/games/g108/widgets/MicStatusFetcher;",
        "(Ljava/util/List;Lcom/waka/wakagame/games/g108/widgets/TableNode;Lcom/waka/wakagame/games/g108/widgets/TableIndicator;Lcom/waka/wakagame/games/g108/widgets/BombIndicator;Lcom/waka/wakagame/games/g108/widgets/DealerNode;Lcom/waka/wakagame/games/g108/widgets/DeckDescNode;Lcom/waka/wakagame/games/g108/widgets/MyControlNode;Lcom/waka/wakagame/games/g108/widgets/MyDeckNode;Lcom/waka/wakagame/games/g108/widgets/PlayedCardPileNode;Lcom/waka/wakagame/games/g108/widgets/BombDropNode;Lcom/waka/wakagame/games/g108/widgets/TopControlPanel;Lcom/waka/wakagame/games/g108/widgets/dialog/CutWireDialog;Lcom/waka/wakagame/games/g108/widgets/dialog/LiarsBarWinnerDialog;Lcom/waka/wakagame/games/g108/widgets/ToastNode;Lcom/waka/wakagame/games/g108/widgets/MicStatusFetcher;)V",
        "hasShownJokerCardToast",
        "",
        "applyGameState",
        "",
        "ctx",
        "Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarGameContextBinding;",
        "cancelAutoPilot",
        "findSeatAvatarByUid",
        "uid",
        "",
        "handleCancelBotFail",
        "code",
        "",
        "msg",
        "",
        "handleCancelBotSuccess",
        "handleCutWireBrd",
        "brd",
        "Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarCutWireBrdBinding;",
        "handleCutWireFail",
        "handleCutWireSuccess",
        "handleEnterRoom",
        "cfg",
        "Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarGameConfigBinding;",
        "state",
        "handleGameOverBrd",
        "Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarGameOverBrdBinding;",
        "handleGameStartBrd",
        "Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarGameStartBrdBinding;",
        "handlePlayBrd",
        "Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarPlayBrdBinding;",
        "handlePlayCardsFail",
        "handlePlayCardsSuccess",
        "handlePlayerEmoji",
        "fid",
        "handlePlayerMp4Emoji",
        "uri",
        "handlePlayerStatusChangeBrd",
        "Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarPlayerStatusBrdBinding;",
        "handlePlayerTrick",
        "durationInMs",
        "handlePropGetOwnRsp",
        "rsp",
        "Lcom/waka/wakagame/model/protobuf/pbmkgprop/GamePropGetOwnRspBinding;",
        "handlePropThrowBrd",
        "body",
        "Lcom/waka/wakagame/model/protobuf/pbmkgprop/GamePropThrowBrdBinding;",
        "handlePropThrowRsp",
        "Lcom/waka/wakagame/model/protobuf/pbmkgprop/GamePropThrowRspBinding;",
        "handleQuestionBrd",
        "Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarQuestionContextBinding;",
        "handleQuestionFail",
        "handleQuestionSuccess",
        "handleSendCardBrd",
        "Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarSendCardBrdBinding;",
        "handleSetBombBrd",
        "Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarSetBombBrdBinding;",
        "handleUserChatMsg",
        "handleUserVoice",
        "userVoiceLevel",
        "Lcom/waka/wakagame/model/bean/UserVoiceLevel;",
        "onBombExploded",
        "dialog",
        "seatPos",
        "Lcom/waka/wakagame/games/g108/logic/types/SeatPos;",
        "onBombSafe",
        "onCancelAutoPilot",
        "node",
        "onCutWire",
        "color",
        "Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarBombWireBinding;",
        "onGiftBtnClicked",
        "Lcom/waka/wakagame/games/g108/widgets/PlayerInfoWidget;",
        "onInquisition",
        "onLoaded",
        "onMicStatusUpdated",
        "toMap",
        "",
        "onNameLabelClicked",
        "onNextPlayer",
        "onPlay",
        "onRuleButtonClicked",
        "panel",
        "queryUidList",
        "reset",
        "resetPlayerAndControls",
        "showCutWireDialog",
        "showQuestionBubble",
        "testInGame",
        "testQuestion",
        "testSequential",
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
        "SMAP\nLiarsBarGameLayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiarsBarGameLayer.kt\ncom/waka/wakagame/games/g108/LiarsBarGameLayer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1610:1\n1863#2,2:1611\n1863#2:1613\n1864#2:1615\n1863#2,2:1616\n295#2,2:1618\n295#2,2:1620\n295#2,2:1622\n295#2,2:1624\n295#2,2:1626\n295#2,2:1628\n1863#2:1630\n295#2,2:1631\n1864#2:1633\n1863#2,2:1634\n1863#2,2:1636\n295#2,2:1638\n295#2,2:1640\n295#2,2:1642\n1#3:1614\n*S KotlinDebug\n*F\n+ 1 LiarsBarGameLayer.kt\ncom/waka/wakagame/games/g108/LiarsBarGameLayer\n*L\n106#1:1611,2\n330#1:1613\n330#1:1615\n720#1:1616,2\n726#1:1618,2\n799#1:1620,2\n902#1:1622,2\n967#1:1624,2\n980#1:1626,2\n1007#1:1628,2\n1138#1:1630\n1139#1:1631,2\n1138#1:1633\n1156#1:1634,2\n1159#1:1636,2\n1185#1:1638,2\n1201#1:1640,2\n1222#1:1642,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/waka/wakagame/games/g108/LiarsBarGameLayer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final bombDropNode:Lcom/waka/wakagame/games/g108/widgets/BombDropNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bombIndicator:Lcom/waka/wakagame/games/g108/widgets/BombIndicator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final controlPanel:Lcom/waka/wakagame/games/g108/widgets/TopControlPanel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cutWireDialog:Lcom/waka/wakagame/games/g108/widgets/dialog/CutWireDialog;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dealerNode:Lcom/waka/wakagame/games/g108/widgets/DealerNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deckDescNode:Lcom/waka/wakagame/games/g108/widgets/DeckDescNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private hasShownJokerCardToast:Z

.field private final micStatusFetcher:Lcom/waka/wakagame/games/g108/widgets/MicStatusFetcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final myControlNode:Lcom/waka/wakagame/games/g108/widgets/MyControlNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final myDeckNode:Lcom/waka/wakagame/games/g108/widgets/MyDeckNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final playedCardPileNode:Lcom/waka/wakagame/games/g108/widgets/PlayedCardPileNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final playerNodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/waka/wakagame/games/g108/widgets/PlayerNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tableIndicator:Lcom/waka/wakagame/games/g108/widgets/TableIndicator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tableNode:Lcom/waka/wakagame/games/g108/widgets/TableNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final toastNode:Lcom/waka/wakagame/games/g108/widgets/ToastNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final winnerDialog:Lcom/waka/wakagame/games/g108/widgets/dialog/LiarsBarWinnerDialog;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->Companion:Lcom/waka/wakagame/games/g108/LiarsBarGameLayer$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Lcom/waka/wakagame/games/g108/widgets/TableNode;Lcom/waka/wakagame/games/g108/widgets/TableIndicator;Lcom/waka/wakagame/games/g108/widgets/BombIndicator;Lcom/waka/wakagame/games/g108/widgets/DealerNode;Lcom/waka/wakagame/games/g108/widgets/DeckDescNode;Lcom/waka/wakagame/games/g108/widgets/MyControlNode;Lcom/waka/wakagame/games/g108/widgets/MyDeckNode;Lcom/waka/wakagame/games/g108/widgets/PlayedCardPileNode;Lcom/waka/wakagame/games/g108/widgets/BombDropNode;Lcom/waka/wakagame/games/g108/widgets/TopControlPanel;Lcom/waka/wakagame/games/g108/widgets/dialog/CutWireDialog;Lcom/waka/wakagame/games/g108/widgets/dialog/LiarsBarWinnerDialog;Lcom/waka/wakagame/games/g108/widgets/ToastNode;Lcom/waka/wakagame/games/g108/widgets/MicStatusFetcher;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/waka/wakagame/games/g108/widgets/PlayerNode;",
            ">;",
            "Lcom/waka/wakagame/games/g108/widgets/TableNode;",
            "Lcom/waka/wakagame/games/g108/widgets/TableIndicator;",
            "Lcom/waka/wakagame/games/g108/widgets/BombIndicator;",
            "Lcom/waka/wakagame/games/g108/widgets/DealerNode;",
            "Lcom/waka/wakagame/games/g108/widgets/DeckDescNode;",
            "Lcom/waka/wakagame/games/g108/widgets/MyControlNode;",
            "Lcom/waka/wakagame/games/g108/widgets/MyDeckNode;",
            "Lcom/waka/wakagame/games/g108/widgets/PlayedCardPileNode;",
            "Lcom/waka/wakagame/games/g108/widgets/BombDropNode;",
            "Lcom/waka/wakagame/games/g108/widgets/TopControlPanel;",
            "Lcom/waka/wakagame/games/g108/widgets/dialog/CutWireDialog;",
            "Lcom/waka/wakagame/games/g108/widgets/dialog/LiarsBarWinnerDialog;",
            "Lcom/waka/wakagame/games/g108/widgets/ToastNode;",
            "Lcom/waka/wakagame/games/g108/widgets/MicStatusFetcher;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Lcom/mico/joystick/core/JKNode;-><init>()V

    move-object v1, p1

    .line 3
    iput-object v1, v0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->playerNodes:Ljava/util/List;

    move-object v1, p2

    .line 4
    iput-object v1, v0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->tableNode:Lcom/waka/wakagame/games/g108/widgets/TableNode;

    move-object v1, p3

    .line 5
    iput-object v1, v0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->tableIndicator:Lcom/waka/wakagame/games/g108/widgets/TableIndicator;

    move-object v1, p4

    .line 6
    iput-object v1, v0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->bombIndicator:Lcom/waka/wakagame/games/g108/widgets/BombIndicator;

    move-object v1, p5

    .line 7
    iput-object v1, v0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->dealerNode:Lcom/waka/wakagame/games/g108/widgets/DealerNode;

    move-object v1, p6

    .line 8
    iput-object v1, v0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->deckDescNode:Lcom/waka/wakagame/games/g108/widgets/DeckDescNode;

    move-object v1, p7

    .line 9
    iput-object v1, v0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->myControlNode:Lcom/waka/wakagame/games/g108/widgets/MyControlNode;

    move-object v1, p8

    .line 10
    iput-object v1, v0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->myDeckNode:Lcom/waka/wakagame/games/g108/widgets/MyDeckNode;

    move-object v1, p9

    .line 11
    iput-object v1, v0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->playedCardPileNode:Lcom/waka/wakagame/games/g108/widgets/PlayedCardPileNode;

    move-object v1, p10

    .line 12
    iput-object v1, v0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->bombDropNode:Lcom/waka/wakagame/games/g108/widgets/BombDropNode;

    move-object v1, p11

    .line 13
    iput-object v1, v0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->controlPanel:Lcom/waka/wakagame/games/g108/widgets/TopControlPanel;

    move-object v1, p12

    .line 14
    iput-object v1, v0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->cutWireDialog:Lcom/waka/wakagame/games/g108/widgets/dialog/CutWireDialog;

    move-object v1, p13

    .line 15
    iput-object v1, v0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->winnerDialog:Lcom/waka/wakagame/games/g108/widgets/dialog/LiarsBarWinnerDialog;

    move-object/from16 v1, p14

    .line 16
    iput-object v1, v0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->toastNode:Lcom/waka/wakagame/games/g108/widgets/ToastNode;

    move-object/from16 v1, p15

    .line 17
    iput-object v1, v0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->micStatusFetcher:Lcom/waka/wakagame/games/g108/widgets/MicStatusFetcher;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/waka/wakagame/games/g108/widgets/TableNode;Lcom/waka/wakagame/games/g108/widgets/TableIndicator;Lcom/waka/wakagame/games/g108/widgets/BombIndicator;Lcom/waka/wakagame/games/g108/widgets/DealerNode;Lcom/waka/wakagame/games/g108/widgets/DeckDescNode;Lcom/waka/wakagame/games/g108/widgets/MyControlNode;Lcom/waka/wakagame/games/g108/widgets/MyDeckNode;Lcom/waka/wakagame/games/g108/widgets/PlayedCardPileNode;Lcom/waka/wakagame/games/g108/widgets/BombDropNode;Lcom/waka/wakagame/games/g108/widgets/TopControlPanel;Lcom/waka/wakagame/games/g108/widgets/dialog/CutWireDialog;Lcom/waka/wakagame/games/g108/widgets/dialog/LiarsBarWinnerDialog;Lcom/waka/wakagame/games/g108/widgets/ToastNode;Lcom/waka/wakagame/games/g108/widgets/MicStatusFetcher;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p15}, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;-><init>(Ljava/util/List;Lcom/waka/wakagame/games/g108/widgets/TableNode;Lcom/waka/wakagame/games/g108/widgets/TableIndicator;Lcom/waka/wakagame/games/g108/widgets/BombIndicator;Lcom/waka/wakagame/games/g108/widgets/DealerNode;Lcom/waka/wakagame/games/g108/widgets/DeckDescNode;Lcom/waka/wakagame/games/g108/widgets/MyControlNode;Lcom/waka/wakagame/games/g108/widgets/MyDeckNode;Lcom/waka/wakagame/games/g108/widgets/PlayedCardPileNode;Lcom/waka/wakagame/games/g108/widgets/BombDropNode;Lcom/waka/wakagame/games/g108/widgets/TopControlPanel;Lcom/waka/wakagame/games/g108/widgets/dialog/CutWireDialog;Lcom/waka/wakagame/games/g108/widgets/dialog/LiarsBarWinnerDialog;Lcom/waka/wakagame/games/g108/widgets/ToastNode;Lcom/waka/wakagame/games/g108/widgets/MicStatusFetcher;)V

    return-void
.end method

.method public static final synthetic access$getBombIndicator$p(Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;)Lcom/waka/wakagame/games/g108/widgets/BombIndicator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->bombIndicator:Lcom/waka/wakagame/games/g108/widgets/BombIndicator;

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

.method public static final synthetic access$getDealerNode$p(Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;)Lcom/waka/wakagame/games/g108/widgets/DealerNode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->dealerNode:Lcom/waka/wakagame/games/g108/widgets/DealerNode;

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

.method public static final synthetic access$getDeckDescNode$p(Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;)Lcom/waka/wakagame/games/g108/widgets/DeckDescNode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->deckDescNode:Lcom/waka/wakagame/games/g108/widgets/DeckDescNode;

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

.method public static final synthetic access$getHasShownJokerCardToast$p(Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->hasShownJokerCardToast:Z

    .line 2
    .line 3
    return p0
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

.method public static final synthetic access$getPlayedCardPileNode$p(Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;)Lcom/waka/wakagame/games/g108/widgets/PlayedCardPileNode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->playedCardPileNode:Lcom/waka/wakagame/games/g108/widgets/PlayedCardPileNode;

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

.method public static final synthetic access$getPlayerNodes$p(Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->playerNodes:Ljava/util/List;

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

.method public static final synthetic access$getTableNode$p(Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;)Lcom/waka/wakagame/games/g108/widgets/TableNode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->tableNode:Lcom/waka/wakagame/games/g108/widgets/TableNode;

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

.method public static final synthetic access$getToastNode$p(Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;)Lcom/waka/wakagame/games/g108/widgets/ToastNode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->toastNode:Lcom/waka/wakagame/games/g108/widgets/ToastNode;

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

.method public static final synthetic access$onNextPlayer(Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->onNextPlayer()V

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
.end method

.method public static final synthetic access$reset(Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->reset()V

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
.end method

.method public static final synthetic access$setHasShownJokerCardToast$p(Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->hasShownJokerCardToast:Z

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

.method public static final synthetic access$showCutWireDialog(Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarQuestionContextBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->showCutWireDialog(Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarQuestionContextBinding;)V

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
.end method

.method private final applyGameState(Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarGameContextBinding;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->micStatusFetcher:Lcom/waka/wakagame/games/g108/widgets/MicStatusFetcher;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g108/widgets/MicStatusFetcher;->start()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;->INSTANCE:Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;->getRearrangedPlayerSeats()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lkotlin/Pair;

    .line 32
    .line 33
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcom/waka/wakagame/games/g108/logic/types/SeatPos;

    .line 38
    .line 39
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarPlayerBinding;

    .line 44
    .line 45
    iget-object v5, p0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->playerNodes:Ljava/util/List;

    .line 46
    .line 47
    check-cast v5, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    move-object v7, v6

    .line 64
    check-cast v7, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;

    .line 65
    .line 66
    invoke-virtual {v7}, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->getSeatPos()Lcom/waka/wakagame/games/g108/logic/types/SeatPos;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    if-ne v7, v4, :cond_1

    .line 71
    .line 72
    move-object v1, v6

    .line 73
    :cond_2
    check-cast v1, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;

    .line 74
    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    sget-object v4, Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;->INSTANCE:Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;

    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;->getStatus()Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarGameStatusBinding;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarGameStatusBinding;->getValue()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    sget-object v5, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarGameStatusBinding;->LIARS_BAR_GAME_STATUS_SEND_CARD:Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarGameStatusBinding;

    .line 88
    .line 89
    invoke-virtual {v5}, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarGameStatusBinding;->getValue()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-lt v4, v5, :cond_3

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    :cond_3
    invoke-virtual {v1, v0, v2}, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->applyModel(Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarPlayerBinding;Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    sget-object p1, Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;->INSTANCE:Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;->getStatus()Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarGameStatusBinding;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v4, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    aget v0, v4, v0

    .line 113
    .line 114
    const/4 v4, 0x2

    .line 115
    const/4 v5, 0x3

    .line 116
    if-eq v0, v4, :cond_12

    .line 117
    .line 118
    if-eq v0, v5, :cond_11

    .line 119
    .line 120
    const/4 v4, 0x4

    .line 121
    if-eq v0, v4, :cond_7

    .line 122
    .line 123
    const/4 v1, 0x5

    .line 124
    if-eq v0, v1, :cond_5

    .line 125
    .line 126
    goto/16 :goto_6

    .line 127
    .line 128
    :cond_5
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->tableIndicator:Lcom/waka/wakagame/games/g108/widgets/TableIndicator;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;->getTableCard()Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarCardBinding;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1, v2}, Lcom/waka/wakagame/games/g108/widgets/TableIndicator;->show(Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarCardBinding;Z)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->bombIndicator:Lcom/waka/wakagame/games/g108/widgets/BombIndicator;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g108/widgets/BombIndicator;->show()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;->getCurrentSeatPos()Lcom/waka/wakagame/games/g108/logic/types/SeatPos;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-eqz v2, :cond_14

    .line 147
    .line 148
    iget-object v1, p0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->tableNode:Lcom/waka/wakagame/games/g108/widgets/TableNode;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;->isMyTurn()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_6

    .line 155
    .line 156
    sget-object p1, Lcom/waka/wakagame/games/g108/widgets/TableNode$Color;->GREEN:Lcom/waka/wakagame/games/g108/widgets/TableNode$Color;

    .line 157
    .line 158
    :goto_1
    move-object v3, p1

    .line 159
    goto :goto_2

    .line 160
    :cond_6
    sget-object p1, Lcom/waka/wakagame/games/g108/widgets/TableNode$Color;->WHITE:Lcom/waka/wakagame/games/g108/widgets/TableNode$Color;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :goto_2
    const/4 v5, 0x4

    .line 164
    const/4 v6, 0x0

    .line 165
    const/4 v4, 0x0

    .line 166
    invoke-static/range {v1 .. v6}, Lcom/waka/wakagame/games/g108/widgets/TableNode;->showIndicator$default(Lcom/waka/wakagame/games/g108/widgets/TableNode;Lcom/waka/wakagame/games/g108/logic/types/SeatPos;Lcom/waka/wakagame/games/g108/widgets/TableNode$Color;ZILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_6

    .line 170
    .line 171
    :cond_7
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->tableIndicator:Lcom/waka/wakagame/games/g108/widgets/TableIndicator;

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;->getTableCard()Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarCardBinding;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v0, v4, v2}, Lcom/waka/wakagame/games/g108/widgets/TableIndicator;->show(Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarCardBinding;Z)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->bombIndicator:Lcom/waka/wakagame/games/g108/widgets/BombIndicator;

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g108/widgets/BombIndicator;->show()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;->getCurrentSeatPos()Lcom/waka/wakagame/games/g108/logic/types/SeatPos;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    if-eqz v5, :cond_9

    .line 190
    .line 191
    iget-object v4, p0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->tableNode:Lcom/waka/wakagame/games/g108/widgets/TableNode;

    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;->isMyTurn()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    sget-object v0, Lcom/waka/wakagame/games/g108/widgets/TableNode$Color;->GREEN:Lcom/waka/wakagame/games/g108/widgets/TableNode$Color;

    .line 200
    .line 201
    :goto_3
    move-object v6, v0

    .line 202
    goto :goto_4

    .line 203
    :cond_8
    sget-object v0, Lcom/waka/wakagame/games/g108/widgets/TableNode$Color;->WHITE:Lcom/waka/wakagame/games/g108/widgets/TableNode$Color;

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :goto_4
    const/4 v8, 0x4

    .line 207
    const/4 v9, 0x0

    .line 208
    const/4 v7, 0x0

    .line 209
    invoke-static/range {v4 .. v9}, Lcom/waka/wakagame/games/g108/widgets/TableNode;->showIndicator$default(Lcom/waka/wakagame/games/g108/widgets/TableNode;Lcom/waka/wakagame/games/g108/logic/types/SeatPos;Lcom/waka/wakagame/games/g108/widgets/TableNode$Color;ZILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_9
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;->getLastPlayCards()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-lez v0, :cond_c

    .line 217
    .line 218
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->playedCardPileNode:Lcom/waka/wakagame/games/g108/widgets/PlayedCardPileNode;

    .line 219
    .line 220
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;->getLastPlayCards()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    invoke-virtual {v0, v4}, Lcom/waka/wakagame/games/g108/widgets/PlayedCardPileNode;->setPlayedCardNum(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;->getPrevSeatPos()Lcom/waka/wakagame/games/g108/logic/types/SeatPos;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    if-eqz p1, :cond_c

    .line 232
    .line 233
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->playerNodes:Ljava/util/List;

    .line 234
    .line 235
    check-cast v0, Ljava/lang/Iterable;

    .line 236
    .line 237
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_b

    .line 246
    .line 247
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    move-object v5, v4

    .line 252
    check-cast v5, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;

    .line 253
    .line 254
    invoke-virtual {v5}, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->getSeatPos()Lcom/waka/wakagame/games/g108/logic/types/SeatPos;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    if-ne v5, p1, :cond_a

    .line 259
    .line 260
    move-object v1, v4

    .line 261
    :cond_b
    check-cast v1, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;

    .line 262
    .line 263
    if-eqz v1, :cond_c

    .line 264
    .line 265
    sget-object p1, Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;->INSTANCE:Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;

    .line 266
    .line 267
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;->getTableCard()Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarCardBinding;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;->getLastPlayCards()I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    invoke-virtual {v1, v0, p1}, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->onPlayed(Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarCardBinding;I)V

    .line 276
    .line 277
    .line 278
    :cond_c
    sget-object p1, Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;->INSTANCE:Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;

    .line 279
    .line 280
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;->getQuestionContext()Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarQuestionContextBinding;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-eqz v0, :cond_d

    .line 285
    .line 286
    invoke-direct {p0, v0}, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->showQuestionBubble(Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarQuestionContextBinding;)V

    .line 287
    .line 288
    .line 289
    iget-object v4, p0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->playedCardPileNode:Lcom/waka/wakagame/games/g108/widgets/PlayedCardPileNode;

    .line 290
    .line 291
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarQuestionContextBinding;->getCardsList()Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;->getTableCard()Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarCardBinding;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    const/16 v9, 0xc

    .line 300
    .line 301
    const/4 v10, 0x0

    .line 302
    const/4 v7, 0x0

    .line 303
    const/4 v8, 0x0

    .line 304
    invoke-static/range {v4 .. v10}, Lcom/waka/wakagame/games/g108/widgets/PlayedCardPileNode;->inquisition$default(Lcom/waka/wakagame/games/g108/widgets/PlayedCardPileNode;Ljava/util/List;Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarCardBinding;FFILjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-direct {p0, v0}, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->showCutWireDialog(Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarQuestionContextBinding;)V

    .line 308
    .line 309
    .line 310
    :cond_d
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;->isMePlaying()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_14

    .line 315
    .line 316
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->myDeckNode:Lcom/waka/wakagame/games/g108/widgets/MyDeckNode;

    .line 317
    .line 318
    invoke-virtual {v0, v3}, Lcom/waka/wakagame/games/g108/widgets/MyDeckNode;->setMePlaying(Z)V

    .line 319
    .line 320
    .line 321
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->myDeckNode:Lcom/waka/wakagame/games/g108/widgets/MyDeckNode;

    .line 322
    .line 323
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;->getMyCards()Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v0, v1, v3}, Lcom/waka/wakagame/games/g108/widgets/MyDeckNode;->setModel(Ljava/util/List;Z)V

    .line 328
    .line 329
    .line 330
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->myDeckNode:Lcom/waka/wakagame/games/g108/widgets/MyDeckNode;

    .line 331
    .line 332
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g108/widgets/MyDeckNode;->checkShouldShowSafeLabel()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;->isMyTurn()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_14

    .line 340
    .line 341
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;->getMyQuestion()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_e

    .line 346
    .line 347
    iget-object p1, p0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->myDeckNode:Lcom/waka/wakagame/games/g108/widgets/MyDeckNode;

    .line 348
    .line 349
    invoke-virtual {p1, v2}, Lcom/waka/wakagame/games/g108/widgets/MyDeckNode;->setEnableSelect(Z)V

    .line 350
    .line 351
    .line 352
    iget-object p1, p0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->myControlNode:Lcom/waka/wakagame/games/g108/widgets/MyControlNode;

    .line 353
    .line 354
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g108/widgets/MyControlNode;->hide()V

    .line 355
    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_e
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->myDeckNode:Lcom/waka/wakagame/games/g108/widgets/MyDeckNode;

    .line 359
    .line 360
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;->getCanPlay()Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    invoke-virtual {v0, v1}, Lcom/waka/wakagame/games/g108/widgets/MyDeckNode;->setEnableSelect(Z)V

    .line 365
    .line 366
    .line 367
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->myControlNode:Lcom/waka/wakagame/games/g108/widgets/MyControlNode;

    .line 368
    .line 369
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;->getSecondsLeft()I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;->getCanQuestion()Z

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    if-eqz v4, :cond_f

    .line 378
    .line 379
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;->isMeAutoPilot()Z

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    if-nez v4, :cond_f

    .line 384
    .line 385
    const/4 v4, 0x1

    .line 386
    goto :goto_5

    .line 387
    :cond_f
    const/4 v4, 0x0

    .line 388
    :goto_5
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;->getCanPlay()Z

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    if-eqz v5, :cond_10

    .line 393
    .line 394
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;->isMeAutoPilot()Z

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    if-nez p1, :cond_10

    .line 399
    .line 400
    const/4 v2, 0x1

    .line 401
    :cond_10
    invoke-virtual {v0, v1, v4, v2}, Lcom/waka/wakagame/games/g108/widgets/MyControlNode;->show(IZZ)Lcom/waka/wakagame/games/g108/widgets/MyControlNode;

    .line 402
    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_11
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->bombIndicator:Lcom/waka/wakagame/games/g108/widgets/BombIndicator;

    .line 406
    .line 407
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g108/widgets/BombIndicator;->show()V

    .line 408
    .line 409
    .line 410
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->tableIndicator:Lcom/waka/wakagame/games/g108/widgets/TableIndicator;

    .line 411
    .line 412
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;->getTableCard()Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarCardBinding;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-virtual {v0, v1, v2}, Lcom/waka/wakagame/games/g108/widgets/TableIndicator;->show(Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarCardBinding;Z)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;->isMePlaying()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_14

    .line 424
    .line 425
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->myDeckNode:Lcom/waka/wakagame/games/g108/widgets/MyDeckNode;

    .line 426
    .line 427
    invoke-virtual {v0, v3}, Lcom/waka/wakagame/games/g108/widgets/MyDeckNode;->setMePlaying(Z)V

    .line 428
    .line 429
    .line 430
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->myDeckNode:Lcom/waka/wakagame/games/g108/widgets/MyDeckNode;

    .line 431
    .line 432
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;->getMyCards()Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    invoke-virtual {v0, p1, v3}, Lcom/waka/wakagame/games/g108/widgets/MyDeckNode;->setModel(Ljava/util/List;Z)V

    .line 437
    .line 438
    .line 439
    goto :goto_6

    .line 440
    :cond_12
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;->getSecondsLeft()I

    .line 441
    .line 442
    .line 443
    move-result p1

    .line 444
    if-le p1, v5, :cond_13

    .line 445
    .line 446
    new-instance v0, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarSetBombBrdBinding;

    .line 447
    .line 448
    mul-int/lit16 p1, p1, 0x3e8

    .line 449
    .line 450
    invoke-direct {v0, p1, p1}, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarSetBombBrdBinding;-><init>(II)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {p0, v0}, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->handleSetBombBrd(Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarSetBombBrdBinding;)V

    .line 454
    .line 455
    .line 456
    goto :goto_6

    .line 457
    :cond_13
    iget-object p1, p0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->bombIndicator:Lcom/waka/wakagame/games/g108/widgets/BombIndicator;

    .line 458
    .line 459
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g108/widgets/BombIndicator;->show()V

    .line 460
    .line 461
    .line 462
    :cond_14
    :goto_6
    return-void
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
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
.end method

.method private final cancelAutoPilot()V
    .locals 4

    .line 1
    sget-object v0, Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;->INSTANCE:Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;->isMePlaying()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;->isMeAutoPilot()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/waka/wakagame/games/g108/logic/types/LiarsBarNetwork;->INSTANCE:Lcom/waka/wakagame/games/g108/logic/types/LiarsBarNetwork;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;->getRoundId()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {v1, v2, v3}, Lcom/waka/wakagame/games/g108/logic/types/LiarsBarNetwork;->cancelBot(J)V

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
.end method

.method private final onNextPlayer()V
    .locals 9

    .line 1
    sget-object v0, Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;->INSTANCE:Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;->getCurrentPlayer()Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarPlayerBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v0, "onNextPlayer, current player is null"

    .line 11
    .line 12
    new-array v1, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/waka/wakagame/games/g108/GameConstant108Kt;->logE(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;->getCurrentSeatPos()Lcom/waka/wakagame/games/g108/logic/types/SeatPos;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    const-string v0, "onNextPlayer, current seat pos is null"

    .line 25
    .line 26
    new-array v1, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/waka/wakagame/games/g108/GameConstant108Kt;->logE(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->playerNodes:Ljava/util/List;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v3, v1

    .line 51
    check-cast v3, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->getSeatPos()Lcom/waka/wakagame/games/g108/logic/types/SeatPos;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-ne v3, v4, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v1, 0x0

    .line 61
    :goto_0
    check-cast v1, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;

    .line 62
    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v1, "onNextPlayer, can not find player by seat pos:"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-array v1, v2, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v0, v1}, Lcom/waka/wakagame/games/g108/GameConstant108Kt;->logE(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    iget-object v3, p0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->tableNode:Lcom/waka/wakagame/games/g108/widgets/TableNode;

    .line 89
    .line 90
    sget-object v0, Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;->INSTANCE:Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;->isMyTurn()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_5

    .line 97
    .line 98
    sget-object v5, Lcom/waka/wakagame/games/g108/widgets/TableNode$Color;->GREEN:Lcom/waka/wakagame/games/g108/widgets/TableNode$Color;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    sget-object v5, Lcom/waka/wakagame/games/g108/widgets/TableNode$Color;->WHITE:Lcom/waka/wakagame/games/g108/widgets/TableNode$Color;

    .line 102
    .line 103
    :goto_1
    const/4 v7, 0x4

    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v6, 0x0

    .line 106
    invoke-static/range {v3 .. v8}, Lcom/waka/wakagame/games/g108/widgets/TableNode;->showIndicator$default(Lcom/waka/wakagame/games/g108/widgets/TableNode;Lcom/waka/wakagame/games/g108/logic/types/SeatPos;Lcom/waka/wakagame/games/g108/widgets/TableNode$Color;ZILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;->getSecondsLeft()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-virtual {v1, v3}, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->startCountdown(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;->isMyTurn()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_8

    .line 121
    .line 122
    iget-object v1, p0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->myDeckNode:Lcom/waka/wakagame/games/g108/widgets/MyDeckNode;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;->getCanPlay()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-virtual {v1, v3}, Lcom/waka/wakagame/games/g108/widgets/MyDeckNode;->setEnableSelect(Z)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->myDeckNode:Lcom/waka/wakagame/games/g108/widgets/MyDeckNode;

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g108/widgets/MyDeckNode;->unselectAll()V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->myControlNode:Lcom/waka/wakagame/games/g108/widgets/MyControlNode;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;->getSecondsLeft()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;->getCanQuestion()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    const/4 v5, 0x1

    .line 147
    if-eqz v4, :cond_6

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;->isMeAutoPilot()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-nez v4, :cond_6

    .line 154
    .line 155
    const/4 v4, 0x1

    .line 156
    goto :goto_2

    .line 157
    :cond_6
    const/4 v4, 0x0

    .line 158
    :goto_2
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;->getCanPlay()Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_7

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;->isMeAutoPilot()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_7

    .line 169
    .line 170
    const/4 v2, 0x1

    .line 171
    :cond_7
    invoke-virtual {v1, v3, v4, v2}, Lcom/waka/wakagame/games/g108/widgets/MyControlNode;->show(IZZ)Lcom/waka/wakagame/games/g108/widgets/MyControlNode;

    .line 172
    .line 173
    .line 174
    :cond_8
    return-void
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

.method private final reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->playerNodes:Ljava/util/List;

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
    check-cast v1, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->reset()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->tableNode:Lcom/waka/wakagame/games/g108/widgets/TableNode;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g108/widgets/TableNode;->reset()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->tableIndicator:Lcom/waka/wakagame/games/g108/widgets/TableIndicator;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g108/widgets/TableIndicator;->reset()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->bombIndicator:Lcom/waka/wakagame/games/g108/widgets/BombIndicator;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g108/widgets/BombIndicator;->reset()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->dealerNode:Lcom/waka/wakagame/games/g108/widgets/DealerNode;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g108/widgets/DealerNode;->reset()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->deckDescNode:Lcom/waka/wakagame/games/g108/widgets/DeckDescNode;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g108/widgets/DeckDescNode;->reset()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->myControlNode:Lcom/waka/wakagame/games/g108/widgets/MyControlNode;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g108/widgets/MyControlNode;->reset()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->myDeckNode:Lcom/waka/wakagame/games/g108/widgets/MyDeckNode;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g108/widgets/MyDeckNode;->reset()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->bombDropNode:Lcom/waka/wakagame/games/g108/widgets/BombDropNode;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g108/widgets/BombDropNode;->reset()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->controlPanel:Lcom/waka/wakagame/games/g108/widgets/TopControlPanel;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g108/widgets/TopControlPanel;->reset()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->cutWireDialog:Lcom/waka/wakagame/games/g108/widgets/dialog/CutWireDialog;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g108/widgets/dialog/CutWireDialog;->reset()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->winnerDialog:Lcom/waka/wakagame/games/g108/widgets/dialog/LiarsBarWinnerDialog;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g108/widgets/dialog/LiarsBarWinnerDialog;->reset()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->micStatusFetcher:Lcom/waka/wakagame/games/g108/widgets/MicStatusFetcher;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g108/widgets/MicStatusFetcher;->stop()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->playedCardPileNode:Lcom/waka/wakagame/games/g108/widgets/PlayedCardPileNode;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g108/widgets/PlayedCardPileNode;->reset()V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    iput-boolean v0, p0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->hasShownJokerCardToast:Z

    .line 92
    .line 93
    return-void
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
.end method

.method private final resetPlayerAndControls()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->tableIndicator:Lcom/waka/wakagame/games/g108/widgets/TableIndicator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g108/widgets/TableIndicator;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->playedCardPileNode:Lcom/waka/wakagame/games/g108/widgets/PlayedCardPileNode;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g108/widgets/PlayedCardPileNode;->reset()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->myDeckNode:Lcom/waka/wakagame/games/g108/widgets/MyDeckNode;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g108/widgets/MyDeckNode;->reset()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->myControlNode:Lcom/waka/wakagame/games/g108/widgets/MyControlNode;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g108/widgets/MyControlNode;->reset()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->playerNodes:Ljava/util/List;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->reset()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v0, Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;->INSTANCE:Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;->getRearrangedPlayerSeats()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lkotlin/Pair;

    .line 68
    .line 69
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/waka/wakagame/games/g108/logic/types/SeatPos;

    .line 74
    .line 75
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarPlayerBinding;

    .line 80
    .line 81
    iget-object v3, p0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->playerNodes:Ljava/util/List;

    .line 82
    .line 83
    check-cast v3, Ljava/lang/Iterable;

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    move-object v5, v4

    .line 100
    check-cast v5, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;

    .line 101
    .line 102
    invoke-virtual {v5}, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->getSeatPos()Lcom/waka/wakagame/games/g108/logic/types/SeatPos;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-ne v5, v2, :cond_2

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    const/4 v4, 0x0

    .line 110
    :goto_2
    check-cast v4, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;

    .line 111
    .line 112
    if-eqz v4, :cond_1

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-virtual {v4, v1, v2}, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->applyModel(Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarPlayerBinding;Z)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->cutWireDialog:Lcom/waka/wakagame/games/g108/widgets/dialog/CutWireDialog;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g108/widgets/dialog/CutWireDialog;->reset()V

    .line 122
    .line 123
    .line 124
    return-void
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

.method private final showCutWireDialog(Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarQuestionContextBinding;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "showCutWireDialog, secondsLeft:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;->INSTANCE:Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;->getSecondsLeft()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x0

    .line 25
    new-array v3, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0, v3}, Lcom/waka/wakagame/games/g108/GameConstant108Kt;->logI(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarQuestionContextBinding;->isLiar()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarQuestionContextBinding;->getTargetUid()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarQuestionContextBinding;->getUid()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    :goto_0
    invoke-virtual {v1, v3, v4}, Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;->uid2seatPos(J)Lcom/waka/wakagame/games/g108/logic/types/SeatPos;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v0, "showCutWireDialog, can not find seat pos by uid:"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-array v0, v2, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {p1, v0}, Lcom/waka/wakagame/games/g108/GameConstant108Kt;->logE(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    invoke-virtual {v1, v3, v4}, Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;->getPlayerByUid(J)Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarPlayerBinding;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    new-instance p1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v0, "showCutWireDialog, can not find player by uid:"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-array v0, v2, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {p1, v0}, Lcom/waka/wakagame/games/g108/GameConstant108Kt;->logE(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    iget-object v1, p0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->playerNodes:Ljava/util/List;

    .line 104
    .line 105
    check-cast v1, Ljava/lang/Iterable;

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    move-object v4, v3

    .line 122
    check-cast v4, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;

    .line 123
    .line 124
    invoke-virtual {v4}, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->getSeatPos()Lcom/waka/wakagame/games/g108/logic/types/SeatPos;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-ne v4, p1, :cond_3

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    const/4 v3, 0x0

    .line 132
    :goto_1
    check-cast v3, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;

    .line 133
    .line 134
    if-nez v3, :cond_5

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    invoke-virtual {v3, v2}, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->setVisible(Z)V

    .line 138
    .line 139
    .line 140
    :goto_2
    iget-object v1, p0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->cutWireDialog:Lcom/waka/wakagame/games/g108/widgets/dialog/CutWireDialog;

    .line 141
    .line 142
    sget-object v2, Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;->INSTANCE:Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;

    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;->getSecondsLeft()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    new-instance v3, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer$showCutWireDialog$2;

    .line 149
    .line 150
    invoke-direct {v3, p0, p1}, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer$showCutWireDialog$2;-><init>(Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;Lcom/waka/wakagame/games/g108/logic/types/SeatPos;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0, p1, v2, v3}, Lcom/waka/wakagame/games/g108/widgets/dialog/CutWireDialog;->show(Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarPlayerBinding;Lcom/waka/wakagame/games/g108/logic/types/SeatPos;ILkotlin/jvm/functions/Function0;)V

    .line 154
    .line 155
    .line 156
    return-void
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

.method private final showQuestionBubble(Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarQuestionContextBinding;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->playerNodes:Ljava/util/List;

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
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->getUid()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarQuestionContextBinding;->getUid()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    cmp-long v6, v2, v4

    .line 31
    .line 32
    if-nez v6, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    check-cast v1, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v1, "showQuestionBubble, \u5b58\u5728\u8d28\u7591\u4e0a\u4e0b\u6587, \u4f46\u662f\u65e0\u6cd5\u627e\u5230\u53d1\u8d77\u8005 uid:"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarQuestionContextBinding;->getUid()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, " \u7684\u73a9\u5bb6"

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 v0, 0x0

    .line 67
    new-array v0, v0, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {p1, v0}, Lcom/waka/wakagame/games/g108/GameConstant108Kt;->logE(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->onCallLiar()V

    .line 74
    .line 75
    .line 76
    return-void
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

.method private final testInGame()V
    .locals 9

    .line 1
    new-instance v8, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarGameConfigBinding;

    .line 2
    .line 3
    sget-object v1, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarGameModeBinding;->LIARS_BAR_GAME_MODE_DEFAULT:Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarGameModeBinding;

    .line 4
    .line 5
    const-wide/16 v4, 0x4e20

    .line 6
    .line 7
    const-wide/16 v6, 0x4e20

    .line 8
    .line 9
    const-wide/16 v2, 0x4e20

    .line 10
    .line 11
    move-object v0, v8

    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarGameConfigBinding;-><init>(Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarGameModeBinding;JJJ)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/waka/wakagame/games/g108/logic/helper/LiarsBarTestUtils;->INSTANCE:Lcom/waka/wakagame/games/g108/logic/helper/LiarsBarTestUtils;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g108/logic/helper/LiarsBarTestUtils;->getGameContext1()Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarGameContextBinding;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v8, v0}, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->handleEnterRoom(Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarGameConfigBinding;Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarGameContextBinding;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer$testInGame$1;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer$testInGame$1;-><init>(Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;)V

    .line 27
    .line 28
    .line 29
    const/high16 v1, 0x40000000    # 2.0f

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0}, Lcom/mico/joystick/core/JKNode;->postDelay(FLkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer$testInGame$2;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer$testInGame$2;-><init>(Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;)V

    .line 37
    .line 38
    .line 39
    const/high16 v1, 0x40e00000    # 7.0f

    .line 40
    .line 41
    invoke-virtual {p0, v1, v0}, Lcom/mico/joystick/core/JKNode;->postDelay(FLkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    return-void
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

.method private final testQuestion()V
    .locals 2

    .line 1
    sget-object v0, Lcom/waka/wakagame/games/g108/logic/helper/LiarsBarTestUtils;->INSTANCE:Lcom/waka/wakagame/games/g108/logic/helper/LiarsBarTestUtils;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g108/logic/helper/LiarsBarTestUtils;->getGameContext2()Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarGameContextBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->handleEnterRoom(Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarGameConfigBinding;Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarGameContextBinding;)V

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
.end method

.method private final testSequential()V
    .locals 2

    .line 1
    sget-object v0, Lcom/waka/wakagame/games/g108/logic/helper/LiarsBarTestUtils;->INSTANCE:Lcom/waka/wakagame/games/g108/logic/helper/LiarsBarTestUtils;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g108/logic/helper/LiarsBarTestUtils;->getGameContext0()Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarGameContextBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->handleEnterRoom(Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarGameConfigBinding;Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarGameContextBinding;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarSetBombBrdBinding;

    .line 12
    .line 13
    const/16 v1, 0x7d0

    .line 14
    .line 15
    invoke-direct {v0, v1, v1}, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarSetBombBrdBinding;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->handleSetBombBrd(Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarSetBombBrdBinding;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer$testSequential$1;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer$testSequential$1;-><init>(Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;)V

    .line 24
    .line 25
    .line 26
    const/high16 v1, 0x40800000    # 4.0f

    .line 27
    .line 28
    invoke-virtual {p0, v1, v0}, Lcom/mico/joystick/core/JKNode;->postDelay(FLkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer$testSequential$2;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer$testSequential$2;-><init>(Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;)V

    .line 34
    .line 35
    .line 36
    const/high16 v1, 0x40e00000    # 7.0f

    .line 37
    .line 38
    invoke-virtual {p0, v1, v0}, Lcom/mico/joystick/core/JKNode;->postDelay(FLkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer$testSequential$3;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer$testSequential$3;-><init>(Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;)V

    .line 44
    .line 45
    .line 46
    const/high16 v1, 0x41000000    # 8.0f

    .line 47
    .line 48
    invoke-virtual {p0, v1, v0}, Lcom/mico/joystick/core/JKNode;->postDelay(FLkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer$testSequential$4;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer$testSequential$4;-><init>(Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;)V

    .line 54
    .line 55
    .line 56
    const/high16 v1, 0x41100000    # 9.0f

    .line 57
    .line 58
    invoke-virtual {p0, v1, v0}, Lcom/mico/joystick/core/JKNode;->postDelay(FLkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
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


# virtual methods
.method public final findSeatAvatarByUid(J)Lcom/mico/joystick/core/JKNode;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->playerNodes:Ljava/util/List;

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
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->getUid()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    cmp-long v4, v2, p1

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    check-cast v1, Lcom/mico/joystick/core/JKNode;

    .line 33
    .line 34
    return-object v1
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

.method public final handleCancelBotFail(ILjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p1, "msg"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final handleCancelBotSuccess()V
    .locals 0

    return-void
.end method

.method public final handleCutWireBrd(Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarCutWireBrdBinding;)V
    .locals 4
    .param p1    # Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarCutWireBrdBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "brd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;->INSTANCE:Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;->handleCutWireBrd(Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarCutWireBrdBinding;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->cutWireDialog:Lcom/waka/wakagame/games/g108/widgets/dialog/CutWireDialog;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/mico/joystick/core/JKNode;->getVisible()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string v1, "handleCutWireBrd, cutWireDialog is not visible"

    .line 21
    .line 22
    new-array v3, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lcom/waka/wakagame/games/g108/GameConstant108Kt;->logW(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->playedCardPileNode:Lcom/waka/wakagame/games/g108/widgets/PlayedCardPileNode;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g108/widgets/PlayedCardPileNode;->fastForward()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->playedCardPileNode:Lcom/waka/wakagame/games/g108/widgets/PlayedCardPileNode;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v1, v3}, Lcom/waka/wakagame/games/g108/widgets/PlayedCardPileNode;->setListener(Lcom/waka/wakagame/games/g108/widgets/PlayedCardPileNode$Listener;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->cutWireDialog:Lcom/waka/wakagame/games/g108/widgets/dialog/CutWireDialog;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/mico/joystick/core/JKNode;->getVisible()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    const-string v1, "handleCutWireBrd, cutWireDialog is STILL not visible, FIX IT!"

    .line 47
    .line 48
    new-array v3, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lcom/waka/wakagame/games/g108/GameConstant108Kt;->logE(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lcom/waka/wakagame/games/g108/logic/helper/LiarsBarSoundEffectUtils;->INSTANCE:Lcom/waka/wakagame/games/g108/logic/helper/LiarsBarSoundEffectUtils;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g108/logic/helper/LiarsBarSoundEffectUtils;->resumeBgm()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;->onPostExplosion()V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarCutWireBrdBinding;->getTimeout()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object p1, p0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->cutWireDialog:Lcom/waka/wakagame/games/g108/widgets/dialog/CutWireDialog;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g108/widgets/dialog/CutWireDialog;->handleCutWireTimeout()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarCutWireBrdBinding;->getWireValue()Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarBombWireBinding;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    const-string p1, "handleCutWireBrd, wire is null"

    .line 80
    .line 81
    new-array v0, v2, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {p1, v0}, Lcom/waka/wakagame/games/g108/GameConstant108Kt;->logE(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    iget-object v1, p0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->cutWireDialog:Lcom/waka/wakagame/games/g108/widgets/dialog/CutWireDialog;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarCutWireBrdBinding;->getExplode()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {v1, v0, p1}, Lcom/waka/wakagame/games/g108/widgets/dialog/CutWireDialog;->handleCutWireResult(Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarBombWireBinding;Z)V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-void
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
.end method

.method public final handleCutWireFail(ILjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p1, "msg"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->cutWireDialog:Lcom/waka/wakagame/games/g108/widgets/dialog/CutWireDialog;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g108/widgets/dialog/CutWireDialog;->handleCutWireReqFailed()V

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

.method public final handleCutWireSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->cutWireDialog:Lcom/waka/wakagame/games/g108/widgets/dialog/CutWireDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g108/widgets/dialog/CutWireDialog;->handleCutWireReqSuccess()V

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

.method public final handleEnterRoom(Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarGameConfigBinding;Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarGameContextBinding;)V
    .locals 3
    .param p2    # Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarGameContextBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "handleEnterRoom, cfg:"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    new-array v2, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v0, v2}, Lcom/waka/wakagame/games/g108/GameConstant108Kt;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->reset()V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;->INSTANCE:Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;->apply(Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarGameContextBinding;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p2}, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->applyGameState(Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarGameContextBinding;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->controlPanel:Lcom/waka/wakagame/games/g108/widgets/TopControlPanel;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g108/widgets/TopControlPanel;->getBalanceNode()Lcom/waka/wakagame/games/g108/widgets/BalanceNode;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/games/g108/widgets/BalanceNode;->handleGameConfig(Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarGameConfigBinding;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/waka/wakagame/WakaGameMgr;->safeWakaGameLib()Lcom/waka/wakagame/utils/WakaGameLibWrapper;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/16 v0, 0x9

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    new-array v2, v2, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object p2, v2, v1

    .line 63
    .line 64
    invoke-virtual {p1, v0, v2}, Lcom/waka/wakagame/utils/WakaGameLibWrapper;->sdkReqParamsAction(I[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
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

.method public final handleGameOverBrd(Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarGameOverBrdBinding;)V
    .locals 6
    .param p1    # Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarGameOverBrdBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "brd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;->INSTANCE:Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;->handleGameOverBrd(Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarGameOverBrdBinding;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LH9/j;

    .line 12
    .line 13
    invoke-direct {v1}, LH9/j;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarGameOverBrdBinding;->getUid()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-virtual {v0, v2, v3}, Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;->getPlayerByUid(J)Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarPlayerBinding;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    iget-object v3, p0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->cutWireDialog:Lcom/waka/wakagame/games/g108/widgets/dialog/CutWireDialog;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/mico/joystick/core/JKNode;->getVisible()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iget-object v3, p0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->cutWireDialog:Lcom/waka/wakagame/games/g108/widgets/dialog/CutWireDialog;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/waka/wakagame/games/g108/widgets/dialog/CutWireDialog;->reset()V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v3, p0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->winnerDialog:Lcom/waka/wakagame/games/g108/widgets/dialog/LiarsBarWinnerDialog;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarPlayerBinding;->getCharacterValue()Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarCharacterBinding;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    sget-object v4, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarCharacterBinding;->LIARS_BAR_CHARACTER_UNKNOWN:Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarCharacterBinding;

    .line 50
    .line 51
    :cond_1
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarPlayerBinding;->getUser()Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    invoke-virtual {v5}, Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;->getUserName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-nez v5, :cond_3

    .line 62
    .line 63
    :cond_2
    const-string v5, ""

    .line 64
    .line 65
    :cond_3
    invoke-virtual {v3, v4, v5}, Lcom/waka/wakagame/games/g108/widgets/dialog/LiarsBarWinnerDialog;->show(Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarCharacterBinding;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarPlayerBinding;->getUser()Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v3, "handleGameOverBrd, winner:"

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;->getUserName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-array v3, v2, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {v0, v3}, Lcom/waka/wakagame/games/g108/GameConstant108Kt;->logI(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, LH9/i;

    .line 101
    .line 102
    invoke-direct {v0}, LH9/i;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v3, LH9/m;

    .line 106
    .line 107
    invoke-direct {v3}, LH9/m;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;->getUid()J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    iput-wide v4, v3, LH9/m;->a:J

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;->getUserName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iput-object v4, v3, LH9/m;->b:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;->getAvatar()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iput-object v4, v3, LH9/m;->c:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;->getHiddenIdentity()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iput-boolean p1, v3, LH9/m;->e:Z

    .line 133
    .line 134
    iput-object v3, v0, LH9/i;->a:LH9/m;

    .line 135
    .line 136
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, v1, LH9/j;->a:Ljava/util/List;

    .line 141
    .line 142
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lcom/waka/wakagame/WakaGameMgr;->safeWakaGameLib()Lcom/waka/wakagame/utils/WakaGameLibWrapper;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1, v1}, Lcom/waka/wakagame/utils/WakaGameLibWrapper;->sdkReqGameOver(LH9/j;)V

    .line 151
    .line 152
    .line 153
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    :cond_4
    if-nez v0, :cond_5

    .line 156
    .line 157
    const-string p1, "handleGameOverBrd, can not find winner"

    .line 158
    .line 159
    new-array v0, v2, [Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {p1, v0}, Lcom/waka/wakagame/games/g108/GameConstant108Kt;->logE(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    return-void
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

.method public final handleGameStartBrd(Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarGameStartBrdBinding;)V
    .locals 9
    .param p1    # Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarGameStartBrdBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "brd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;->INSTANCE:Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;->handleGameStartBrd(Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarGameStartBrdBinding;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;->getCurrentPlayer()Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarPlayerBinding;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string p1, "handleGameStartBrd, current player is null"

    .line 19
    .line 20
    new-array v0, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/waka/wakagame/games/g108/GameConstant108Kt;->logE(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;->getCurrentSeatPos()Lcom/waka/wakagame/games/g108/logic/types/SeatPos;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string p1, "handleGameStartBrd, current seat pos is null"

    .line 33
    .line 34
    new-array v0, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/waka/wakagame/games/g108/GameConstant108Kt;->logE(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarPlayerBinding;->getUser()Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v8, 0x1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;->getUid()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-static {v2, v3}, Lcom/waka/wakagame/utils/WakaGameMgrExtKt;->isMe(J)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-ne p1, v8, :cond_2

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 p1, 0x0

    .line 60
    :goto_0
    if-eqz p1, :cond_3

    .line 61
    .line 62
    sget-object v2, Lcom/waka/wakagame/games/g108/widgets/TableNode$Color;->GREEN:Lcom/waka/wakagame/games/g108/widgets/TableNode$Color;

    .line 63
    .line 64
    :goto_1
    move-object v4, v2

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    sget-object v2, Lcom/waka/wakagame/games/g108/widgets/TableNode$Color;->WHITE:Lcom/waka/wakagame/games/g108/widgets/TableNode$Color;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :goto_2
    iget-object v2, p0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->tableNode:Lcom/waka/wakagame/games/g108/widgets/TableNode;

    .line 70
    .line 71
    const/4 v6, 0x4

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    move-object v3, v0

    .line 75
    invoke-static/range {v2 .. v7}, Lcom/waka/wakagame/games/g108/widgets/TableNode;->showIndicator$default(Lcom/waka/wakagame/games/g108/widgets/TableNode;Lcom/waka/wakagame/games/g108/logic/types/SeatPos;Lcom/waka/wakagame/games/g108/widgets/TableNode$Color;ZILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->playerNodes:Ljava/util/List;

    .line 79
    .line 80
    check-cast v2, Ljava/lang/Iterable;

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    move-object v4, v3

    .line 97
    check-cast v4, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;

    .line 98
    .line 99
    invoke-virtual {v4}, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->getSeatPos()Lcom/waka/wakagame/games/g108/logic/types/SeatPos;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-ne v4, v0, :cond_4

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    const/4 v3, 0x0

    .line 107
    :goto_3
    check-cast v3, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;

    .line 108
    .line 109
    if-eqz v3, :cond_6

    .line 110
    .line 111
    sget-object v0, Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;->INSTANCE:Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;->getSecondsLeft()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {v3, v0}, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->startCountdown(I)V

    .line 118
    .line 119
    .line 120
    :cond_6
    if-eqz p1, :cond_8

    .line 121
    .line 122
    iget-object p1, p0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->myControlNode:Lcom/waka/wakagame/games/g108/widgets/MyControlNode;

    .line 123
    .line 124
    sget-object v0, Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;->INSTANCE:Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;->getSecondsLeft()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;->getCanPlay()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_7

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;->isMeAutoPilot()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_7

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    goto :goto_4

    .line 144
    :cond_7
    const/4 v0, 0x0

    .line 145
    :goto_4
    invoke-virtual {p1, v2, v1, v0}, Lcom/waka/wakagame/games/g108/widgets/MyControlNode;->show(IZZ)Lcom/waka/wakagame/games/g108/widgets/MyControlNode;

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->myDeckNode:Lcom/waka/wakagame/games/g108/widgets/MyDeckNode;

    .line 149
    .line 150
    invoke-virtual {p1, v8}, Lcom/waka/wakagame/games/g108/widgets/MyDeckNode;->setEnableSelect(Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_8
    iget-object p1, p0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->myControlNode:Lcom/waka/wakagame/games/g108/widgets/MyControlNode;

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g108/widgets/MyControlNode;->reset()V

    .line 157
    .line 158
    .line 159
    :goto_5
    return-void
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

.method public final handlePlayBrd(Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarPlayBrdBinding;)V
    .locals 6
    .param p1    # Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarPlayBrdBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "brd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/waka/wakagame/games/g108/logic/helper/LiarsBarSoundEffectUtils$SoundEffect;->CardPlay:Lcom/waka/wakagame/games/g108/logic/helper/LiarsBarSoundEffectUtils$SoundEffect;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g108/logic/helper/LiarsBarSoundEffectUtils$SoundEffect;->play()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;->INSTANCE:Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;->handlePlayBrd(Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarPlayBrdBinding;)Lcom/waka/wakagame/games/g108/logic/types/LiarsPlayCardContext;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_d

    .line 18
    .line 19
    iget-object v1, p0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->playerNodes:Ljava/util/List;

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->clearCallLiar()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->clearPlayed()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v1, p0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->playerNodes:Ljava/util/List;

    .line 47
    .line 48
    check-cast v1, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x0

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object v4, v2

    .line 66
    check-cast v4, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;

    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->getSeatPos()Lcom/waka/wakagame/games/g108/logic/types/SeatPos;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g108/logic/types/LiarsPlayCardContext;->getSeatPos()Lcom/waka/wakagame/games/g108/logic/types/SeatPos;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-ne v4, v5, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-object v2, v3

    .line 80
    :goto_1
    check-cast v2, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;

    .line 81
    .line 82
    if-eqz v2, :cond_a

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g108/logic/types/LiarsPlayCardContext;->getCardsLeft()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v2, v1}, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->setCardNum(I)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;->INSTANCE:Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;->getTableCard()Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarCardBinding;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g108/logic/types/LiarsPlayCardContext;->getCards()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-virtual {v2, v1, v4}, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->onPlayed(Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarCardBinding;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->isFemale()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/4 v2, 0x3

    .line 113
    const/4 v4, 0x2

    .line 114
    const/4 v5, 0x1

    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g108/logic/types/LiarsPlayCardContext;->getCards()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eq v1, v5, :cond_5

    .line 126
    .line 127
    if-eq v1, v4, :cond_4

    .line 128
    .line 129
    if-eq v1, v2, :cond_3

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    sget-object v3, Lcom/waka/wakagame/games/g108/logic/helper/LiarsBarSoundEffectUtils$SoundEffect;->ThreeFemale:Lcom/waka/wakagame/games/g108/logic/helper/LiarsBarSoundEffectUtils$SoundEffect;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    sget-object v3, Lcom/waka/wakagame/games/g108/logic/helper/LiarsBarSoundEffectUtils$SoundEffect;->TwoFemale:Lcom/waka/wakagame/games/g108/logic/helper/LiarsBarSoundEffectUtils$SoundEffect;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    sget-object v3, Lcom/waka/wakagame/games/g108/logic/helper/LiarsBarSoundEffectUtils$SoundEffect;->OneFemale:Lcom/waka/wakagame/games/g108/logic/helper/LiarsBarSoundEffectUtils$SoundEffect;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g108/logic/types/LiarsPlayCardContext;->getCards()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eq v1, v5, :cond_9

    .line 150
    .line 151
    if-eq v1, v4, :cond_8

    .line 152
    .line 153
    if-eq v1, v2, :cond_7

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_7
    sget-object v3, Lcom/waka/wakagame/games/g108/logic/helper/LiarsBarSoundEffectUtils$SoundEffect;->ThreeMale:Lcom/waka/wakagame/games/g108/logic/helper/LiarsBarSoundEffectUtils$SoundEffect;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_8
    sget-object v3, Lcom/waka/wakagame/games/g108/logic/helper/LiarsBarSoundEffectUtils$SoundEffect;->TwoMale:Lcom/waka/wakagame/games/g108/logic/helper/LiarsBarSoundEffectUtils$SoundEffect;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_9
    sget-object v3, Lcom/waka/wakagame/games/g108/logic/helper/LiarsBarSoundEffectUtils$SoundEffect;->OneMale:Lcom/waka/wakagame/games/g108/logic/helper/LiarsBarSoundEffectUtils$SoundEffect;

    .line 163
    .line 164
    :goto_2
    if-eqz v3, :cond_a

    .line 165
    .line 166
    invoke-virtual {v3}, Lcom/waka/wakagame/games/g108/logic/helper/LiarsBarSoundEffectUtils$SoundEffect;->play()V

    .line 167
    .line 168
    .line 169
    :cond_a
    iget-object v1, p0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->playedCardPileNode:Lcom/waka/wakagame/games/g108/widgets/PlayedCardPileNode;

    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g108/widgets/PlayedCardPileNode;->reset()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g108/logic/types/LiarsPlayCardContext;->isMe()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_b

    .line 179
    .line 180
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->myDeckNode:Lcom/waka/wakagame/games/g108/widgets/MyDeckNode;

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarPlayBrdBinding;->getCardsList()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/games/g108/widgets/MyDeckNode;->playCards(Ljava/util/List;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->myControlNode:Lcom/waka/wakagame/games/g108/widgets/MyControlNode;

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g108/widgets/MyControlNode;->reset()V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->playedCardPileNode:Lcom/waka/wakagame/games/g108/widgets/PlayedCardPileNode;

    .line 196
    .line 197
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/games/g108/widgets/PlayedCardPileNode;->mePlay(Ljava/util/List;)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_b
    iget-object p1, p0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->playedCardPileNode:Lcom/waka/wakagame/games/g108/widgets/PlayedCardPileNode;

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g108/logic/types/LiarsPlayCardContext;->getSeatPos()Lcom/waka/wakagame/games/g108/logic/types/SeatPos;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g108/logic/types/LiarsPlayCardContext;->getCards()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-virtual {p1, v1, v0}, Lcom/waka/wakagame/games/g108/widgets/PlayedCardPileNode;->play(Lcom/waka/wakagame/games/g108/logic/types/SeatPos;I)V

    .line 216
    .line 217
    .line 218
    :goto_3
    sget-object p1, Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;->INSTANCE:Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;

    .line 219
    .line 220
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;->isMePlaying()Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_c

    .line 225
    .line 226
    iget-object p1, p0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->myDeckNode:Lcom/waka/wakagame/games/g108/widgets/MyDeckNode;

    .line 227
    .line 228
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g108/widgets/MyDeckNode;->checkShouldShowSafeLabel()V

    .line 229
    .line 230
    .line 231
    :cond_c
    iget-object p1, p0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->playedCardPileNode:Lcom/waka/wakagame/games/g108/widgets/PlayedCardPileNode;

    .line 232
    .line 233
    new-instance v0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer$handlePlayBrd$1$4;

    .line 234
    .line 235
    invoke-direct {v0, p0}, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer$handlePlayBrd$1$4;-><init>(Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v0}, Lcom/waka/wakagame/games/g108/widgets/PlayedCardPileNode;->setListener(Lcom/waka/wakagame/games/g108/widgets/PlayedCardPileNode$Listener;)V

    .line 239
    .line 240
    .line 241
    :cond_d
    return-void
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

.method public final handlePlayCardsFail(ILjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p1, "msg"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->myControlNode:Lcom/waka/wakagame/games/g108/widgets/MyControlNode;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->myDeckNode:Lcom/waka/wakagame/games/g108/widgets/MyDeckNode;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/waka/wakagame/games/g108/widgets/MyDeckNode;->getSelected()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    xor-int/lit8 p2, p2, 0x1

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/waka/wakagame/games/g108/widgets/MyControlNode;->setEnablePlayBtn(Z)V

    .line 23
    .line 24
    .line 25
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
.end method

.method public final handlePlayCardsSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->myControlNode:Lcom/waka/wakagame/games/g108/widgets/MyControlNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g108/widgets/MyControlNode;->hide()V

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

.method public final handlePlayerEmoji(JLjava/lang/String;)V
    .locals 5
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
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->playerNodes:Ljava/util/List;

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
    :cond_0
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
    move-object v2, v1

    .line 25
    check-cast v2, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->getUid()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    cmp-long v4, v2, p1

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_0
    check-cast v1, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1, p3}, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->handleEmoji(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
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
    .locals 5
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
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->playerNodes:Ljava/util/List;

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
    :cond_0
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
    move-object v2, v1

    .line 25
    check-cast v2, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->getUid()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    cmp-long v4, v2, p1

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_0
    check-cast v1, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1, p3}, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->handleMp4(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
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

.method public final handlePlayerStatusChangeBrd(Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarPlayerStatusBrdBinding;)V
    .locals 7
    .param p1    # Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarPlayerStatusBrdBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "brd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;->INSTANCE:Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;->handlePlayerStatusChangeBrd(Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarPlayerStatusBrdBinding;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->playerNodes:Ljava/util/List;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->getUid()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarPlayerStatusBrdBinding;->getUid()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    cmp-long v6, v2, v4

    .line 41
    .line 42
    if-nez v6, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    :goto_0
    check-cast v1, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarPlayerStatusBrdBinding;->getStatusValue()Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarPlayerStatusBinding;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v1, p1}, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->handlePlayerStatusChanged(Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarPlayerStatusBinding;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
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

.method public final handlePlayerTrick(JLjava/lang/String;I)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p1, "fid"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final handlePropGetOwnRsp(Lcom/waka/wakagame/model/protobuf/pbmkgprop/GamePropGetOwnRspBinding;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/pbmkgprop/GamePropGetOwnRspBinding;->getRspHead()Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameRspHeadBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameRspHeadBinding;->getCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Lcom/waka/wakagame/model/protobuf/pbmkgprop/PropErrBinding;->PROP_ERR_NONE:Lcom/waka/wakagame/model/protobuf/pbmkgprop/PropErrBinding;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/waka/wakagame/model/protobuf/pbmkgprop/PropErrBinding;->getValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "handlePropGetOwnRsp, code:"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/pbmkgprop/GamePropGetOwnRspBinding;->getRspHead()Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameRspHeadBinding;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameRspHeadBinding;->getCode()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v1, v2

    .line 49
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", msg:"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/pbmkgprop/GamePropGetOwnRspBinding;->getRspHead()Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameRspHeadBinding;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameRspHeadBinding;->getDesc()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/4 v0, 0x0

    .line 75
    new-array v0, v0, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {p1, v0}, Lcom/waka/wakagame/games/g108/GameConstant108Kt;->logE(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_1
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

.method public final handlePropThrowBrd(Lcom/waka/wakagame/model/protobuf/pbmkgprop/GamePropThrowBrdBinding;)V
    .locals 9
    .param p1    # Lcom/waka/wakagame/model/protobuf/pbmkgprop/GamePropThrowBrdBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "body"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/waka/wakagame/games/g108/logic/LiarsBarGameConfig;->INSTANCE:Lcom/waka/wakagame/games/g108/logic/LiarsBarGameConfig;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g108/logic/LiarsBarGameConfig;->getProps()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v4, v2

    .line 31
    check-cast v4, Lcom/waka/wakagame/model/protobuf/pbmkgprop/GamePropBinding;

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/waka/wakagame/model/protobuf/pbmkgprop/GamePropBinding;->getId()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/pbmkgprop/GamePropThrowBrdBinding;->getId()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    int-to-long v6, v6

    .line 42
    cmp-long v8, v4, v6

    .line 43
    .line 44
    if-nez v8, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v2, v3

    .line 48
    :goto_0
    check-cast v2, Lcom/waka/wakagame/model/protobuf/pbmkgprop/GamePropBinding;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/waka/wakagame/WakaGameMgr;->safeWakaGameLib()Lcom/waka/wakagame/utils/WakaGameLibWrapper;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v3, 0x10

    .line 61
    .line 62
    const/4 v4, 0x2

    .line 63
    new-array v4, v4, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object p1, v4, v0

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    aput-object v2, v4, v5

    .line 69
    .line 70
    invoke-virtual {v1, v3, v4}, Lcom/waka/wakagame/utils/WakaGameLibWrapper;->sdkReqParamsAction(I[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    :cond_2
    if-nez v3, :cond_3

    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v2, "handlePropThrowBrd, can not find prop, id:"

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/pbmkgprop/GamePropThrowBrdBinding;->getId()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-array v0, v0, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {p1, v0}, Lcom/waka/wakagame/games/g108/GameConstant108Kt;->logE(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-void
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
.end method

.method public final handlePropThrowRsp(Lcom/waka/wakagame/model/protobuf/pbmkgprop/GamePropThrowRspBinding;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/pbmkgprop/GamePropThrowRspBinding;->getRspHead()Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameRspHeadBinding;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameRspHeadBinding;->getCode()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sget-object v0, Lcom/waka/wakagame/model/protobuf/pbmkgprop/PropErrBinding;->PROP_ERR_NO_ENOUGH_COIN:Lcom/waka/wakagame/model/protobuf/pbmkgprop/PropErrBinding;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/pbmkgprop/PropErrBinding;->getValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/waka/wakagame/WakaGameMgr;->safeWakaGameLib()Lcom/waka/wakagame/utils/WakaGameLibWrapper;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/16 v0, 0x12

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/waka/wakagame/utils/WakaGameLibWrapper;->sdkReqSimpleAction(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v0, Lcom/waka/wakagame/model/protobuf/pbmkgprop/PropErrBinding;->PROP_ERR_NO_ENOUGH_FREE_COUNT:Lcom/waka/wakagame/model/protobuf/pbmkgprop/PropErrBinding;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/pbmkgprop/PropErrBinding;->getValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne p1, v0, :cond_1

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    new-array p1, p1, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string v0, "handlePropThrowRsp, PROP_ERR_NO_ENOUGH_FREE_COUNT"

    .line 47
    .line 48
    invoke-static {v0, p1}, Lcom/waka/wakagame/games/g108/GameConstant108Kt;->logI(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
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
.end method

.method public final handleQuestionBrd(Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarQuestionContextBinding;)V
    .locals 7
    .param p1    # Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarQuestionContextBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "brd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;->INSTANCE:Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;->handleQuestionBrd(Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarQuestionContextBinding;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/waka/wakagame/games/g108/logic/helper/LiarsBarSoundEffectUtils;->INSTANCE:Lcom/waka/wakagame/games/g108/logic/helper/LiarsBarSoundEffectUtils;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g108/logic/helper/LiarsBarSoundEffectUtils;->pauseBgm()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->playerNodes:Ljava/util/List;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v2, v1

    .line 35
    check-cast v2, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->getUid()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarQuestionContextBinding;->getUid()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    cmp-long v6, v2, v4

    .line 46
    .line 47
    if-nez v6, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v1, 0x0

    .line 51
    :goto_0
    check-cast v1, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->isFemale()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    sget-object v0, Lcom/waka/wakagame/games/g108/logic/helper/LiarsBarSoundEffectUtils$SoundEffect;->LiarFemale:Lcom/waka/wakagame/games/g108/logic/helper/LiarsBarSoundEffectUtils$SoundEffect;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    sget-object v0, Lcom/waka/wakagame/games/g108/logic/helper/LiarsBarSoundEffectUtils$SoundEffect;->LiarMale:Lcom/waka/wakagame/games/g108/logic/helper/LiarsBarSoundEffectUtils$SoundEffect;

    .line 65
    .line 66
    :goto_1
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g108/logic/helper/LiarsBarSoundEffectUtils$SoundEffect;->play()V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-direct {p0, p1}, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->showQuestionBubble(Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarQuestionContextBinding;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;->INSTANCE:Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarQuestionContextBinding;->getUid()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    invoke-virtual {v0, v1, v2}, Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;->uid2seatPos(J)Lcom/waka/wakagame/games/g108/logic/types/SeatPos;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    iget-object v2, p0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->tableNode:Lcom/waka/wakagame/games/g108/widgets/TableNode;

    .line 85
    .line 86
    sget-object v3, Lcom/waka/wakagame/games/g108/widgets/TableNode$Color;->RED:Lcom/waka/wakagame/games/g108/widgets/TableNode$Color;

    .line 87
    .line 88
    const/4 v4, 0x1

    .line 89
    invoke-virtual {v2, v1, v3, v4}, Lcom/waka/wakagame/games/g108/widgets/TableNode;->showIndicator(Lcom/waka/wakagame/games/g108/logic/types/SeatPos;Lcom/waka/wakagame/games/g108/widgets/TableNode$Color;Z)V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object v1, p0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->playedCardPileNode:Lcom/waka/wakagame/games/g108/widgets/PlayedCardPileNode;

    .line 93
    .line 94
    new-instance v2, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer$handleQuestionBrd$4;

    .line 95
    .line 96
    invoke-direct {v2, p0, p1}, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer$handleQuestionBrd$4;-><init>(Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarQuestionContextBinding;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lcom/waka/wakagame/games/g108/widgets/PlayedCardPileNode;->setListener(Lcom/waka/wakagame/games/g108/widgets/PlayedCardPileNode$Listener;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->playedCardPileNode:Lcom/waka/wakagame/games/g108/widgets/PlayedCardPileNode;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g108/widgets/PlayedCardPileNode;->getNumOfPlayedCards()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarQuestionContextBinding;->getCardsList()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-ge v1, v2, :cond_5

    .line 117
    .line 118
    iget-object v1, p0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->playedCardPileNode:Lcom/waka/wakagame/games/g108/widgets/PlayedCardPileNode;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarQuestionContextBinding;->getCardsList()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-virtual {v1, v2}, Lcom/waka/wakagame/games/g108/widgets/PlayedCardPileNode;->setPlayedCardNum(I)V

    .line 129
    .line 130
    .line 131
    :cond_5
    iget-object v1, p0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->playedCardPileNode:Lcom/waka/wakagame/games/g108/widgets/PlayedCardPileNode;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarQuestionContextBinding;->getCardsList()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;->getTableCard()Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarCardBinding;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const v2, 0x3e99999a    # 0.3f

    .line 142
    .line 143
    .line 144
    const/high16 v3, 0x40400000    # 3.0f

    .line 145
    .line 146
    invoke-virtual {v1, p1, v0, v2, v3}, Lcom/waka/wakagame/games/g108/widgets/PlayedCardPileNode;->inquisition(Ljava/util/List;Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarCardBinding;FF)V

    .line 147
    .line 148
    .line 149
    return-void
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

.method public final handleQuestionFail(ILjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p1, "msg"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->myControlNode:Lcom/waka/wakagame/games/g108/widgets/MyControlNode;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g108/widgets/MyControlNode;->handleReqFailed()V

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

.method public final handleQuestionSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->myControlNode:Lcom/waka/wakagame/games/g108/widgets/MyControlNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g108/widgets/MyControlNode;->hide()V

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

.method public final handleSendCardBrd(Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarSendCardBrdBinding;)V
    .locals 4
    .param p1    # Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarSendCardBrdBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "brd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;->INSTANCE:Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;->handleSendCardBrd(Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarSendCardBrdBinding;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->hasShownJokerCardToast:Z

    .line 13
    .line 14
    iget-object v1, p0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->deckDescNode:Lcom/waka/wakagame/games/g108/widgets/DeckDescNode;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g108/widgets/DeckDescNode;->reset()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->resetPlayerAndControls()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->bombIndicator:Lcom/waka/wakagame/games/g108/widgets/BombIndicator;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g108/widgets/BombIndicator;->show()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->tableIndicator:Lcom/waka/wakagame/games/g108/widgets/TableIndicator;

    .line 28
    .line 29
    new-instance v2, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer$handleSendCardBrd$1;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer$handleSendCardBrd$1;-><init>(Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/waka/wakagame/games/g108/widgets/TableIndicator;->setListener(Lcom/waka/wakagame/games/g108/widgets/TableIndicator$Listener;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->tableIndicator:Lcom/waka/wakagame/games/g108/widgets/TableIndicator;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;->getTableCard()Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarCardBinding;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-virtual {v1, v2, v3}, Lcom/waka/wakagame/games/g108/widgets/TableIndicator;->show(Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarCardBinding;Z)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->myDeckNode:Lcom/waka/wakagame/games/g108/widgets/MyDeckNode;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g108/widgets/MyDeckNode;->reset()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;->isMePlaying()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->myDeckNode:Lcom/waka/wakagame/games/g108/widgets/MyDeckNode;

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Lcom/waka/wakagame/games/g108/widgets/MyDeckNode;->setMePlaying(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->myDeckNode:Lcom/waka/wakagame/games/g108/widgets/MyDeckNode;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;->getMyCards()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0, p1}, Lcom/waka/wakagame/games/g108/widgets/MyDeckNode;->setModel(Ljava/util/List;Z)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object p1, p0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->dealerNode:Lcom/waka/wakagame/games/g108/widgets/DealerNode;

    .line 73
    .line 74
    new-instance v0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer$handleSendCardBrd$2;

    .line 75
    .line 76
    invoke-direct {v0}, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer$handleSendCardBrd$2;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/waka/wakagame/games/g108/widgets/DealerNode;->setListener(Lcom/waka/wakagame/games/g108/widgets/DealerNode$Listener;)V

    .line 80
    .line 81
    .line 82
    return-void
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

.method public final handleSetBombBrd(Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarSetBombBrdBinding;)V
    .locals 1
    .param p1    # Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarSetBombBrdBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "brd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;->INSTANCE:Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;->handleSetBombBrd(Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarSetBombBrdBinding;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->winnerDialog:Lcom/waka/wakagame/games/g108/widgets/dialog/LiarsBarWinnerDialog;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKNode;->getVisible()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    new-array p1, p1, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v0, "handleSetBombBrd, winner dialog is still visible"

    .line 23
    .line 24
    invoke-static {v0, p1}, Lcom/waka/wakagame/games/g108/GameConstant108Kt;->logW(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->winnerDialog:Lcom/waka/wakagame/games/g108/widgets/dialog/LiarsBarWinnerDialog;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g108/widgets/dialog/LiarsBarWinnerDialog;->reset()V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-direct {p0}, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->resetPlayerAndControls()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->bombDropNode:Lcom/waka/wakagame/games/g108/widgets/BombDropNode;

    .line 36
    .line 37
    new-instance v0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer$handleSetBombBrd$1;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer$handleSetBombBrd$1;-><init>(Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/waka/wakagame/games/g108/widgets/BombDropNode;->setListener(Lcom/waka/wakagame/games/g108/widgets/BombDropNode$Listener;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->bombDropNode:Lcom/waka/wakagame/games/g108/widgets/BombDropNode;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g108/widgets/BombDropNode;->startDropAnimate()V

    .line 48
    .line 49
    .line 50
    return-void
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

.method public final handleUserChatMsg(JLjava/lang/String;)V
    .locals 5
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
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->playerNodes:Ljava/util/List;

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
    :cond_0
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
    move-object v2, v1

    .line 25
    check-cast v2, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->getUid()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    cmp-long v4, v2, p1

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_0
    check-cast v1, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1, p3}, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->handleUserChatMsg(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
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
    .locals 7
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
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->playerNodes:Ljava/util/List;

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
    :cond_0
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
    move-object v2, v1

    .line 25
    check-cast v2, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->getUid()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    iget-wide v4, p1, Lcom/waka/wakagame/model/bean/UserVoiceLevel;->uid:J

    .line 32
    .line 33
    cmp-long v6, v2, v4

    .line 34
    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_0
    check-cast v1, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->handleVoiceLevelChanges(Lcom/waka/wakagame/model/bean/UserVoiceLevel;)V

    .line 44
    .line 45
    .line 46
    :cond_2
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
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public onBombExploded(Lcom/waka/wakagame/games/g108/widgets/dialog/CutWireDialog;Lcom/waka/wakagame/games/g108/logic/types/SeatPos;)V
    .locals 1
    .param p1    # Lcom/waka/wakagame/games/g108/widgets/dialog/CutWireDialog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/waka/wakagame/games/g108/logic/types/SeatPos;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "seatPos"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g108/widgets/dialog/CutWireDialog;->dismiss()V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcom/waka/wakagame/games/g108/logic/helper/LiarsBarSoundEffectUtils;->INSTANCE:Lcom/waka/wakagame/games/g108/logic/helper/LiarsBarSoundEffectUtils;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g108/logic/helper/LiarsBarSoundEffectUtils;->resumeBgm()V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;->INSTANCE:Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;->onPostExplosion()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;->getCtx()Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarGameContextBinding;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    new-array p1, p1, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string p2, "onBombExploded, question context is null"

    .line 34
    .line 35
    invoke-static {p2, p1}, Lcom/waka/wakagame/games/g108/GameConstant108Kt;->logE(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-direct {p0}, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->reset()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->applyGameState(Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarGameContextBinding;)V

    .line 43
    .line 44
    .line 45
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
.end method

.method public onBombSafe(Lcom/waka/wakagame/games/g108/widgets/dialog/CutWireDialog;)V
    .locals 1
    .param p1    # Lcom/waka/wakagame/games/g108/widgets/dialog/CutWireDialog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g108/widgets/dialog/CutWireDialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/waka/wakagame/games/g108/logic/helper/LiarsBarSoundEffectUtils;->INSTANCE:Lcom/waka/wakagame/games/g108/logic/helper/LiarsBarSoundEffectUtils;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g108/logic/helper/LiarsBarSoundEffectUtils;->resumeBgm()V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;->INSTANCE:Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;->onPostExplosion()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;->getCtx()Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarGameContextBinding;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    new-array p1, p1, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v0, "onBombSafe, question context is null"

    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/waka/wakagame/games/g108/GameConstant108Kt;->logE(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-direct {p0}, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->reset()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->applyGameState(Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarGameContextBinding;)V

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

.method public onCancelAutoPilot(Lcom/waka/wakagame/games/g108/widgets/PlayerNode;)V
    .locals 1
    .param p1    # Lcom/waka/wakagame/games/g108/widgets/PlayerNode;
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
    invoke-direct {p0}, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->cancelAutoPilot()V

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
.end method

.method public onCutWire(Lcom/waka/wakagame/games/g108/widgets/dialog/CutWireDialog;Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarBombWireBinding;)V
    .locals 2
    .param p1    # Lcom/waka/wakagame/games/g108/widgets/dialog/CutWireDialog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarBombWireBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "color"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/waka/wakagame/games/g108/logic/types/LiarsBarNetwork;->INSTANCE:Lcom/waka/wakagame/games/g108/logic/types/LiarsBarNetwork;

    .line 12
    .line 13
    sget-object v0, Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;->INSTANCE:Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;->getRoundId()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p1, v0, v1, p2}, Lcom/waka/wakagame/games/g108/logic/types/LiarsBarNetwork;->cutWire(JLcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarBombWireBinding;)V

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
.end method

.method public onGiftBtnClicked(Lcom/waka/wakagame/games/g108/widgets/PlayerInfoWidget;)V
    .locals 1
    .param p1    # Lcom/waka/wakagame/games/g108/widgets/PlayerInfoWidget;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onInquisition()V
    .locals 3

    .line 1
    sget-object v0, Lcom/waka/wakagame/games/g108/logic/types/LiarsBarNetwork;->INSTANCE:Lcom/waka/wakagame/games/g108/logic/types/LiarsBarNetwork;

    .line 2
    .line 3
    sget-object v1, Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;->INSTANCE:Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;->getRoundId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/waka/wakagame/games/g108/logic/types/LiarsBarNetwork;->question(J)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final onLoaded()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->controlPanel:Lcom/waka/wakagame/games/g108/widgets/TopControlPanel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g108/widgets/TopControlPanel;->reset()V

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

.method public onMicStatusUpdated(Ljava/util/Map;)V
    .locals 8
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
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v3, p0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->playerNodes:Ljava/util/List;

    .line 47
    .line 48
    check-cast v3, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    move-object v5, v4

    .line 65
    check-cast v5, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;

    .line 66
    .line 67
    invoke-virtual {v5}, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->getUid()J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    cmp-long v7, v5, v1

    .line 72
    .line 73
    if-nez v7, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 v4, 0x0

    .line 77
    :goto_1
    check-cast v4, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;

    .line 78
    .line 79
    if-eqz v4, :cond_0

    .line 80
    .line 81
    invoke-virtual {v4, v0}, Lcom/waka/wakagame/games/g108/widgets/PlayerNode;->handleMicStateChanges(Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    return-void
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

.method public onNameLabelClicked(Lcom/waka/wakagame/games/g108/widgets/PlayerInfoWidget;)V
    .locals 5
    .param p1    # Lcom/waka/wakagame/games/g108/widgets/PlayerInfoWidget;
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
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g108/widgets/PlayerInfoWidget;->getModel()Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;->getUid()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long v4, v0, v2

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/waka/wakagame/WakaGameMgr;->safeWakaGameLib()Lcom/waka/wakagame/utils/WakaGameLibWrapper;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v0, v1}, Lcom/waka/wakagame/utils/WakaGameLibWrapper;->sdkReqShowUserInfo(J)V

    .line 47
    .line 48
    .line 49
    :cond_1
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

.method public onPlay()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->myDeckNode:Lcom/waka/wakagame/games/g108/widgets/MyDeckNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g108/widgets/MyDeckNode;->getSelected()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->toastNode:Lcom/waka/wakagame/games/g108/widgets/ToastNode;

    .line 15
    .line 16
    sget-object v2, Lcom/mico/joystick/utils/JKL;->INSTANCE:Lcom/mico/joystick/utils/JKL;

    .line 17
    .line 18
    sget v3, Lcom/waka/wakagame/R$string;->string_108_select_before_play:I

    .line 19
    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v2, v3, v1}, Lcom/mico/joystick/utils/JKL;->stringRes(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x2

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {v0, v1, v4, v2, v3}, Lcom/waka/wakagame/games/g108/widgets/ToastNode;->show$default(Lcom/waka/wakagame/games/g108/widgets/ToastNode;Ljava/lang/CharSequence;FILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "LiarsBarGameLayer.onPlay, selected:"

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->myDeckNode:Lcom/waka/wakagame/games/g108/widgets/MyDeckNode;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g108/widgets/MyDeckNode;->getSelectedModel()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-array v1, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lcom/waka/wakagame/games/g108/GameConstant108Kt;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lcom/waka/wakagame/games/g108/logic/types/LiarsBarNetwork;->INSTANCE:Lcom/waka/wakagame/games/g108/logic/types/LiarsBarNetwork;

    .line 62
    .line 63
    sget-object v1, Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;->INSTANCE:Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;->getRoundId()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    iget-object v3, p0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->myDeckNode:Lcom/waka/wakagame/games/g108/widgets/MyDeckNode;

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/waka/wakagame/games/g108/widgets/MyDeckNode;->getSelectedModel()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v0, v1, v2, v3}, Lcom/waka/wakagame/games/g108/logic/types/LiarsBarNetwork;->play(JLjava/util/List;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void
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

.method public onRuleButtonClicked(Lcom/waka/wakagame/games/g108/widgets/TopControlPanel;)V
    .locals 1
    .param p1    # Lcom/waka/wakagame/games/g108/widgets/TopControlPanel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "panel"

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
    invoke-virtual {p1, v0}, Lcom/waka/wakagame/utils/WakaGameLibWrapper;->sdkReqSimpleAction(I)V

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

.method public queryUidList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;->INSTANCE:Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;->getPlayerUidList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
