.class public final Lcom/waka/wakagame/games/g107/OkeyGameLayer;
.super Lcom/mico/joystick/core/JKNode;
.source "SourceFile"

# interfaces
.implements Lcom/waka/wakagame/games/g107/miniprofile/MiniProfilePopup$Listener;
.implements Lcom/waka/wakagame/games/g107/widgets/MyTilesRackNode$Listener;
.implements Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator$Listener;
.implements Lcom/waka/wakagame/games/g107/widgets/SeatNode$Listener;
.implements Lcom/waka/wakagame/games/g107/widgets/MicStatusFetcher$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waka/wakagame/games/g107/OkeyGameLayer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0018\u0000 z2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0001zBe\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0006\u0010\u001c\u001a\u00020\u001d\u00a2\u0006\u0002\u0010\u001eJ\u0010\u0010&\u001a\u0004\u0018\u00010\u00012\u0006\u0010\'\u001a\u00020(J\u0016\u0010)\u001a\u00020!2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-J\u0006\u0010.\u001a\u00020!J\u000e\u0010/\u001a\u00020!2\u0006\u00100\u001a\u000201J\u0016\u00102\u001a\u00020!2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-J\u0006\u00103\u001a\u00020!J\u0018\u00104\u001a\u00020!2\u0008\u00105\u001a\u0004\u0018\u0001062\u0006\u00107\u001a\u000208J\u000e\u00109\u001a\u00020!2\u0006\u00100\u001a\u00020:J\u000e\u0010;\u001a\u00020!2\u0006\u00100\u001a\u00020<J\u0016\u0010=\u001a\u00020!2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-J\u0006\u0010>\u001a\u00020!J\u0016\u0010?\u001a\u00020!2\u0006\u0010\'\u001a\u00020(2\u0006\u0010@\u001a\u00020-J\u0016\u0010A\u001a\u00020!2\u0006\u0010\'\u001a\u00020(2\u0006\u0010B\u001a\u00020-J\u000e\u0010C\u001a\u00020!2\u0006\u00100\u001a\u00020DJ\u001e\u0010E\u001a\u00020!2\u0006\u0010\'\u001a\u00020(2\u0006\u0010@\u001a\u00020-2\u0006\u0010F\u001a\u00020+J\u0010\u0010G\u001a\u00020!2\u0008\u0010H\u001a\u0004\u0018\u00010IJ\u000e\u0010J\u001a\u00020!2\u0006\u00100\u001a\u00020KJ\u0010\u0010L\u001a\u00020!2\u0008\u0010H\u001a\u0004\u0018\u00010MJ\u0016\u0010N\u001a\u00020!2\u0006\u0010\'\u001a\u00020(2\u0006\u0010,\u001a\u00020-J\u000e\u0010O\u001a\u00020!2\u0006\u0010P\u001a\u00020QJ\u0010\u0010R\u001a\u00020!2\u0006\u0010S\u001a\u00020\u000fH\u0016J\u0010\u0010T\u001a\u00020!2\u0006\u0010S\u001a\u00020\u000fH\u0016J\u0008\u0010U\u001a\u00020!H\u0016J\u0010\u0010V\u001a\u00020!2\u0006\u0010W\u001a\u00020XH\u0016J\u0010\u0010Y\u001a\u00020!2\u0006\u0010S\u001a\u00020\u000fH\u0016J\u0006\u0010Z\u001a\u00020!J\u001c\u0010[\u001a\u00020!2\u0012\u0010\\\u001a\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020X0]H\u0016J\u0018\u0010^\u001a\u00020!2\u0006\u0010\'\u001a\u00020(2\u0006\u0010_\u001a\u00020`H\u0016J \u0010a\u001a\u00020!2\u0006\u0010\'\u001a\u00020(2\u0006\u0010b\u001a\u00020-2\u0006\u0010c\u001a\u00020XH\u0016J\u0010\u0010d\u001a\u00020!2\u0006\u0010\'\u001a\u00020(H\u0016J(\u0010e\u001a\u00020!2\u0006\u0010\'\u001a\u00020(2\u0006\u0010f\u001a\u00020g2\u0006\u0010h\u001a\u00020X2\u0006\u0010i\u001a\u00020XH\u0016J\u001e\u0010j\u001a\u00020!2\u0006\u0010k\u001a\u00020l2\u000c\u0010m\u001a\u0008\u0012\u0004\u0012\u00020l0\u000eH\u0016J\u0010\u0010n\u001a\u00020!2\u0006\u0010o\u001a\u00020lH\u0016J\u0006\u0010p\u001a\u00020!J\u0010\u0010q\u001a\u00020!2\u0006\u0010r\u001a\u00020sH\u0016J\u0008\u0010t\u001a\u00020!H\u0016J \u0010u\u001a\u00020!2\u0006\u0010v\u001a\u00020X2\u0006\u0010w\u001a\u00020x2\u0006\u0010y\u001a\u00020xH\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020!0 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006{"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g107/OkeyGameLayer;",
        "Lcom/mico/joystick/core/JKNode;",
        "Lcom/waka/wakagame/games/g107/miniprofile/MiniProfilePopup$Listener;",
        "Lcom/waka/wakagame/games/g107/widgets/MyTilesRackNode$Listener;",
        "Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator$Listener;",
        "Lcom/waka/wakagame/games/g107/widgets/SeatNode$Listener;",
        "Lcom/waka/wakagame/games/g107/widgets/MicStatusFetcher$Listener;",
        "commonControls",
        "Lcom/waka/wakagame/games/g107/widgets/CommonControls;",
        "winCoinPool",
        "Lcom/waka/wakagame/games/g107/widgets/WinCoinPoolNode;",
        "jackpotNode",
        "Lcom/waka/wakagame/games/g107/widgets/JackpotNode;",
        "seats",
        "",
        "Lcom/waka/wakagame/games/g107/widgets/SeatNode;",
        "faceUpNode",
        "Lcom/waka/wakagame/games/g107/widgets/FaceUpTileNode;",
        "deckNode",
        "Lcom/waka/wakagame/games/g107/widgets/DeckNode;",
        "myRackNode",
        "Lcom/waka/wakagame/games/g107/widgets/MyTilesRackNode;",
        "tileCoordinator",
        "Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;",
        "tutorialLayer",
        "Lcom/waka/wakagame/games/g107/tutorial/TutorialLayer;",
        "miniProfilePopup",
        "Lcom/waka/wakagame/games/g107/miniprofile/MiniProfilePopup;",
        "micStatusFetcher",
        "Lcom/waka/wakagame/games/g107/widgets/MicStatusFetcher;",
        "(Lcom/waka/wakagame/games/g107/widgets/CommonControls;Lcom/waka/wakagame/games/g107/widgets/WinCoinPoolNode;Lcom/waka/wakagame/games/g107/widgets/JackpotNode;Ljava/util/List;Lcom/waka/wakagame/games/g107/widgets/FaceUpTileNode;Lcom/waka/wakagame/games/g107/widgets/DeckNode;Lcom/waka/wakagame/games/g107/widgets/MyTilesRackNode;Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;Lcom/waka/wakagame/games/g107/tutorial/TutorialLayer;Lcom/waka/wakagame/games/g107/miniprofile/MiniProfilePopup;Lcom/waka/wakagame/games/g107/widgets/MicStatusFetcher;)V",
        "reenterRoomHandler",
        "Lkotlin/Function0;",
        "",
        "getReenterRoomHandler",
        "()Lkotlin/jvm/functions/Function0;",
        "setReenterRoomHandler",
        "(Lkotlin/jvm/functions/Function0;)V",
        "findSeatAvatarByUid",
        "uid",
        "",
        "handleCancelBotFailed",
        "code",
        "",
        "msg",
        "",
        "handleCancelBotSuccess",
        "handleDrawBrd",
        "body",
        "Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyDrawBrdBinding;",
        "handleDrawTileFailed",
        "handleDrawTileSuccess",
        "handleGameContext",
        "cfg",
        "Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameConfigBinding;",
        "ctx",
        "Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameContextBinding;",
        "handleGameOverBrd",
        "Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameOverBrdBinding;",
        "handlePlayBrd",
        "Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyPlayBrdBinding;",
        "handlePlayTileFailed",
        "handlePlayTileSuccess",
        "handlePlayerEmoji",
        "fid",
        "handlePlayerMp4Emoji",
        "uri",
        "handlePlayerStatusChangeBrd",
        "Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyPlayerStatusBrdBinding;",
        "handlePlayerTrick",
        "durationInMs",
        "handlePropGetOwnRsp",
        "rsp",
        "Lcom/waka/wakagame/model/protobuf/pbmkgprop/GamePropGetOwnRspBinding;",
        "handlePropThrowBrd",
        "Lcom/waka/wakagame/model/protobuf/pbmkgprop/GamePropThrowBrdBinding;",
        "handlePropThrowRsp",
        "Lcom/waka/wakagame/model/protobuf/pbmkgprop/GamePropThrowRspBinding;",
        "handleUserChatMsg",
        "handleUserVoice",
        "userVoiceLevel",
        "Lcom/waka/wakagame/model/bean/UserVoiceLevel;",
        "onAutopilotClick",
        "seat",
        "onAvatarClick",
        "onCancelBot",
        "onDrawTile",
        "fromDeck",
        "",
        "onGiftClick",
        "onLoaded",
        "onMicStatusUpdated",
        "toMap",
        "",
        "onMiniProfileAddFriendClicked",
        "prevFriendStatus",
        "Lcom/waka/wakagame/model/bean/common/FriendStatus;",
        "onMiniProfileAtClicked",
        "name",
        "hiddenIdentity",
        "onMiniProfileExclamationMarkClicked",
        "onMiniProfilePropClicked",
        "item",
        "Lcom/waka/wakagame/model/protobuf/pbmkgprop/GamePropBinding;",
        "isFree",
        "isOwned",
        "onPlayToDeck",
        "discard",
        "Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;",
        "hand",
        "onPlayToDiscard",
        "tile",
        "onReset",
        "onSortTiles",
        "sortBy",
        "Lcom/waka/wakagame/games/g107/logic/types/OkeyTileSortType;",
        "onStateInconsistency",
        "onToggleFaceupHighlight",
        "enable",
        "x",
        "",
        "y",
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
        "SMAP\nOkeyGameLayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkeyGameLayer.kt\ncom/waka/wakagame/games/g107/OkeyGameLayer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,779:1\n1#2:780\n1863#3,2:781\n1863#3,2:783\n295#3,2:785\n295#3,2:787\n1557#3:789\n1628#3,3:790\n1863#3,2:793\n*S KotlinDebug\n*F\n+ 1 OkeyGameLayer.kt\ncom/waka/wakagame/games/g107/OkeyGameLayer\n*L\n100#1:781,2\n145#1:783,2\n355#1:785,2\n361#1:787,2\n419#1:789\n419#1:790,3\n591#1:793,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/waka/wakagame/games/g107/OkeyGameLayer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final commonControls:Lcom/waka/wakagame/games/g107/widgets/CommonControls;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deckNode:Lcom/waka/wakagame/games/g107/widgets/DeckNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final faceUpNode:Lcom/waka/wakagame/games/g107/widgets/FaceUpTileNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final jackpotNode:Lcom/waka/wakagame/games/g107/widgets/JackpotNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final micStatusFetcher:Lcom/waka/wakagame/games/g107/widgets/MicStatusFetcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final miniProfilePopup:Lcom/waka/wakagame/games/g107/miniprofile/MiniProfilePopup;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final myRackNode:Lcom/waka/wakagame/games/g107/widgets/MyTilesRackNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private reenterRoomHandler:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final seats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/waka/wakagame/games/g107/widgets/SeatNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tileCoordinator:Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tutorialLayer:Lcom/waka/wakagame/games/g107/tutorial/TutorialLayer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final winCoinPool:Lcom/waka/wakagame/games/g107/widgets/WinCoinPoolNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/waka/wakagame/games/g107/OkeyGameLayer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/waka/wakagame/games/g107/OkeyGameLayer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/waka/wakagame/games/g107/OkeyGameLayer;->Companion:Lcom/waka/wakagame/games/g107/OkeyGameLayer$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/waka/wakagame/games/g107/widgets/CommonControls;Lcom/waka/wakagame/games/g107/widgets/WinCoinPoolNode;Lcom/waka/wakagame/games/g107/widgets/JackpotNode;Ljava/util/List;Lcom/waka/wakagame/games/g107/widgets/FaceUpTileNode;Lcom/waka/wakagame/games/g107/widgets/DeckNode;Lcom/waka/wakagame/games/g107/widgets/MyTilesRackNode;Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;Lcom/waka/wakagame/games/g107/tutorial/TutorialLayer;Lcom/waka/wakagame/games/g107/miniprofile/MiniProfilePopup;Lcom/waka/wakagame/games/g107/widgets/MicStatusFetcher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/waka/wakagame/games/g107/widgets/CommonControls;",
            "Lcom/waka/wakagame/games/g107/widgets/WinCoinPoolNode;",
            "Lcom/waka/wakagame/games/g107/widgets/JackpotNode;",
            "Ljava/util/List<",
            "Lcom/waka/wakagame/games/g107/widgets/SeatNode;",
            ">;",
            "Lcom/waka/wakagame/games/g107/widgets/FaceUpTileNode;",
            "Lcom/waka/wakagame/games/g107/widgets/DeckNode;",
            "Lcom/waka/wakagame/games/g107/widgets/MyTilesRackNode;",
            "Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;",
            "Lcom/waka/wakagame/games/g107/tutorial/TutorialLayer;",
            "Lcom/waka/wakagame/games/g107/miniprofile/MiniProfilePopup;",
            "Lcom/waka/wakagame/games/g107/widgets/MicStatusFetcher;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/mico/joystick/core/JKNode;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/waka/wakagame/games/g107/OkeyGameLayer;->commonControls:Lcom/waka/wakagame/games/g107/widgets/CommonControls;

    .line 4
    iput-object p2, p0, Lcom/waka/wakagame/games/g107/OkeyGameLayer;->winCoinPool:Lcom/waka/wakagame/games/g107/widgets/WinCoinPoolNode;

    .line 5
    iput-object p3, p0, Lcom/waka/wakagame/games/g107/OkeyGameLayer;->jackpotNode:Lcom/waka/wakagame/games/g107/widgets/JackpotNode;

    .line 6
    iput-object p4, p0, Lcom/waka/wakagame/games/g107/OkeyGameLayer;->seats:Ljava/util/List;

    .line 7
    iput-object p5, p0, Lcom/waka/wakagame/games/g107/OkeyGameLayer;->faceUpNode:Lcom/waka/wakagame/games/g107/widgets/FaceUpTileNode;

    .line 8
    iput-object p6, p0, Lcom/waka/wakagame/games/g107/OkeyGameLayer;->deckNode:Lcom/waka/wakagame/games/g107/widgets/DeckNode;

    .line 9
    iput-object p7, p0, Lcom/waka/wakagame/games/g107/OkeyGameLayer;->myRackNode:Lcom/waka/wakagame/games/g107/widgets/MyTilesRackNode;

    .line 10
    iput-object p8, p0, Lcom/waka/wakagame/games/g107/OkeyGameLayer;->tileCoordinator:Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;

    .line 11
    iput-object p9, p0, Lcom/waka/wakagame/games/g107/OkeyGameLayer;->tutorialLayer:Lcom/waka/wakagame/games/g107/tutorial/TutorialLayer;

    .line 12
    iput-object p10, p0, Lcom/waka/wakagame/games/g107/OkeyGameLayer;->miniProfilePopup:Lcom/waka/wakagame/games/g107/miniprofile/MiniProfilePopup;

    .line 13
    iput-object p11, p0, Lcom/waka/wakagame/games/g107/OkeyGameLayer;->micStatusFetcher:Lcom/waka/wakagame/games/g107/widgets/MicStatusFetcher;

    .line 14
    sget-object p1, Lcom/waka/wakagame/games/g107/OkeyGameLayer$reenterRoomHandler$1;->INSTANCE:Lcom/waka/wakagame/games/g107/OkeyGameLayer$reenterRoomHandler$1;

    iput-object p1, p0, Lcom/waka/wakagame/games/g107/OkeyGameLayer;->reenterRoomHandler:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/waka/wakagame/games/g107/widgets/CommonControls;Lcom/waka/wakagame/games/g107/widgets/WinCoinPoolNode;Lcom/waka/wakagame/games/g107/widgets/JackpotNode;Ljava/util/List;Lcom/waka/wakagame/games/g107/widgets/FaceUpTileNode;Lcom/waka/wakagame/games/g107/widgets/DeckNode;Lcom/waka/wakagame/games/g107/widgets/MyTilesRackNode;Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;Lcom/waka/wakagame/games/g107/tutorial/TutorialLayer;Lcom/waka/wakagame/games/g107/miniprofile/MiniProfilePopup;Lcom/waka/wakagame/games/g107/widgets/MicStatusFetcher;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lcom/waka/wakagame/games/g107/OkeyGameLayer;-><init>(Lcom/waka/wakagame/games/g107/widgets/CommonControls;Lcom/waka/wakagame/games/g107/widgets/WinCoinPoolNode;Lcom/waka/wakagame/games/g107/widgets/JackpotNode;Ljava/util/List;Lcom/waka/wakagame/games/g107/widgets/FaceUpTileNode;Lcom/waka/wakagame/games/g107/widgets/DeckNode;Lcom/waka/wakagame/games/g107/widgets/MyTilesRackNode;Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;Lcom/waka/wakagame/games/g107/tutorial/TutorialLayer;Lcom/waka/wakagame/games/g107/miniprofile/MiniProfilePopup;Lcom/waka/wakagame/games/g107/widgets/MicStatusFetcher;)V

    return-void
