.class public final Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;
.super Lcom/mico/joystick/core/JKNode;
.source "SourceFile"

# interfaces
.implements Lcom/waka/wakagame/games/g107/widgets/tile/TileNode$TouchListener;
.implements Lcom/waka/wakagame/games/g107/widgets/tile/HoverDetectorNode$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator$Companion;,
        Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator$Listener;,
        Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u0000 y2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002yzBA\u0008\u0000\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0006\u0010?\u001a\u00020@J\u0010\u0010A\u001a\u00020\u00102\u0006\u0010B\u001a\u00020\u0006H\u0002J\u0010\u0010C\u001a\u00020\u00102\u0006\u0010B\u001a\u00020\u0006H\u0002J\u0008\u0010D\u001a\u00020\u0010H\u0002J\u0018\u0010E\u001a\u00020@2\u0006\u0010F\u001a\u00020\u00062\u0006\u0010G\u001a\u00020\u0006H\u0002J\u0010\u0010H\u001a\u00020@2\u0006\u0010I\u001a\u00020JH\u0002J\u0010\u0010K\u001a\u00020@2\u0006\u0010I\u001a\u00020LH\u0002J\u0010\u0010M\u001a\u00020@2\u0006\u0010I\u001a\u00020JH\u0002J\u0010\u0010N\u001a\u00020@2\u0006\u0010I\u001a\u00020LH\u0002J\"\u0010O\u001a\u0004\u0018\u00010\u00062\u0006\u0010B\u001a\u00020\u00062\u0006\u0010P\u001a\u00020\u00102\u0006\u0010Q\u001a\u00020\u0010H\u0002J\u0018\u0010R\u001a\u0002032\u0006\u0010S\u001a\u00020\u00062\u0006\u0010T\u001a\u00020\u0006H\u0002J\u0012\u0010U\u001a\u0004\u0018\u00010\u00062\u0006\u0010V\u001a\u00020\u0016H\u0002J\u0018\u0010W\u001a\u0002032\u0006\u0010S\u001a\u00020\u00062\u0006\u0010T\u001a\u00020\u0006H\u0002J\u0018\u0010X\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00052\u0006\u0010Y\u001a\u00020\u0006H\u0002J\u0010\u0010Z\u001a\u0002072\u0006\u0010[\u001a\u00020.H\u0002J\u000e\u0010\\\u001a\u00020@2\u0006\u0010I\u001a\u00020JJ\u0006\u0010]\u001a\u00020@J\u000e\u0010^\u001a\u00020@2\u0006\u0010I\u001a\u00020LJ\u0006\u0010_\u001a\u00020@J(\u0010`\u001a\u00020@2\u0006\u0010a\u001a\u00020\u00062\u0006\u0010b\u001a\u00020c2\u0006\u0010d\u001a\u00020c2\u0006\u0010e\u001a\u000203H\u0002J(\u0010f\u001a\u00020@2\u0006\u0010a\u001a\u00020\u00062\u0006\u0010b\u001a\u00020c2\u0006\u0010d\u001a\u00020c2\u0006\u0010e\u001a\u000203H\u0002J(\u0010g\u001a\u00020@2\u0006\u0010a\u001a\u00020\u00062\u0006\u0010b\u001a\u00020c2\u0006\u0010d\u001a\u00020c2\u0006\u0010e\u001a\u000203H\u0002J \u0010h\u001a\u00020@2\u0006\u0010S\u001a\u00020\u00062\u0006\u0010T\u001a\u00020\u00062\u0006\u0010i\u001a\u00020jH\u0002J\u001a\u0010k\u001a\u00020@2\u0006\u0010l\u001a\u00020\u00062\u0008\u0008\u0002\u0010m\u001a\u00020\u0010H\u0002J\u0008\u0010n\u001a\u00020\u0010H\u0002J(\u0010o\u001a\u00020@2\u0006\u0010p\u001a\u00020\r2\u0006\u0010S\u001a\u00020\u00062\u0006\u0010T\u001a\u00020\u00062\u0006\u0010i\u001a\u00020jH\u0016J(\u0010q\u001a\u00020@2\u0006\u0010a\u001a\u00020\u00062\u0006\u0010b\u001a\u00020c2\u0006\u0010d\u001a\u00020c2\u0006\u0010e\u001a\u000203H\u0016J\u0010\u0010r\u001a\u00020@2\u0006\u0010a\u001a\u00020\u0006H\u0002J\u0006\u0010s\u001a\u00020@J\u0008\u0010t\u001a\u00020@H\u0002J\u0010\u0010u\u001a\u00020@2\u0006\u0010l\u001a\u00020\u0006H\u0002J\u0010\u0010v\u001a\u00020@2\u0006\u0010S\u001a\u00020\u0006H\u0002J\u0016\u0010w\u001a\u00020@2\u000c\u0010x\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0005H\u0002R\u0014\u0010\u000f\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0012R\u000e\u0010\u000b\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0012R\u0014\u0010\u001b\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0012R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001d\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0012R\u0014\u0010\u001e\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0012R\u000e\u0010\u001f\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\"\u001a\u0004\u0018\u00010#X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u000e\u0010(\u001a\u00020)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010*\u001a\u0004\u0018\u00010\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u0010\u0010-\u001a\u0004\u0018\u00010.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u00100\u001a\u0004\u0018\u00010\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u0010,R\u000e\u00102\u001a\u000203X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u000205X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u000207X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010:\u001a\u0002092\u0006\u00108\u001a\u000209@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>\u00a8\u0006{"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;",
        "Lcom/mico/joystick/core/JKNode;",
        "Lcom/waka/wakagame/games/g107/widgets/tile/TileNode$TouchListener;",
        "Lcom/waka/wakagame/games/g107/widgets/tile/HoverDetectorNode$Listener;",
        "pool",
        "",
        "Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;",
        "playedOuts",
        "Lcom/waka/wakagame/games/g107/widgets/tile/PlayOutTilesWrapper;",
        "myTiles",
        "",
        "deckTile",
        "hoverDetector",
        "Lcom/waka/wakagame/games/g107/widgets/tile/HoverDetectorNode;",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;Lcom/waka/wakagame/games/g107/widgets/tile/HoverDetectorNode;)V",
        "canDraw",
        "",
        "getCanDraw",
        "()Z",
        "canPlay",
        "getCanPlay",
        "geometryModel",
        "Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;",
        "getGeometryModel",
        "()Ljava/util/List;",
        "have14Tiles",
        "getHave14Tiles",
        "have15Tiles",
        "getHave15Tiles",
        "isMePlaying",
        "isMyTurn",
        "lastTimeTouchedTileNode",
        "",
        "lastTouchedTileNode",
        "listener",
        "Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator$Listener;",
        "getListener",
        "()Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator$Listener;",
        "setListener",
        "(Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator$Listener;)V",
        "measure",
        "Lcom/waka/wakagame/utils/JKMeasure;",
        "myNextEmptyTile",
        "getMyNextEmptyTile",
        "()Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;",
        "myPrevSeatPos",
        "Lcom/waka/wakagame/games/g107/logic/types/SeatPos;",
        "mySeatPos",
        "nextAvailablePoolTile",
        "getNextAvailablePoolTile",
        "numOfPlayers",
        "",
        "pendingConfirmation",
        "Lcom/waka/wakagame/games/g107/widgets/tile/PendingConfirmContext;",
        "prevPlayedOutPos",
        "",
        "value",
        "Lcom/waka/wakagame/games/g107/logic/types/OkeyTileSortType;",
        "sortMyTilesBy",
        "getSortMyTilesBy",
        "()Lcom/waka/wakagame/games/g107/logic/types/OkeyTileSortType;",
        "setSortMyTilesBy",
        "(Lcom/waka/wakagame/games/g107/logic/types/OkeyTileSortType;)V",
        "applyContext",
        "",
        "collidesWithDiscardRegion",
        "target",
        "collidesWithFaceUp",
        "drawFromDeck",
        "drawFromPrevPlayer",
        "prevTileNode",
        "myTileNode",
        "execMyDrawTile",
        "data",
        "Lcom/waka/wakagame/games/g107/logic/types/OkeyDrawTileContext;",
        "execMyPlayTile",
        "Lcom/waka/wakagame/games/g107/logic/types/OkeyPlayTileContext;",
        "execOtherDrawTile",
        "execOtherPlayTile",
        "findCollidesWithMyTile",
        "spaceFirst",
        "targetNodeFirst",
        "findLeftSpaceToInsert",
        "movingTile",
        "targetTile",
        "findMyTileForModel",
        "model",
        "findRightSpaceToInsert",
        "findWinningHand",
        "discardTileNode",
        "getSeatPos",
        "pos",
        "handleDrawBrd",
        "handleDrawTileFailure",
        "handlePlayBrd",
        "handlePlayTileFailure",
        "handleTouchDeckTile",
        "node",
        "x",
        "",
        "y",
        "action",
        "handleTouchMyTile",
        "handleTouchPrevTile",
        "makeRoomForInsertTile",
        "direction",
        "Lcom/waka/wakagame/games/g107/widgets/tile/TileInsertDirection;",
        "moveMyTileToIndex",
        "tileNode",
        "anime",
        "movedOutDeckCheckBox",
        "onHoverDetected",
        "detector",
        "onTouchEvent",
        "playMyTileToDiscard",
        "reset",
        "resetDeckTile",
        "resetMyTile",
        "updateHoverDetector",
        "updateMyTilesFromContext",
        "newModel",
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
        "SMAP\nTileCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TileCoordinator.kt\ncom/waka/wakagame/games/g107/widgets/tile/TileCoordinator\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1944:1\n295#2,2:1945\n295#2,2:1948\n1797#2,3:1950\n1863#2,2:1953\n1863#2,2:1955\n1863#2,2:1957\n1863#2,2:1959\n1863#2,2:1961\n1863#2:1963\n295#2,2:1964\n1864#2:1966\n1863#2:1967\n295#2,2:1968\n1864#2:1970\n295#2,2:1971\n295#2,2:1973\n295#2,2:1975\n295#2,2:1977\n295#2,2:1979\n295#2,2:1981\n1557#2:1983\n1628#2,3:1984\n1557#2:1987\n1628#2,3:1988\n1557#2:1991\n1628#2,3:1992\n1557#2:1995\n1628#2,3:1996\n1557#2:1999\n1628#2,3:2000\n1557#2:2003\n1628#2,3:2004\n295#2,2:2007\n1863#2,2:2009\n1734#2,3:2011\n543#2,6:2014\n1#3:1947\n*S KotlinDebug\n*F\n+ 1 TileCoordinator.kt\ncom/waka/wakagame/games/g107/widgets/tile/TileCoordinator\n*L\n88#1:1945,2\n107#1:1948,2\n132#1:1950,3\n312#1:1953,2\n333#1:1955,2\n340#1:1957,2\n344#1:1959,2\n348#1:1961,2\n364#1:1963\n365#1:1964,2\n364#1:1966\n375#1:1967\n376#1:1968,2\n375#1:1970\n397#1:1971,2\n445#1:1973,2\n592#1:1975,2\n660#1:1977,2\n744#1:1979,2\n1119#1:1981,2\n1375#1:1983\n1375#1:1984,3\n1376#1:1987\n1376#1:1988,3\n1384#1:1991\n1384#1:1992,3\n1385#1:1995\n1385#1:1996,3\n1402#1:1999\n1402#1:2000,3\n1456#1:2003\n1456#1:2004,3\n1542#1:2007,2\n1643#1:2009,2\n1670#1:2011,3\n1686#1:2014,6\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DOUBLE_CLICK_MAX_INTERVAL_MS:I = 0x14a

.field private static final MY_TILES_COLUMNS:I = 0x8

.field private static final MY_TILES_GAP:F = 3.0f

.field private static final MY_TILES_ROWS:I = 0x3

.field private static final MY_TILES_X_START:F

.field private static final MY_TILES_Y_START:F = 914.0f

.field public static final NUM_MY_TILES:I = 0x18

.field public static final POOL_SIZE:I = 0x4

.field private static final TAG:Ljava/lang/String; = "TileCoordinator"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Z_TOP_MOST:I = 0x3e7

.field private static final deckPosition:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final faceUpPosition:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final deckTile:Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hoverDetector:Lcom/waka/wakagame/games/g107/widgets/tile/HoverDetectorNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lastTimeTouchedTileNode:J

.field private lastTouchedTileNode:Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;

.field private listener:Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator$Listener;

.field private measure:Lcom/waka/wakagame/utils/JKMeasure;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private myPrevSeatPos:Lcom/waka/wakagame/games/g107/logic/types/SeatPos;

.field private mySeatPos:Lcom/waka/wakagame/games/g107/logic/types/SeatPos;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final myTiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private numOfPlayers:I