.end method

.method public static final synthetic access$getMiniProfilePopup$p(Lcom/waka/wakagame/games/g107/OkeyGameLayer;)Lcom/waka/wakagame/games/g107/miniprofile/MiniProfilePopup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/waka/wakagame/games/g107/OkeyGameLayer;->miniProfilePopup:Lcom/waka/wakagame/games/g107/miniprofile/MiniProfilePopup;

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

.method private static final onMiniProfileAtClicked$lambda$27(JLjava/lang/String;Z)V
    .locals 2

    .line 1
    const-string v0, "$name"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p3, 0x3

    .line 23
    new-array p3, p3, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    aput-object p0, p3, v1

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    aput-object p2, p3, p0

    .line 30
    .line 31
    const/4 p0, 0x2

    .line 32
    aput-object p1, p3, p0

    .line 33
    .line 34
    const/16 p0, 0x13

    .line 35
    .line 36
    invoke-virtual {v0, p0, p3}, Lcom/waka/wakagame/utils/WakaGameLibWrapper;->sdkReqParamsAction(I[Ljava/lang/Object;)V

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

.method public static synthetic w(JLjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/waka/wakagame/games/g107/OkeyGameLayer;->onMiniProfileAtClicked$lambda$27(JLjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final findSeatAvatarByUid(J)Lcom/mico/joystick/core/JKNode;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/OkeyGameLayer;->seats:Ljava/util/List;

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
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v3, v1

    .line 21
    check-cast v3, Lcom/waka/wakagame/games/g107/widgets/SeatNode;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/waka/wakagame/games/g107/widgets/SeatNode;->getUid()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    cmp-long v5, v3, p1

    .line 28
    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v1, v2

    .line 33
    :goto_0
    check-cast v1, Lcom/waka/wakagame/games/g107/widgets/SeatNode;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g107/widgets/SeatNode;->getAvatar()Lcom/waka/wakagame/games/shared/widget/AvatarNode;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_2
    return-object v2
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

.method public final getReenterRoomHandler()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/OkeyGameLayer;->reenterRoomHandler:Lkotlin/jvm/functions/Function0;

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

.method public final handleCancelBotFailed(ILjava/lang/String;)V
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
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "WAKA_GAME_107.handleCancelBotSuccess, \u53d6\u6d88\u6258\u7ba1\u6210\u529f"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logI(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/waka/wakagame/games/g107/logic/OkeyGameState;->INSTANCE:Lcom/waka/wakagame/games/g107/logic/OkeyGameState;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g107/logic/OkeyGameState;->getMePlayer()Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyPlayerBinding;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyPlayerStatusBinding;->OKEY_PLAYER_STATUS_ACTIVE:Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyPlayerStatusBinding;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyPlayerBinding;->setStatusValue(Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyPlayerStatusBinding;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/OkeyGameLayer;->seats:Ljava/util/List;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v2, v1

    .line 42
    check-cast v2, Lcom/waka/wakagame/games/g107/widgets/SeatNode;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g107/widgets/SeatNode;->getUid()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-static {v2, v3}, Lcom/waka/wakagame/utils/WakaGameMgrExtKt;->isMe(J)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v1, 0x0

    .line 56
    :goto_1
    check-cast v1, Lcom/waka/wakagame/games/g107/widgets/SeatNode;

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    sget-object v0, Lcom/waka/wakagame/games/g107/logic/OkeyGameState;->INSTANCE:Lcom/waka/wakagame/games/g107/logic/OkeyGameState;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g107/logic/OkeyGameState;->getMePlayer()Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyPlayerBinding;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Lcom/waka/wakagame/games/g107/widgets/SeatNode;->setPlayer(Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyPlayerBinding;)V

    .line 68
    .line 69
    .line 70
    :goto_2
    return-void
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

.method public final handleDrawBrd(Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyDrawBrdBinding;)V
    .locals 4
    .param p1    # Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyDrawBrdBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "body"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/waka/wakagame/games/g107/logic/OkeyGameState;->INSTANCE:Lcom/waka/wakagame/games/g107/logic/OkeyGameState;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/games/g107/logic/OkeyGameState;->handleDrawBrd(Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyDrawBrdBinding;)Lcom/waka/wakagame/games/g107/logic/types/OkeyDrawTileContext;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string p1, "WAKA_GAME_107.handleDrawBrd, \u66f4\u65b0\u72b6\u6001\u65f6\u53d1\u751f\u4e86\u9519\u8bef\uff0cabort"

    .line 16
    .line 17
    new-array v0, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logE(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v3, p0, Lcom/waka/wakagame/games/g107/OkeyGameLayer;->deckNode:Lcom/waka/wakagame/games/g107/widgets/DeckNode;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g107/logic/OkeyGameState;->getDeckTilesLeft()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v3, v0}, Lcom/waka/wakagame/games/g107/widgets/DeckNode;->setModel(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/OkeyGameLayer;->tileCoordinator:Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->handleDrawBrd(Lcom/waka/wakagame/games/g107/logic/types/OkeyDrawTileContext;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/OkeyGameLayer;->tutorialLayer:Lcom/waka/wakagame/games/g107/tutorial/TutorialLayer;

    .line 38
    .line 39
    const-string v1, "DrawBrd"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/waka/wakagame/games/g107/tutorial/TutorialLayer;->hideTutorial(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/OkeyGameLayer;->tutorialLayer:Lcom/waka/wakagame/games/g107/tutorial/TutorialLayer;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g107/tutorial/TutorialLayer;->onCheckPlayTile()Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyDrawBrdBinding;->getUid()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1}, Lcom/waka/wakagame/utils/WakaGameMgrExtKt;->isMe(J)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    sget-object p1, Lcom/waka/wakagame/games/g107/helper/OkeySoundEffectUtils;->INSTANCE:Lcom/waka/wakagame/games/g107/helper/OkeySoundEffectUtils;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g107/helper/OkeySoundEffectUtils;->playDraw()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget-object p1, Lcom/waka/wakagame/games/g107/logic/OkeyNetworkWrapper;->INSTANCE:Lcom/waka/wakagame/games/g107/logic/OkeyNetworkWrapper;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g107/logic/OkeyNetworkWrapper;->getWaitingPlay()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    const-string p1, "WAKA_GAME_107.handleDrawBrd, \u81ea\u5df1\u7b49\u5f85\u51fa\u724c\u56de\u5e94\u65f6, \u6536\u5230\u4e86\u6478\u724c\u5e7f\u64ad, \u72b6\u6001\u53ef\u80fd\u5df2\u7ecf\u6df7\u4e71\u4e86, \u91cd\u65b0\u8fdb\u623f"

    .line 74
    .line 75
    new-array v0, v2, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {p1, v0}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logE(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/waka/wakagame/games/g107/OkeyGameLayer;->reenterRoomHandler:Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_0
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

.method public final handleDrawTileFailed(ILjava/lang/String;)V
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
    iget-object p1, p0, Lcom/waka/wakagame/games/g107/OkeyGameLayer;->tileCoordinator:Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->handleDrawTileFailure()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/waka/wakagame/games/g107/OkeyGameLayer;->tutorialLayer:Lcom/waka/wakagame/games/g107/tutorial/TutorialLayer;

    .line 12
    .line 13
    const-string p2, "DrawTileFailed"

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/waka/wakagame/games/g107/tutorial/TutorialLayer;->hideTutorial(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
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

.method public final handleDrawTileSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/OkeyGameLayer;->tutorialLayer:Lcom/waka/wakagame/games/g107/tutorial/TutorialLayer;

    .line 2
    .line 3
    const-string v1, "DrawTile"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/waka/wakagame/games/g107/tutorial/TutorialLayer;->hideTutorial(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/waka/wakagame/games/g107/helper/OkeySoundEffectUtils;->INSTANCE:Lcom/waka/wakagame/games/g107/helper/OkeySoundEffectUtils;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g107/helper/OkeySoundEffectUtils;->playDraw()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final handleGameContext(Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameConfigBinding;Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameContextBinding;)V
    .locals 8
    .param p2    # Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameContextBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "ctx"

    .line 3
    .line 4
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/waka/wakagame/games/g107/logic/OkeyGameState;->INSTANCE:Lcom/waka/wakagame/games/g107/logic/OkeyGameState;

    .line 8
    .line 9
    invoke-virtual {v1, p2}, Lcom/waka/wakagame/games/g107/logic/OkeyGameState;->apply(Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameContextBinding;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/waka/wakagame/games/g107/OkeyGameLayer;->winCoinPool:Lcom/waka/wakagame/games/g107/widgets/WinCoinPoolNode;

    .line 13
    .line 14
    invoke-virtual {v2, p1, p2}, Lcom/waka/wakagame/games/g107/widgets/WinCoinPoolNode;->handleGameContext(Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameConfigBinding;Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameContextBinding;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/waka/wakagame/games/g107/OkeyGameLayer;->jackpotNode:Lcom/waka/wakagame/games/g107/widgets/JackpotNode;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameConfigBinding;->getExtraRewardPool()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v2, v3, v4}, Lcom/waka/wakagame/games/g107/widgets/JackpotNode;->setNumber(J)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/waka/wakagame/games/g107/OkeyGameLayer;->faceUpNode:Lcom/waka/wakagame/games/g107/widgets/FaceUpTileNode;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameContextBinding;->getFaceupTile()Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileBinding;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntityKt;->getAsEntityOrSpace(Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileBinding;)Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p1, v2}, Lcom/waka/wakagame/games/g107/widgets/FaceUpTileNode;->setModel(Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/waka/wakagame/games/g107/OkeyGameLayer;->deckNode:Lcom/waka/wakagame/games/g107/widgets/DeckNode;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameContextBinding;->getTilesLeft()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {p1, v2}, Lcom/waka/wakagame/games/g107/widgets/DeckNode;->setModel(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g107/logic/OkeyGameState;->getRearrangedPlayerSeat()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v1, p0, Lcom/waka/wakagame/games/g107/OkeyGameLayer;->seats:Ljava/util/List;

    .line 64
    .line 65
    check-cast v1, Ljava/lang/Iterable;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/waka/wakagame/games/g107/widgets/SeatNode;

    .line 82
    .line 83
    move-object v3, p1

    .line 84
    check-cast v3, Ljava/lang/Iterable;

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const/4 v5, 0x0

    .line 95
    if-eqz v4, :cond_2

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    move-object v6, v4

    .line 102
    check-cast v6, Lkotlin/Pair;

    .line 103
    .line 104
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g107/widgets/SeatNode;->getPos()Lcom/waka/wakagame/games/g107/logic/types/SeatPos;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    if-ne v6, v7, :cond_1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    move-object v4, v5

    .line 116
    :goto_2
    check-cast v4, Lkotlin/Pair;

    .line 117
    .line 118
    if-eqz v4, :cond_3

    .line 119
    .line 120
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    move-object v5, v3

    .line 125
    check-cast v5, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyPlayerBinding;

    .line 126
    .line 127
    :cond_3
    invoke-virtual {v2, v5}, Lcom/waka/wakagame/games/g107/widgets/SeatNode;->setPlayer(Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyPlayerBinding;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    sget-object v5, Lcom/waka/wakagame/games/g107/logic/OkeyGameState;->INSTANCE:Lcom/waka/wakagame/games/g107/logic/OkeyGameState;

    .line 135
    .line 136
    invoke-virtual {v5}, Lcom/waka/wakagame/games/g107/logic/OkeyGameState;->isMePlaying()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-virtual {v2, v3, v5}, Lcom/waka/wakagame/games/g107/widgets/SeatNode;->applyContext(IZ)V

    .line 141
    .line 142
    .line 143
    if-eqz v4, :cond_4

    .line 144
    .line 145
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyPlayerBinding;

    .line 150
    .line 151
    if-eqz v3, :cond_4

    .line 152
    .line 153
    invoke-virtual {v3}, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyPlayerBinding;->getUser()Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    if-eqz v3, :cond_4

    .line 158
    .line 159
    invoke-virtual {p2}, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameContextBinding;->getCurrentPlayerUid()J

    .line 160
    .line 161
    .line 162
    move-result-wide v4

    .line 163
    invoke-virtual {v3}, Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;->getUid()J

    .line 164
    .line 165
    .line 166
    move-result-wide v6

    .line 167
    cmp-long v3, v4, v6

    .line 168
    .line 169
    if-nez v3, :cond_4

    .line 170
    .line 171
    invoke-virtual {p2}, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameContextBinding;->getRoundTimeLeft()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-virtual {p2}, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameContextBinding;->getRoundTimeTotal()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-virtual {v2, v3, v4}, Lcom/waka/wakagame/games/g107/widgets/SeatNode;->startTimer(II)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_4
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g107/widgets/SeatNode;->stopTimer()V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_5
    iget-object p1, p0, Lcom/waka/wakagame/games/g107/OkeyGameLayer;->myRackNode:Lcom/waka/wakagame/games/g107/widgets/MyTilesRackNode;

    .line 188
    .line 189
    sget-object v1, Lcom/waka/wakagame/games/g107/logic/OkeyGameState;->INSTANCE:Lcom/waka/wakagame/games/g107/logic/OkeyGameState;

    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g107/logic/OkeyGameState;->isMePlaying()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-virtual {p1, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lcom/waka/wakagame/games/g107/OkeyGameLayer;->tileCoordinator:Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lcom/waka/wakagame/games/g107/OkeyGameLayer;->tileCoordinator:Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;

    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->reset()V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lcom/waka/wakagame/games/g107/OkeyGameLayer;->tileCoordinator:Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;

    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->applyContext()V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lcom/waka/wakagame/games/g107/OkeyGameLayer;->tutorialLayer:Lcom/waka/wakagame/games/g107/tutorial/TutorialLayer;

    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g107/tutorial/TutorialLayer;->onCheckPlayTile()Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-nez p1, :cond_6

    .line 220
    .line 221
    iget-object p1, p0, Lcom/waka/wakagame/games/g107/OkeyGameLayer;->tutorialLayer:Lcom/waka/wakagame/games/g107/tutorial/TutorialLayer;

    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g107/tutorial/TutorialLayer;->onCheckDrawTile()Z

    .line 224
    .line 225
    .line 226
    :cond_6
    iget-object p1, p0, Lcom/waka/wakagame/games/g107/OkeyGameLayer;->micStatusFetcher:Lcom/waka/wakagame/games/g107/widgets/MicStatusFetcher;

    .line 227
    .line 228
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g107/widgets/MicStatusFetcher;->start()V

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1}, Lcom/waka/wakagame/WakaGameMgr;->safeWakaGameLib()Lcom/waka/wakagame/utils/WakaGameLibWrapper;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    const/16 v1, 0x9

    .line 240
    .line 241
    new-array v0, v0, [Ljava/lang/Object;

    .line 242
    .line 243
    const/4 v2, 0x0

    .line 244
    aput-object p2, v0, v2

    .line 245
    .line 246
    invoke-virtual {p1, v1, v0}, Lcom/waka/wakagame/utils/WakaGameLibWrapper;->sdkReqParamsAction(I[Ljava/lang/Object;)V

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
.end method

.method public final handleGameOverBrd(Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameOverBrdBinding;)V
    .locals 7
    .param p1    # Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameOverBrdBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "body"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/waka/wakagame/games/g107/logic/OkeyGameState;->INSTANCE:Lcom/waka/wakagame/games/g107/logic/OkeyGameState;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/games/g107/logic/OkeyGameState;->handleGameOverBrd(Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameOverBrdBinding;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "handleGameOverBrd: "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    new-array v3, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logI(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/waka/wakagame/games/g107/OkeyGameLayer;->miniProfilePopup:Lcom/waka/wakagame/games/g107/miniprofile/MiniProfilePopup;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/waka/wakagame/games/g107/miniprofile/MiniProfilePopup;->dismiss(Z)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lcom/waka/wakagame/games/g107/helper/OkeySoundEffectUtils;->INSTANCE:Lcom/waka/wakagame/games/g107/helper/OkeySoundEffectUtils;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g107/helper/OkeySoundEffectUtils;->playWin()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/waka/wakagame/games/g107/OkeyGameLayer;->winCoinPool:Lcom/waka/wakagame/games/g107/widgets/WinCoinPoolNode;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g107/widgets/WinCoinPoolNode;->reset()V

    .line 47
    .line 48
    .line 49
    new-instance v1, LH9/j;

    .line 50
    .line 51
    invoke-direct {v1}, LH9/j;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameOverBrdBinding;->getUid()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-virtual {v0, v2, v3}, Lcom/waka/wakagame/games/g107/logic/OkeyGameState;->getPlayerByUid(J)Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyPlayerBinding;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v2, 0x0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyPlayerBinding;->getUser()Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    new-instance v3, LH9/i;

    .line 72
    .line 73
    invoke-direct {v3}, LH9/i;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v4, LH9/m;

    .line 77
    .line 78
    invoke-direct {v4}, LH9/m;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;->getUid()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    iput-wide v5, v4, LH9/m;->a:J

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;->getUserName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iput-object v5, v4, LH9/m;->b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;->getAvatar()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iput-object v5, v4, LH9/m;->c:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;->getHiddenIdentity()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput-boolean v0, v4, LH9/m;->e:Z

    .line 104
    .line 105
    iput-object v4, v3, LH9/i;->a:LH9/m;

    .line 106
    .line 107
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v1, LH9/j;->a:Ljava/util/List;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameOverBrdBinding;->getWinnerTilesList()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Ljava/util/Collection;

    .line 118
    .line 119
    invoke-static {p1}, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntityKt;->getAsEntities(Ljava/util/Collection;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ljava/util/Collection;

    .line 124
    .line 125
    invoke-static {p1}, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntityKt;->getDumpBitmap(Ljava/util/Collection;)Landroid/graphics/Bitmap;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, v1, LH9/j;->b:Landroid/graphics/Bitmap;

    .line 130
    .line 131
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lcom/waka/wakagame/WakaGameMgr;->safeWakaGameLib()Lcom/waka/wakagame/utils/WakaGameLibWrapper;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1, v1}, Lcom/waka/wakagame/utils/WakaGameLibWrapper;->sdkReqGameOver(LH9/j;)V

    .line 140
    .line 141
    .line 142
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_0
    move-object p1, v2

    .line 146
    :goto_0
    if-nez p1, :cond_1

    .line 147
    .line 148
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Lcom/waka/wakagame/WakaGameMgr;->safeWakaGameLib()Lcom/waka/wakagame/utils/WakaGameLibWrapper;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance v0, LH9/j;

    .line 157
    .line 158
    invoke-direct {v0}, LH9/j;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iput-object v1, v0, LH9/j;->a:Ljava/util/List;

    .line 166
    .line 167
    iput-object v2, v0, LH9/j;->b:Landroid/graphics/Bitmap;

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Lcom/waka/wakagame/utils/WakaGameLibWrapper;->sdkReqGameOver(LH9/j;)V

    .line 170
    .line 171
    .line 172
    :cond_1
    return-void
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

.method public final handlePlayBrd(Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyPlayBrdBinding;)V
    .locals 8
    .param p1    # Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyPlayBrdBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "body"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/waka/wakagame/games/g107/logic/OkeyGameState;->INSTANCE:Lcom/waka/wakagame/games/g107/logic/OkeyGameState;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/games/g107/logic/OkeyGameState;->handlePlayBrd(Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyPlayBrdBinding;)Lcom/waka/wakagame/games/g107/logic/types/OkeyPlayTileContext;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string p1, "WAKA_GAME_107.handlePlayBrd, \u66f4\u65b0\u72b6\u6001\u65f6\u53d1\u751f\u4e86\u9519\u8bef\uff0cabort"

    .line 16
    .line 17
    new-array v0, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logE(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v2, p0, Lcom/waka/wakagame/games/g107/OkeyGameLayer;->jackpotNode:Lcom/waka/wakagame/games/g107/widgets/JackpotNode;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyPlayBrdBinding;->getExtraRewardPool()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-virtual {v2, v3, v4}, Lcom/waka/wakagame/games/g107/widgets/JackpotNode;->setNumber(J)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/waka/wakagame/games/g107/OkeyGameLayer;->seats:Ljava/util/List;

    .line 33
    .line 34
    check-cast v2, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    move-object v5, v3

    .line 52
    check-cast v5, Lcom/waka/wakagame/games/g107/widgets/SeatNode;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyPlayBrdBinding;->getUid()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    invoke-virtual {v5, v6, v7}, Lcom/waka/wakagame/games/g107/widgets/SeatNode;->isUser(J)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object v3, v4

    .line 66
    :goto_0
    check-cast v3, Lcom/waka/wakagame/games/g107/widgets/SeatNode;

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/waka/wakagame/games/g107/widgets/SeatNode;->stopTimer()V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v2, p0, Lcom/waka/wakagame/games/g107/OkeyGameLayer;->seats:Ljava/util/List;

    .line 74
    .line 75
    check-cast v2, Ljava/lang/Iterable;

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    move-object v5, v3

    .line 92
    check-cast v5, Lcom/waka/wakagame/games/g107/widgets/SeatNode;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyPlayBrdBinding;->getNextUid()J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    invoke-virtual {v5, v6, v7}, Lcom/waka/wakagame/games/g107/widgets/SeatNode;->isUser(J)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_4

    .line 103
    .line 104
    move-object v4, v3

    .line 105
    :cond_5
    check-cast v4, Lcom/waka/wakagame/games/g107/widgets/SeatNode;

    .line 106
    .line 107
    if-eqz v4, :cond_6

    .line 108
    .line 109
    sget-object v2, Lcom/waka/wakagame/games/g107/logic/OkeyGameState;->INSTANCE:Lcom/waka/wakagame/games/g107/logic/OkeyGameState;

    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g107/logic/OkeyGameState;->getRoundTimeLeft()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g107/logic/OkeyGameState;->getRoundTimeTotal()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-virtual {v4, v3, v2}, Lcom/waka/wakagame/games/g107/widgets/SeatNode;->startTimer(II)V

    .line 120
    .line 121
    .line 122
    :cond_6
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyPlayBrdBinding;->getNextUid()J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    invoke-static {v2, v3}, Lcom/waka/wakagame/utils/WakaGameMgrExtKt;->isMe(J)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_7

    .line 131
    .line 132
    sget-object v2, Lcom/waka/wakagame/games/g107/helper/OkeySoundEffectUtils;->INSTANCE:Lcom/waka/wakagame/games/g107/helper/OkeySoundEffectUtils;

    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g107/helper/OkeySoundEffectUtils;->playMyTurn()V

    .line 135
    .line 136
    .line 137
    :cond_7
    iget-object v2, p0, Lcom/waka/wakagame/games/g107/OkeyGameLayer;->tileCoordinator:Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->handlePlayBrd(Lcom/waka/wakagame/games/g107/logic/types/OkeyPlayTileContext;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/OkeyGameLayer;->tutorialLayer:Lcom/waka/wakagame/games/g107/tutorial/TutorialLayer;

    .line 143
    .line 144
    const-string v2, "PlayBrd"

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Lcom/waka/wakagame/games/g107/tutorial/TutorialLayer;->hideTutorial(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/OkeyGameLayer;->tutorialLayer:Lcom/waka/wakagame/games/g107/tutorial/TutorialLayer;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g107/tutorial/TutorialLayer;->onCheckDrawTile()Z

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyPlayBrdBinding;->getUid()J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    invoke-static {v2, v3}, Lcom/waka/wakagame/utils/WakaGameMgrExtKt;->isMe(J)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-nez p1, :cond_8

    .line 163
    .line 164
    sget-object p1, Lcom/waka/wakagame/games/g107/helper/OkeySoundEffectUtils;->INSTANCE:Lcom/waka/wakagame/games/g107/helper/OkeySoundEffectUtils;

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g107/helper/OkeySoundEffectUtils;->playDraw()V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_8
    sget-object p1, Lcom/waka/wakagame/games/g107/logic/OkeyNetworkWrapper;->INSTANCE:Lcom/waka/wakagame/games/g107/logic/OkeyNetworkWrapper;

    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g107/logic/OkeyNetworkWrapper;->getWaitingDraw()Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_9

    .line 177
    .line 178
    const-string p1, "WAKA_GAME_107.handlePlayBrd, \u81ea\u5df1\u7b49\u5f85\u6478\u724c\u56de\u5e94\u65f6, \u6536\u5230\u4e86\u51fa\u724c\u5e7f\u64ad, \u72b6\u6001\u53ef\u80fd\u5df2\u7ecf\u6df7\u4e71\u4e86, \u91cd\u65b0\u8fdb\u623f"

    .line 179
    .line 180
    new-array v0, v1, [Ljava/lang/Object;

    .line 181
    .line 182
    invoke-static {p1, v0}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logE(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/waka/wakagame/games/g107/OkeyGameLayer;->reenterRoomHandler:Lkotlin/jvm/functions/Function0;

    .line 186
    .line 187
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    :cond_9
    :goto_1
    return-void
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

.method public final handlePlayTileFailed(ILjava/lang/String;)V
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
    iget-object p1, p0, Lcom/waka/wakagame/games/g107/OkeyGameLayer;->tileCoordinator:Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->handlePlayTileFailure()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/waka/wakagame/games/g107/OkeyGameLayer;->tutorialLayer:Lcom/waka/wakagame/games/g107/tutorial/TutorialLayer;

    .line 12
    .line 13
    const-string p2, "PlayTileFailed"

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/waka/wakagame/games/g107/tutorial/TutorialLayer;->hideTutorial(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
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

.method public final handlePlayTileSuccess()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/OkeyGameLayer;->tutorialLayer:Lcom/waka/wakagame/games/g107/tutorial/TutorialLayer;

    .line 2
    .line 3
    const-string v1, "PlayTile"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/waka/wakagame/games/g107/tutorial/TutorialLayer;->hideTutorial(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/waka/wakagame/games/g107/helper/OkeySoundEffectUtils;->INSTANCE:Lcom/waka/wakagame/games/g107/helper/OkeySoundEffectUtils;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g107/helper/OkeySoundEffectUtils;->playDraw()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/OkeyGameLayer;->seats:Ljava/util/List;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, Lcom/waka/wakagame/games/g107/widgets/SeatNode;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g107/widgets/SeatNode;->getUid()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-static {v2, v3}, Lcom/waka/wakagame/utils/WakaGameMgrExtKt;->isMe(J)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    :goto_0
    check-cast v1, Lcom/waka/wakagame/games/g107/widgets/SeatNode;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g107/widgets/SeatNode;->stopTimer()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
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
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/OkeyGameLayer;->seats:Ljava/util/List;

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
    check-cast v2, Lcom/waka/wakagame/games/g107/widgets/SeatNode;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g107/widgets/SeatNode;->getUid()J

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
    check-cast v1, Lcom/waka/wakagame/games/g107/widgets/SeatNode;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1, p3}, Lcom/waka/wakagame/games/g107/widgets/SeatNode;->handleEmoji(Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/OkeyGameLayer;->seats:Ljava/util/List;

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
    check-cast v2, Lcom/waka/wakagame/games/g107/widgets/SeatNode;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g107/widgets/SeatNode;->getUid()J

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
    check-cast v1, Lcom/waka/wakagame/games/g107/widgets/SeatNode;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1, p3}, Lcom/waka/wakagame/games/g107/widgets/SeatNode;->handleMp4Emoji(Ljava/lang/String;)V

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

.method public final handlePlayerStatusChangeBrd(Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyPlayerStatusBrdBinding;)V
    .locals 5
    .param p1    # Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyPlayerStatusBrdBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "body"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/waka/wakagame/games/g107/logic/OkeyGameState;->INSTANCE:Lcom/waka/wakagame/games/g107/logic/OkeyGameState;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/games/g107/logic/OkeyGameState;->handlePlayerStatusChangeBrd(Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyPlayerStatusBrdBinding;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/OkeyGameLayer;->seats:Ljava/util/List;

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
    check-cast v2, Lcom/waka/wakagame/games/g107/widgets/SeatNode;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyPlayerStatusBrdBinding;->getUid()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {v2, v3, v4}, Lcom/waka/wakagame/games/g107/widgets/SeatNode;->isUser(J)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    :goto_0
    check-cast v1, Lcom/waka/wakagame/games/g107/widgets/SeatNode;

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    sget-object v0, Lcom/waka/wakagame/games/g107/logic/OkeyGameState;->INSTANCE:Lcom/waka/wakagame/games/g107/logic/OkeyGameState;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyPlayerStatusBrdBinding;->getUid()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-virtual {v0, v2, v3}, Lcom/waka/wakagame/games/g107/logic/OkeyGameState;->getPlayerByUid(J)Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyPlayerBinding;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v1, p1}, Lcom/waka/wakagame/games/g107/widgets/SeatNode;->setPlayer(Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyPlayerBinding;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-void
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
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/OkeyGameLayer;->seats:Ljava/util/List;

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
    check-cast v2, Lcom/waka/wakagame/games/g107/widgets/SeatNode;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g107/widgets/SeatNode;->getUid()J

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
    check-cast v1, Lcom/waka/wakagame/games/g107/widgets/SeatNode;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1, p3, p4}, Lcom/waka/wakagame/games/g107/widgets/SeatNode;->handleTrick(Ljava/lang/String;I)V

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
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/OkeyGameLayer;->miniProfilePopup:Lcom/waka/wakagame/games/g107/miniprofile/MiniProfilePopup;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/pbmkgprop/GamePropGetOwnRspBinding;->getItemsList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/games/g107/miniprofile/MiniProfilePopup;->handlePropGetOwnRsp(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "handlePropGetOwnRsp, code:"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/pbmkgprop/GamePropGetOwnRspBinding;->getRspHead()Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameRspHeadBinding;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameRspHeadBinding;->getCode()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v1, v2

    .line 58
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", msg:"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/pbmkgprop/GamePropGetOwnRspBinding;->getRspHead()Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameRspHeadBinding;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameRspHeadBinding;->getDesc()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/4 v0, 0x0

    .line 84
    new-array v0, v0, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {p1, v0}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logE(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_1
    return-void
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
    sget-object v1, Lcom/waka/wakagame/games/g107/logic/OkeyGameConfig;->INSTANCE:Lcom/waka/wakagame/games/g107/logic/OkeyGameConfig;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g107/logic/OkeyGameConfig;->getProps()Ljava/util/List;

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
    invoke-static {p1, v0}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logE(Ljava/lang/String;[Ljava/lang/Object;)V

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
    invoke-static {v0, p1}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logI(Ljava/lang/String;[Ljava/lang/Object;)V

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
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/OkeyGameLayer;->seats:Ljava/util/List;

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
    check-cast v2, Lcom/waka/wakagame/games/g107/widgets/SeatNode;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g107/widgets/SeatNode;->getUid()J

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
    check-cast v1, Lcom/waka/wakagame/games/g107/widgets/SeatNode;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1, p3}, Lcom/waka/wakagame/games/g107/widgets/SeatNode;->handleUserChatMsg(Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/OkeyGameLayer;->seats:Ljava/util/List;

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
    check-cast v2, Lcom/waka/wakagame/games/g107/widgets/SeatNode;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g107/widgets/SeatNode;->getUid()J

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
    check-cast v1, Lcom/waka/wakagame/games/g107/widgets/SeatNode;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget p1, p1, Lcom/waka/wakagame/model/bean/UserVoiceLevel;->level:F

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lcom/waka/wakagame/games/g107/widgets/SeatNode;->onVoiceLevel(F)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
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

.method public onAutopilotClick(Lcom/waka/wakagame/games/g107/widgets/SeatNode;)V
    .locals 3
    .param p1    # Lcom/waka/wakagame/games/g107/widgets/SeatNode;
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
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g107/widgets/SeatNode;->getUid()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lcom/waka/wakagame/utils/WakaGameMgrExtKt;->isMe(J)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    sget-object p1, Lcom/waka/wakagame/games/g107/logic/OkeyGameState;->INSTANCE:Lcom/waka/wakagame/games/g107/logic/OkeyGameState;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g107/logic/OkeyGameState;->getMePlayer()Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyPlayerBinding;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyPlayerBinding;->getStatusValue()Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyPlayerStatusBinding;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    sget-object v1, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyPlayerStatusBinding;->OKEY_PLAYER_STATUS_BOT:Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyPlayerStatusBinding;

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v1, "WAKA_GAME_107.onAutopilotClick, \u53d6\u6d88\u6258\u7ba1"

    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logI(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/waka/wakagame/games/g107/logic/OkeyNetworkWrapper;->INSTANCE:Lcom/waka/wakagame/games/g107/logic/OkeyNetworkWrapper;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g107/logic/OkeyGameState;->getRoundId()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/waka/wakagame/games/g107/logic/OkeyNetworkWrapper;->cancelBot(J)V

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
.end method

.method public onAvatarClick(Lcom/waka/wakagame/games/g107/widgets/SeatNode;)V
    .locals 5
    .param p1    # Lcom/waka/wakagame/games/g107/widgets/SeatNode;
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
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g107/widgets/SeatNode;->getUid()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/waka/wakagame/WakaGameMgr;->safeWakaGameLib()Lcom/waka/wakagame/utils/WakaGameLibWrapper;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g107/widgets/SeatNode;->getUid()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/waka/wakagame/utils/WakaGameLibWrapper;->sdkReqShowUserInfo(J)V

    .line 29
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
.end method

.method public onCancelBot()V
    .locals 4

    .line 1
    sget-object v0, Lcom/waka/wakagame/games/g107/logic/OkeyGameState;->INSTANCE:Lcom/waka/wakagame/games/g107/logic/OkeyGameState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g107/logic/OkeyGameState;->isMePlaying()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g107/logic/OkeyGameState;->getMePlayer()Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyPlayerBinding;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyPlayerBinding;->getStatusValue()Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyPlayerStatusBinding;

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
    sget-object v2, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyPlayerStatusBinding;->OKEY_PLAYER_STATUS_BOT:Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyPlayerStatusBinding;

    .line 22
    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    sget-object v1, Lcom/waka/wakagame/games/g107/logic/OkeyNetworkWrapper;->INSTANCE:Lcom/waka/wakagame/games/g107/logic/OkeyNetworkWrapper;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g107/logic/OkeyGameState;->getRoundId()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {v1, v2, v3}, Lcom/waka/wakagame/games/g107/logic/OkeyNetworkWrapper;->cancelBot(J)V

    .line 32
    .line 33
    .line 34
    :cond_1
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
.end method

.method public onDrawTile(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/waka/wakagame/games/g107/logic/OkeyNetworkWrapper;->INSTANCE:Lcom/waka/wakagame/games/g107/logic/OkeyNetworkWrapper;

    .line 2
    .line 3
    sget-object v1, Lcom/waka/wakagame/games/g107/logic/OkeyGameState;->INSTANCE:Lcom/waka/wakagame/games/g107/logic/OkeyGameState;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g107/logic/OkeyGameState;->getRoundId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, p1, v1, v2}, Lcom/waka/wakagame/games/g107/logic/OkeyNetworkWrapper;->drawTile(ZJ)V

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public onGiftClick(Lcom/waka/wakagame/games/g107/widgets/SeatNode;)V
    .locals 1
    .param p1    # Lcom/waka/wakagame/games/g107/widgets/SeatNode;
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
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/OkeyGameLayer;->miniProfilePopup:Lcom/waka/wakagame/games/g107/miniprofile/MiniProfilePopup;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/games/g107/miniprofile/MiniProfilePopup;->show(Lcom/waka/wakagame/games/g107/widgets/SeatNode;)V

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

.method public final onLoaded()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/OkeyGameLayer;->commonControls:Lcom/waka/wakagame/games/g107/widgets/CommonControls;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g107/widgets/CommonControls;->start()V

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
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/OkeyGameLayer;->seats:Ljava/util/List;

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
    check-cast v1, Lcom/waka/wakagame/games/g107/widgets/SeatNode;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g107/widgets/SeatNode;->getUid()J

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
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g107/widgets/SeatNode;->getUid()J

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
    invoke-virtual {v1, v3}, Lcom/waka/wakagame/games/g107/widgets/SeatNode;->setMicEnabled(Z)V

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

.method public onMiniProfileAddFriendClicked(JLcom/waka/wakagame/model/bean/common/FriendStatus;)V
    .locals 3
    .param p3    # Lcom/waka/wakagame/model/bean/common/FriendStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "prevFriendStatus"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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
    const-string v1, "onMiniProfileAddFriendClicked, "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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
    invoke-static {v0, v2}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logI(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/waka/wakagame/WakaGameMgr;->safeWakaGameLib()Lcom/waka/wakagame/utils/WakaGameLibWrapper;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Lcom/waka/wakagame/games/g107/OkeyGameLayer$onMiniProfileAddFriendClicked$1;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lcom/waka/wakagame/games/g107/OkeyGameLayer$onMiniProfileAddFriendClicked$1;-><init>(Lcom/waka/wakagame/games/g107/OkeyGameLayer;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p3}, Lcom/waka/wakagame/model/bean/common/FriendStatus;->getCode()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const/4 p3, 0x2

    .line 55
    new-array p3, p3, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p1, p3, v1

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    aput-object p2, p3, p1

    .line 61
    .line 62
    const/16 p1, 0x16

    .line 63
    .line 64
    invoke-virtual {v0, p1, v2, p3}, Lcom/waka/wakagame/utils/WakaGameLibWrapper;->sdkReqAsyncOp(ILH9/a;[Ljava/lang/Object;)V

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

.method public onMiniProfileAtClicked(JLjava/lang/String;Z)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/mico/joystick/core/JKWindow;->INSTANCE:Lcom/mico/joystick/core/JKWindow;

    .line 7
    .line 8
    new-instance v1, Lcom/waka/wakagame/games/g107/a;

    .line 9
    .line 10
    invoke-direct {v1, p1, p2, p3, p4}, Lcom/waka/wakagame/games/g107/a;-><init>(JLjava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKWindow;->runOnUIThread(Ljava/lang/Runnable;)V

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

.method public onMiniProfileExclamationMarkClicked(J)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/WakaGameMgr;->safeWakaGameLib()Lcom/waka/wakagame/utils/WakaGameLibWrapper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x1

    .line 14
    new-array p2, p2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput-object p1, p2, v1

    .line 18
    .line 19
    const/16 p1, 0x14

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/waka/wakagame/utils/WakaGameLibWrapper;->sdkReqParamsAction(I[Ljava/lang/Object;)V

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

.method public onMiniProfilePropClicked(JLcom/waka/wakagame/model/protobuf/pbmkgprop/GamePropBinding;ZZ)V
    .locals 8
    .param p3    # Lcom/waka/wakagame/model/protobuf/pbmkgprop/GamePropBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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
    const-string v1, "onMiniProfilePropClicked, uid:"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", item:"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    new-array v2, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v0, v2}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logI(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/waka/wakagame/games/shared/WakaInGameStatistics;->INSTANCE:Lcom/waka/wakagame/games/shared/WakaInGameStatistics;

    .line 38
    .line 39
    sget-object v2, Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;->SendGoldSticker:Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;

    .line 40
    .line 41
    invoke-static {p4}, Lcom/waka/wakagame/games/shared/WakaInGameStatisticsKt;->statIsFree(Z)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {p1, p2}, Lcom/waka/wakagame/games/shared/WakaInGameStatisticsKt;->statToUid(J)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {p3}, Lcom/waka/wakagame/model/protobuf/pbmkgprop/GamePropBinding;->getId()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    long-to-int v6, v5

    .line 54
    invoke-static {v6}, Lcom/waka/wakagame/games/shared/WakaInGameStatisticsKt;->statToolId(I)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const/4 v6, 0x3

    .line 59
    new-array v6, v6, [Ljava/util/Map;

    .line 60
    .line 61
    aput-object v3, v6, v1

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    aput-object v4, v6, v1

    .line 65
    .line 66
    const/4 v3, 0x2

    .line 67
    aput-object v5, v6, v3

    .line 68
    .line 69
    invoke-virtual {v0, v2, v6}, Lcom/waka/wakagame/games/shared/WakaInGameStatistics;->onGameOperateClick(Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;[Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    if-eqz p4, :cond_0

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/16 v1, 0xa

    .line 77
    .line 78
    const/16 v3, 0xa

    .line 79
    .line 80
    :goto_0
    sget-object p4, Lcom/waka/wakagame/games/g107/logic/OkeyNetworkWrapper;->INSTANCE:Lcom/waka/wakagame/games/g107/logic/OkeyNetworkWrapper;

    .line 81
    .line 82
    invoke-virtual {p4}, Lcom/waka/wakagame/games/g107/logic/OkeyNetworkWrapper;->getListener()Lcom/waka/wakagame/network/NetworkMessageListener;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    move-object v2, p3

    .line 87
    move-wide v4, p1

    .line 88
    move v6, p5

    .line 89
    invoke-static/range {v2 .. v7}, Lcom/waka/wakagame/network/GameNetworkService;->reqSendGameProp(Lcom/waka/wakagame/model/protobuf/pbmkgprop/GamePropBinding;IJZLcom/waka/wakagame/network/NetworkMessageListener;)V

    .line 90
    .line 91
    .line 92
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

.method public onPlayToDeck(Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;Ljava/util/List;)V
    .locals 8
    .param p1    # Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;
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
            "Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;",
            "Ljava/util/List<",
            "Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "discard"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hand"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "onPlayToDeck, discard:"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", hand:"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logI(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v2, Lcom/waka/wakagame/games/g107/logic/OkeyNetworkWrapper;->INSTANCE:Lcom/waka/wakagame/games/g107/logic/OkeyNetworkWrapper;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;->intoProtobufBinding()Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileBinding;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object p1, Lcom/waka/wakagame/games/g107/logic/OkeyGameState;->INSTANCE:Lcom/waka/wakagame/games/g107/logic/OkeyGameState;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g107/logic/OkeyGameState;->getRoundId()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    check-cast p2, Ljava/lang/Iterable;

    .line 55
    .line 56
    new-instance v7, Ljava/util/ArrayList;

    .line 57
    .line 58
    const/16 p1, 0xa

    .line 59
    .line 60
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-direct {v7, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_0

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;->intoProtobufBinding()Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileBinding;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-interface {v7, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const/4 v4, 0x1

    .line 92
    invoke-virtual/range {v2 .. v7}, Lcom/waka/wakagame/games/g107/logic/OkeyNetworkWrapper;->playTile(Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileBinding;ZJLjava/util/List;)V

    .line 93
    .line 94
    .line 95
    return-void
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

.method public onPlayToDiscard(Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;)V
    .locals 8
    .param p1    # Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "tile"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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
    const-string v1, "onPlayToDiscard, tile:"

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
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logI(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lcom/waka/wakagame/games/g107/logic/OkeyNetworkWrapper;->INSTANCE:Lcom/waka/wakagame/games/g107/logic/OkeyNetworkWrapper;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;->intoProtobufBinding()Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileBinding;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object p1, Lcom/waka/wakagame/games/g107/logic/OkeyGameState;->INSTANCE:Lcom/waka/wakagame/games/g107/logic/OkeyGameState;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g107/logic/OkeyGameState;->getRoundId()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-virtual/range {v2 .. v7}, Lcom/waka/wakagame/games/g107/logic/OkeyNetworkWrapper;->playTile(Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileBinding;ZJLjava/util/List;)V

    .line 47
    .line 48
    .line 49
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

.method public final onReset()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/OkeyGameLayer;->tutorialLayer:Lcom/waka/wakagame/games/g107/tutorial/TutorialLayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g107/tutorial/TutorialLayer;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/OkeyGameLayer;->miniProfilePopup:Lcom/waka/wakagame/games/g107/miniprofile/MiniProfilePopup;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v1, v2, v3}, Lcom/waka/wakagame/games/shared/widget/Dismissible$DefaultImpls;->dismiss$default(Lcom/waka/wakagame/games/shared/widget/Dismissible;ZILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/waka/wakagame/games/g107/logic/OkeyGameConfig;->INSTANCE:Lcom/waka/wakagame/games/g107/logic/OkeyGameConfig;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g107/logic/OkeyGameConfig;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/OkeyGameLayer;->tileCoordinator:Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->reset()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/OkeyGameLayer;->winCoinPool:Lcom/waka/wakagame/games/g107/widgets/WinCoinPoolNode;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g107/widgets/WinCoinPoolNode;->reset()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/OkeyGameLayer;->jackpotNode:Lcom/waka/wakagame/games/g107/widgets/JackpotNode;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g107/widgets/JackpotNode;->reset()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/OkeyGameLayer;->seats:Ljava/util/List;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/waka/wakagame/games/g107/widgets/SeatNode;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lcom/waka/wakagame/games/g107/widgets/SeatNode;->setPlayer(Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyPlayerBinding;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/OkeyGameLayer;->faceUpNode:Lcom/waka/wakagame/games/g107/widgets/FaceUpTileNode;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/OkeyGameLayer;->deckNode:Lcom/waka/wakagame/games/g107/widgets/DeckNode;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/OkeyGameLayer;->myRackNode:Lcom/waka/wakagame/games/g107/widgets/MyTilesRackNode;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/OkeyGameLayer;->micStatusFetcher:Lcom/waka/wakagame/games/g107/widgets/MicStatusFetcher;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g107/widgets/MicStatusFetcher;->stop()V

    .line 76
    .line 77
    .line 78
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

.method public onSortTiles(Lcom/waka/wakagame/games/g107/logic/types/OkeyTileSortType;)V
    .locals 1
    .param p1    # Lcom/waka/wakagame/games/g107/logic/types/OkeyTileSortType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "sortBy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/OkeyGameLayer;->tileCoordinator:Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->setSortMyTilesBy(Lcom/waka/wakagame/games/g107/logic/types/OkeyTileSortType;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/waka/wakagame/games/g107/helper/OkeySoundEffectUtils;->INSTANCE:Lcom/waka/wakagame/games/g107/helper/OkeySoundEffectUtils;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g107/helper/OkeySoundEffectUtils;->playSort()V

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
.end method

.method public onStateInconsistency()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/OkeyGameLayer;->tileCoordinator:Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->applyContext()V

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

.method public onToggleFaceupHighlight(ZFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/OkeyGameLayer;->faceUpNode:Lcom/waka/wakagame/games/g107/widgets/FaceUpTileNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/games/g107/widgets/FaceUpTileNode;->setCanWin(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/OkeyGameLayer;->tutorialLayer:Lcom/waka/wakagame/games/g107/tutorial/TutorialLayer;

    .line 7
    .line 8
    const-string v1, "onToggleFaceupHighlight"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/waka/wakagame/games/g107/tutorial/TutorialLayer;->hideTutorial(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/waka/wakagame/games/g107/OkeyGameLayer;->tutorialLayer:Lcom/waka/wakagame/games/g107/tutorial/TutorialLayer;

    .line 16
    .line 17
    invoke-virtual {p1, p2, p3}, Lcom/waka/wakagame/games/g107/tutorial/TutorialLayer;->onCheckWinTile(FF)V

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

.method public final setReenterRoomHandler(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
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
    iput-object p1, p0, Lcom/waka/wakagame/games/g107/OkeyGameLayer;->reenterRoomHandler:Lkotlin/jvm/functions/Function0;

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