.field private pendingConfirmation:Lcom/waka/wakagame/games/g107/widgets/tile/PendingConfirmContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final playedOuts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/waka/wakagame/games/g107/widgets/tile/PlayOutTilesWrapper;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pool:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private prevPlayedOutPos:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private sortMyTilesBy:Lcom/waka/wakagame/games/g107/logic/types/OkeyTileSortType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-instance v1, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator$Companion;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v1, v2}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->Companion:Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator$Companion;

    .line 9
    .line 10
    invoke-static {}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->getShouldApplyRTL()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/high16 v1, 0x432c0000    # 172.0f

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/high16 v1, 0x427a0000    # 62.5f

    .line 20
    .line 21
    :goto_0
    sput v1, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->MY_TILES_X_START:F

    .line 22
    .line 23
    new-array v1, v0, [F

    .line 24
    .line 25
    fill-array-data v1, :array_0

    .line 26
    .line 27
    .line 28
    sput-object v1, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->deckPosition:[F

    .line 29
    .line 30
    new-array v0, v0, [F

    .line 31
    .line 32
    fill-array-data v0, :array_1

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->faceUpPosition:[F

    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :array_0
    .array-data 4
        0x43d68000    # 429.0f
        0x43e24000    # 452.5f
    .end array-data

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    :array_1
    .array-data 4
        0x43a18000    # 323.0f
        0x43e24000    # 452.5f
    .end array-data
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

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;Lcom/waka/wakagame/games/g107/widgets/tile/HoverDetectorNode;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/waka/wakagame/games/g107/widgets/tile/HoverDetectorNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;",
            ">;",
            "Ljava/util/List<",
            "Lcom/waka/wakagame/games/g107/widgets/tile/PlayOutTilesWrapper;",
            ">;",
            "Ljava/util/List<",
            "Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;",
            ">;",
            "Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;",
            "Lcom/waka/wakagame/games/g107/widgets/tile/HoverDetectorNode;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "pool"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "playedOuts"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "myTiles"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "deckTile"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "hoverDetector"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/mico/joystick/core/JKNode;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->pool:Ljava/util/List;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->playedOuts:Ljava/util/List;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->myTiles:Ljava/util/List;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->deckTile:Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->hoverDetector:Lcom/waka/wakagame/games/g107/widgets/tile/HoverDetectorNode;

    .line 38
    .line 39
    new-instance p1, Lcom/waka/wakagame/games/g107/widgets/tile/PendingConfirmContext;

    .line 40
    .line 41
    invoke-direct {p1}, Lcom/waka/wakagame/games/g107/widgets/tile/PendingConfirmContext;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->pendingConfirmation:Lcom/waka/wakagame/games/g107/widgets/tile/PendingConfirmContext;

    .line 45
    .line 46
    sget-object p1, Lcom/waka/wakagame/games/g107/logic/types/SeatPos;->POS_BOTTOM:Lcom/waka/wakagame/games/g107/logic/types/SeatPos;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->mySeatPos:Lcom/waka/wakagame/games/g107/logic/types/SeatPos;

    .line 49
    .line 50
    const/4 p1, 0x2

    .line 51
    new-array p1, p1, [F

    .line 52
    .line 53
    iput-object p1, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->prevPlayedOutPos:[F

    .line 54
    .line 55
    const/4 p1, 0x4

    .line 56
    iput p1, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->numOfPlayers:I

    .line 57
    .line 58
    sget-object p1, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileSortType;->SORT_BY_NATURAL:Lcom/waka/wakagame/games/g107/logic/types/OkeyTileSortType;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->sortMyTilesBy:Lcom/waka/wakagame/games/g107/logic/types/OkeyTileSortType;

    .line 61
    .line 62
    new-instance p1, Lcom/waka/wakagame/utils/JKMeasure;

    .line 63
    .line 64
    const-string p2, "TileCoordinator"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Lcom/waka/wakagame/utils/JKMeasure;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->measure:Lcom/waka/wakagame/utils/JKMeasure;

    .line 70
    .line 71
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
.end method

.method public static final synthetic access$getDeckPosition$cp()[F
    .locals 1

    .line 1
    sget-object v0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->deckPosition:[F

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

.method public static final synthetic access$getFaceUpPosition$cp()[F
    .locals 1

    .line 1
    sget-object v0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->faceUpPosition:[F

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

.method public static final synthetic access$getMY_TILES_X_START$cp()F
    .locals 1

    .line 1
    sget v0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->MY_TILES_X_START:F

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

.method public static final synthetic access$resetMyTile(Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->resetMyTile(Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;)V

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

.method private final collidesWithDiscardRegion(Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->Companion:Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->mySeatPos:Lcom/waka/wakagame/games/g107/logic/types/SeatPos;

    .line 4
    .line 5
    iget v2, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->numOfPlayers:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator$Companion;->getPlayOutTilePos(Lcom/waka/wakagame/games/g107/logic/types/SeatPos;I)[F

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->getCollisionChecker()Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x0

    .line 16
    aget v1, v0, v1

    .line 17
    .line 18
    const/high16 v2, 0x420e0000    # 35.5f

    .line 19
    .line 20
    sub-float v3, v1, v2

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    aget v0, v0, v4

    .line 24
    .line 25
    const/high16 v4, 0x42400000    # 48.0f

    .line 26
    .line 27
    sub-float v5, v0, v4

    .line 28
    .line 29
    add-float/2addr v1, v2

    .line 30
    add-float/2addr v0, v4

    .line 31
    invoke-virtual {p1, v3, v5, v1, v0}, Landroid/graphics/RectF;->intersect(FFFF)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
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

.method private final collidesWithFaceUp(Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->faceUpPosition:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v1, v0, v1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aget v0, v0, v2

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->getCollisionChecker()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/high16 v2, 0x420e0000    # 35.5f

    .line 14
    .line 15
    sub-float v3, v1, v2

    .line 16
    .line 17
    const/high16 v4, 0x42400000    # 48.0f

    .line 18
    .line 19
    sub-float v5, v0, v4

    .line 20
    .line 21
    add-float/2addr v1, v2

    .line 22
    add-float/2addr v0, v4

    .line 23
    invoke-virtual {p1, v3, v5, v1, v0}, Landroid/graphics/RectF;->intersect(FFFF)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
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

.method private final drawFromDeck()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->pendingConfirmation:Lcom/waka/wakagame/games/g107/widgets/tile/PendingConfirmContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g107/widgets/tile/PendingConfirmContext;->getPendingType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "TileCoordinator.drawFromDeck: \u4e0a\u6b21\u64cd\u4f5c\u7b49\u5f85\u670d\u52a1\u5668\u786e\u8ba4, \u4e0d\u80fd\u6478\u724c"

    .line 11
    .line 12
    new-array v2, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0, v2}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logI(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->getCanDraw()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "TileCoordinator.drawFromDeck: \u5f53\u524d\u65e0\u6cd5\u6478\u724c, \u4e0d\u80fd\u6478\u724c"

    .line 25
    .line 26
    new-array v2, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0, v2}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logI(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v0, Lcom/waka/wakagame/games/g107/logic/OkeyGameState;->INSTANCE:Lcom/waka/wakagame/games/g107/logic/OkeyGameState;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g107/logic/OkeyGameState;->getDeckTilesLeft()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-gtz v0, :cond_2

    .line 39
    .line 40
    const-string v0, "TileCoordinator.drawFromDeck: \u724c\u5806\u5df2\u7ecf\u6ca1\u6709\u724c\u4e86, \u4e0d\u80fd\u6478\u724c"

    .line 41
    .line 42
    new-array v2, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v0, v2}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logI(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return v1

    .line 48
    :cond_2
    const-string v0, "TileCoordinator.drawFromDeck: \u5c1d\u8bd5\u6478\u724c"

    .line 49
    .line 50
    new-array v1, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logI(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->pendingConfirmation:Lcom/waka/wakagame/games/g107/widgets/tile/PendingConfirmContext;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-virtual {v0, v1}, Lcom/waka/wakagame/games/g107/widgets/tile/PendingConfirmContext;->setPendingType(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->pendingConfirmation:Lcom/waka/wakagame/games/g107/widgets/tile/PendingConfirmContext;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->deckTile:Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lcom/waka/wakagame/games/g107/widgets/tile/PendingConfirmContext;->setTile(Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->listener:Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator$Listener;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-interface {v0, v1}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator$Listener;->onDrawTile(Z)V

    .line 73
    .line 74
    .line 75
    :cond_3
    return v1
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

.method private final drawFromPrevPlayer(Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "TileCoordinator.handleTouchPrevTile: \u6478\u4e0a\u5bb6\u7684\u624b\u724c "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->getModel()Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " \u5e76\u653e\u5230\u81ea\u5df1\u7684 "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->getIndex()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x28

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->getModel()Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ") \u5904"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x0

    .line 52
    new-array v2, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v0, v2}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logI(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKNode;->getTranslateY()F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {p2, v0, v2}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->getModel()Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p2, v0}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->setModel(Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-direct {p0, p2, v0}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->moveMyTileToIndex(Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;Z)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->prevPlayedOutPos:[F

    .line 80
    .line 81
    aget v3, v2, v1

    .line 82
    .line 83
    aget v0, v2, v0

    .line 84
    .line 85
    invoke-virtual {p1, v3, v0}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->playedOuts:Ljava/util/List;

    .line 89
    .line 90
    check-cast p1, Ljava/lang/Iterable;

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v2, 0x0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v3, v0

    .line 108
    check-cast v3, Lcom/waka/wakagame/games/g107/widgets/tile/PlayOutTilesWrapper;

    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/waka/wakagame/games/g107/widgets/tile/PlayOutTilesWrapper;->getPos()Lcom/waka/wakagame/games/g107/logic/types/SeatPos;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-object v4, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->myPrevSeatPos:Lcom/waka/wakagame/games/g107/logic/types/SeatPos;

    .line 115
    .line 116
    if-ne v3, v4, :cond_0

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    move-object v0, v2

    .line 120
    :goto_0
    check-cast v0, Lcom/waka/wakagame/games/g107/widgets/tile/PlayOutTilesWrapper;

    .line 121
    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g107/widgets/tile/PlayOutTilesWrapper;->getModel()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Ljava/util/Collection;

    .line 129
    .line 130
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->e1(Ljava/util/Collection;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    move-object v2, p1

    .line 135
    check-cast v2, Ljava/util/Collection;

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_2

    .line 142
    .line 143
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->I(Ljava/util/List;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :cond_2
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/games/g107/widgets/tile/PlayOutTilesWrapper;->setModel(Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p0}, Lcom/waka/wakagame/games/g107/widgets/tile/PlayOutTilesWrapper;->setAsMyPrevPlayer(Lcom/waka/wakagame/games/g107/widgets/tile/TileNode$TouchListener;)V

    .line 150
    .line 151
    .line 152
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    :cond_3
    if-nez v2, :cond_4

    .line 155
    .line 156
    const-string p1, "TileCoordinator.handleTouchPrevTile: \u65e0\u6cd5\u627e\u5230\u4e0a\u5bb6\u7684\u51fa\u724c\u8bb0\u5f55"

    .line 157
    .line 158
    new-array p2, v1, [Ljava/lang/Object;

    .line 159
    .line 160
    invoke-static {p1, p2}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logE(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_4
    iget-object p1, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->pendingConfirmation:Lcom/waka/wakagame/games/g107/widgets/tile/PendingConfirmContext;

    .line 165
    .line 166
    const/4 v0, 0x2

    .line 167
    invoke-virtual {p1, v0}, Lcom/waka/wakagame/games/g107/widgets/tile/PendingConfirmContext;->setPendingType(I)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->pendingConfirmation:Lcom/waka/wakagame/games/g107/widgets/tile/PendingConfirmContext;

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Lcom/waka/wakagame/games/g107/widgets/tile/PendingConfirmContext;->setTile(Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->listener:Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator$Listener;

    .line 176
    .line 177
    if-eqz p1, :cond_5

    .line 178
    .line 179
    invoke-interface {p1, v1}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator$Listener;->onDrawTile(Z)V

    .line 180
    .line 181
    .line 182
    :cond_5
    return-void
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

.method private final execMyDrawTile(Lcom/waka/wakagame/games/g107/logic/types/OkeyDrawTileContext;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->pendingConfirmation:Lcom/waka/wakagame/games/g107/widgets/tile/PendingConfirmContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g107/widgets/tile/PendingConfirmContext;->getPendingType()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->pendingConfirmation:Lcom/waka/wakagame/games/g107/widgets/tile/PendingConfirmContext;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g107/widgets/tile/PendingConfirmContext;->getTile()Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->pendingConfirmation:Lcom/waka/wakagame/games/g107/widgets/tile/PendingConfirmContext;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g107/widgets/tile/PendingConfirmContext;->reset()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g107/logic/types/OkeyDrawTileContext;->getTile()Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "TileCoordinator.execMyDrawTile: \u65e0\u6548\u7684\u6478\u724c\u6570\u636e, \u624b\u724c\u4fe1\u606f\u4e3a\u7a7a "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-array v0, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p1, v0}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logE(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g107/logic/types/OkeyDrawTileContext;->getFromDeck()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const-string v4, "TileCoordinator.execMyDrawTile: \u624b\u724c\u5df2\u6ee1 "

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    if-eqz v3, :cond_10

    .line 55
    .line 56
    iget-object v1, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->deckTile:Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x0

    .line 63
    if-eqz v0, :cond_8

    .line 64
    .line 65
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->deckTile:Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->getIndex()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ltz v0, :cond_7

    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v3, "TileCoordinator.execMyDrawTile: \u4ece\u724c\u5806\u6478\u724c\u6210\u529f, \u4e14\u5df2\u7ecf\u51b3\u5b9a\u8981\u6478\u5230 "

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->deckTile:Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->getIndex()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v3, " \u4f4d\u7f6e\u4e86"

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-array v3, v2, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v0, v3}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logI(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->myTiles:Ljava/util/List;

    .line 107
    .line 108
    check-cast v0, Ljava/lang/Iterable;

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_2

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    move-object v6, v3

    .line 125
    check-cast v6, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;

    .line 126
    .line 127
    invoke-virtual {v6}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->getIndex()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    iget-object v7, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->deckTile:Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;

    .line 132
    .line 133
    invoke-virtual {v7}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->getIndex()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-ne v6, v7, :cond_1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    move-object v3, v1

    .line 141
    :goto_0
    check-cast v3, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;

    .line 142
    .line 143
    if-nez v3, :cond_3

    .line 144
    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v3, "TileCoordinator.execMyDrawTile: \u65e0\u6cd5\u627e\u5230\u76ee\u6807\u624b\u724c index:"

    .line 151
    .line 152
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object v3, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->deckTile:Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;

    .line 156
    .line 157
    invoke-virtual {v3}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->getIndex()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-array v3, v2, [Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {v0, v3}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logE(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    move-object v3, v1

    .line 174
    :cond_3
    if-eqz v3, :cond_5

    .line 175
    .line 176
    invoke-virtual {v3}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->getModel()Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;->isSpace()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    move-object v0, v3

    .line 187
    goto :goto_1

    .line 188
    :cond_4
    move-object v0, v1

    .line 189
    :goto_1
    if-nez v0, :cond_9

    .line 190
    .line 191
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    const-string v6, "TileCoordinator.execMyDrawTile: \u627e\u5230\u4e86\u76ee\u6807\u624b\u724c index: "

    .line 197
    .line 198
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-object v6, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->deckTile:Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;

    .line 202
    .line 203
    invoke-virtual {v6}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->getIndex()I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v6, ", \u4f46\u5df2\u7ecf\u6709\u503c\u4e86 "

    .line 211
    .line 212
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    if-eqz v3, :cond_6

    .line 216
    .line 217
    invoke-virtual {v3}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->getModel()Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    goto :goto_2

    .line 222
    :cond_6
    move-object v3, v1

    .line 223
    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-array v3, v2, [Ljava/lang/Object;

    .line 231
    .line 232
    invoke-static {v0, v3}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logE(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-direct {p0}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->getMyNextEmptyTile()Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    goto :goto_3

    .line 240
    :cond_7
    const-string v0, "TileCoordinator.execMyDrawTile: \u4ece\u724c\u5806\u6478\u724c\u6210\u529f, \u4f46\u5c1a\u672a\u51b3\u5b9a\u5e94\u8be5\u6478\u5230\u54ea\u4e2a\u4f4d\u7f6e"

    .line 241
    .line 242
    new-array v3, v2, [Ljava/lang/Object;

    .line 243
    .line 244
    invoke-static {v0, v3}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logI(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-direct {p0}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->getMyNextEmptyTile()Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    goto :goto_3

    .line 252
    :cond_8
    const-string v0, "TileCoordinator.execMyDrawTile: \u4ece\u724c\u5806\u6478\u724c\u6210\u529f, \u4f46\u662f\u4e0a\u4e0b\u6587\u4e0d\u4e00\u81f4\uff0c\u53ef\u80fd\u5df2\u7ecf\u91cd\u65b0\u8fdb\u623f\u6216\u662f\u6258\u7ba1\u4e86"

    .line 253
    .line 254
    new-array v3, v2, [Ljava/lang/Object;

    .line 255
    .line 256
    invoke-static {v0, v3}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logI(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-direct {p0}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->resetDeckTile()V

    .line 260
    .line 261
    .line 262
    invoke-direct {p0}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->getMyNextEmptyTile()Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    :cond_9
    :goto_3
    if-nez v0, :cond_b

    .line 267
    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    new-array v0, v2, [Ljava/lang/Object;

    .line 284
    .line 285
    invoke-static {p1, v0}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logE(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iget-object p1, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->listener:Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator$Listener;

    .line 289
    .line 290
    if-eqz p1, :cond_a

    .line 291
    .line 292
    invoke-interface {p1}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator$Listener;->onStateInconsistency()V

    .line 293
    .line 294
    .line 295
    :cond_a
    return-void

    .line 296
    :cond_b
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g107/logic/types/OkeyDrawTileContext;->getTile()Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->setModel(Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;)V

    .line 301
    .line 302
    .line 303
    iget-object p1, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->deckTile:Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;

    .line 304
    .line 305
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    iget-object v3, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->deckTile:Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;

    .line 310
    .line 311
    invoke-virtual {v3}, Lcom/mico/joystick/core/JKNode;->getTranslateY()F

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    invoke-virtual {v0, p1, v3}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 316
    .line 317
    .line 318
    iget-object p1, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->deckTile:Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;

    .line 319
    .line 320
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->getIndex()I

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    if-gez p1, :cond_f

    .line 325
    .line 326
    iget-object p1, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->lastTouchedTileNode:Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;

    .line 327
    .line 328
    iget-object v3, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->deckTile:Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;

    .line 329
    .line 330
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-eqz p1, :cond_f

    .line 335
    .line 336
    sget-object p1, Lcom/mico/joystick/core/JKWindow;->INSTANCE:Lcom/mico/joystick/core/JKWindow;

    .line 337
    .line 338
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKWindow;->getRootViewController()Lcom/mico/joystick/core/JKViewController;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    if-eqz p1, :cond_c

    .line 343
    .line 344
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKViewController;->getFirstResponder()Lcom/mico/joystick/core/JKResponder;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    goto :goto_4

    .line 349
    :cond_c
    move-object p1, v1

    .line 350
    :goto_4
    if-eqz p1, :cond_e

    .line 351
    .line 352
    iget-object v3, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->deckTile:Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;

    .line 353
    .line 354
    invoke-virtual {v3}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->getToucher()Lcom/mico/joystick/ui/JKUITouchableRect;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    if-eqz p1, :cond_e

    .line 363
    .line 364
    const-string p1, "TileCoordinator.execMyDrawTile: \u4ece\u724c\u5806\u6478\u724c\u6210\u529f\uff0c\u800c\u4e14\u8fd8\u5728\u62d6\u52a8\u724c\u5806\u724c\uff0c\u66ff\u6362\u4e3a\u81ea\u5df1\u7684\u624b\u724c"

    .line 365
    .line 366
    new-array v1, v2, [Ljava/lang/Object;

    .line 367
    .line 368
    invoke-static {p1, v1}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logI(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    invoke-direct {p0}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->resetDeckTile()V

    .line 372
    .line 373
    .line 374
    iput-object v0, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->lastTouchedTileNode:Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;

    .line 375
    .line 376
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->getToucher()Lcom/mico/joystick/ui/JKUITouchableRect;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    if-eqz p1, :cond_d

    .line 381
    .line 382
    invoke-virtual {p1}, Lcom/mico/joystick/ui/JKUIControl;->becomeFirstResponder()V

    .line 383
    .line 384
    .line 385
    :cond_d
    invoke-virtual {v0, v5}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->setEnableScalingUp(Z)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_5

    .line 389
    .line 390
    :cond_e
    const-string p1, "TileCoordinator.execMyDrawTile: \u4ece\u724c\u5806\u6478\u724c\u6210\u529f\uff0c\u4f46\u662f\u5df2\u7ecf\u653e\u5f00\u4e86\u724c\u5806\u724c\uff0c\u76f4\u63a5\u79fb\u52a8\u5230\u624b\u724c\u533a"

    .line 391
    .line 392
    new-array v2, v2, [Ljava/lang/Object;

    .line 393
    .line 394
    invoke-static {p1, v2}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logI(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    invoke-direct {p0}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->resetDeckTile()V

    .line 398
    .line 399
    .line 400
    iput-object v1, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->lastTouchedTileNode:Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;

    .line 401
    .line 402
    invoke-direct {p0, v0, v5}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->moveMyTileToIndex(Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;Z)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_5

    .line 406
    .line 407
    :cond_f
    invoke-direct {p0}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->resetDeckTile()V

    .line 408
    .line 409
    .line 410
    invoke-direct {p0, v0, v5}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->moveMyTileToIndex(Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;Z)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_5

    .line 414
    .line 415
    :cond_10
    sget-object v0, Lcom/waka/wakagame/games/g107/logic/OkeyGameState;->INSTANCE:Lcom/waka/wakagame/games/g107/logic/OkeyGameState;

    .line 416
    .line 417
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g107/logic/OkeyGameState;->getMyTileEntities()Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    check-cast v3, Ljava/util/Collection;

    .line 422
    .line 423
    invoke-direct {p0}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->getGeometryModel()Ljava/util/List;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    check-cast v6, Ljava/util/Collection;

    .line 428
    .line 429
    invoke-static {v3, v6}, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntityKt;->containsSameTiles(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    if-eqz v3, :cond_11

    .line 434
    .line 435
    const-string p1, "TileCoordinator.execMyDrawTile: \u662f\u7684\u5b69\u5b50\u4eec\uff0c\u6211\u4eec\u4ece\u4e0a\u5bb6\u6478\u724c\u6210\u529f\u4e86"

    .line 436
    .line 437
    new-array v0, v2, [Ljava/lang/Object;

    .line 438
    .line 439
    invoke-static {p1, v0}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logI(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :cond_11
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g107/logic/OkeyGameState;->getMyTileEntities()Ljava/util/List;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    check-cast v3, Ljava/util/Collection;

    .line 448
    .line 449
    invoke-direct {p0}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->getGeometryModel()Ljava/util/List;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    check-cast v6, Ljava/util/Collection;

    .line 454
    .line 455
    invoke-static {v3, v6}, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntityKt;->diff(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/List;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    if-ne v6, v5, :cond_14

    .line 464
    .line 465
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g107/logic/types/OkeyDrawTileContext;->getTile()Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    if-eqz v3, :cond_14

    .line 478
    .line 479
    new-instance v0, Ljava/lang/StringBuilder;

    .line 480
    .line 481
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 482
    .line 483
    .line 484
    const-string v3, "TileCoordinator.execMyDrawTile: \u6570\u636e\u4e0d\u4e00\u81f4\uff0c\u4f46\u53ef\u4ee5\u901a\u8fc7\u4e00\u6b21\u6478\u724c\u52a8\u753b\u4fee\u6b63\u8fc7\u6765\uff0c\u53ef\u80fd\u6211\u4eec\u8fdb\u5165\u4e86\u6258\u7ba1\u72b6\u6001\uff0c\u6216\u662f\u65ad\u7ebf\u91cd\u8fde\u56de\u6765\u7684 "

    .line 485
    .line 486
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    new-array v3, v2, [Ljava/lang/Object;

    .line 497
    .line 498
    invoke-static {v0, v3}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logI(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    invoke-direct {p0}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->getMyNextEmptyTile()Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    if-nez v6, :cond_12

    .line 506
    .line 507
    new-instance v0, Ljava/lang/StringBuilder;

    .line 508
    .line 509
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    new-array v0, v2, [Ljava/lang/Object;

    .line 523
    .line 524
    invoke-static {p1, v0}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logE(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :cond_12
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g107/logic/types/OkeyDrawTileContext;->getFromSeatPos()Lcom/waka/wakagame/games/g107/logic/types/SeatPos;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    if-nez v0, :cond_13

    .line 533
    .line 534
    new-instance v0, Ljava/lang/StringBuilder;

    .line 535
    .line 536
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 537
    .line 538
    .line 539
    const-string v1, "TileCoordinator.execMyDrawTile: \u65e0\u6548\u7684\u6478\u724c\u6570\u636e, \u5ea7\u4f4d\u4fe1\u606f\u4e3a\u7a7a "

    .line 540
    .line 541
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    new-array v0, v2, [Ljava/lang/Object;

    .line 552
    .line 553
    invoke-static {p1, v0}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logE(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :cond_13
    sget-object p1, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->Companion:Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator$Companion;

    .line 558
    .line 559
    iget v3, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->numOfPlayers:I

    .line 560
    .line 561
    invoke-virtual {p1, v0, v3}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator$Companion;->getPlayOutTilePos(Lcom/waka/wakagame/games/g107/logic/types/SeatPos;I)[F

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v6}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->getIndex()I

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    invoke-virtual {p1, v3}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator$Companion;->getMyTilePos(I)[F

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    aget v3, v0, v2

    .line 574
    .line 575
    aget v0, v0, v5

    .line 576
    .line 577
    invoke-virtual {v6, v3, v0}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v6, v1}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->setModel(Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;)V

    .line 581
    .line 582
    .line 583
    aget v7, p1, v2

    .line 584
    .line 585
    aget v8, p1, v5

    .line 586
    .line 587
    const/4 v10, 0x4

    .line 588
    const/4 v11, 0x0

    .line 589
    const/4 v9, 0x0

    .line 590
    invoke-static/range {v6 .. v11}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->moveTo$default(Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;FFZILjava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    goto :goto_5

    .line 594
    :cond_14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 595
    .line 596
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 597
    .line 598
    .line 599
    const-string v1, "TileCoordinator.execMyDrawTile: \u4ece\u5176\u4ed6\u73a9\u5bb6\u5904\u6478\u724c\uff0c\u4f46\u662f\u6570\u636e\u4e0d\u4e00\u81f4, \u672c\u5730="

    .line 600
    .line 601
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-direct {p0}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->getGeometryModel()Ljava/util/List;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    const-string v1, ", \u670d\u52a1\u5668="

    .line 612
    .line 613
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g107/logic/OkeyGameState;->getMyTileEntities()Ljava/util/List;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    new-array v0, v2, [Ljava/lang/Object;

    .line 628
    .line 629
    invoke-static {p1, v0}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logE(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    iget-object p1, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->listener:Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator$Listener;

    .line 633
    .line 634
    if-eqz p1, :cond_15

    .line 635
    .line 636
    invoke-interface {p1}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator$Listener;->onStateInconsistency()V

    .line 637
    .line 638
    .line 639
    :cond_15
    :goto_5
    return-void
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

.method private final execMyPlayTile(Lcom/waka/wakagame/games/g107/logic/types/OkeyPlayTileContext;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->pendingConfirmation:Lcom/waka/wakagame/games/g107/widgets/tile/PendingConfirmContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g107/widgets/tile/PendingConfirmContext;->getPendingType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->pendingConfirmation:Lcom/waka/wakagame/games/g107/widgets/tile/PendingConfirmContext;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g107/widgets/tile/PendingConfirmContext;->getTile()Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->pendingConfirmation:Lcom/waka/wakagame/games/g107/widgets/tile/PendingConfirmContext;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g107/widgets/tile/PendingConfirmContext;->reset()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g107/logic/types/OkeyPlayTileContext;->getToDeck()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-string v3, ", \u72b6\u6001\u53ef\u80fd\u5df2\u7ecf\u5931\u53bb\u540c\u6b65"

    .line 23
    .line 24
    const-string v4, "TileCoordinator.execMyPlayTile: \u65e0\u6cd5\u627e\u5230\u5bf9\u5e94\u7684\u624b\u724c\u8282\u70b9 "

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz v2, :cond_6

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    const-string p1, "TileCoordinator.execMyPlayTile: \u80e1\u724c\u64cd\u4f5c\u6210\u529f"

    .line 34
    .line 35
    new-array v0, v6, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {p1, v0}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logI(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-direct {p0, v1}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->resetMyTile(Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    sget-object v0, Lcom/waka/wakagame/games/g107/logic/OkeyGameState;->INSTANCE:Lcom/waka/wakagame/games/g107/logic/OkeyGameState;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g107/logic/OkeyGameState;->isMeAutoPilot()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const-string v0, "TileCoordinator.execMyPlayTile: \u80e1\u724c\u64cd\u4f5c\u6210\u529f, \u4f46\u662f\u5df2\u8fdb\u5165\u6258\u7ba1"

    .line 55
    .line 56
    new-array v1, v6, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logI(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const-string v0, "TileCoordinator.execMyPlayTile: \u80e1\u724c\u64cd\u4f5c\u6210\u529f, \u4f46\u662f\u72b6\u6001\u4e0d\u4e00\u81f4, \u53ef\u80fd\u7ecf\u5386\u4e86\u65ad\u7ebf\u91cd\u8fde"

    .line 63
    .line 64
    new-array v1, v6, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v0, v1}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logI(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-direct {p0}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->getNextAvailablePoolTile()Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v1, "TileCoordinator.execMyPlayTile: \u6ca1\u6709\u7a7a\u95f2\u7684 pool \u724c\u8282\u70b9\u4e86 "

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-array v0, v6, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {p1, v0}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logE(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g107/logic/types/OkeyPlayTileContext;->getTile()Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-direct {p0, v1}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->findMyTileForModel(Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;)Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-nez v1, :cond_5

    .line 107
    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-array v0, v6, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {p1, v0}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logE(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->listener:Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator$Listener;

    .line 132
    .line 133
    if-eqz p1, :cond_4

    .line 134
    .line 135
    invoke-interface {p1}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator$Listener;->onStateInconsistency()V

    .line 136
    .line 137
    .line 138
    :cond_4
    return-void

    .line 139
    :cond_5
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g107/logic/types/OkeyPlayTileContext;->getTile()Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->setModel(Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-virtual {v0, p1}, Lcom/mico/joystick/core/JKNode;->setTranslateX(F)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/mico/joystick/core/JKNode;->getTranslateY()F

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-virtual {v0, p1}, Lcom/mico/joystick/core/JKNode;->setTranslateY(F)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v5}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 161
    .line 162
    .line 163
    sget-object p1, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->deckPosition:[F

    .line 164
    .line 165
    aget v2, p1, v6

    .line 166
    .line 167
    aget p1, p1, v5

    .line 168
    .line 169
    invoke-virtual {v0, v2, p1, v5}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->moveTo(FFZ)V

    .line 170
    .line 171
    .line 172
    invoke-direct {p0, v1}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->resetMyTile(Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_4

    .line 176
    .line 177
    :cond_6
    iget-object v2, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->playedOuts:Ljava/util/List;

    .line 178
    .line 179
    check-cast v2, Ljava/lang/Iterable;

    .line 180
    .line 181
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-eqz v7, :cond_8

    .line 190
    .line 191
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    move-object v8, v7

    .line 196
    check-cast v8, Lcom/waka/wakagame/games/g107/widgets/tile/PlayOutTilesWrapper;

    .line 197
    .line 198
    invoke-virtual {v8}, Lcom/waka/wakagame/games/g107/widgets/tile/PlayOutTilesWrapper;->getPos()Lcom/waka/wakagame/games/g107/logic/types/SeatPos;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    iget-object v9, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->mySeatPos:Lcom/waka/wakagame/games/g107/logic/types/SeatPos;

    .line 203
    .line 204
    if-ne v8, v9, :cond_7

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_8
    const/4 v7, 0x0

    .line 208
    :goto_1
    check-cast v7, Lcom/waka/wakagame/games/g107/widgets/tile/PlayOutTilesWrapper;

    .line 209
    .line 210
    if-nez v7, :cond_9

    .line 211
    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    const-string v1, "TileCoordinator.execMyPlayTile: \u65e0\u6cd5\u627e\u5230\u81ea\u5df1\u7684\u51fa\u724c\u8bb0\u5f55 wrapper "

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    new-array v0, v6, [Ljava/lang/Object;

    .line 230
    .line 231
    invoke-static {p1, v0}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logE(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_9
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g107/logic/types/OkeyPlayTileContext;->getRecords()Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v7, v2}, Lcom/waka/wakagame/games/g107/widgets/tile/PlayOutTilesWrapper;->setModel(Ljava/util/List;)V

    .line 240
    .line 241
    .line 242
    const/4 v2, 0x3

    .line 243
    if-ne v0, v2, :cond_b

    .line 244
    .line 245
    const-string p1, "TileCoordinator.execMyPlayTile: \u51fa\u724c\u6210\u529f"

    .line 246
    .line 247
    new-array v0, v6, [Ljava/lang/Object;

    .line 248
    .line 249
    invoke-static {p1, v0}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logI(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    if-eqz v1, :cond_a

    .line 253
    .line 254
    invoke-direct {p0, v1}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->resetMyTile(Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;)V

    .line 255
    .line 256
    .line 257
    :cond_a
    return-void

    .line 258
    :cond_b
    if-eqz v0, :cond_d

    .line 259
    .line 260
    sget-object v0, Lcom/waka/wakagame/games/g107/logic/OkeyGameState;->INSTANCE:Lcom/waka/wakagame/games/g107/logic/OkeyGameState;

    .line 261
    .line 262
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g107/logic/OkeyGameState;->isMeAutoPilot()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_c

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_c
    const-string v0, "TileCoordinator.execMyPlayTile: \u51fa\u724c\u6210\u529f, \u4f46\u662f\u72b6\u6001\u4e0d\u4e00\u81f4, \u53ef\u80fd\u7ecf\u5386\u4e86\u65ad\u7ebf\u91cd\u8fde"

    .line 270
    .line 271
    new-array v1, v6, [Ljava/lang/Object;

    .line 272
    .line 273
    invoke-static {v0, v1}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logI(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_d
    :goto_2
    const-string v0, "TileCoordinator.execMyPlayTile: \u6258\u7ba1\u72b6\u6001\u4e0b\u51fa\u724c\u6210\u529f"

    .line 278
    .line 279
    new-array v1, v6, [Ljava/lang/Object;

    .line 280
    .line 281
    invoke-static {v0, v1}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logI(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :goto_3
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g107/logic/types/OkeyPlayTileContext;->getTile()Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-direct {p0, v0}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->findMyTileForModel(Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;)Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-nez v0, :cond_f

    .line 293
    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    new-array v0, v6, [Ljava/lang/Object;

    .line 313
    .line 314
    invoke-static {p1, v0}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logE(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    iget-object p1, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->listener:Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator$Listener;

    .line 318
    .line 319
    if-eqz p1, :cond_e

    .line 320
    .line 321
    invoke-interface {p1}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator$Listener;->onStateInconsistency()V

    .line 322
    .line 323
    .line 324
    :cond_e
    return-void

    .line 325
    :cond_f
    invoke-virtual {v7}, Lcom/waka/wakagame/games/g107/widgets/tile/PlayOutTilesWrapper;->getTopNonSpaceTileNode()Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    if-nez v1, :cond_10

    .line 330
    .line 331
    new-instance v0, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    .line 335
    .line 336
    const-string v1, "TileCoordinator.execMyPlayTile: \u65e0\u6cd5\u627e\u5230\u81ea\u5df1\u51fa\u724c\u533a\u6700\u9876\u4e0a\u7684\u4e00\u5f20 "

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    new-array v0, v6, [Ljava/lang/Object;

    .line 349
    .line 350
    invoke-static {p1, v0}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logE(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_10
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    invoke-virtual {v1, v2}, Lcom/mico/joystick/core/JKNode;->setTranslateX(F)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKNode;->getTranslateY()F

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    invoke-virtual {v1, v2}, Lcom/mico/joystick/core/JKNode;->setTranslateY(F)V

    .line 366
    .line 367
    .line 368
    sget-object v2, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->Companion:Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator$Companion;

    .line 369
    .line 370
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g107/logic/types/OkeyPlayTileContext;->getSeatPos()Lcom/waka/wakagame/games/g107/logic/types/SeatPos;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    iget v3, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->numOfPlayers:I

    .line 375
    .line 376
    invoke-virtual {v2, p1, v3}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator$Companion;->getPlayOutTilePos(Lcom/waka/wakagame/games/g107/logic/types/SeatPos;I)[F

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    aget v2, p1, v6

    .line 381
    .line 382
    aget p1, p1, v5

    .line 383
    .line 384
    invoke-virtual {v1, v2, p1, v6}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->moveTo(FFZ)V

    .line 385
    .line 386
    .line 387
    invoke-direct {p0, v0}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->resetMyTile(Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;)V

    .line 388
    .line 389
    .line 390
    :goto_4
    return-void
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

.method private final execOtherDrawTile(Lcom/waka/wakagame/games/g107/logic/types/OkeyDrawTileContext;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->getNextAvailablePoolTile()Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "TileCoordinator.execOtherDrawTile: \u6ca1\u6709\u7a7a\u95f2\u7684 pool \u724c\u8282\u70b9\u4e86 "

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-array v0, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logE(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->reset()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g107/logic/types/OkeyDrawTileContext;->getFromDeck()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->setBlank(Z)V

    .line 42
    .line 43
    .line 44
    sget-object v2, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->deckPosition:[F

    .line 45
    .line 46
    aget v4, v2, v1

    .line 47
    .line 48
    aget v2, v2, v3

    .line 49
    .line 50
    invoke-virtual {v0, v4, v2}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g107/logic/types/OkeyDrawTileContext;->getToSeatPos()Lcom/waka/wakagame/games/g107/logic/types/SeatPos;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->getSeatPos(Lcom/waka/wakagame/games/g107/logic/types/SeatPos;)[F

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    aget v1, p1, v1

    .line 62
    .line 63
    aget p1, p1, v3

    .line 64
    .line 65
    invoke-virtual {v0, v1, p1, v3}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->moveTo(FFZ)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_1
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g107/logic/types/OkeyDrawTileContext;->getTile()Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v2, "TileCoordinator.execOtherDrawTile: \u65e0\u6548\u7684\u6478\u724c\u6570\u636e, \u624b\u724c\u4fe1\u606f\u4e3a\u7a7a "

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-array v0, v1, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {p1, v0}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logE(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g107/logic/types/OkeyDrawTileContext;->getFromSeatPos()Lcom/waka/wakagame/games/g107/logic/types/SeatPos;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-nez v4, :cond_3

    .line 107
    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v2, "TileCoordinator.execOtherDrawTile: \u65e0\u6548\u7684\u6478\u724c\u6570\u636e, \u5ea7\u4f4d\u4fe1\u606f\u4e3a\u7a7a "

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-array v0, v1, [Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {p1, v0}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logE(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    iget-object v5, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->playedOuts:Ljava/util/List;

    .line 132
    .line 133
    check-cast v5, Ljava/lang/Iterable;

    .line 134
    .line 135
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_5

    .line 144
    .line 145
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    move-object v7, v6

    .line 150
    check-cast v7, Lcom/waka/wakagame/games/g107/widgets/tile/PlayOutTilesWrapper;

    .line 151
    .line 152
    invoke-virtual {v7}, Lcom/waka/wakagame/games/g107/widgets/tile/PlayOutTilesWrapper;->getPos()Lcom/waka/wakagame/games/g107/logic/types/SeatPos;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g107/logic/types/OkeyDrawTileContext;->getFromSeatPos()Lcom/waka/wakagame/games/g107/logic/types/SeatPos;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    if-ne v7, v8, :cond_4

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_5
    const/4 v6, 0x0

    .line 164
    :goto_0
    check-cast v6, Lcom/waka/wakagame/games/g107/widgets/tile/PlayOutTilesWrapper;

    .line 165
    .line 166
    if-nez v6, :cond_6

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_6
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g107/logic/types/OkeyDrawTileContext;->getPrevNewRecord()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    if-nez v5, :cond_7

    .line 174
    .line 175
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    :cond_7
    invoke-virtual {v6, v5}, Lcom/waka/wakagame/games/g107/widgets/tile/PlayOutTilesWrapper;->setModel(Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    :goto_1
    invoke-virtual {v0, v2}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->setModel(Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;)V

    .line 183
    .line 184
    .line 185
    sget-object v2, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->Companion:Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator$Companion;

    .line 186
    .line 187
    iget v5, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->numOfPlayers:I

    .line 188
    .line 189
    invoke-virtual {v2, v4, v5}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator$Companion;->getPlayOutTilePos(Lcom/waka/wakagame/games/g107/logic/types/SeatPos;I)[F

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    aget v4, v2, v1

    .line 194
    .line 195
    aget v2, v2, v3

    .line 196
    .line 197
    invoke-virtual {v0, v4, v2}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g107/logic/types/OkeyDrawTileContext;->getToSeatPos()Lcom/waka/wakagame/games/g107/logic/types/SeatPos;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-direct {p0, p1}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->getSeatPos(Lcom/waka/wakagame/games/g107/logic/types/SeatPos;)[F

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {v0, v3}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 209
    .line 210
    .line 211
    aget v1, p1, v1

    .line 212
    .line 213
    aget p1, p1, v3

    .line 214
    .line 215
    invoke-virtual {v0, v1, p1, v3}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->moveTo(FFZ)V

    .line 216
    .line 217
    .line 218
    :goto_2
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
.end method

.method private final execOtherPlayTile(Lcom/waka/wakagame/games/g107/logic/types/OkeyPlayTileContext;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g107/logic/types/OkeyPlayTileContext;->getToDeck()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->getNextAvailablePoolTile()Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "TileCoordinator.execOtherPlayTile: \u6ca1\u6709\u7a7a\u95f2\u7684 pool \u724c\u8282\u70b9\u4e86 "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-array v0, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {p1, v0}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logE(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g107/logic/types/OkeyPlayTileContext;->getSeatPos()Lcom/waka/wakagame/games/g107/logic/types/SeatPos;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-direct {p0, v3}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->getSeatPos(Lcom/waka/wakagame/games/g107/logic/types/SeatPos;)[F

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v4, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->deckPosition:[F

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g107/logic/types/OkeyPlayTileContext;->getTile()Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->setModel(Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;)V

    .line 53
    .line 54
    .line 55
    aget p1, v3, v2

    .line 56
    .line 57
    aget v3, v3, v1

    .line 58
    .line 59
    invoke-virtual {v0, p1, v3}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 60
    .line 61
    .line 62
    aget p1, v4, v2

    .line 63
    .line 64
    aget v5, v4, v1

    .line 65
    .line 66
    const/4 v7, 0x4

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    move-object v3, v0

    .line 70
    move v4, p1

    .line 71
    invoke-static/range {v3 .. v8}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->moveTo$default(Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;FFZILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_1
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->playedOuts:Ljava/util/List;

    .line 80
    .line 81
    check-cast v0, Ljava/lang/Iterable;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    move-object v4, v3

    .line 98
    check-cast v4, Lcom/waka/wakagame/games/g107/widgets/tile/PlayOutTilesWrapper;

    .line 99
    .line 100
    invoke-virtual {v4}, Lcom/waka/wakagame/games/g107/widgets/tile/PlayOutTilesWrapper;->getPos()Lcom/waka/wakagame/games/g107/logic/types/SeatPos;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g107/logic/types/OkeyPlayTileContext;->getSeatPos()Lcom/waka/wakagame/games/g107/logic/types/SeatPos;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    if-ne v4, v5, :cond_2

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    const/4 v3, 0x0

    .line 112
    :goto_0
    check-cast v3, Lcom/waka/wakagame/games/g107/widgets/tile/PlayOutTilesWrapper;

    .line 113
    .line 114
    if-nez v3, :cond_4

    .line 115
    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v1, "TileCoordinator.execOtherPlayTile: \u65e0\u6548\u7684\u51fa\u724c\u6570\u636e, \u4f4d\u7f6e\u4fe1\u606f\u4e3a\u7a7a "

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-array v0, v2, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {p1, v0}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logE(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_4
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g107/logic/types/OkeyPlayTileContext;->getSeatPos()Lcom/waka/wakagame/games/g107/logic/types/SeatPos;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-direct {p0, v0}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->getSeatPos(Lcom/waka/wakagame/games/g107/logic/types/SeatPos;)[F

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget-object v4, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->Companion:Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator$Companion;

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g107/logic/types/OkeyPlayTileContext;->getSeatPos()Lcom/waka/wakagame/games/g107/logic/types/SeatPos;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    iget v6, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->numOfPlayers:I

    .line 154
    .line 155
    invoke-virtual {v4, v5, v6}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator$Companion;->getPlayOutTilePos(Lcom/waka/wakagame/games/g107/logic/types/SeatPos;I)[F

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g107/logic/types/OkeyPlayTileContext;->getRecords()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v3, v5}, Lcom/waka/wakagame/games/g107/widgets/tile/PlayOutTilesWrapper;->setModel(Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Lcom/waka/wakagame/games/g107/widgets/tile/PlayOutTilesWrapper;->getTopNonSpaceTileNode()Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    if-nez v6, :cond_5

    .line 171
    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v1, "TileCoordinator.execOtherPlayTile: \u65e0\u6548\u7684\u51fa\u724c\u6570\u636e, \u65e0\u6cd5\u627e\u5230\u9876\u90e8\u724c\u8282\u70b9 "

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    new-array v0, v2, [Ljava/lang/Object;

    .line 190
    .line 191
    invoke-static {p1, v0}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logE(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_5
    aget p1, v0, v2

    .line 196
    .line 197
    aget v0, v0, v1

    .line 198
    .line 199
    invoke-virtual {v6, p1, v0}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 200
    .line 201
    .line 202
    aget v7, v4, v2

    .line 203
    .line 204
    aget v8, v4, v1

    .line 205
    .line 206
    const/4 v10, 0x4

    .line 207
    const/4 v11, 0x0

    .line 208
    const/4 v9, 0x0

    .line 209
    invoke-static/range {v6 .. v11}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->moveTo$default(Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;FFZILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Lcom/waka/wakagame/games/g107/widgets/tile/PlayOutTilesWrapper;->getPos()Lcom/waka/wakagame/games/g107/logic/types/SeatPos;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->myPrevSeatPos:Lcom/waka/wakagame/games/g107/logic/types/SeatPos;

    .line 217
    .line 218
    if-ne p1, v0, :cond_6

    .line 219
    .line 220
    new-instance p1, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    const-string v0, "TileCoordinator.execOtherPlayTile: \u4e0a\u5bb6\u51fa\u724c\u6210\u529f, \u8bbe\u7f6e\u89e6\u6478 listener \u5230 "

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Lcom/waka/wakagame/games/g107/widgets/tile/PlayOutTilesWrapper;->getTopNonSpaceTileNode()Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    new-array v0, v2, [Ljava/lang/Object;

    .line 242
    .line 243
    invoke-static {p1, v0}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logI(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, p0}, Lcom/waka/wakagame/games/g107/widgets/tile/PlayOutTilesWrapper;->setAsMyPrevPlayer(Lcom/waka/wakagame/games/g107/widgets/tile/TileNode$TouchListener;)V

    .line 247
    .line 248
    .line 249
    :cond_6
    :goto_1
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
.end method

.method private final findCollidesWithMyTile(Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;ZZ)Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->myTiles:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;

    .line 23
    .line 24
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    sget-object v3, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->Companion:Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator$Companion;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->getIndex()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {v3, v4}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator$Companion;->getMyTilePos(I)[F

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p1, v3}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->checkCollision([F)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->collidesWith(Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->getModel()Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;->isSpace()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;

    .line 83
    .line 84
    return-object p1
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

.method private final findLeftSpaceToInsert(Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;)I
    .locals 5

    .line 1
    invoke-virtual {p2}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->getIndex()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    :goto_0
    const/4 v0, -0x1

    .line 6
    if-ge v0, p2, :cond_6

    .line 7
    .line 8
    iget-object v1, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->myTiles:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->getModel()Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;->isSpace()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_1
    const/4 v1, 0x1

    .line 39
    if-ge p2, v1, :cond_2

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->myTiles:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;

    .line 50
    .line 51
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const-string v3, " \u5f00\u59cb"

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string p2, "TileCoordinator.makeRoomForInsertTile: \u5411\u5de6\u627e\u5230\u4e86\u79fb\u52a8\u4e2d\u7684\u624b\u724c, \u4ece "

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->getIndex()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-array p2, v2, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {p1, p2}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->getIndex()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :cond_3
    iget-object v1, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->myTiles:Ljava/util/List;

    .line 95
    .line 96
    add-int/lit8 v4, p2, -0x1

    .line 97
    .line 98
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->getModel()Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4}, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;->isSpace()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_4

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->getModel()Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4}, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;->isSpace()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_4

    .line 123
    .line 124
    new-instance p1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string p2, "TileCoordinator.makeRoomForInsertTile: \u5411\u5de6\u627e\u5230\u4e86\u4e24\u4e2a\u8fde\u7740\u7684 space, \u4ece "

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->getIndex()I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-array p2, v2, [Ljava/lang/Object;

    .line 149
    .line 150
    invoke-static {p1, p2}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->getIndex()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    goto :goto_1

    .line 158
    :cond_4
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->getModel()Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;->isSpace()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    new-instance p1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string p2, "TileCoordinator.makeRoomForInsertTile: \u5411\u5de6\u627e\u5230\u4e86 space \u548c\u79fb\u52a8\u4e2d\u7684\u624b\u724c, \u4ece "

    .line 180
    .line 181
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->getIndex()I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    new-array p2, v2, [Ljava/lang/Object;

    .line 199
    .line 200
    invoke-static {p1, p2}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->getIndex()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    goto :goto_1

    .line 208
    :cond_5
    add-int/lit8 p2, p2, -0x1

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_6
    :goto_1
    return v0
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

.method private final findMyTileForModel(Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;)Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->myTiles:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    const/4 v1, -0x1

    .line 10
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->myTiles:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->getModel()Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    return-object p1
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

.method private final findRightSpaceToInsert(Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;)I
    .locals 6

    .line 1
    invoke-virtual {p2}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->getIndex()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->myTiles:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :cond_0
    if-ge p2, v0, :cond_5

    .line 12
    .line 13
    iget-object v1, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->myTiles:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->myTiles:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->n(Ljava/util/List;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ne p2, v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->getModel()Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;->isSpace()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_6

    .line 38
    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_1
    iget-object v1, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->myTiles:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->n(Ljava/util/List;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/lit8 v1, v1, -0x1

    .line 54
    .line 55
    if-le p2, v1, :cond_2

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_2
    iget-object v1, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->myTiles:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;

    .line 66
    .line 67
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v3, 0x0

    .line 72
    const-string v4, " \u5f00\u59cb"

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    new-instance p1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string p2, "TileCoordinator.makeRoomForInsertTile: \u5411\u53f3\u627e\u5230\u4e86\u79fb\u52a8\u4e2d\u7684\u624b\u724c, \u4ece "

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->getIndex()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-array p2, v3, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {p1, p2}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->getIndex()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    iget-object v2, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->myTiles:Ljava/util/List;

    .line 111
    .line 112
    add-int/lit8 p2, p2, 0x1

    .line 113
    .line 114
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->getModel()Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5}, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;->isSpace()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_4

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->getModel()Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v5}, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;->isSpace()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_4

    .line 139
    .line 140
    new-instance p1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string p2, "TileCoordinator.makeRoomForInsertTile: \u5411\u53f3\u627e\u5230\u4e86\u4e24\u4e2a\u8fde\u7740\u7684 space, \u4ece "

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->getIndex()I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-array p2, v3, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {p1, p2}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->getIndex()I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    goto :goto_1

    .line 174
    :cond_4
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->getModel()Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;->isSpace()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_0

    .line 183
    .line 184
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_0

    .line 189
    .line 190
    new-instance p1, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string p2, "TileCoordinator.makeRoomForInsertTile: \u5411\u53f3\u627e\u5230\u4e86 space \u548c\u79fb\u52a8\u4e2d\u7684\u624b\u724c, \u4ece "

    .line 196
    .line 197
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->getIndex()I

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    new-array p2, v3, [Ljava/lang/Object;

    .line 215
    .line 216
    invoke-static {p1, p2}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->getIndex()I

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    goto :goto_1

    .line 224
    :cond_5
    :goto_0
    const/4 p2, -0x1

    .line 225
    :cond_6
    :goto_1
    return p2
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

.method private final findWinningHand(Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;",
            ")",
            "Ljava/util/List<",
            "Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/16 v2, 0x18

    .line 4
    .line 5
    new-array v3, v2, [Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    :goto_0
    if-ge v5, v2, :cond_0

    .line 10
    .line 11
    sget-object v6, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;->Companion:Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity$Companion;

    .line 12
    .line 13
    invoke-virtual {v6}, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity$Companion;->getSPACE()Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    aput-object v6, v3, v5

    .line 18
    .line 19
    add-int/2addr v5, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v5, 0x0

    .line 22
    :goto_1
    const/4 v6, 0x0

    .line 23
    if-ge v5, v2, :cond_5

    .line 24
    .line 25
    iget-object v7, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->myTiles:Ljava/util/List;

    .line 26
    .line 27
    check-cast v7, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_2

    .line 38
    .line 39
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    move-object v9, v8

    .line 44
    check-cast v9, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;

    .line 45
    .line 46
    invoke-virtual {v9}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->getIndex()I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-ne v9, v5, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-object v8, v6

    .line 54
    :goto_2
    check-cast v8, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;

    .line 55
    .line 56
    if-eqz v8, :cond_4

    .line 57
    .line 58
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-nez v7, :cond_3

    .line 63
    .line 64
    move-object v6, v8

    .line 65
    :cond_3
    if-eqz v6, :cond_4

    .line 66
    .line 67
    invoke-virtual {v6}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->getModel()Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    aput-object v6, v3, v5

    .line 72
    .line 73
    :cond_4
    add-int/2addr v5, v1

    .line 74
    goto :goto_1

    .line 75
    :cond_5
    invoke-static {v3}, Lkotlin/collections/k;->E0([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    move-object v2, p1

    .line 80
    check-cast v2, Ljava/util/Collection;

    .line 81
    .line 82
    invoke-static {v2}, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntityKt;->getWin(Ljava/util/Collection;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_6

    .line 87
    .line 88
    invoke-static {v2}, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntityKt;->getTrimLeadingSpaces(Ljava/util/Collection;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/util/Collection;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntityKt;->getTrimTailingSpaces(Ljava/util/Collection;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/util/Collection;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntityKt;->getMergeSpaces(Ljava/util/Collection;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :cond_6
    check-cast p1, Ljava/lang/Iterable;

    .line 106
    .line 107
    const/16 v2, 0x8

    .line 108
    .line 109
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    new-array v5, v0, [Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    aput-object v7, v5, v4

    .line 136
    .line 137
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    aput-object v7, v5, v1

    .line 142
    .line 143
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    const/4 v7, 0x3

    .line 148
    new-array v7, v7, [Ljava/util/List;

    .line 149
    .line 150
    aput-object v2, v7, v4

    .line 151
    .line 152
    aput-object v3, v7, v1

    .line 153
    .line 154
    aput-object v5, v7, v0

    .line 155
    .line 156
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_b

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_7

    .line 185
    .line 186
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Ljava/util/List;

    .line 191
    .line 192
    move-object v3, p1

    .line 193
    check-cast v3, Ljava/lang/Iterable;

    .line 194
    .line 195
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_a

    .line 208
    .line 209
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    check-cast v5, Ljava/util/List;

    .line 214
    .line 215
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    if-eqz v7, :cond_9

    .line 220
    .line 221
    check-cast v4, Ljava/util/Collection;

    .line 222
    .line 223
    check-cast v5, Ljava/lang/Iterable;

    .line 224
    .line 225
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->H0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    check-cast v4, Ljava/util/Collection;

    .line 230
    .line 231
    sget-object v5, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;->Companion:Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity$Companion;

    .line 232
    .line 233
    invoke-virtual {v5}, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity$Companion;->getSPACE()Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->I0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    goto :goto_3

    .line 242
    :cond_9
    check-cast v4, Ljava/util/Collection;

    .line 243
    .line 244
    check-cast v5, Ljava/lang/Iterable;

    .line 245
    .line 246
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->H0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    goto :goto_3

    .line 251
    :cond_a
    check-cast v4, Ljava/util/Collection;

    .line 252
    .line 253
    invoke-static {v4}, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntityKt;->getWin(Ljava/util/Collection;)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_8

    .line 258
    .line 259
    invoke-static {v4}, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntityKt;->getTrimLeadingSpaces(Ljava/util/Collection;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Ljava/util/Collection;

    .line 264
    .line 265
    invoke-static {p1}, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntityKt;->getTrimTailingSpaces(Ljava/util/Collection;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, Ljava/util/Collection;

    .line 270
    .line 271
    invoke-static {p1}, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntityKt;->getMergeSpaces(Ljava/util/Collection;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    return-object p1

    .line 276
    :cond_b
    return-object v6
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

.method private final getCanDraw()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->isMyTurn()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->getHave14Tiles()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
    .line 17
    .line 18
.end method

.method private final getCanPlay()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->isMyTurn()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->getHave15Tiles()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
    .line 17
    .line 18
.end method

.method private final getGeometryModel()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    new-array v1, v0, [Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v3, v0, :cond_0

    .line 8
    .line 9
    sget-object v4, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;->Companion:Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity$Companion;

    .line 10
    .line 11
    invoke-virtual {v4}, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity$Companion;->getSPACE()Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    aput-object v4, v1, v3

    .line 16
    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :goto_1
    if-ge v2, v0, :cond_4

    .line 21
    .line 22
    iget-object v3, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->myTiles:Ljava/util/List;

    .line 23
    .line 24
    check-cast v3, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    move-object v5, v4

    .line 41
    check-cast v5, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;

    .line 42
    .line 43
    invoke-virtual {v5}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->getIndex()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-ne v5, v2, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/4 v4, 0x0

    .line 51
    :goto_2
    check-cast v4, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->getModel()Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    aput-object v3, v1, v2

    .line 60
    .line 61
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-static {v1}, Lkotlin/collections/k;->E0([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
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

.method private final getHave14Tiles()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->getGeometryModel()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntityKt;->getSanitized(Ljava/util/Collection;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0xe

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
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

.method private final getHave15Tiles()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->getGeometryModel()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntityKt;->getSanitized(Ljava/util/Collection;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0xf

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
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

.method private final getMyNextEmptyTile()Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->myTiles:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    const/4 v1, -0x1

    .line 10
    if-ge v1, v0, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->myTiles:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->getModel()Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;->isLegit()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->myTiles:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    add-int/lit8 v1, v0, 0x1

    .line 41
    .line 42
    iget-object v2, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->myTiles:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :goto_1
    if-ge v1, v2, :cond_1

    .line 49
    .line 50
    iget-object v3, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->myTiles:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->getModel()Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;->isSpace()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    return-object v3

    .line 69
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->myTiles:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/lit8 v0, v0, -0x1

    .line 82
    .line 83
    :goto_2
    if-ge v1, v0, :cond_4

    .line 84
    .line 85
    iget-object v2, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->myTiles:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->getModel()Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;->isSpace()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    return-object v2

    .line 104
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    const/4 v0, 0x0

    .line 108
    new-array v0, v0, [Ljava/lang/Object;

    .line 109
    .line 110
    const-string v1, "TileCoordinator.myNextEmptyTile: \u624b\u724c\u5df2\u6ee1"

    .line 111
    .line 112
    invoke-static {v1, v0}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logE(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    return-object v0
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

.method private final getNextAvailablePoolTile()Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->pool:Ljava/util/List;

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
    check-cast v2, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->getIdle()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    check-cast v1, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;

    .line 31
    .line 32
    return-object v1
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

.method private final getSeatPos(Lcom/waka/wakagame/games/g107/logic/types/SeatPos;)[F
    .locals 3

    .line 1
    sget-object v0, Lcom/waka/wakagame/games/g107/widgets/SeatNode;->Companion:Lcom/waka/wakagame/games/g107/widgets/SeatNode$Companion;

    .line 2
    .line 3
    iget v1, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->numOfPlayers:I

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->isMePlaying()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, p1, v1, v2}, Lcom/waka/wakagame/games/g107/widgets/SeatNode$Companion;->getPos(Lcom/waka/wakagame/games/g107/logic/types/SeatPos;IZ)[F

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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

.method private final handleTouchDeckTile(Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;FFI)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p4, :cond_b

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq p4, v0, :cond_3

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq p4, v3, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x3

    .line 12
    if-eq p4, p2, :cond_3

    .line 13
    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string p3, "TileCoordinator.handleTouchDeckTile: \u5ffd\u7565 action="

    .line 20
    .line 21
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-array p3, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {p2, p3}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logI(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->setEnableScalingUp(Z)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_0
    iget-object p4, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->lastTouchedTileNode:Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;

    .line 42
    .line 43
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    if-nez p4, :cond_1

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p1, p2, p3}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->deckTile:Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->getModel()Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;->isSpace()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    iget-object p2, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->pendingConfirmation:Lcom/waka/wakagame/games/g107/widgets/tile/PendingConfirmContext;

    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/waka/wakagame/games/g107/widgets/tile/PendingConfirmContext;->getPendingType()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eq p2, v0, :cond_2

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->movedOutDeckCheckBox()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    iget-object p2, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->deckTile:Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->setBlank(Z)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->drawFromDeck()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-nez p2, :cond_2

    .line 89
    .line 90
    invoke-direct {p0}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->resetDeckTile()V

    .line 91
    .line 92
    .line 93
    iput-object v2, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->lastTouchedTileNode:Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;

    .line 94
    .line 95
    :cond_2
    invoke-direct {p0, p1}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->updateHoverDetector(Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :cond_3
    iget-object p2, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->lastTouchedTileNode:Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;

    .line 101
    .line 102
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_4

    .line 107
    .line 108
    iput-object v2, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->lastTouchedTileNode:Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;

    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    iget-object p1, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->pendingConfirmation:Lcom/waka/wakagame/games/g107/widgets/tile/PendingConfirmContext;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g107/widgets/tile/PendingConfirmContext;->getPendingType()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eq p1, v0, :cond_6

    .line 118
    .line 119
    invoke-direct {p0}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->movedOutDeckCheckBox()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_6

    .line 124
    .line 125
    iget-object p1, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->deckTile:Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->getModel()Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;->isSpace()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_6

    .line 136
    .line 137
    const-string p1, "TileCoordinator.handleTouchDeckTile: ACTION_UP, \u724c\u5806\u7684\u724c\u8fd8\u5728\u68c0\u6d4b\u533a\u57df\u5185, \u4e14\u5c1a\u672a\u53d1\u9001\u8bf7\u6c42, \u4e14\u503c\u4e3a space"

    .line 138
    .line 139
    new-array p2, v1, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {p1, p2}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logI(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->drawFromDeck()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_5

    .line 149
    .line 150
    invoke-direct {p0}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->resetDeckTile()V

    .line 151
    .line 152
    .line 153
    :cond_5
    return-void

    .line 154
    :cond_6
    iget-object p1, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->deckTile:Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;

    .line 155
    .line 156
    invoke-direct {p0, p1, v0, v1}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->findCollidesWithMyTile(Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;ZZ)Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-nez p1, :cond_7

    .line 161
    .line 162
    const-string p1, "TileCoordinator.handleTouchDeckTile: \u6ca1\u6709\u627e\u5230\u4e0e\u81ea\u5df1\u624b\u724c\u76f8\u4ea4\u7684\u724c, \u9009\u62e9\u4e00\u5f20\u53ef\u7528\u7684"

    .line 163
    .line 164
    new-array p2, v1, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {p1, p2}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logI(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {p0}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->getMyNextEmptyTile()Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-nez p1, :cond_7

    .line 174
    .line 175
    const-string p1, "TileCoordinator.handleTouchDeckTile: \u624b\u724c\u5df2\u6ee1"

    .line 176
    .line 177
    new-array p2, v1, [Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {p1, p2}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logE(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_7
    iget-object p2, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->deckTile:Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;

    .line 184
    .line 185
    invoke-virtual {p2}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->getModel()Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {p2}, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;->isLegit()Z

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    if-eqz p2, :cond_8

    .line 194
    .line 195
    const-string p2, "TileCoordinator.handleTouchDeckTile: \u6478\u724c\u8bf7\u6c42\u5df2\u7ecf\u6210\u529f\u4e86\uff0c\u76f4\u63a5\u8fdb\u884c\u52a8\u753b"

    .line 196
    .line 197
    new-array p3, v1, [Ljava/lang/Object;

    .line 198
    .line 199
    invoke-static {p2, p3}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logI(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object p2, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->deckTile:Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;

    .line 203
    .line 204
    invoke-virtual {p2}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->getModel()Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-virtual {p1, p2}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->setModel(Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;)V

    .line 209
    .line 210
    .line 211
    iget-object p2, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->deckTile:Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;

    .line 212
    .line 213
    invoke-virtual {p2}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    iget-object p3, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->deckTile:Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;

    .line 218
    .line 219
    invoke-virtual {p3}, Lcom/mico/joystick/core/JKNode;->getTranslateY()F

    .line 220
    .line 221
    .line 222
    move-result p3

    .line 223
    invoke-virtual {p1, p2, p3}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 224
    .line 225
    .line 226
    invoke-direct {p0, p1, v0}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->moveMyTileToIndex(Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;Z)V

    .line 227
    .line 228
    .line 229
    invoke-direct {p0}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->resetDeckTile()V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_8
    iget-object p2, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->pendingConfirmation:Lcom/waka/wakagame/games/g107/widgets/tile/PendingConfirmContext;

    .line 235
    .line 236
    invoke-virtual {p2}, Lcom/waka/wakagame/games/g107/widgets/tile/PendingConfirmContext;->getPendingType()I

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    if-eq p2, v0, :cond_9

    .line 241
    .line 242
    const-string p2, "TileCoordinator.handleTouchDeckTile: \u624b\u6307\u62ac\u8d77\uff0c\u5e76\u53d1\u9001\u6478\u724c\u8bf7\u6c42"

    .line 243
    .line 244
    new-array p3, v1, [Ljava/lang/Object;

    .line 245
    .line 246
    invoke-static {p2, p3}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logI(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-direct {p0}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->drawFromDeck()Z

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    if-nez p2, :cond_a

    .line 254
    .line 255
    invoke-direct {p0}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->resetDeckTile()V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_9
    const-string p2, "TileCoordinator.handleTouchDeckTile: \u624b\u6307\u62ac\u8d77\uff0c\u4f46\u5df2\u7ecf\u5728\u7b49\u5f85\u670d\u52a1\u5668\u786e\u8ba4\u6478\u724c\u7ed3\u679c\u4e86"

    .line 260
    .line 261
    new-array p3, v1, [Ljava/lang/Object;

    .line 262
    .line 263
    invoke-static {p2, p3}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logI(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_a
    iget-object p2, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->deckTile:Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;

    .line 267
    .line 268
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->getIndex()I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    invoke-virtual {p2, p1}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->setIndex(I)V

    .line 273
    .line 274
    .line 275
    goto :goto_0

    .line 276
    :cond_b
    const-string p2, "TileCoordinator.handleTouchDeckTile: \u70b9\u51fb\u4e86\u724c\u5806"

    .line 277
    .line 278
    new-array p3, v1, [Ljava/lang/Object;

    .line 279
    .line 280
    invoke-static {p2, p3}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logI(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    iget-object p2, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->pendingConfirmation:Lcom/waka/wakagame/games/g107/widgets/tile/PendingConfirmContext;

    .line 284
    .line 285
    invoke-virtual {p2}, Lcom/waka/wakagame/games/g107/widgets/tile/PendingConfirmContext;->getPendingType()I

    .line 286
    .line 287
    .line 288
    move-result p2

    .line 289
    if-ne p2, v0, :cond_c

    .line 290
    .line 291
    const-string p1, "TileCoordinator.handleTouchDeckTile: \u4e0a\u6b21\u64cd\u4f5c\u7b49\u5f85\u670d\u52a1\u5668\u786e\u8ba4, \u4e0d\u80fd\u6478\u724c"

    .line 292
    .line 293
    new-array p2, v1, [Ljava/lang/Object;

    .line 294
    .line 295
    invoke-static {p1, p2}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logI(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_c
    invoke-direct {p0}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->getCanDraw()Z

    .line 300
    .line 301
    .line 302
    move-result p2

    .line 303
    if-nez p2, :cond_d

    .line 304
    .line 305
    const-string p1, "TileCoordinator.handleTouchDeckTile: \u5f53\u524d\u65e0\u6cd5\u6478\u724c, \u4e0d\u80fd\u6478\u724c"

    .line 306
    .line 307
    new-array p2, v1, [Ljava/lang/Object;

    .line 308
    .line 309
    invoke-static {p1, p2}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logI(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_d
    sget-object p2, Lcom/waka/wakagame/games/g107/logic/OkeyGameState;->INSTANCE:Lcom/waka/wakagame/games/g107/logic/OkeyGameState;

    .line 314
    .line 315
    invoke-virtual {p2}, Lcom/waka/wakagame/games/g107/logic/OkeyGameState;->getDeckTilesLeft()I

    .line 316
    .line 317
    .line 318
    move-result p2

    .line 319
    if-gtz p2, :cond_e

    .line 320
    .line 321
    const-string p1, "TileCoordinator.handleTouchDeckTile: \u724c\u5806\u5df2\u7ecf\u6ca1\u6709\u724c\u4e86, \u4e0d\u80fd\u6478\u724c"

    .line 322
    .line 323
    new-array p2, v1, [Ljava/lang/Object;

    .line 324
    .line 325
    invoke-static {p1, p2}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logI(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_e
    iget-object p2, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->deckTile:Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;

    .line 330
    .line 331
    invoke-virtual {p2}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->getModel()Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    invoke-virtual {p2}, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;->isLegit()Z

    .line 336
    .line 337
    .line 338
    move-result p2

    .line 339
    if-eqz p2, :cond_f

    .line 340
    .line 341
    const-string p1, "TileCoordinator.handleTouchDeckTile: \u724c\u5806\u724c\u5df2\u7ecf\u6709\u503c\u4e86, \u4e0d\u518d\u54cd\u5e94 ACTION_DOWN"

    .line 342
    .line 343
    new-array p2, v1, [Ljava/lang/Object;

    .line 344
    .line 345
    invoke-static {p1, p2}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logI(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :cond_f
    invoke-virtual {p1, v0}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->setEnableScalingUp(Z)V

    .line 350
    .line 351
    .line 352
    iput-object p1, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->lastTouchedTileNode:Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;

    .line 353
    .line 354
    :goto_0
    return-void
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

.method private final handleTouchMyTile(Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;FFI)V
    .locals 12

    move-object v0, p0

    move-object v7, p1

    move/from16 v1, p4

    .line 1
    iget-object v2, v0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->pendingConfirmation:Lcom/waka/wakagame/games/g107/widgets/tile/PendingConfirmContext;

    invoke-virtual {v2}, Lcom/waka/wakagame/games/g107/widgets/tile/PendingConfirmContext;->getPendingType()I

    move-result v2

    const/4 v3, 0x1

    const/4 v8, 0x0

    if-nez v2, :cond_0

    invoke-direct {p0}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->getCanPlay()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->findWinningHand(Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;)Ljava/util/List;

    move-result-object v5

    move-object v9, v5

    goto :goto_1

    :cond_1
    move-object v9, v4

    :goto_1
    if-eqz v1, :cond_11

    const/4 v10, 0x0

    if-eq v1, v3, :cond_4

    const/4 v5, 0x2

    if-eq v1, v5, :cond_2

    const/4 v5, 0x3

    if-eq v1, v5, :cond_4

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TileCoordinator.handleTouchMyTile: \u5ffd\u7565 action="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logI(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->getIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/mico/joystick/core/JKNode;->setZOrder(I)V

    .line 5
    iget-object v1, v0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->listener:Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator$Listener;

    if-eqz v1, :cond_19

    invoke-interface {v1, v8, v10, v10}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator$Listener;->onToggleFaceupHighlight(ZFF)V

    goto/16 :goto_5

    .line 6
    :cond_2
    iget-object v1, v0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->lastTouchedTileNode:Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    .line 7
    :cond_3
    invoke-virtual {p1, p2, p3}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 8
    invoke-direct {p0, p1}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->updateHoverDetector(Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;)V

    goto/16 :goto_5

    .line 9
    :cond_4
    iget-object v1, v0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->lastTouchedTileNode:Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return-void

    :cond_5
    if-eqz v2, :cond_9

    .line 10
    const-string v1, "TileCoordinator.handleTouchMyTile: \u53ef\u4ee5\u51fa\u724c\uff0c\u5f00\u59cb\u68c0\u67e5\u662f\u5426\u9700\u8981\u51fa\u724c"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logI(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->collidesWithDiscardRegion(Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 12
    const-string v1, "TileCoordinator.handleTouchMyTile: \u9009\u4e2d\u7684\u724c\u4e0e\u51fa\u724c\u533a\u57df\u76f8\u4ea4\uff0c\u51fa\u724c"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logI(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-direct {p0, p1}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->playMyTileToDiscard(Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;)V

    goto/16 :goto_4

    .line 14
    :cond_6
    invoke-direct {p0, p1}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->collidesWithFaceUp(Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 15
    const-string v1, "TileCoordinator.handleTouchMyTile: \u9009\u4e2d\u7684\u724c\u4e0e FaceUp \u76f8\u4ea4\uff0c\u68c0\u67e5\u662f\u5426\u53ef\u4ee5\u80e1\u724c"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logI(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v9, :cond_7

    .line 16
    const-string v1, "TileCoordinator.handleTouchMyTile: \u606d\u559c, \u53ef\u4ee5\u80e1\u724c"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logI(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget-object v1, v0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->pendingConfirmation:Lcom/waka/wakagame/games/g107/widgets/tile/PendingConfirmContext;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/waka/wakagame/games/g107/widgets/tile/PendingConfirmContext;->setPendingType(I)V

    .line 18
    iget-object v1, v0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->pendingConfirmation:Lcom/waka/wakagame/games/g107/widgets/tile/PendingConfirmContext;

    invoke-virtual {v1, p1}, Lcom/waka/wakagame/games/g107/widgets/tile/PendingConfirmContext;->setTile(Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;)V

    .line 19
    sget-object v1, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->faceUpPosition:[F

    aget v2, v1, v8

    aget v3, v1, v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->moveTo$default(Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;FFZILjava/lang/Object;)V

    .line 20
    iget-object v1, v0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->listener:Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator$Listener;

    if-eqz v1, :cond_10

    invoke-virtual {p1}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->getModel()Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;

    move-result-object v2

    invoke-interface {v1, v2, v9}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator$Listener;->onPlayToDeck(Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;Ljava/util/List;)V

    goto/16 :goto_4

    .line 21
    :cond_7
    const-string v1, "TileCoordinator.handleTouchMyTile: \u9009\u4e2d\u7684\u724c\u4e0d\u80fd\u80e1\u724c"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logI(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    invoke-direct {p0, p1, v3}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->moveMyTileToIndex(Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;Z)V

    goto/16 :goto_4

    .line 23
    :cond_8
    const-string v1, "TileCoordinator.handleTouchMyTile: \u9009\u4e2d\u7684\u724c\u4e0e FaceUp \u548c\u51fa\u724c\u533a\u57df\u90fd\u6ca1\u6709\u76f8\u4ea4\uff0c\u5224\u65ad\u662f\u5426\u9700\u8981\u4ea4\u6362\u624b\u724c\u4f4d\u7f6e"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logI(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 24
    :cond_9
    iget-object v1, v0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->pendingConfirmation:Lcom/waka/wakagame/games/g107/widgets/tile/PendingConfirmContext;

    invoke-virtual {v1}, Lcom/waka/wakagame/games/g107/widgets/tile/PendingConfirmContext;->getPendingType()I

    move-result v1

    if-eqz v1, :cond_a

    .line 25
    const-string v1, "TileCoordinator.handleTouchMyTile: \u4e0a\u6b21\u64cd\u4f5c\u7b49\u5f85\u670d\u52a1\u5668\u786e\u8ba4, \u53ea\u80fd\u68c0\u67e5\u662f\u5426\u9700\u8981\u4ea4\u6362\u624b\u724c\u4f4d\u7f6e"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logI(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 26
    :cond_a
    invoke-direct {p0}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->getCanPlay()Z

    move-result v1

    if-nez v1, :cond_c

    .line 27
    const-string v1, "TileCoordinator.handleTouchMyTile: \u5f53\u524d\u65e0\u6cd5\u51fa\u724c, \u53ea\u80fd\u68c0\u67e5\u662f\u5426\u9700\u8981\u4ea4\u6362\u624b\u724c\u4f4d\u7f6e"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logI(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    invoke-direct {p0, p1}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->collidesWithDiscardRegion(Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 29
    const-string v1, "TileCoordinator.handleTouchMyTile: \u9009\u4e2d\u7684\u724c\u4e0e\u51fa\u724c\u533a\u57df\u76f8\u4ea4\uff0c\u4f46\u662f\u5f53\u524d\u65e0\u6cd5\u51fa\u724c"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logI(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    invoke-direct {p0}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->isMyTurn()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 31
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    move-result-object v1

    .line 32
    sget-object v2, Lcom/mico/joystick/utils/JKL;->INSTANCE:Lcom/mico/joystick/utils/JKL;

    sget v5, Lcom/waka/wakagame/R$string;->string_107_please_draw_before_play:I

    new-array v6, v8, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v6}, Lcom/mico/joystick/utils/JKL;->stringRes(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/waka/wakagame/WakaGameMgr;->toast(Ljava/lang/String;)V

    .line 33
    :cond_b
    sget-object v1, Lcom/waka/wakagame/games/g107/helper/OkeySoundEffectUtils;->INSTANCE:Lcom/waka/wakagame/games/g107/helper/OkeySoundEffectUtils;

    invoke-virtual {v1}, Lcom/waka/wakagame/games/g107/helper/OkeySoundEffectUtils;->playWrong()V

    goto :goto_2

    .line 34
    :cond_c
    const-string v1, "TileCoordinator.handleTouchMyTile: \u672a\u77e5\u539f\u56e0\u5bfc\u81f4\u5f53\u524d\u65e0\u6cd5\u51fa\u724c"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logI(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    :cond_d
    :goto_2
    invoke-direct {p0, p1, v8, v3}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->findCollidesWithMyTile(Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;ZZ)Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 36
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 37
    const-string v1, "TileCoordinator.handleTouchMyTile: \u9009\u4e2d\u7684\u724c\u4e0e\u81ea\u5df1\u7684\u624b\u724c\u76f8\u4ea4\uff0c\u4f46\u662f\u662f\u81ea\u5df1\uff0c\u91cd\u7f6e\u4f4d\u7f6e"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logI(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    invoke-direct {p0, p1, v3}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->moveMyTileToIndex(Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;Z)V

    goto :goto_3

    .line 39
    :cond_e
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->getIndex()I

    move-result v2

    .line 40
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->getIndex()I

    move-result v4

    .line 41
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "TileCoordinator.handleTouchMyTile: \u4ea4\u6362\u81ea\u5df1\u7684\u624b\u724c\u4f4d\u7f6e ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->getModel()Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ") <-> ("

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->getModel()Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v6, 0x29

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logI(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p1, v4}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->setIndex(I)V

    .line 43
    invoke-virtual {v1, v2}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->setIndex(I)V

    .line 44
    iget-object v5, v0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->myTiles:Ljava/util/List;

    invoke-interface {v5, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v2, v0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->myTiles:Ljava/util/List;

    invoke-interface {v2, v4, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-direct {p0, v1, v3}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->moveMyTileToIndex(Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;Z)V

    .line 47
    invoke-direct {p0, p1, v3}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->moveMyTileToIndex(Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;Z)V

    .line 48
    :goto_3
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_f
    if-nez v4, :cond_10

    .line 49
    const-string v1, "TileCoordinator.handleTouchMyTile: \u9009\u4e2d\u7684\u724c\u4e0e\u81ea\u5df1\u7684\u624b\u724c\u6ca1\u6709\u76f8\u4ea4\uff0c\u91cd\u7f6e\u4f4d\u7f6e"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logI(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    invoke-direct {p0, p1, v3}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->moveMyTileToIndex(Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;Z)V

    .line 51
    :cond_10
    :goto_4
    iget-object v1, v0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->listener:Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator$Listener;

    if-eqz v1, :cond_19

    invoke-interface {v1, v8, v10, v10}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator$Listener;->onToggleFaceupHighlight(ZFF)V

    goto/16 :goto_5

    .line 52
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TileCoordinator.handleTouchMyTile: \u70b9\u51fb\u4e86\u81ea\u5df1\u7684\u624b\u724c "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->getModel()Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v1, v5}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logI(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    invoke-virtual {p1, v3}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->setEnableScalingUp(Z)V

    const/16 v1, 0x3e7

    .line 54
    invoke-virtual {p1, v1}, Lcom/mico/joystick/core/JKNode;->setZOrder(I)V

    .line 55
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->getModel()Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;->isLegit()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 56
    iget-object v1, v0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->listener:Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator$Listener;

    if-eqz v1, :cond_12

    invoke-interface {v1}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator$Listener;->onCancelBot()V

    :cond_12
    if-eqz v2, :cond_13

    if-eqz v9, :cond_13

    .line 57
    iget-object v1, v0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->listener:Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator$Listener;

    if-eqz v1, :cond_13

    invoke-virtual {p1}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    move-result v2

    invoke-virtual {p1}, Lcom/mico/joystick/core/JKNode;->getTranslateY()F

    move-result v5

    invoke-interface {v1, v3, v2, v5}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator$Listener;->onToggleFaceupHighlight(ZFF)V

    .line 58
    :cond_13
    iget-object v1, v0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->lastTouchedTileNode:Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v5, v0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->lastTimeTouchedTileNode:J

    sub-long/2addr v1, v5

    .line 60
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "TileCoordinator.handleTouchMyTile: \u53cc\u51fb\u4e86\u81ea\u5df1\u7684\u724c "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->getModel()Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v9, 0x28

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->getIndex()I

    move-result v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "), \u95f4\u9694 "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " ms"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5, v10}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logI(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v10, 0x14a

    cmp-long v5, v1, v10

    if-gez v5, :cond_17

    .line 61
    iput-object v4, v0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->lastTouchedTileNode:Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TileCoordinator.handleTouchMyTile: \u53cc\u51fb\u81ea\u5df1\u7684\u724c "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->getModel()Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", \u5c1d\u8bd5\u51fa\u724c"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logI(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    iget-object v1, v0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->pendingConfirmation:Lcom/waka/wakagame/games/g107/widgets/tile/PendingConfirmContext;

    invoke-virtual {v1}, Lcom/waka/wakagame/games/g107/widgets/tile/PendingConfirmContext;->getPendingType()I

    move-result v1

    if-eqz v1, :cond_14

    .line 64
    const-string v1, "TileCoordinator.handleTouchMyTile: \u4e0a\u6b21\u64cd\u4f5c\u7b49\u5f85\u670d\u52a1\u5668\u786e\u8ba4, \u4e0d\u80fd\u51fa\u724c"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logI(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    invoke-direct {p0, p1, v3}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->moveMyTileToIndex(Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;Z)V

    goto :goto_5

    .line 66
    :cond_14
    invoke-direct {p0}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->getCanPlay()Z

    move-result v1

    if-nez v1, :cond_16

    .line 67
    const-string v1, "TileCoordinator.handleTouchMyTile: \u5f53\u524d\u65e0\u6cd5\u51fa\u724c"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logI(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    invoke-direct {p0, p1, v3}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->moveMyTileToIndex(Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;Z)V

    .line 69
    invoke-direct {p0}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->isMyTurn()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 70
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    move-result-object v1

    .line 71
    sget-object v2, Lcom/mico/joystick/utils/JKL;->INSTANCE:Lcom/mico/joystick/utils/JKL;

    sget v3, Lcom/waka/wakagame/R$string;->string_107_please_draw_before_play:I

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lcom/mico/joystick/utils/JKL;->stringRes(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/waka/wakagame/WakaGameMgr;->toast(Ljava/lang/String;)V

    .line 72
    :cond_15
    sget-object v1, Lcom/waka/wakagame/games/g107/helper/OkeySoundEffectUtils;->INSTANCE:Lcom/waka/wakagame/games/g107/helper/OkeySoundEffectUtils;

    invoke-virtual {v1}, Lcom/waka/wakagame/games/g107/helper/OkeySoundEffectUtils;->playWrong()V

    goto :goto_5

    .line 73
    :cond_16
    invoke-direct {p0, p1}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->playMyTileToDiscard(Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;)V

    goto :goto_5

    .line 74
    :cond_17
    iput-object v7, v0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->lastTouchedTileNode:Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->lastTimeTouchedTileNode:J

    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->getModel()Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->getIndex()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "), \u4f46\u662f\u95f4\u9694\u592a\u957f ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms)\uff0c\u4e0d\u5904\u7406"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logI(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 77
    :cond_18
    iput-object v7, v0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->lastTouchedTileNode:Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->lastTimeTouchedTileNode:J

    :cond_19
    :goto_5
    return-void
.end method

.method private final handleTouchPrevTile(Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;FFI)V
    .locals 10

    .line 1
    const-string v0, "TileCoordinator.handleTouchPrevTile: \u624b\u724c\u5df2\u6ee1"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz p4, :cond_9

    .line 7
    .line 8
    if-eq p4, v2, :cond_2

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq p4, v4, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x3

    .line 14
    if-eq p4, p2, :cond_2

    .line 15
    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string p3, "TileCoordinator.handleTouchPrevTile: \u5ffd\u7565 action="

    .line 22
    .line 23
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-array p3, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {p2, p3}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logI(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->prevPlayedOutPos:[F

    .line 39
    .line 40
    aget v5, p2, v3

    .line 41
    .line 42
    aget v6, p2, v2

    .line 43
    .line 44
    const/4 v8, 0x4

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v4, p1

    .line 48
    invoke-static/range {v4 .. v9}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->moveTo$default(Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;FFZILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_0
    iget-object p4, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->lastTouchedTileNode:Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;

    .line 54
    .line 55
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    if-nez p4, :cond_1

    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-virtual {p1, p2, p3}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->updateHoverDetector(Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_2
    iget-object p2, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->lastTouchedTileNode:Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;

    .line 71
    .line 72
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-nez p2, :cond_3

    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    iget-object p2, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->pendingConfirmation:Lcom/waka/wakagame/games/g107/widgets/tile/PendingConfirmContext;

    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/waka/wakagame/games/g107/widgets/tile/PendingConfirmContext;->getPendingType()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    const-string p2, "TileCoordinator.handleTouchPrevTile: ACTION_UP/CANCEL \u4e0a\u6b21\u64cd\u4f5c\u7b49\u5f85\u670d\u52a1\u5668\u786e\u8ba4, \u4e0d\u8fdb\u884c\u6478\u4e0a\u5bb6\u724c\u68c0\u67e5"

    .line 88
    .line 89
    new-array p3, v3, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {p2, p3}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logI(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->prevPlayedOutPos:[F

    .line 95
    .line 96
    aget v5, p2, v3

    .line 97
    .line 98
    aget v6, p2, v2

    .line 99
    .line 100
    const/4 v8, 0x4

    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v7, 0x0

    .line 103
    move-object v4, p1

    .line 104
    invoke-static/range {v4 .. v9}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->moveTo$default(Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;FFZILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :cond_4
    invoke-direct {p0}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->getCanDraw()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-nez p2, :cond_5

    .line 114
    .line 115
    const-string p2, "TileCoordinator.handleTouchPrevTile: ACTION_UP/CANCEL \u5f53\u524d\u65e0\u6cd5\u6478\u724c, \u4e0d\u8fdb\u884c\u6478\u4e0a\u5bb6\u724c\u68c0\u67e5"

    .line 116
    .line 117
    new-array p3, v3, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {p2, p3}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logI(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object p2, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->prevPlayedOutPos:[F

    .line 123
    .line 124
    aget v5, p2, v3

    .line 125
    .line 126
    aget v6, p2, v2

    .line 127
    .line 128
    const/4 v8, 0x4

    .line 129
    const/4 v9, 0x0

    .line 130
    const/4 v7, 0x0

    .line 131
    move-object v4, p1

    .line 132
    invoke-static/range {v4 .. v9}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->moveTo$default(Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;FFZILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :cond_5
    invoke-direct {p0, p1, v2, v3}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->findCollidesWithMyTile(Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;ZZ)Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-eqz p2, :cond_8

    .line 142
    .line 143
    invoke-virtual {p2}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->getModel()Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    invoke-virtual {p3}, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;->isSpace()Z

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    if-eqz p3, :cond_6

    .line 152
    .line 153
    move-object v1, p2

    .line 154
    :cond_6
    if-nez v1, :cond_7

    .line 155
    .line 156
    invoke-direct {p0}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->getMyNextEmptyTile()Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-nez v1, :cond_7

    .line 161
    .line 162
    new-array p1, v3, [Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {v0, p1}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logE(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_7
    invoke-direct {p0, p1, v1}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->drawFromPrevPlayer(Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_8
    const-string p2, "TileCoordinator.handleTouchPrevTile: \u9009\u4e2d\u7684\u724c\u4e0e\u81ea\u5df1\u7684\u624b\u724c\u6ca1\u6709\u76f8\u4ea4\uff0c\u91cd\u7f6e\u4f4d\u7f6e"

    .line 173
    .line 174
    new-array p3, v3, [Ljava/lang/Object;

    .line 175
    .line 176
    invoke-static {p2, p3}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logI(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object p2, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->prevPlayedOutPos:[F

    .line 180
    .line 181
    aget v5, p2, v3

    .line 182
    .line 183
    aget v6, p2, v2

    .line 184
    .line 185
    const/4 v8, 0x4

    .line 186
    const/4 v9, 0x0

    .line 187
    const/4 v7, 0x0

    .line 188
    move-object v4, p1

    .line 189
    invoke-static/range {v4 .. v9}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->moveTo$default(Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;FFZILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string p3, "TileCoordinator.handleTouchPrevTile: \u70b9\u51fb\u4e86\u4e0a\u5bb6\u6253\u51fa\u7684\u724c "

    .line 200
    .line 201
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->getModel()Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    new-array p3, v3, [Ljava/lang/Object;

    .line 216
    .line 217
    invoke-static {p2, p3}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logI(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v2}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->setEnableScalingUp(Z)V

    .line 221
    .line 222
    .line 223
    iget-object p2, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->lastTouchedTileNode:Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;

    .line 224
    .line 225
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    if-eqz p2, :cond_e

    .line 230
    .line 231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 232
    .line 233
    .line 234
    move-result-wide p2

    .line 235
    iget-wide v4, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->lastTimeTouchedTileNode:J

    .line 236
    .line 237
    sub-long/2addr p2, v4

    .line 238
    new-instance p4, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    const-string v2, "TileCoordinator.handleTouchPrevTile: \u53cc\u51fb\u4e86\u4e0a\u5bb6\u6253\u51fa\u7684\u724c "

    .line 244
    .line 245
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->getModel()Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v4, ", \u95f4\u9694 "

    .line 256
    .line 257
    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v4, " ms"

    .line 264
    .line 265
    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p4

    .line 272
    new-array v4, v3, [Ljava/lang/Object;

    .line 273
    .line 274
    invoke-static {p4, v4}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logI(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    const-wide/16 v4, 0x14a

    .line 278
    .line 279
    cmp-long p4, p2, v4

    .line 280
    .line 281
    if-gez p4, :cond_d

    .line 282
    .line 283
    iput-object v1, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->lastTouchedTileNode:Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;

    .line 284
    .line 285
    new-instance p2, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->getModel()Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;

    .line 294
    .line 295
    .line 296
    move-result-object p3

    .line 297
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string p3, ", \u5c1d\u8bd5\u6478\u724c"

    .line 301
    .line 302
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    new-array p3, v3, [Ljava/lang/Object;

    .line 310
    .line 311
    invoke-static {p2, p3}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logI(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    iget-object p2, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->pendingConfirmation:Lcom/waka/wakagame/games/g107/widgets/tile/PendingConfirmContext;

    .line 315
    .line 316
    invoke-virtual {p2}, Lcom/waka/wakagame/games/g107/widgets/tile/PendingConfirmContext;->getPendingType()I

    .line 317
    .line 318
    .line 319
    move-result p2

    .line 320
    if-eqz p2, :cond_a

    .line 321
    .line 322
    const-string p2, "TileCoordinator.handleTouchPrevTile: \u4e0a\u6b21\u64cd\u4f5c\u7b49\u5f85\u670d\u52a1\u5668\u786e\u8ba4, \u4e0d\u80fd\u4ece\u4e0a\u5bb6\u6478\u724c"

    .line 323
    .line 324
    new-array p3, v3, [Ljava/lang/Object;

    .line 325
    .line 326
    invoke-static {p2, p3}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logI(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    goto :goto_0

    .line 330
    :cond_a
    invoke-direct {p0}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->getCanDraw()Z

    .line 331
    .line 332
    .line 333
    move-result p2

    .line 334
    if-nez p2, :cond_b

    .line 335
    .line 336
    const-string p2, "TileCoordinator.handleTouchPrevTile: \u5f53\u524d\u65e0\u6cd5\u6478\u724c, \u4e0d\u80fd\u4ece\u4e0a\u5bb6\u6478\u724c"

    .line 337
    .line 338
    new-array p3, v3, [Ljava/lang/Object;

    .line 339
    .line 340
    invoke-static {p2, p3}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logI(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    goto :goto_0

    .line 344
    :cond_b
    invoke-direct {p0}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->getMyNextEmptyTile()Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    if-eqz p2, :cond_c

    .line 349
    .line 350
    invoke-direct {p0, p1, p2}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->drawFromPrevPlayer(Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_c
    new-array p2, v3, [Ljava/lang/Object;

    .line 355
    .line 356
    invoke-static {v0, p2}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logE(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :goto_0
    invoke-virtual {p1, v3}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->setEnableScalingUp(Z)V

    .line 360
    .line 361
    .line 362
    goto :goto_1

    .line 363
    :cond_d
    iput-object p1, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->lastTouchedTileNode:Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;

    .line 364
    .line 365
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 366
    .line 367
    .line 368
    move-result-wide v0

    .line 369
    iput-wide v0, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->lastTimeTouchedTileNode:J

    .line 370
    .line 371
    new-instance p4, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->getModel()Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    const-string p1, ", \u4f46\u662f\u95f4\u9694\u592a\u957f ("

    .line 387
    .line 388
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    const-string p1, "ms)\uff0c\u4e0d\u5904\u7406"

    .line 395
    .line 396
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    new-array p2, v3, [Ljava/lang/Object;

    .line 404
    .line 405
    invoke-static {p1, p2}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logI(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    goto :goto_1

    .line 409
    :cond_e
    iput-object p1, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->lastTouchedTileNode:Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;

    .line 410
    .line 411
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 412
    .line 413
    .line 414
    move-result-wide p1

    .line 415
    iput-wide p1, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->lastTimeTouchedTileNode:J

    .line 416
    .line 417
    :goto_1
    return-void
.end method

.method private final isMePlaying()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/waka/wakagame/games/g107/logic/OkeyGameState;->INSTANCE:Lcom/waka/wakagame/games/g107/logic/OkeyGameState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g107/logic/OkeyGameState;->isMePlaying()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method private final isMyTurn()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/waka/wakagame/games/g107/logic/OkeyGameState;->INSTANCE:Lcom/waka/wakagame/games/g107/logic/OkeyGameState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g107/logic/OkeyGameState;->isMyTurn()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method private final makeRoomForInsertTile(Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;Lcom/waka/wakagame/games/g107/widgets/tile/TileInsertDirection;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->getIndex()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    sget-object v3, Lcom/waka/wakagame/games/g107/widgets/tile/TileInsertDirection;->RIGHT:Lcom/waka/wakagame/games/g107/widgets/tile/TileInsertDirection;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, -0x1

    .line 13
    move-object/from16 v6, p3

    .line 14
    .line 15
    if-ne v6, v3, :cond_0

    .line 16
    .line 17
    const-string v3, "TileCoordinator.makeRoomForInsertTile: \u4f18\u5148\u5411\u53f3\u67e5\u627e\u7a7a\u4f4d"

    .line 18
    .line 19
    new-array v6, v4, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v3, v6}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct/range {p0 .. p2}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->findRightSpaceToInsert(Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-gez v3, :cond_2

    .line 29
    .line 30
    const-string v5, "TileCoordinator.makeRoomForInsertTile: \u5411\u53f3\u6ca1\u6709\u7a7a\u4f4d\uff0c\u5c1d\u8bd5\u5411\u5de6\u67e5\u627e\u7a7a\u4f4d"

    .line 31
    .line 32
    new-array v6, v4, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v5, v6}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logI(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-direct/range {p0 .. p2}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->findLeftSpaceToInsert(Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v3, "TileCoordinator.makeRoomForInsertTile: \u4f18\u5148\u5411\u5de6\u67e5\u627e\u7a7a\u4f4d"

    .line 43
    .line 44
    new-array v6, v4, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v3, v6}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-direct/range {p0 .. p2}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->findLeftSpaceToInsert(Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-gez v3, :cond_1

    .line 54
    .line 55
    const-string v5, "TileCoordinator.makeRoomForInsertTile: \u5411\u5de6\u6ca1\u6709\u7a7a\u4f4d\uff0c\u5c1d\u8bd5\u5411\u53f3\u67e5\u627e\u7a7a\u4f4d"

    .line 56
    .line 57
    new-array v6, v4, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v5, v6}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logI(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-direct/range {p0 .. p2}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->findRightSpaceToInsert(Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    move/from16 v16, v5

    .line 67
    .line 68
    move v5, v3

    .line 69
    move/from16 v3, v16

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move v5, v3

    .line 73
    const/4 v3, -0x1

    .line 74
    :cond_2
    :goto_0
    if-gez v5, :cond_3

    .line 75
    .line 76
    if-gez v3, :cond_3

    .line 77
    .line 78
    const-string v1, "TileCoordinator.makeRoomForInsertMyTile: \u6ca1\u6709\u7a7a\u4f4d\u53ef\u4f9b\u63d2\u5165"

    .line 79
    .line 80
    new-array v2, v4, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v1, v2}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logE(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->hoverDetector:Lcom/waka/wakagame/games/g107/widgets/tile/HoverDetectorNode;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g107/widgets/tile/HoverDetectorNode;->reset()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    if-ne v2, v5, :cond_4

    .line 92
    .line 93
    const-string v1, "TileCoordinator.makeRoomForInsertMyTile: \u65e0\u6cd5\u79fb\u52a8"

    .line 94
    .line 95
    new-array v2, v4, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {v1, v2}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logE(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object v1, Lcom/mico/joystick/utils/JKL;->INSTANCE:Lcom/mico/joystick/utils/JKL;

    .line 101
    .line 102
    const-string v2, "cannot insert tile"

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Lcom/mico/joystick/utils/JKL;->debugToast(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->hoverDetector:Lcom/waka/wakagame/games/g107/widgets/tile/HoverDetectorNode;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g107/widgets/tile/HoverDetectorNode;->reset()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->getBelongsTo()Lcom/waka/wakagame/games/g107/logic/types/SeatPos;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    iget-object v7, v0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->mySeatPos:Lcom/waka/wakagame/games/g107/logic/types/SeatPos;

    .line 118
    .line 119
    const/4 v8, 0x1

    .line 120
    if-ne v6, v7, :cond_5

    .line 121
    .line 122
    const/4 v6, 0x1

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    const/4 v6, 0x0

    .line 125
    :goto_1
    const-string v7, " \u5230 "

    .line 126
    .line 127
    const/16 v9, 0xa

    .line 128
    .line 129
    if-lez v3, :cond_a

    .line 130
    .line 131
    new-instance v5, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v10, "TileCoordinator.makeRoomForInsertMyTile: \u5411\u53f3\u79fb\u52a8, \u4ece "

    .line 137
    .line 138
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    new-array v7, v4, [Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {v5, v7}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    if-eqz v6, :cond_6

    .line 160
    .line 161
    add-int/lit8 v5, v2, 0x1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    move v5, v2

    .line 165
    :goto_2
    add-int/2addr v3, v8

    .line 166
    invoke-static {v5, v3}, Lkotlin/ranges/i;->o(II)Lkotlin/ranges/IntRange;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    move-object v5, v3

    .line 175
    check-cast v5, Ljava/lang/Iterable;

    .line 176
    .line 177
    new-instance v7, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-static {v5, v9}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    if-eqz v10, :cond_7

    .line 195
    .line 196
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    check-cast v10, Ljava/lang/Number;

    .line 201
    .line 202
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    sub-int/2addr v10, v8

    .line 207
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-static {v7, v9}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    if-eqz v11, :cond_f

    .line 233
    .line 234
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    check-cast v11, Ljava/lang/Number;

    .line 239
    .line 240
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    iget-object v12, v0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->myTiles:Ljava/util/List;

    .line 245
    .line 246
    invoke-static {v12, v11}, Lkotlin/collections/CollectionsKt;->o0(Ljava/util/List;I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    check-cast v11, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;

    .line 251
    .line 252
    if-eqz v11, :cond_8

    .line 253
    .line 254
    invoke-virtual {v11}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->getModel()Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    if-nez v11, :cond_9

    .line 259
    .line 260
    :cond_8
    sget-object v11, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;->Companion:Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity$Companion;

    .line 261
    .line 262
    invoke-virtual {v11}, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity$Companion;->getSPACE()Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    :cond_9
    invoke-interface {v5, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    const-string v10, "TileCoordinator.makeRoomForInsertMyTile: \u5411\u5de6\u79fb\u52a8, \u4ece "

    .line 276
    .line 277
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    new-array v7, v4, [Ljava/lang/Object;

    .line 294
    .line 295
    invoke-static {v3, v7}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    if-eqz v6, :cond_b

    .line 299
    .line 300
    add-int/lit8 v3, v2, -0x1

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_b
    move v3, v2

    .line 304
    :goto_5
    invoke-static {v3, v5}, Lkotlin/ranges/i;->l(II)Lkotlin/ranges/d;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    move-object v5, v3

    .line 313
    check-cast v5, Ljava/lang/Iterable;

    .line 314
    .line 315
    new-instance v7, Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-static {v5, v9}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 318
    .line 319
    .line 320
    move-result v10

    .line 321
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v10

    .line 332
    if-eqz v10, :cond_c

    .line 333
    .line 334
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    check-cast v10, Ljava/lang/Number;

    .line 339
    .line 340
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    add-int/2addr v10, v8

    .line 345
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_c
    new-instance v5, Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-static {v7, v9}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 356
    .line 357
    .line 358
    move-result v10

    .line 359
    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v11

    .line 370
    if-eqz v11, :cond_f

    .line 371
    .line 372
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    check-cast v11, Ljava/lang/Number;

    .line 377
    .line 378
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 379
    .line 380
    .line 381
    move-result v11

    .line 382
    iget-object v12, v0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->myTiles:Ljava/util/List;

    .line 383
    .line 384
    invoke-static {v12, v11}, Lkotlin/collections/CollectionsKt;->o0(Ljava/util/List;I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    check-cast v11, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;

    .line 389
    .line 390
    if-eqz v11, :cond_d

    .line 391
    .line 392
    invoke-virtual {v11}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->getModel()Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    if-nez v11, :cond_e

    .line 397
    .line 398
    :cond_d
    sget-object v11, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;->Companion:Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity$Companion;

    .line 399
    .line 400
    invoke-virtual {v11}, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity$Companion;->getSPACE()Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;

    .line 401
    .line 402
    .line 403
    move-result-object v11

    .line 404
    :cond_e
    invoke-interface {v5, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_f
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 409
    .line 410
    .line 411
    move-result v10

    .line 412
    if-nez v10, :cond_1e

    .line 413
    .line 414
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 415
    .line 416
    .line 417
    move-result v10

    .line 418
    if-nez v10, :cond_1e

    .line 419
    .line 420
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 421
    .line 422
    .line 423
    move-result v10

    .line 424
    if-eqz v10, :cond_10

    .line 425
    .line 426
    goto/16 :goto_f

    .line 427
    .line 428
    :cond_10
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 429
    .line 430
    .line 431
    move-result v10

    .line 432
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 433
    .line 434
    .line 435
    move-result v11

    .line 436
    if-ne v10, v11, :cond_1d

    .line 437
    .line 438
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 439
    .line 440
    .line 441
    move-result v10

    .line 442
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 443
    .line 444
    .line 445
    move-result v11

    .line 446
    if-eq v10, v11, :cond_11

    .line 447
    .line 448
    goto/16 :goto_e

    .line 449
    .line 450
    :cond_11
    new-instance v10, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 453
    .line 454
    .line 455
    const-string v11, "TileCoordinator.makeRoomForInsertMyTile: srcIndices  : "

    .line 456
    .line 457
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v10

    .line 467
    new-array v11, v4, [Ljava/lang/Object;

    .line 468
    .line 469
    invoke-static {v10, v11}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    new-instance v10, Ljava/lang/StringBuilder;

    .line 473
    .line 474
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 475
    .line 476
    .line 477
    const-string v11, "TileCoordinator.makeRoomForInsertMyTile: asPosIndices: "

    .line 478
    .line 479
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v10

    .line 489
    new-array v11, v4, [Ljava/lang/Object;

    .line 490
    .line 491
    invoke-static {v10, v11}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    new-instance v10, Ljava/lang/StringBuilder;

    .line 495
    .line 496
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 497
    .line 498
    .line 499
    const-string v11, "TileCoordinator.makeRoomForInsertMyTile: models      : "

    .line 500
    .line 501
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v10

    .line 511
    new-array v11, v4, [Ljava/lang/Object;

    .line 512
    .line 513
    invoke-static {v10, v11}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    new-instance v10, Ljava/lang/StringBuilder;

    .line 517
    .line 518
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 519
    .line 520
    .line 521
    const-string v11, "TileCoordinator.makeRoomForInsertMyTile: before: "

    .line 522
    .line 523
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    iget-object v11, v0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->myTiles:Ljava/util/List;

    .line 527
    .line 528
    check-cast v11, Ljava/lang/Iterable;

    .line 529
    .line 530
    new-instance v12, Ljava/util/ArrayList;

    .line 531
    .line 532
    invoke-static {v11, v9}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 533
    .line 534
    .line 535
    move-result v13

    .line 536
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 537
    .line 538
    .line 539
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 540
    .line 541
    .line 542
    move-result-object v11

    .line 543
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 544
    .line 545
    .line 546
    move-result v13

    .line 547
    if-eqz v13, :cond_12

    .line 548
    .line 549
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v13

    .line 553
    check-cast v13, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;

    .line 554
    .line 555
    invoke-virtual {v13}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->getModel()Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;

    .line 556
    .line 557
    .line 558
    move-result-object v13

    .line 559
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    goto :goto_8

    .line 563
    :cond_12
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 564
    .line 565
    .line 566
    move-result-object v11

    .line 567
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v10

    .line 574
    new-array v11, v4, [Ljava/lang/Object;

    .line 575
    .line 576
    invoke-static {v10, v11}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 580
    .line 581
    .line 582
    move-result v10

    .line 583
    const/4 v11, 0x0

    .line 584
    :goto_9
    if-ge v11, v10, :cond_16

    .line 585
    .line 586
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v12

    .line 590
    check-cast v12, Ljava/lang/Number;

    .line 591
    .line 592
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 593
    .line 594
    .line 595
    move-result v12

    .line 596
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v13

    .line 600
    check-cast v13, Ljava/lang/Number;

    .line 601
    .line 602
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 603
    .line 604
    .line 605
    move-result v13

    .line 606
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v14

    .line 610
    check-cast v14, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;

    .line 611
    .line 612
    iget-object v15, v0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->myTiles:Ljava/util/List;

    .line 613
    .line 614
    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v12

    .line 618
    check-cast v12, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;

    .line 619
    .line 620
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v15

    .line 624
    if-eqz v15, :cond_13

    .line 625
    .line 626
    goto :goto_a

    .line 627
    :cond_13
    invoke-virtual {v12, v14}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->setModel(Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;)V

    .line 628
    .line 629
    .line 630
    if-ltz v13, :cond_15

    .line 631
    .line 632
    iget-object v14, v0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->myTiles:Ljava/util/List;

    .line 633
    .line 634
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 635
    .line 636
    .line 637
    move-result v14

    .line 638
    if-lt v13, v14, :cond_14

    .line 639
    .line 640
    goto :goto_a

    .line 641
    :cond_14
    sget-object v14, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->Companion:Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator$Companion;

    .line 642
    .line 643
    invoke-virtual {v14, v13}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator$Companion;->getMyTilePos(I)[F

    .line 644
    .line 645
    .line 646
    move-result-object v13

    .line 647
    aget v14, v13, v4

    .line 648
    .line 649
    aget v13, v13, v8

    .line 650
    .line 651
    invoke-virtual {v12, v14, v13}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 652
    .line 653
    .line 654
    invoke-direct {v0, v12, v8}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->moveMyTileToIndex(Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;Z)V

    .line 655
    .line 656
    .line 657
    :cond_15
    :goto_a
    add-int/lit8 v11, v11, 0x1

    .line 658
    .line 659
    goto :goto_9

    .line 660
    :cond_16
    iget-object v7, v0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->myTiles:Ljava/util/List;

    .line 661
    .line 662
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    check-cast v2, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;

    .line 667
    .line 668
    if-eqz v6, :cond_1a

    .line 669
    .line 670
    const-string v6, "TileCoordinator.makeRoomForInsertMyTile: \u66ff\u6362\u89e6\u6478\u624b\u724c"

    .line 671
    .line 672
    new-array v7, v4, [Ljava/lang/Object;

    .line 673
    .line 674
    invoke-static {v6, v7}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual/range {p1 .. p1}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->getModel()Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;

    .line 678
    .line 679
    .line 680
    move-result-object v6

    .line 681
    invoke-virtual {v2, v6}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->setModel(Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual/range {p1 .. p1}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->getIndex()I

    .line 685
    .line 686
    .line 687
    move-result v6

    .line 688
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    check-cast v3, Ljava/lang/Number;

    .line 693
    .line 694
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 695
    .line 696
    .line 697
    move-result v3

    .line 698
    if-ne v6, v3, :cond_17

    .line 699
    .line 700
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    check-cast v3, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;

    .line 705
    .line 706
    goto :goto_b

    .line 707
    :cond_17
    sget-object v3, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;->Companion:Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity$Companion;

    .line 708
    .line 709
    invoke-virtual {v3}, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity$Companion;->getSPACE()Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    :goto_b
    invoke-virtual {v1, v3}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->setModel(Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v1, v4}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->setEnableScalingUp(Z)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v2, v8}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->setEnableScalingUp(Z)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->getToucher()Lcom/mico/joystick/ui/JKUITouchableRect;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    if-eqz v3, :cond_18

    .line 727
    .line 728
    invoke-virtual {v3}, Lcom/mico/joystick/ui/JKUIControl;->becomeFirstResponder()V

    .line 729
    .line 730
    .line 731
    :cond_18
    invoke-virtual/range {p1 .. p1}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    invoke-virtual/range {p1 .. p1}, Lcom/mico/joystick/core/JKNode;->getTranslateY()F

    .line 736
    .line 737
    .line 738
    move-result v5

    .line 739
    invoke-virtual {v2, v3, v5}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 740
    .line 741
    .line 742
    iput-object v2, v0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->lastTouchedTileNode:Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;

    .line 743
    .line 744
    invoke-direct {v0, v1, v4}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->moveMyTileToIndex(Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;Z)V

    .line 745
    .line 746
    .line 747
    iget-object v1, v0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->pendingConfirmation:Lcom/waka/wakagame/games/g107/widgets/tile/PendingConfirmContext;

    .line 748
    .line 749
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g107/widgets/tile/PendingConfirmContext;->getPendingType()I

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    if-nez v1, :cond_1b

    .line 754
    .line 755
    invoke-direct/range {p0 .. p0}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->getCanPlay()Z

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    if-eqz v1, :cond_1b

    .line 760
    .line 761
    invoke-direct {v0, v2}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->findWinningHand(Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;)Ljava/util/List;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    if-eqz v1, :cond_19

    .line 766
    .line 767
    iget-object v1, v0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->listener:Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator$Listener;

    .line 768
    .line 769
    if-eqz v1, :cond_1b

    .line 770
    .line 771
    invoke-virtual {v2}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    .line 772
    .line 773
    .line 774
    move-result v3

    .line 775
    invoke-virtual {v2}, Lcom/mico/joystick/core/JKNode;->getTranslateY()F

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    invoke-interface {v1, v8, v3, v2}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator$Listener;->onToggleFaceupHighlight(ZFF)V

    .line 780
    .line 781
    .line 782
    goto :goto_c

    .line 783
    :cond_19
    iget-object v1, v0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->listener:Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator$Listener;

    .line 784
    .line 785
    if-eqz v1, :cond_1b

    .line 786
    .line 787
    const/4 v2, 0x0

    .line 788
    invoke-interface {v1, v4, v2, v2}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator$Listener;->onToggleFaceupHighlight(ZFF)V

    .line 789
    .line 790
    .line 791
    goto :goto_c

    .line 792
    :cond_1a
    sget-object v1, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;->Companion:Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity$Companion;

    .line 793
    .line 794
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity$Companion;->getSPACE()Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    invoke-virtual {v2, v1}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->setModel(Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;)V

    .line 799
    .line 800
    .line 801
    :cond_1b
    :goto_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 802
    .line 803
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 804
    .line 805
    .line 806
    const-string v2, "TileCoordinator.makeRoomForInsertMyTile: after : "

    .line 807
    .line 808
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    iget-object v2, v0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->myTiles:Ljava/util/List;

    .line 812
    .line 813
    check-cast v2, Ljava/lang/Iterable;

    .line 814
    .line 815
    new-instance v3, Ljava/util/ArrayList;

    .line 816
    .line 817
    invoke-static {v2, v9}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 818
    .line 819
    .line 820
    move-result v5

    .line 821
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 822
    .line 823
    .line 824
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 829
    .line 830
    .line 831
    move-result v5

    .line 832
    if-eqz v5, :cond_1c

    .line 833
    .line 834
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v5

    .line 838
    check-cast v5, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;

    .line 839
    .line 840
    invoke-virtual {v5}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->getModel()Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;

    .line 841
    .line 842
    .line 843
    move-result-object v5

    .line 844
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    goto :goto_d

    .line 848
    :cond_1c
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    new-array v2, v4, [Ljava/lang/Object;

    .line 860
    .line 861
    invoke-static {v1, v2}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    return-void

    .line 865
    :cond_1d
    :goto_e
    const-string v1, "TileCoordinator.makeRoomForInsertMyTile: \u6570\u636e\u4e0d\u5339\u914d"

    .line 866
    .line 867
    new-array v2, v4, [Ljava/lang/Object;

    .line 868
    .line 869
    invoke-static {v1, v2}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logE(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    return-void

    .line 873
    :cond_1e
    :goto_f
    sget-object v1, Lcom/mico/joystick/utils/JKL;->INSTANCE:Lcom/mico/joystick/utils/JKL;

    .line 874
    .line 875
    const-string v2, "Data set is empty"

    .line 876
    .line 877
    invoke-virtual {v1, v2}, Lcom/mico/joystick/utils/JKL;->debugToast(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    const-string v1, "TileCoordinator.makeRoomForInsertMyTile: \u6570\u636e\u96c6\u4e3a\u7a7a"

    .line 881
    .line 882
    new-array v2, v4, [Ljava/lang/Object;

    .line 883
    .line 884
    invoke-static {v1, v2}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logE(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    return-void
.end method

.method private final moveMyTileToIndex(Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;Z)V
    .locals 9

    .line 1
    sget-object v0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->Companion:Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator$Companion;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->getIndex()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator$Companion;->getMyTilePos(I)[F

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    aget v4, v0, v2

    .line 16
    .line 17
    aget v5, v0, v1

    .line 18
    .line 19
    const/4 v7, 0x4

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v3, p1

    .line 23
    invoke-static/range {v3 .. v8}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->moveTo$default(Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;FFZILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    aget p2, v0, v2

    .line 28
    .line 29
    aget v0, v0, v1

    .line 30
    .line 31
    invoke-virtual {p1, p2, v0}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->getIndex()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {p1, p2}, Lcom/mico/joystick/core/JKNode;->setZOrder(I)V

    .line 39
    .line 40
    .line 41
    return-void
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

.method public static synthetic moveMyTileToIndex$default(Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->moveMyTileToIndex(Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;Z)V

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
.end method

.method private final movedOutDeckCheckBox()Z
    .locals 7

    .line 1
    sget-object v0, Lcom/mico/joystick/math/JKMathUtils;->INSTANCE:Lcom/mico/joystick/math/JKMathUtils;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->deckTile:Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->deckTile:Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/mico/joystick/core/JKNode;->getTranslateY()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sget-object v3, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->deckPosition:[F

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    aget v5, v3, v4

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    aget v3, v3, v6

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v5, v3}, Lcom/mico/joystick/math/JKMathUtils;->distance(FFFF)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/high16 v1, 0x418e0000    # 17.75f

    .line 28
    .line 29
    cmpl-float v0, v0, v1

    .line 30
    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    :cond_0
    return v4
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

.method private final playMyTileToDiscard(Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->pendingConfirmation:Lcom/waka/wakagame/games/g107/widgets/tile/PendingConfirmContext;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Lcom/waka/wakagame/games/g107/widgets/tile/PendingConfirmContext;->setPendingType(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->pendingConfirmation:Lcom/waka/wakagame/games/g107/widgets/tile/PendingConfirmContext;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/games/g107/widgets/tile/PendingConfirmContext;->setTile(Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->Companion:Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator$Companion;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->mySeatPos:Lcom/waka/wakagame/games/g107/logic/types/SeatPos;

    .line 15
    .line 16
    iget v2, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->numOfPlayers:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator$Companion;->getPlayOutTilePos(Lcom/waka/wakagame/games/g107/logic/types/SeatPos;I)[F

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    aget v3, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aget v4, v0, v1

    .line 27
    .line 28
    const/4 v6, 0x4

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v2, p1

    .line 32
    invoke-static/range {v2 .. v7}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->moveTo$default(Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;FFZILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->listener:Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator$Listener;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->getModel()Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v0, p1}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator$Listener;->onPlayToDiscard(Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;)V

    .line 44
    .line 45
    .line 46
    :cond_0
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

.method private final resetDeckTile()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->deckTile:Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->deckTile:Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->setIndex(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->deckTile:Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;

    .line 13
    .line 14
    sget-object v1, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->deckPosition:[F

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aget v2, v1, v2

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    aget v1, v1, v3

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

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

.method private final resetMyTile(Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->Companion:Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator$Companion;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->getIndex()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator$Companion;->getMyTilePos(I)[F

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    aget v1, v0, v1

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aget v0, v0, v2

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->reset()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->getIndex()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Lcom/mico/joystick/core/JKNode;->setZOrder(I)V

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
.end method

.method private final updateHoverDetector(Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->myTiles:Ljava/util/List;

    .line 7
    .line 8
    check-cast v1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;

    .line 25
    .line 26
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->collidesWith(Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->hoverDetector:Lcom/waka/wakagame/games/g107/widgets/tile/HoverDetectorNode;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g107/widgets/tile/HoverDetectorNode;->reset()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x1

    .line 59
    const/4 v3, 0x0

    .line 60
    if-ne v1, v2, :cond_5

    .line 61
    .line 62
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->getIndex()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    rem-int/lit8 v1, v1, 0x8

    .line 73
    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    iget-object v1, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->hoverDetector:Lcom/waka/wakagame/games/g107/widgets/tile/HoverDetectorNode;

    .line 77
    .line 78
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;

    .line 83
    .line 84
    sget-object v2, Lcom/waka/wakagame/games/g107/widgets/tile/TileInsertDirection;->RIGHT:Lcom/waka/wakagame/games/g107/widgets/tile/TileInsertDirection;

    .line 85
    .line 86
    invoke-virtual {v1, p1, v0, v2}, Lcom/waka/wakagame/games/g107/widgets/tile/HoverDetectorNode;->updateTile(Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;Lcom/waka/wakagame/games/g107/widgets/tile/TileInsertDirection;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->getIndex()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    rem-int/lit8 v1, v1, 0x8

    .line 101
    .line 102
    const/4 v2, 0x7

    .line 103
    if-ne v1, v2, :cond_4

    .line 104
    .line 105
    iget-object v1, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->hoverDetector:Lcom/waka/wakagame/games/g107/widgets/tile/HoverDetectorNode;

    .line 106
    .line 107
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;

    .line 112
    .line 113
    sget-object v2, Lcom/waka/wakagame/games/g107/widgets/tile/TileInsertDirection;->LEFT:Lcom/waka/wakagame/games/g107/widgets/tile/TileInsertDirection;

    .line 114
    .line 115
    invoke-virtual {v1, p1, v0, v2}, Lcom/waka/wakagame/games/g107/widgets/tile/HoverDetectorNode;->updateTile(Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;Lcom/waka/wakagame/games/g107/widgets/tile/TileInsertDirection;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    iget-object p1, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->hoverDetector:Lcom/waka/wakagame/games/g107/widgets/tile/HoverDetectorNode;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g107/widgets/tile/HoverDetectorNode;->reset()V

    .line 122
    .line 123
    .line 124
    :goto_1
    return-void

    .line 125
    :cond_5
    const/4 v1, 0x2

    .line 126
    invoke-static {v0, v1, v2, v3}, Lkotlin/collections/CollectionsKt;->i1(Ljava/lang/Iterable;IIZ)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_d

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Ljava/util/List;

    .line 145
    .line 146
    move-object v4, v1

    .line 147
    check-cast v4, Ljava/lang/Iterable;

    .line 148
    .line 149
    instance-of v5, v4, Ljava/util/Collection;

    .line 150
    .line 151
    if-eqz v5, :cond_7

    .line 152
    .line 153
    move-object v5, v4

    .line 154
    check-cast v5, Ljava/util/Collection;

    .line 155
    .line 156
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_7

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_7
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_6

    .line 172
    .line 173
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;

    .line 178
    .line 179
    invoke-virtual {v5}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->getModel()Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v5}, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;->isSpace()Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-nez v5, :cond_8

    .line 188
    .line 189
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;

    .line 194
    .line 195
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    check-cast v5, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;

    .line 200
    .line 201
    invoke-virtual {v4}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->getIndex()I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    invoke-virtual {v5}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->getIndex()I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    sub-int/2addr v4, v6

    .line 210
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-ne v4, v2, :cond_6

    .line 215
    .line 216
    invoke-virtual {v5}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->getModel()Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v4}, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;->isSpace()Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_9

    .line 225
    .line 226
    sget-object v4, Lcom/waka/wakagame/games/g107/widgets/tile/TileInsertDirection;->LEFT:Lcom/waka/wakagame/games/g107/widgets/tile/TileInsertDirection;

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_9
    sget-object v4, Lcom/waka/wakagame/games/g107/widgets/tile/TileInsertDirection;->RIGHT:Lcom/waka/wakagame/games/g107/widgets/tile/TileInsertDirection;

    .line 230
    .line 231
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    invoke-interface {v1, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    :cond_a
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_b

    .line 244
    .line 245
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    move-object v6, v5

    .line 250
    check-cast v6, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;

    .line 251
    .line 252
    invoke-virtual {v6}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->getModel()Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-virtual {v6}, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;->isLegit()Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-eqz v6, :cond_a

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_b
    const/4 v5, 0x0

    .line 264
    :goto_4
    check-cast v5, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;

    .line 265
    .line 266
    if-eqz v5, :cond_6

    .line 267
    .line 268
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->getBelongsTo()Lcom/waka/wakagame/games/g107/logic/types/SeatPos;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iget-object v1, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->mySeatPos:Lcom/waka/wakagame/games/g107/logic/types/SeatPos;

    .line 273
    .line 274
    if-ne v0, v1, :cond_c

    .line 275
    .line 276
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->getIndex()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-virtual {v5}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->getIndex()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    sub-int/2addr v0, v1

    .line 285
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-ne v0, v2, :cond_c

    .line 290
    .line 291
    const-string p1, "TileCoordinator.updateHoverDetector: \u62d6\u52a8\u7684\u662f\u81ea\u5df1\u7684\u724c\uff0c\u800c\u4e14\u4e0e\u76f8\u4ea4\u7684\u724c\u76f8\u90bb\uff0c\u4e0d\u9700\u8981\u60ac\u505c\u68c0\u6d4b"

    .line 292
    .line 293
    new-array v0, v3, [Ljava/lang/Object;

    .line 294
    .line 295
    invoke-static {p1, v0}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iget-object p1, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->hoverDetector:Lcom/waka/wakagame/games/g107/widgets/tile/HoverDetectorNode;

    .line 299
    .line 300
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g107/widgets/tile/HoverDetectorNode;->reset()V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    .line 309
    const-string v1, "TileCoordinator.updateHoverDetector: \u627e\u5230\u4e0e\u62d6\u52a8\u7684\u724c\u76f8\u4ea4\u7684\u975e space \u624b\u724c "

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->getIndex()I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const/16 v1, 0x20

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->getModel()Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    new-array v1, v3, [Ljava/lang/Object;

    .line 338
    .line 339
    invoke-static {v0, v1}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->hoverDetector:Lcom/waka/wakagame/games/g107/widgets/tile/HoverDetectorNode;

    .line 343
    .line 344
    invoke-virtual {v0, p1, v5, v4}, Lcom/waka/wakagame/games/g107/widgets/tile/HoverDetectorNode;->updateTile(Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;Lcom/waka/wakagame/games/g107/widgets/tile/TileInsertDirection;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_d
    iget-object p1, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->hoverDetector:Lcom/waka/wakagame/games/g107/widgets/tile/HoverDetectorNode;

    .line 349
    .line 350
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g107/widgets/tile/HoverDetectorNode;->reset()V

    .line 351
    .line 352
    .line 353
    return-void
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

.method private final updateMyTilesFromContext(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/Collection;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->getGeometryModel()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntityKt;->diff(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->getGeometryModel()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-static {v1, p1}, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntityKt;->diff(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    move-object v1, p1

    .line 24
    check-cast v1, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v4, "TileCoordinator.updateMyTilesFromContext: \u9690\u85cf context \u4e2d\u4e0d\u5b58\u5728\u7684\u624b\u724c="

    .line 40
    .line 41
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-array v4, v3, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v1, v4}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logI(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    check-cast p1, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;

    .line 73
    .line 74
    iget-object v4, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->myTiles:Ljava/util/List;

    .line 75
    .line 76
    check-cast v4, Ljava/lang/Iterable;

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    move-object v6, v5

    .line 93
    check-cast v6, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;

    .line 94
    .line 95
    invoke-virtual {v6}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->getModel()Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    move-object v5, v2

    .line 107
    :goto_1
    check-cast v5, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;

    .line 108
    .line 109
    if-eqz v5, :cond_0

    .line 110
    .line 111
    sget-object v1, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;->Companion:Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity$Companion;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity$Companion;->getSPACE()Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v5, v1}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->setModel(Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    move-object p1, v0

    .line 122
    check-cast p1, Ljava/util/Collection;

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_8

    .line 129
    .line 130
    new-instance p1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v1, "TileCoordinator.updateMyTilesFromContext: \u6dfb\u52a0\u4ec5\u5b58\u5728\u4e8e context \u4e2d\u7684\u624b\u724c="

    .line 136
    .line 137
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-array v1, v3, [Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {p1, v1}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logI(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    check-cast v0, Ljava/lang/Iterable;

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;

    .line 169
    .line 170
    iget-object v1, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->myTiles:Ljava/util/List;

    .line 171
    .line 172
    check-cast v1, Ljava/lang/Iterable;

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_6

    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    move-object v5, v4

    .line 189
    check-cast v5, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;

    .line 190
    .line 191
    invoke-virtual {v5}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->getModel()Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v5}, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;->isSpace()Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_5

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_6
    move-object v4, v2

    .line 203
    :goto_3
    check-cast v4, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;

    .line 204
    .line 205
    if-eqz v4, :cond_7

    .line 206
    .line 207
    invoke-virtual {v4, v0}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->setModel(Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;)V

    .line 208
    .line 209
    .line 210
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_7
    move-object v1, v2

    .line 214
    :goto_4
    if-nez v1, :cond_4

    .line 215
    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    const-string v4, "TileCoordinator.updateMyTilesFromContext: \u6ca1\u7a7a\u95f4\u7ed9\u65b0\u624b\u724c\u4e86 "

    .line 222
    .line 223
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    new-array v1, v3, [Ljava/lang/Object;

    .line 234
    .line 235
    invoke-static {v0, v1}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logE(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_8
    return-void
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


# virtual methods
.method public final applyContext()V
    .locals 8

    .line 1
    sget-object v0, Lcom/waka/wakagame/games/g107/logic/OkeyGameState;->INSTANCE:Lcom/waka/wakagame/games/g107/logic/OkeyGameState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g107/logic/OkeyGameState;->getRearrangedPlayerSeat()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iput v2, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->numOfPlayers:I

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g107/logic/OkeyGameState;->getMyPrevPlayerSeatPos()Lcom/waka/wakagame/games/g107/logic/types/SeatPos;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v3, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->Companion:Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator$Companion;

    .line 21
    .line 22
    iget v4, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->numOfPlayers:I

    .line 23
    .line 24
    invoke-virtual {v3, v0, v4}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator$Companion;->getPlayOutTilePos(Lcom/waka/wakagame/games/g107/logic/types/SeatPos;I)[F

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iput-object v3, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->prevPlayedOutPos:[F

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v2

    .line 32
    :goto_0
    iput-object v0, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->myPrevSeatPos:Lcom/waka/wakagame/games/g107/logic/types/SeatPos;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->playedOuts:Ljava/util/List;

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
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_5

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/waka/wakagame/games/g107/widgets/tile/PlayOutTilesWrapper;

    .line 53
    .line 54
    move-object v4, v1

    .line 55
    check-cast v4, Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    move-object v6, v5

    .line 72
    check-cast v6, Lkotlin/Pair;

    .line 73
    .line 74
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v3}, Lcom/waka/wakagame/games/g107/widgets/tile/PlayOutTilesWrapper;->getPos()Lcom/waka/wakagame/games/g107/logic/types/SeatPos;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    if-ne v6, v7, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move-object v5, v2

    .line 86
    :goto_2
    check-cast v5, Lkotlin/Pair;

    .line 87
    .line 88
    if-nez v5, :cond_4

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-virtual {v3, v4}, Lcom/waka/wakagame/games/g107/widgets/tile/PlayOutTilesWrapper;->setHasPlayer(Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    sget-object v4, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->Companion:Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator$Companion;

    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/waka/wakagame/games/g107/widgets/tile/PlayOutTilesWrapper;->getPos()Lcom/waka/wakagame/games/g107/logic/types/SeatPos;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    iget v7, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->numOfPlayers:I

    .line 102
    .line 103
    invoke-virtual {v4, v6, v7}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator$Companion;->getPlayOutTilePos(Lcom/waka/wakagame/games/g107/logic/types/SeatPos;I)[F

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v3, v4}, Lcom/waka/wakagame/games/g107/widgets/tile/PlayOutTilesWrapper;->reset([F)V

    .line 108
    .line 109
    .line 110
    const/4 v4, 0x1

    .line 111
    invoke-virtual {v3, v4}, Lcom/waka/wakagame/games/g107/widgets/tile/PlayOutTilesWrapper;->setHasPlayer(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyPlayerBinding;

    .line 119
    .line 120
    invoke-virtual {v4}, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyPlayerBinding;->getLastTilesList()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Ljava/util/Collection;

    .line 125
    .line 126
    invoke-static {v4}, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntityKt;->getAsEntities(Ljava/util/Collection;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v3, v4}, Lcom/waka/wakagame/games/g107/widgets/tile/PlayOutTilesWrapper;->setModel(Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/waka/wakagame/games/g107/widgets/tile/PlayOutTilesWrapper;->getPos()Lcom/waka/wakagame/games/g107/logic/types/SeatPos;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iget-object v5, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->myPrevSeatPos:Lcom/waka/wakagame/games/g107/logic/types/SeatPos;

    .line 138
    .line 139
    if-ne v4, v5, :cond_1

    .line 140
    .line 141
    invoke-virtual {v3, p0}, Lcom/waka/wakagame/games/g107/widgets/tile/PlayOutTilesWrapper;->setAsMyPrevPlayer(Lcom/waka/wakagame/games/g107/widgets/tile/TileNode$TouchListener;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    invoke-direct {p0}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->resetDeckTile()V

    .line 146
    .line 147
    .line 148
    sget-object v0, Lcom/waka/wakagame/games/g107/logic/OkeyGameState;->INSTANCE:Lcom/waka/wakagame/games/g107/logic/OkeyGameState;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g107/logic/OkeyGameState;->getMyTileEntities()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-direct {p0, v1}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->updateMyTilesFromContext(Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->pendingConfirmation:Lcom/waka/wakagame/games/g107/widgets/tile/PendingConfirmContext;

    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g107/widgets/tile/PendingConfirmContext;->reset()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g107/logic/OkeyGameState;->isMePlaying()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_6

    .line 167
    .line 168
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->myTiles:Ljava/util/List;

    .line 169
    .line 170
    check-cast v0, Ljava/lang/Iterable;

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_6

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->setTouchListener(Lcom/waka/wakagame/games/g107/widgets/tile/TileNode$TouchListener;)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_6
    return-void
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

.method public final getListener()Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator$Listener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->listener:Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator$Listener;

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

.method public final getSortMyTilesBy()Lcom/waka/wakagame/games/g107/logic/types/OkeyTileSortType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->sortMyTilesBy:Lcom/waka/wakagame/games/g107/logic/types/OkeyTileSortType;

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

.method public final handleDrawBrd(Lcom/waka/wakagame/games/g107/logic/types/OkeyDrawTileContext;)V
    .locals 5
    .param p1    # Lcom/waka/wakagame/games/g107/logic/types/OkeyDrawTileContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g107/logic/types/OkeyDrawTileContext;->getFromDeck()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g107/logic/types/OkeyDrawTileContext;->getFromSeatPos()Lcom/waka/wakagame/games/g107/logic/types/SeatPos;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "TileCoordinator.handleDrawBrd, \u65e0\u6548\u6570\u636e\uff0c\u4ece\u5176\u4ed6\u73a9\u5bb6\u5904\u6478\u724c\uff0c\u4f46\u662f\u4f4d\u7f6e\u4fe1\u606f\u4e3a\u7a7a "

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-array v0, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logE(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v2, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->playedOuts:Ljava/util/List;

    .line 43
    .line 44
    check-cast v2, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    move-object v4, v3

    .line 61
    check-cast v4, Lcom/waka/wakagame/games/g107/widgets/tile/PlayOutTilesWrapper;

    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/waka/wakagame/games/g107/widgets/tile/PlayOutTilesWrapper;->getPos()Lcom/waka/wakagame/games/g107/logic/types/SeatPos;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-ne v4, v0, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v3, 0x0

    .line 71
    :goto_0
    check-cast v3, Lcom/waka/wakagame/games/g107/widgets/tile/PlayOutTilesWrapper;

    .line 72
    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v2, "TileCoordinator.handleDrawBrd, \u65e0\u6548\u72b6\u6001\uff0c\u88ab\u5176\u4ed6\u73a9\u5bb6\u6478\u724c\uff0c\u4f46\u662f\u65e0\u6cd5\u627e\u5230\u5bf9\u5e94\u4f4d\u7f6e "

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-array v0, v1, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {p1, v0}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logE(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g107/logic/types/OkeyDrawTileContext;->getPrevNewRecord()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v2, "TileCoordinator.handleDrawBrd, \u65e0\u6548\u6570\u636e\uff0c\u88ab\u5176\u4ed6\u73a9\u5bb6\u6478\u724c\uff0c\u4f46\u662f\u65b0\u7684\u51fa\u724c\u8bb0\u5f55\u4e3a\u7a7a "

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-array v0, v1, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {p1, v0}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logE(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_4
    invoke-virtual {v3, v0}, Lcom/waka/wakagame/games/g107/widgets/tile/PlayOutTilesWrapper;->setModel(Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g107/logic/types/OkeyDrawTileContext;->isMe()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    invoke-direct {p0, p1}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->execMyDrawTile(Lcom/waka/wakagame/games/g107/logic/types/OkeyDrawTileContext;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    invoke-direct {p0, p1}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->execOtherDrawTile(Lcom/waka/wakagame/games/g107/logic/types/OkeyDrawTileContext;)V

    .line 141
    .line 142
    .line 143
    :goto_1
    return-void
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

.method public final handleDrawTileFailure()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->pendingConfirmation:Lcom/waka/wakagame/games/g107/widgets/tile/PendingConfirmContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g107/widgets/tile/PendingConfirmContext;->getPendingType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->pendingConfirmation:Lcom/waka/wakagame/games/g107/widgets/tile/PendingConfirmContext;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g107/widgets/tile/PendingConfirmContext;->getTile()Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->pendingConfirmation:Lcom/waka/wakagame/games/g107/widgets/tile/PendingConfirmContext;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v2, v3}, Lcom/waka/wakagame/games/g107/widgets/tile/PendingConfirmContext;->setPendingType(I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->pendingConfirmation:Lcom/waka/wakagame/games/g107/widgets/tile/PendingConfirmContext;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v2, v4}, Lcom/waka/wakagame/games/g107/widgets/tile/PendingConfirmContext;->setTile(Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-ne v0, v2, :cond_a

    .line 27
    .line 28
    const-string v0, "TileCoordinator.handleDrawTileFailure: \u4ece\u4e0a\u5bb6\u6478\u724c\u5931\u8d25\u4e86"

    .line 29
    .line 30
    new-array v2, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v0, v2}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logI(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    const-string v0, "TileCoordinator.handleDrawTileFailure: \u4ece\u4e0a\u5bb6\u6478\u724c\u5931\u8d25\uff0c\u4f46\u662f\u65e0\u6cd5\u627e\u5230 pending \u7684\u624b\u724c"

    .line 38
    .line 39
    new-array v1, v3, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logE(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->listener:Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator$Listener;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator$Listener;->onStateInconsistency()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    invoke-direct {p0, v1}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->resetMyTile(Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcom/waka/wakagame/games/g107/logic/OkeyGameState;->INSTANCE:Lcom/waka/wakagame/games/g107/logic/OkeyGameState;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g107/logic/OkeyGameState;->getMyPrevPlayer()Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyPlayerBinding;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    const-string v0, "TileCoordinator.handleDrawTileFailure: \u4ece\u4e0a\u5bb6\u6478\u724c\u5931\u8d25\uff0c\u4f46\u662f\u65e0\u6cd5\u627e\u5230\u4e0a\u5bb6\u7684\u4fe1\u606f"

    .line 64
    .line 65
    new-array v1, v3, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logE(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->listener:Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator$Listener;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-interface {v0}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator$Listener;->onStateInconsistency()V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void

    .line 78
    :cond_3
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g107/logic/OkeyGameState;->getMyPrevPlayerSeatPos()Lcom/waka/wakagame/games/g107/logic/types/SeatPos;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    const-string v0, "TileCoordinator.handleDrawTileFailure: \u4ece\u4e0a\u5bb6\u6478\u724c\u5931\u8d25\uff0c\u4f46\u662f\u65e0\u6cd5\u627e\u5230\u4e0a\u5bb6\u7684\u4f4d\u7f6e\u4fe1\u606f"

    .line 85
    .line 86
    new-array v1, v3, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v0, v1}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logE(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->listener:Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator$Listener;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-interface {v0}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator$Listener;->onStateInconsistency()V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void

    .line 99
    :cond_5
    iget-object v2, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->playedOuts:Ljava/util/List;

    .line 100
    .line 101
    check-cast v2, Ljava/lang/Iterable;

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_7

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    move-object v6, v5

    .line 118
    check-cast v6, Lcom/waka/wakagame/games/g107/widgets/tile/PlayOutTilesWrapper;

    .line 119
    .line 120
    invoke-virtual {v6}, Lcom/waka/wakagame/games/g107/widgets/tile/PlayOutTilesWrapper;->getPos()Lcom/waka/wakagame/games/g107/logic/types/SeatPos;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    if-ne v6, v0, :cond_6

    .line 125
    .line 126
    move-object v4, v5

    .line 127
    :cond_7
    check-cast v4, Lcom/waka/wakagame/games/g107/widgets/tile/PlayOutTilesWrapper;

    .line 128
    .line 129
    if-nez v4, :cond_9

    .line 130
    .line 131
    const-string v0, "TileCoordinator.handleDrawTileFailure: \u4ece\u4e0a\u5bb6\u6478\u724c\u5931\u8d25\uff0c\u4f46\u662f\u65e0\u6cd5\u627e\u5230\u4e0a\u5bb6\u7684\u51fa\u724c\u8bb0\u5f55"

    .line 132
    .line 133
    new-array v1, v3, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {v0, v1}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logE(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->listener:Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator$Listener;

    .line 139
    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    invoke-interface {v0}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator$Listener;->onStateInconsistency()V

    .line 143
    .line 144
    .line 145
    :cond_8
    return-void

    .line 146
    :cond_9
    invoke-virtual {v1}, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyPlayerBinding;->getLastTilesList()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/util/Collection;

    .line 151
    .line 152
    invoke-static {v0}, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntityKt;->getAsEntities(Ljava/util/Collection;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v4, v0}, Lcom/waka/wakagame/games/g107/widgets/tile/PlayOutTilesWrapper;->setModel(Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_a
    const-string v0, "TileCoordinator.handleDrawTileFailure: \u4ece\u724c\u5806\u6478\u724c\u5931\u8d25\u4e86"

    .line 161
    .line 162
    new-array v1, v3, [Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {v0, v1}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logI(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {p0}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->resetDeckTile()V

    .line 168
    .line 169
    .line 170
    iput-object v4, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->lastTouchedTileNode:Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;

    .line 171
    .line 172
    :goto_0
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
.end method

.method public final handlePlayBrd(Lcom/waka/wakagame/games/g107/logic/types/OkeyPlayTileContext;)V
    .locals 1
    .param p1    # Lcom/waka/wakagame/games/g107/logic/types/OkeyPlayTileContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g107/logic/types/OkeyPlayTileContext;->isMe()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->execMyPlayTile(Lcom/waka/wakagame/games/g107/logic/types/OkeyPlayTileContext;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->execOtherPlayTile(Lcom/waka/wakagame/games/g107/logic/types/OkeyPlayTileContext;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final handlePlayTileFailure()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->pendingConfirmation:Lcom/waka/wakagame/games/g107/widgets/tile/PendingConfirmContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g107/widgets/tile/PendingConfirmContext;->getPendingType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->pendingConfirmation:Lcom/waka/wakagame/games/g107/widgets/tile/PendingConfirmContext;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g107/widgets/tile/PendingConfirmContext;->getTile()Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->pendingConfirmation:Lcom/waka/wakagame/games/g107/widgets/tile/PendingConfirmContext;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v2, v3}, Lcom/waka/wakagame/games/g107/widgets/tile/PendingConfirmContext;->setPendingType(I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->pendingConfirmation:Lcom/waka/wakagame/games/g107/widgets/tile/PendingConfirmContext;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v2, v4}, Lcom/waka/wakagame/games/g107/widgets/tile/PendingConfirmContext;->setTile(Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator$handlePlayTileFailure$resetPendingTile$1;

    .line 26
    .line 27
    invoke-direct {v2, v1, p0}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator$handlePlayTileFailure$resetPendingTile$1;-><init>(Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    if-eq v0, v1, :cond_0

    .line 35
    .line 36
    const-string v0, "TileCoordinator.handlePlayTileFailure: \u51fa\u724c\u5931\u8d25\u4e86\uff0c\u4f46\u662f\u72b6\u6001\u4e0d\u4e00\u81f4"

    .line 37
    .line 38
    new-array v1, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logE(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->listener:Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator$Listener;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator$Listener;->onStateInconsistency()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v0, "TileCoordinator.handlePlayTileFailure: \u80e1\u724c\u5931\u8d25\u4e86"

    .line 52
    .line 53
    new-array v1, v3, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logE(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lkotlin/Unit;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string v0, "TileCoordinator.handlePlayTileFailure: \u51fa\u724c\u5931\u8d25\u4e86"

    .line 66
    .line 67
    new-array v1, v3, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logE(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lkotlin/Unit;

    .line 77
    .line 78
    :cond_2
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

.method public onHoverDetected(Lcom/waka/wakagame/games/g107/widgets/tile/HoverDetectorNode;Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;Lcom/waka/wakagame/games/g107/widgets/tile/TileInsertDirection;)V
    .locals 5
    .param p1    # Lcom/waka/wakagame/games/g107/widgets/tile/HoverDetectorNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/waka/wakagame/games/g107/widgets/tile/TileInsertDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "detector"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "movingTile"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "targetTile"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "direction"

    .line 17
    .line 18
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->getBelongsTo()Lcom/waka/wakagame/games/g107/logic/types/SeatPos;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->mySeatPos:Lcom/waka/wakagame/games/g107/logic/types/SeatPos;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const-string v2, ") direction: "

    .line 29
    .line 30
    const/16 v3, 0x28

    .line 31
    .line 32
    if-eq p1, v0, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->deckTile:Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;

    .line 35
    .line 36
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const-string v0, " target: "

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v4, "TileCoordinator.onHoverDetected: \u724c\u5806\u724c, moving: "

    .line 50
    .line 51
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->getModel()Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->getModel()Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->getIndex()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-array v0, v1, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {p1, v0}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v4, "TileCoordinator.onHoverDetected: \u4e0a\u5bb6\u7684 tile, moving: "

    .line 103
    .line 104
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->getModel()Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->getModel()Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->getIndex()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-array v0, v1, [Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {p1, v0}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v0, "TileCoordinator.onHoverDetected: \u81ea\u5df1\u7684 tile, moving: "

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->getModel()Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->getIndex()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v0, ") target: "

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p3}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->getModel()Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p3}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->getIndex()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    new-array v0, v1, [Ljava/lang/Object;

    .line 210
    .line 211
    invoke-static {p1, v0}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :goto_0
    invoke-direct {p0, p2, p3, p4}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->makeRoomForInsertTile(Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;Lcom/waka/wakagame/games/g107/widgets/tile/TileInsertDirection;)V

    .line 215
    .line 216
    .line 217
    return-void
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

.method public onTouchEvent(Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;FFI)V
    .locals 3
    .param p1    # Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;
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
    sget-object v0, Lcom/waka/wakagame/games/g107/logic/OkeyGameState;->INSTANCE:Lcom/waka/wakagame/games/g107/logic/OkeyGameState;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g107/logic/OkeyGameState;->isMePlaying()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    if-eq p4, v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->hoverDetector:Lcom/waka/wakagame/games/g107/widgets/tile/HoverDetectorNode;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g107/widgets/tile/HoverDetectorNode;->reset()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->pendingConfirmation:Lcom/waka/wakagame/games/g107/widgets/tile/PendingConfirmContext;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g107/widgets/tile/PendingConfirmContext;->getTile()Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const-string p1, "TileCoordinator.onTouchEvent: \u70b9\u51fb\u6b63\u5728\u7b49\u5f85\u786e\u8ba4\u7684\u724c\uff0c\u4e0d\u5904\u7406"

    .line 37
    .line 38
    new-array p2, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p1, p2}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->getBelongsTo()Lcom/waka/wakagame/games/g107/logic/types/SeatPos;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v2, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->mySeatPos:Lcom/waka/wakagame/games/g107/logic/types/SeatPos;

    .line 49
    .line 50
    if-ne v0, v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->getModel()Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;->isLegit()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->handleTouchMyTile(Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;FFI)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->getBelongsTo()Lcom/waka/wakagame/games/g107/logic/types/SeatPos;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v2, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->myPrevSeatPos:Lcom/waka/wakagame/games/g107/logic/types/SeatPos;

    .line 71
    .line 72
    if-ne v0, v2, :cond_5

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->getModel()Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;->isSpace()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    const-string p1, "TileCoordinator.onTouchEvent: \u70b9\u51fb\u4e86\u4e0a\u5bb6\u7684\u7a7a\u724c"

    .line 85
    .line 86
    new-array p2, v1, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {p1, p2}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logI(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->handleTouchPrevTile(Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;FFI)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->deckTile:Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;

    .line 97
    .line 98
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->handleTouchDeckTile(Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;FFI)V

    .line 105
    .line 106
    .line 107
    :cond_6
    :goto_0
    const/4 p1, 0x1

    .line 108
    if-eq p4, p1, :cond_7

    .line 109
    .line 110
    const/4 p1, 0x3

    .line 111
    if-eq p4, p1, :cond_7

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_7
    iget-object p1, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->listener:Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator$Listener;

    .line 115
    .line 116
    if-eqz p1, :cond_8

    .line 117
    .line 118
    const/4 p2, 0x0

    .line 119
    invoke-interface {p1, v1, p2, p2}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator$Listener;->onToggleFaceupHighlight(ZFF)V

    .line 120
    .line 121
    .line 122
    :cond_8
    :goto_1
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
.end method

.method public final reset()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->pendingConfirmation:Lcom/waka/wakagame/games/g107/widgets/tile/PendingConfirmContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g107/widgets/tile/PendingConfirmContext;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->playedOuts:Ljava/util/List;

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
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/waka/wakagame/games/g107/widgets/tile/PlayOutTilesWrapper;

    .line 25
    .line 26
    sget-object v2, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->Companion:Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator$Companion;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g107/widgets/tile/PlayOutTilesWrapper;->getPos()Lcom/waka/wakagame/games/g107/logic/types/SeatPos;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget v4, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->numOfPlayers:I

    .line 33
    .line 34
    invoke-virtual {v2, v3, v4}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator$Companion;->getPlayOutTilePos(Lcom/waka/wakagame/games/g107/logic/types/SeatPos;I)[F

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Lcom/waka/wakagame/games/g107/widgets/tile/PlayOutTilesWrapper;->reset([F)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->pool:Ljava/util/List;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->reset()V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {v1, v2}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->myTiles:Ljava/util/List;

    .line 71
    .line 72
    check-cast v0, Ljava/lang/Iterable;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;

    .line 89
    .line 90
    invoke-direct {p0, v1}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->resetMyTile(Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->hoverDetector:Lcom/waka/wakagame/games/g107/widgets/tile/HoverDetectorNode;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g107/widgets/tile/HoverDetectorNode;->reset()V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->resetDeckTile()V

    .line 100
    .line 101
    .line 102
    return-void
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

.method public final setListener(Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->listener:Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator$Listener;

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

.method public final setSortMyTilesBy(Lcom/waka/wakagame/games/g107/logic/types/OkeyTileSortType;)V
    .locals 11
    .param p1    # Lcom/waka/wakagame/games/g107/logic/types/OkeyTileSortType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileSortType;->SORT_BY_STRAIGHTS:Lcom/waka/wakagame/games/g107/logic/types/OkeyTileSortType;

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->sortMyTilesBy:Lcom/waka/wakagame/games/g107/logic/types/OkeyTileSortType;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileSortType;->SORT_BY_SETS:Lcom/waka/wakagame/games/g107/logic/types/OkeyTileSortType;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v0

    .line 18
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->sortMyTilesBy:Lcom/waka/wakagame/games/g107/logic/types/OkeyTileSortType;

    .line 19
    .line 20
    sget-object v0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    aget p1, v0, p1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eq p1, v1, :cond_9

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    if-eq p1, v2, :cond_8

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    if-eq p1, v2, :cond_3

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    if-ne p1, v2, :cond_2

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->getGeometryModel()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/util/Collection;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntityKt;->getMaxSets(Ljava/util/Collection;)Lkotlin/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntityKt;->getJoined(Lkotlin/Pair;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 58
    .line 59
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_3
    invoke-direct {p0}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->getGeometryModel()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/util/Collection;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntityKt;->getMaxPairs(Ljava/util/Collection;)Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/util/List;

    .line 78
    .line 79
    new-instance v3, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    move-object v4, v2

    .line 85
    check-cast v4, Ljava/util/Collection;

    .line 86
    .line 87
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_7

    .line 92
    .line 93
    new-instance v4, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    const/16 v7, 0x8

    .line 104
    .line 105
    if-ge v5, v6, :cond_5

    .line 106
    .line 107
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Ljava/util/Collection;

    .line 112
    .line 113
    invoke-interface {v4, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 114
    .line 115
    .line 116
    sget-object v6, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;->Companion:Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity$Companion;

    .line 117
    .line 118
    invoke-virtual {v6}, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity$Companion;->getSPACE()Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    add-int/lit8 v5, v5, 0x1

    .line 126
    .line 127
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-lt v6, v7, :cond_4

    .line 132
    .line 133
    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-ge v6, v7, :cond_6

    .line 138
    .line 139
    sget-object v6, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;->Companion:Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity$Companion;

    .line 140
    .line 141
    invoke-virtual {v6}, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity$Companion;->getSPACE()Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 150
    .line 151
    .line 152
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-ge v5, v4, :cond_7

    .line 157
    .line 158
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    :goto_2
    if-ge v5, v4, :cond_7

    .line 163
    .line 164
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    check-cast v6, Ljava/util/Collection;

    .line 169
    .line 170
    invoke-interface {v3, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 171
    .line 172
    .line 173
    sget-object v6, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;->Companion:Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity$Companion;

    .line 174
    .line 175
    invoke-virtual {v6}, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity$Companion;->getSPACE()Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    add-int/lit8 v5, v5, 0x1

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_7
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Ljava/util/Collection;

    .line 190
    .line 191
    invoke-static {p1}, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntityKt;->getFormatFreeTiles(Ljava/util/Collection;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Ljava/util/Collection;

    .line 196
    .line 197
    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 198
    .line 199
    .line 200
    move-object p1, v3

    .line 201
    goto :goto_3

    .line 202
    :cond_8
    invoke-direct {p0}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->getGeometryModel()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Ljava/util/Collection;

    .line 207
    .line 208
    invoke-static {p1}, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntityKt;->getMaxRuns(Ljava/util/Collection;)Lkotlin/Pair;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-static {p1}, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntityKt;->getJoined(Lkotlin/Pair;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    goto :goto_3

    .line 217
    :cond_9
    sget-object p1, Lcom/waka/wakagame/games/g107/logic/OkeyGameState;->INSTANCE:Lcom/waka/wakagame/games/g107/logic/OkeyGameState;

    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g107/logic/OkeyGameState;->getMyTileEntities()Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    :cond_a
    :goto_3
    iget-object v2, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->myTiles:Ljava/util/List;

    .line 224
    .line 225
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    const/4 v3, 0x0

    .line 230
    const/4 v4, 0x0

    .line 231
    :goto_4
    if-ge v3, v2, :cond_e

    .line 232
    .line 233
    iget-object v5, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->myTiles:Ljava/util/List;

    .line 234
    .line 235
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    check-cast v5, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;

    .line 240
    .line 241
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->o0(Ljava/util/List;I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    check-cast v6, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;

    .line 246
    .line 247
    if-nez v6, :cond_b

    .line 248
    .line 249
    sget-object v6, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;->Companion:Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity$Companion;

    .line 250
    .line 251
    invoke-virtual {v6}, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity$Companion;->getSPACE()Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    :cond_b
    invoke-virtual {v5}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->getModel()Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    if-nez v7, :cond_d

    .line 264
    .line 265
    add-int/lit8 v7, v3, 0x1

    .line 266
    .line 267
    iget-object v8, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->myTiles:Ljava/util/List;

    .line 268
    .line 269
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    :goto_5
    if-ge v7, v8, :cond_d

    .line 274
    .line 275
    iget-object v9, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->myTiles:Ljava/util/List;

    .line 276
    .line 277
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    check-cast v9, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;

    .line 282
    .line 283
    invoke-virtual {v9}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->getModel()Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    if-eqz v10, :cond_c

    .line 292
    .line 293
    invoke-virtual {v5, v7}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->setIndex(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v9, v3}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->setIndex(I)V

    .line 297
    .line 298
    .line 299
    iget-object v4, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->myTiles:Ljava/util/List;

    .line 300
    .line 301
    invoke-interface {v4, v3, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    iget-object v4, p0, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->myTiles:Ljava/util/List;

    .line 305
    .line 306
    invoke-interface {v4, v7, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    invoke-direct {p0, v9, v1}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->moveMyTileToIndex(Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;Z)V

    .line 310
    .line 311
    .line 312
    invoke-direct {p0, v5, v1}, Lcom/waka/wakagame/games/g107/widgets/tile/TileCoordinator;->moveMyTileToIndex(Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;Z)V

    .line 313
    .line 314
    .line 315
    const/4 v4, 0x1

    .line 316
    goto :goto_6

    .line 317
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_d
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_e
    if-nez v4, :cond_a

    .line 324
    .line 325
    return-void
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
