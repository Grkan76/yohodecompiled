.class public final Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;
.super Lcom/mico/joystick/core/JKNode;
.source "SourceFile"

# interfaces
.implements Lcom/waka/wakagame/games/g109/widgets/StrikerPlacerNode$Listener;
.implements Lcom/waka/wakagame/games/g109/widgets/StrikerNode$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waka/wakagame/games/g109/widgets/CarromTableNode$Companion;,
        Lcom/waka/wakagame/games/g109/widgets/CarromTableNode$Listener;,
        Lcom/waka/wakagame/games/g109/widgets/CarromTableNode$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 g2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002ghBK\u0008\u0002\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0002\u0010\u0014J\u000e\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020>J\u000e\u0010?\u001a\u00020<2\u0006\u0010=\u001a\u00020@J&\u0010A\u001a\u00020<2\u0006\u0010B\u001a\u00020\u00162\u0006\u0010C\u001a\u00020&2\u0006\u0010D\u001a\u00020E2\u0006\u0010F\u001a\u00020EJ\u000e\u0010G\u001a\u00020<2\u0006\u0010H\u001a\u00020\u001cJ\u000e\u0010I\u001a\u00020<2\u0006\u0010H\u001a\u00020\u001cJ\u0006\u0010J\u001a\u00020<J\u0010\u0010K\u001a\u00020<2\u0006\u0010L\u001a\u00020-H\u0016J\u0010\u0010M\u001a\u00020<2\u0006\u0010L\u001a\u00020-H\u0016J \u0010N\u001a\u00020<2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010O\u001a\u00020-2\u0006\u0010P\u001a\u00020-H\u0016J(\u0010Q\u001a\u00020<2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010O\u001a\u00020-2\u0006\u0010P\u001a\u00020-2\u0006\u0010R\u001a\u00020\u001cH\u0016J\u0010\u0010S\u001a\u00020<2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J,\u0010T\u001a\u00020<2\u0006\u0010U\u001a\u00020\u00062\u0006\u0010V\u001a\u00020\u00062\u000c\u0010W\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010X\u001a\u00020\u001cJ\u0016\u0010Y\u001a\u00020<2\u000c\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020[0\u0019H\u0002J\u0006\u0010\\\u001a\u00020<J \u0010]\u001a\u00020<2\u0006\u0010L\u001a\u00020-2\u0006\u0010^\u001a\u00020-2\u0008\u0008\u0002\u0010_\u001a\u00020\u001cJ\u0010\u0010`\u001a\u00020<2\u0006\u0010H\u001a\u00020\u001cH\u0002J\u000e\u0010a\u001a\u00020<2\u0006\u0010F\u001a\u00020EJ\u0010\u0010b\u001a\u00020<2\u0006\u0010c\u001a\u00020-H\u0016J\u0014\u0010d\u001a\u00020<2\u000c\u0010e\u001a\u0008\u0012\u0004\u0012\u00020f0\u0019R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001f\u001a\u0004\u0018\u00010 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R$\u0010\'\u001a\u00020&2\u0006\u0010%\u001a\u00020&@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u00100\u001a\u00020/2\u0006\u0010%\u001a\u00020/@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u00081\u00102R$\u00103\u001a\u00020-2\u0006\u0010%\u001a\u00020-@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u000e\u00108\u001a\u00020-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00109\u001a\u0008\u0012\u0004\u0012\u00020:0\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006i"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;",
        "Lcom/mico/joystick/core/JKNode;",
        "Lcom/waka/wakagame/games/g109/widgets/StrikerPlacerNode$Listener;",
        "Lcom/waka/wakagame/games/g109/widgets/StrikerNode$Listener;",
        "pucksLookup",
        "",
        "",
        "Lcom/waka/wakagame/games/g109/widgets/PuckNode;",
        "circleNode",
        "Lcom/waka/wakagame/games/g109/widgets/StrikerPullCircleNode;",
        "pullTutorialHand",
        "Lcom/mico/joystick/core/JKSprite;",
        "pullTutorialBubble",
        "Lcom/waka/wakagame/games/g109/widgets/TutorialBubble;",
        "striker",
        "Lcom/waka/wakagame/games/g109/widgets/StrikerNode;",
        "pole",
        "Lcom/waka/wakagame/games/g109/widgets/StickPoleNode;",
        "placer",
        "Lcom/waka/wakagame/games/g109/widgets/StrikerPlacerNode;",
        "(Ljava/util/Map;Lcom/waka/wakagame/games/g109/widgets/StrikerPullCircleNode;Lcom/mico/joystick/core/JKSprite;Lcom/waka/wakagame/games/g109/widgets/TutorialBubble;Lcom/waka/wakagame/games/g109/widgets/StrikerNode;Lcom/waka/wakagame/games/g109/widgets/StickPoleNode;Lcom/waka/wakagame/games/g109/widgets/StrikerPlacerNode;)V",
        "botUid",
        "",
        "currentEvalFrameIndex",
        "evalFrames",
        "",
        "Lcom/waka/wakagame/carrom/CarromFrame;",
        "hitMotherBallBrdReceived",
        "",
        "lastPlayTurnId",
        "lastReceivedFrameStartIndex",
        "listener",
        "Lcom/waka/wakagame/games/g109/widgets/CarromTableNode$Listener;",
        "getListener",
        "()Lcom/waka/wakagame/games/g109/widgets/CarromTableNode$Listener;",
        "setListener",
        "(Lcom/waka/wakagame/games/g109/widgets/CarromTableNode$Listener;)V",
        "value",
        "Lcom/waka/wakagame/carrom/CarromTablePosition;",
        "myTablePosition",
        "getMyTablePosition",
        "()Lcom/waka/wakagame/carrom/CarromTablePosition;",
        "setMyTablePosition",
        "(Lcom/waka/wakagame/carrom/CarromTablePosition;)V",
        "sinceBeforeHitAnimationStarted",
        "",
        "sinceLastFramePlayed",
        "Lcom/waka/wakagame/games/g109/logic/StrikerAngleForceCalcResult;",
        "strikerForce",
        "setStrikerForce",
        "(Lcom/waka/wakagame/games/g109/logic/StrikerAngleForceCalcResult;)V",
        "strikerOffCenter",
        "getStrikerOffCenter",
        "()F",
        "setStrikerOffCenter",
        "(F)V",
        "strikerOffEdge",
        "testPuckPosDefs",
        "Lcom/waka/wakagame/carrom/CarromObjectPositionDef;",
        "handleHitMotherBallBrd",
        "",
        "brd",
        "Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromHitMotherBallBrdBinding;",
        "handleHitResultBrd",
        "Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromHitResultBrdBinding;",
        "helpServerForBot",
        "playerUid",
        "seatPosToTablePos",
        "pos",
        "Lcom/mico/joystick/physics/types/Vec2;",
        "force",
        "hidePlacer",
        "animate",
        "onMyTurn",
        "onOtherPlayerTurn",
        "onStrikerChanges",
        "x",
        "onStrikerPlaced",
        "onStrikerPulling",
        "dx",
        "dy",
        "onStrikerRelease",
        "shouldHit",
        "onStrikerTouchDown",
        "playFrames",
        "turnId",
        "chunkStartIndex",
        "frames",
        "shouldInterpolate",
        "playSingleFrame",
        "snapshots",
        "Lcom/waka/wakagame/carrom/CarromObjectSnapshot;",
        "reset",
        "setStrikerPos",
        "y",
        "anime",
        "showPlacer",
        "test",
        "update",
        "dt",
        "updatePuckPos",
        "objectStatus",
        "Lcom/waka/wakagame/games/g109/logic/CarromObjectStatus;",
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
        "SMAP\nCarromTableNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarromTableNode.kt\ncom/waka/wakagame/games/g109/widgets/CarromTableNode\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,709:1\n1557#2:710\n1628#2,3:711\n1863#2,2:714\n1863#2,2:716\n1863#2,2:718\n1863#2:720\n1755#2,3:721\n1864#2:724\n1863#2,2:725\n1863#2,2:727\n*S KotlinDebug\n*F\n+ 1 CarromTableNode.kt\ncom/waka/wakagame/games/g109/widgets/CarromTableNode\n*L\n683#1:710\n683#1:711,3\n85#1:714,2\n95#1:716,2\n99#1:718,2\n115#1:720\n158#1:721,3\n115#1:724\n176#1:725,2\n396#1:727,2\n*E\n"
    }
.end annotation


# static fields
.field public static final BEFORE_HIT_ANIMATION_DURATION:F = 2.0f

.field public static final BOUNDING_SIZE:F = 635.0f

.field public static final Companion:Lcom/waka/wakagame/games/g109/widgets/CarromTableNode$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final IMAGE_H:F = 750.0f

.field private static final IMAGE_W:F = 750.0f

.field private static final PLAY_FRAME_DURATION:F = 0.016666668f

.field public static final TAG:Ljava/lang/String; = "CarromTableNode"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private botUid:J

.field private final circleNode:Lcom/waka/wakagame/games/g109/widgets/StrikerPullCircleNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentEvalFrameIndex:I

.field private evalFrames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/waka/wakagame/carrom/CarromFrame;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private hitMotherBallBrdReceived:Z

.field private lastPlayTurnId:I

.field private lastReceivedFrameStartIndex:I

.field private listener:Lcom/waka/wakagame/games/g109/widgets/CarromTableNode$Listener;

.field private myTablePosition:Lcom/waka/wakagame/carrom/CarromTablePosition;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final placer:Lcom/waka/wakagame/games/g109/widgets/StrikerPlacerNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pole:Lcom/waka/wakagame/games/g109/widgets/StickPoleNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pucksLookup:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/waka/wakagame/games/g109/widgets/PuckNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pullTutorialBubble:Lcom/waka/wakagame/games/g109/widgets/TutorialBubble;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pullTutorialHand:Lcom/mico/joystick/core/JKSprite;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private sinceBeforeHitAnimationStarted:F

.field private sinceLastFramePlayed:F

.field private final striker:Lcom/waka/wakagame/games/g109/widgets/StrikerNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private strikerForce:Lcom/waka/wakagame/games/g109/logic/StrikerAngleForceCalcResult;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private strikerOffCenter:F

.field private strikerOffEdge:F

.field private final testPuckPosDefs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/waka/wakagame/carrom/CarromObjectPositionDef;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->Companion:Lcom/waka/wakagame/games/g109/widgets/CarromTableNode$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;Lcom/waka/wakagame/games/g109/widgets/StrikerPullCircleNode;Lcom/mico/joystick/core/JKSprite;Lcom/waka/wakagame/games/g109/widgets/TutorialBubble;Lcom/waka/wakagame/games/g109/widgets/StrikerNode;Lcom/waka/wakagame/games/g109/widgets/StickPoleNode;Lcom/waka/wakagame/games/g109/widgets/StrikerPlacerNode;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/waka/wakagame/games/g109/widgets/PuckNode;",
            ">;",
            "Lcom/waka/wakagame/games/g109/widgets/StrikerPullCircleNode;",
            "Lcom/mico/joystick/core/JKSprite;",
            "Lcom/waka/wakagame/games/g109/widgets/TutorialBubble;",
            "Lcom/waka/wakagame/games/g109/widgets/StrikerNode;",
            "Lcom/waka/wakagame/games/g109/widgets/StickPoleNode;",
            "Lcom/waka/wakagame/games/g109/widgets/StrikerPlacerNode;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/mico/joystick/core/JKNode;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->pucksLookup:Ljava/util/Map;

    .line 4
    iput-object p2, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->circleNode:Lcom/waka/wakagame/games/g109/widgets/StrikerPullCircleNode;

    .line 5
    iput-object p3, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->pullTutorialHand:Lcom/mico/joystick/core/JKSprite;

    .line 6
    iput-object p4, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->pullTutorialBubble:Lcom/waka/wakagame/games/g109/widgets/TutorialBubble;

    .line 7
    iput-object p5, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->striker:Lcom/waka/wakagame/games/g109/widgets/StrikerNode;

    .line 8
    iput-object p6, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->pole:Lcom/waka/wakagame/games/g109/widgets/StickPoleNode;

    .line 9
    iput-object p7, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->placer:Lcom/waka/wakagame/games/g109/widgets/StrikerPlacerNode;

    .line 10
    sget-object p1, Lcom/waka/wakagame/carrom/CarromTablePosition;->Bottom:Lcom/waka/wakagame/carrom/CarromTablePosition;

    iput-object p1, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->myTablePosition:Lcom/waka/wakagame/carrom/CarromTablePosition;

    const p1, 0x41262f1a

    .line 11
    iput p1, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->strikerOffEdge:F

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->lastPlayTurnId:I

    .line 13
    iput p1, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->lastReceivedFrameStartIndex:I

    .line 14
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->evalFrames:Ljava/util/List;

    .line 15
    sget-object p1, Lcom/waka/wakagame/games/g109/logic/StrikerAngleForceCalcResult;->Companion:Lcom/waka/wakagame/games/g109/logic/StrikerAngleForceCalcResult$Companion;

    invoke-virtual {p1}, Lcom/waka/wakagame/games/g109/logic/StrikerAngleForceCalcResult$Companion;->getZERO()Lcom/waka/wakagame/games/g109/logic/StrikerAngleForceCalcResult;

    move-result-object p1

    iput-object p1, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->strikerForce:Lcom/waka/wakagame/games/g109/logic/StrikerAngleForceCalcResult;

    .line 16
    sget-object p1, Lcom/waka/wakagame/games/g109/logic/CarromTestUtils;->INSTANCE:Lcom/waka/wakagame/games/g109/logic/CarromTestUtils;

    invoke-virtual {p1}, Lcom/waka/wakagame/games/g109/logic/CarromTestUtils;->getDefaultPuckPosList()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 17
    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 19
    check-cast p3, Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromBallInfoBinding;

    .line 20
    new-instance p4, Lcom/waka/wakagame/carrom/CarromObjectPositionDef;

    .line 21
    invoke-virtual {p3}, Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromBallInfoBinding;->getIndex()I

    move-result p5

    .line 22
    new-instance p6, Lcom/mico/joystick/physics/types/Vec2;

    invoke-virtual {p3}, Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromBallInfoBinding;->getXPos()D

    move-result-wide v0

    double-to-float p7, v0

    invoke-virtual {p3}, Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromBallInfoBinding;->getYPos()D

    move-result-wide v0

    double-to-float p3, v0

    invoke-direct {p6, p7, p3}, Lcom/mico/joystick/physics/types/Vec2;-><init>(FF)V

    .line 23
    invoke-direct {p4, p5, p6}, Lcom/waka/wakagame/carrom/CarromObjectPositionDef;-><init>(ILcom/mico/joystick/physics/types/Vec2;)V

    .line 24
    invoke-interface {p2, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_0
    iput-object p2, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->testPuckPosDefs:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Lcom/waka/wakagame/games/g109/widgets/StrikerPullCircleNode;Lcom/mico/joystick/core/JKSprite;Lcom/waka/wakagame/games/g109/widgets/TutorialBubble;Lcom/waka/wakagame/games/g109/widgets/StrikerNode;Lcom/waka/wakagame/games/g109/widgets/StickPoleNode;Lcom/waka/wakagame/games/g109/widgets/StrikerPlacerNode;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;-><init>(Ljava/util/Map;Lcom/waka/wakagame/games/g109/widgets/StrikerPullCircleNode;Lcom/mico/joystick/core/JKSprite;Lcom/waka/wakagame/games/g109/widgets/TutorialBubble;Lcom/waka/wakagame/games/g109/widgets/StrikerNode;Lcom/waka/wakagame/games/g109/widgets/StickPoleNode;Lcom/waka/wakagame/games/g109/widgets/StrikerPlacerNode;)V

    return-void
.end method

.method private final playSingleFrame(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/waka/wakagame/carrom/CarromObjectSnapshot;",
            ">;)V"
        }
    .end annotation

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
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/waka/wakagame/carrom/CarromObjectSnapshot;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/waka/wakagame/carrom/CarromObjectSnapshot;->getHitEventType()Lcom/waka/wakagame/carrom/CarromHitEventType;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    aget v1, v2, v1

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sget-object v1, Lcom/waka/wakagame/games/g109/logic/helper/CarromSoundUtils$SoundEffect;->PuckHit:Lcom/waka/wakagame/games/g109/logic/helper/CarromSoundUtils$SoundEffect;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g109/logic/helper/CarromSoundUtils$SoundEffect;->play()V

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-virtual {v0}, Lcom/waka/wakagame/carrom/CarromObjectSnapshot;->getHitPocket()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    sget-object v1, Lcom/waka/wakagame/games/g109/logic/helper/CarromSoundUtils$SoundEffect;->PocketHit:Lcom/waka/wakagame/games/g109/logic/helper/CarromSoundUtils$SoundEffect;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g109/logic/helper/CarromSoundUtils$SoundEffect;->play()V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {v0}, Lcom/waka/wakagame/carrom/CarromObjectSnapshot;->getIndex()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sget-object v2, Lcom/waka/wakagame/carrom/CarromObjectIndex;->PuckStriker:Lcom/waka/wakagame/carrom/CarromObjectIndex;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/waka/wakagame/carrom/CarromObjectIndex;->getIdx()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v3, 0x0

    .line 62
    if-ne v1, v2, :cond_3

    .line 63
    .line 64
    iget-object v1, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->striker:Lcom/waka/wakagame/games/g109/widgets/StrikerNode;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/waka/wakagame/carrom/CarromObjectSnapshot;->getPosition()Lcom/mico/joystick/physics/types/Vec2;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Lcom/waka/wakagame/games/g109/widgets/AbstractCarromObjectNode;->setPhysicsPos(Lcom/mico/joystick/physics/types/Vec2;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/waka/wakagame/carrom/CarromObjectSnapshot;->getHitPocket()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-object v0, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->striker:Lcom/waka/wakagame/games/g109/widgets/StrikerNode;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    sget-object v1, Lcom/waka/wakagame/carrom/CarromObjectIndex;->Companion:Lcom/waka/wakagame/carrom/CarromObjectIndex$Companion;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/waka/wakagame/carrom/CarromObjectSnapshot;->getIndex()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {v1, v2}, Lcom/waka/wakagame/carrom/CarromObjectIndex$Companion;->isValidIndex(I)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    iget-object v1, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->pucksLookup:Ljava/util/Map;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/waka/wakagame/carrom/CarromObjectSnapshot;->getIndex()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lcom/waka/wakagame/games/g109/widgets/PuckNode;

    .line 112
    .line 113
    if-eqz v1, :cond_0

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/waka/wakagame/carrom/CarromObjectSnapshot;->getPosition()Lcom/mico/joystick/physics/types/Vec2;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v1, v2}, Lcom/waka/wakagame/games/g109/widgets/AbstractCarromObjectNode;->setPhysicsPos(Lcom/mico/joystick/physics/types/Vec2;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/waka/wakagame/carrom/CarromObjectSnapshot;->getEnable()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_4

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/waka/wakagame/carrom/CarromObjectSnapshot;->getHitPocket()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_4

    .line 133
    .line 134
    const/4 v3, 0x1

    .line 135
    :cond_4
    invoke-virtual {v1, v3}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/waka/wakagame/carrom/CarromObjectSnapshot;->getHitPocket()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_0

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/waka/wakagame/carrom/CarromObjectSnapshot;->getIndex()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    sget-object v1, Lcom/waka/wakagame/carrom/CarromObjectIndex;->PuckRed:Lcom/waka/wakagame/carrom/CarromObjectIndex;

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/waka/wakagame/carrom/CarromObjectIndex;->getIdx()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-ne v0, v1, :cond_0

    .line 155
    .line 156
    sget-object v0, Lcom/waka/wakagame/games/g109/logic/GameState109;->INSTANCE:Lcom/waka/wakagame/games/g109/logic/GameState109;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g109/logic/GameState109;->getObjStatusList()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/lang/Iterable;

    .line 163
    .line 164
    instance-of v1, v0, Ljava/util/Collection;

    .line 165
    .line 166
    if-eqz v1, :cond_5

    .line 167
    .line 168
    move-object v1, v0

    .line 169
    check-cast v1, Ljava/util/Collection;

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_5

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_0

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lcom/waka/wakagame/games/g109/logic/CarromObjectStatus;

    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g109/logic/CarromObjectStatus;->getIndex()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    sget-object v3, Lcom/waka/wakagame/carrom/CarromObjectIndex;->PuckRed:Lcom/waka/wakagame/carrom/CarromObjectIndex;

    .line 200
    .line 201
    invoke-virtual {v3}, Lcom/waka/wakagame/carrom/CarromObjectIndex;->getIdx()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eq v2, v3, :cond_6

    .line 206
    .line 207
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g109/logic/CarromObjectStatus;->getIndex()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    sget-object v3, Lcom/waka/wakagame/carrom/CarromObjectIndex;->PuckStriker:Lcom/waka/wakagame/carrom/CarromObjectIndex;

    .line 212
    .line 213
    invoke-virtual {v3}, Lcom/waka/wakagame/carrom/CarromObjectIndex;->getIdx()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eq v2, v3, :cond_6

    .line 218
    .line 219
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g109/logic/CarromObjectStatus;->getEnabled()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_6

    .line 224
    .line 225
    sget-object v0, Lcom/waka/wakagame/games/g109/logic/helper/CarromSoundUtils$SoundEffect;->RedEnterWrong:Lcom/waka/wakagame/games/g109/logic/helper/CarromSoundUtils$SoundEffect;

    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g109/logic/helper/CarromSoundUtils$SoundEffect;->play()V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_7
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

.method private final setStrikerForce(Lcom/waka/wakagame/games/g109/logic/StrikerAngleForceCalcResult;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->strikerForce:Lcom/waka/wakagame/games/g109/logic/StrikerAngleForceCalcResult;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->circleNode:Lcom/waka/wakagame/games/g109/widgets/StrikerPullCircleNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/games/g109/widgets/StrikerPullCircleNode;->applyForce(Lcom/waka/wakagame/games/g109/logic/StrikerAngleForceCalcResult;)V

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
.end method

.method public static synthetic setStrikerPos$default(Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;FFZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->setStrikerPos(FFZ)V

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

.method private final showPlacer(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->placer:Lcom/waka/wakagame/games/g109/widgets/StrikerPlacerNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/games/g109/widgets/StrikerPlacerNode;->show(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->striker:Lcom/waka/wakagame/games/g109/widgets/StrikerNode;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Lcom/mico/joystick/core/JKNode;->setUserInteractEnable(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->striker:Lcom/waka/wakagame/games/g109/widgets/StrikerNode;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

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
.end method

.method private static final test$lambda$12$lambda$11(Lcom/waka/wakagame/carrom/CarromGameState;)V
    .locals 5

    .line 1
    const-string v0, "$it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {p0, v4, v2, v3}, Lcom/waka/wakagame/carrom/CarromGameState;->eval$default(Lcom/waka/wakagame/carrom/CarromGameState;IILjava/lang/Object;)Lcom/waka/wakagame/carrom/CarromEvalResult;

    .line 14
    .line 15
    .line 16
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "eval time: "

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    sub-long/2addr v2, v0

    .line 31
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, "ms"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-array v0, v4, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {p0, v0}, Lcom/waka/wakagame/games/g109/GameConstant109Kt;->logI(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
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

.method public static synthetic w(Lcom/waka/wakagame/carrom/CarromGameState;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->test$lambda$12$lambda$11(Lcom/waka/wakagame/carrom/CarromGameState;)V

    return-void
.end method


# virtual methods
.method public final getListener()Lcom/waka/wakagame/games/g109/widgets/CarromTableNode$Listener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->listener:Lcom/waka/wakagame/games/g109/widgets/CarromTableNode$Listener;

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

.method public final getMyTablePosition()Lcom/waka/wakagame/carrom/CarromTablePosition;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->myTablePosition:Lcom/waka/wakagame/carrom/CarromTablePosition;

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

.method public final getStrikerOffCenter()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->strikerOffCenter:F

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

.method public final handleHitMotherBallBrd(Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromHitMotherBallBrdBinding;)V
    .locals 7
    .param p1    # Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromHitMotherBallBrdBinding;
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
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->hitMotherBallBrdReceived:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->sinceBeforeHitAnimationStarted:F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->currentEvalFrameIndex:I

    .line 14
    .line 15
    iget-object v2, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->striker:Lcom/waka/wakagame/games/g109/widgets/StrikerNode;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g109/widgets/StrikerNode;->finishAnimation()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromHitMotherBallBrdBinding;->getPlayerUid()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    sget-object v4, Lcom/waka/wakagame/games/g109/logic/GameState109;->INSTANCE:Lcom/waka/wakagame/games/g109/logic/GameState109;

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/waka/wakagame/games/g109/logic/GameState109;->getMyUid()J

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
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromHitMotherBallBrdBinding;->getOperationTypeValue()Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/OperationTypeBinding;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v3, Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/OperationTypeBinding;->OperationType_Robot:Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/OperationTypeBinding;

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0, v1}, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->hidePlacer(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromHitMotherBallBrdBinding;->getForceX()D

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    double-to-float v1, v1

    .line 50
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromHitMotherBallBrdBinding;->getForceY()D

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    double-to-float p1, v2

    .line 55
    iget-object v2, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->myTablePosition:Lcom/waka/wakagame/carrom/CarromTablePosition;

    .line 56
    .line 57
    invoke-static {v1, p1, v2}, Lcom/waka/wakagame/games/g109/logic/CarromDefaultPhysicsKt;->calStrikeAngle(FFLcom/waka/wakagame/carrom/CarromTablePosition;)Lcom/waka/wakagame/games/g109/logic/PoleCalcResult;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v1, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->pole:Lcom/waka/wakagame/games/g109/widgets/StickPoleNode;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->pole:Lcom/waka/wakagame/games/g109/widgets/StickPoleNode;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g109/logic/PoleCalcResult;->getAngle()F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setRotationZ(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g109/logic/PoleCalcResult;->getNormalized()Lcom/mico/joystick/physics/types/Vec2;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/mico/joystick/physics/types/Vec2;->getX()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const v1, 0x434a8000    # 202.5f

    .line 84
    .line 85
    .line 86
    mul-float v0, v0, v1

    .line 87
    .line 88
    iget-object v2, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->striker:Lcom/waka/wakagame/games/g109/widgets/StrikerNode;

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    add-float/2addr v0, v2

    .line 95
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g109/logic/PoleCalcResult;->getNormalized()Lcom/mico/joystick/physics/types/Vec2;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lcom/mico/joystick/physics/types/Vec2;->getY()F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    mul-float p1, p1, v1

    .line 104
    .line 105
    iget-object v1, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->striker:Lcom/waka/wakagame/games/g109/widgets/StrikerNode;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/mico/joystick/core/JKNode;->getTranslateY()F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-float/2addr p1, v1

    .line 112
    iget-object v1, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->pole:Lcom/waka/wakagame/games/g109/widgets/StickPoleNode;

    .line 113
    .line 114
    invoke-virtual {v1, v0, p1}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->pole:Lcom/waka/wakagame/games/g109/widgets/StickPoleNode;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g109/widgets/StickPoleNode;->startAnimation()V

    .line 120
    .line 121
    .line 122
    :cond_1
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
.end method

.method public final handleHitResultBrd(Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromHitResultBrdBinding;)V
    .locals 3
    .param p1    # Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromHitResultBrdBinding;
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
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->evalFrames:Ljava/util/List;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->currentEvalFrameIndex:I

    .line 14
    .line 15
    iput-boolean p1, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->hitMotherBallBrdReceived:Z

    .line 16
    .line 17
    iget-object p1, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->pole:Lcom/waka/wakagame/games/g109/widgets/StickPoleNode;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g109/widgets/StickPoleNode;->reset()V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lcom/waka/wakagame/games/g109/logic/GameState109;->INSTANCE:Lcom/waka/wakagame/games/g109/logic/GameState109;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g109/logic/GameState109;->getObjStatusList()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/waka/wakagame/games/g109/logic/CarromObjectStatus;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g109/logic/CarromObjectStatus;->getIndex()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sget-object v2, Lcom/waka/wakagame/carrom/CarromObjectIndex;->PuckStriker:Lcom/waka/wakagame/carrom/CarromObjectIndex;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/waka/wakagame/carrom/CarromObjectIndex;->getIdx()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-ne v1, v2, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->striker:Lcom/waka/wakagame/games/g109/widgets/StrikerNode;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g109/logic/CarromObjectStatus;->getPos()Lcom/mico/joystick/physics/types/Vec2;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Lcom/waka/wakagame/games/g109/widgets/AbstractCarromObjectNode;->setPhysicsPos(Lcom/mico/joystick/physics/types/Vec2;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sget-object v1, Lcom/waka/wakagame/carrom/CarromObjectIndex;->Companion:Lcom/waka/wakagame/carrom/CarromObjectIndex$Companion;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g109/logic/CarromObjectStatus;->getIndex()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v1, v2}, Lcom/waka/wakagame/carrom/CarromObjectIndex$Companion;->isValidIndex(I)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    iget-object v1, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->pucksLookup:Ljava/util/Map;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g109/logic/CarromObjectStatus;->getIndex()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/waka/wakagame/games/g109/widgets/PuckNode;

    .line 95
    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g109/logic/CarromObjectStatus;->getPos()Lcom/mico/joystick/physics/types/Vec2;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1, v2}, Lcom/waka/wakagame/games/g109/widgets/AbstractCarromObjectNode;->setPhysicsPos(Lcom/mico/joystick/physics/types/Vec2;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g109/logic/CarromObjectStatus;->getEnabled()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {v1, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    return-void
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

.method public final helpServerForBot(JLcom/waka/wakagame/carrom/CarromTablePosition;Lcom/mico/joystick/physics/types/Vec2;Lcom/mico/joystick/physics/types/Vec2;)V
    .locals 7
    .param p3    # Lcom/waka/wakagame/carrom/CarromTablePosition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/mico/joystick/physics/types/Vec2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/mico/joystick/physics/types/Vec2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "seatPosToTablePos"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "pos"

    .line 7
    .line 8
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "force"

    .line 12
    .line 13
    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->botUid:J

    .line 17
    .line 18
    iget-object p3, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->striker:Lcom/waka/wakagame/games/g109/widgets/StrikerNode;

    .line 19
    .line 20
    invoke-virtual {p3, p4}, Lcom/waka/wakagame/games/g109/widgets/AbstractCarromObjectNode;->setPhysicsPos(Lcom/mico/joystick/physics/types/Vec2;)V

    .line 21
    .line 22
    .line 23
    iget-object p3, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->striker:Lcom/waka/wakagame/games/g109/widgets/StrikerNode;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p3, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p3, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->striker:Lcom/waka/wakagame/games/g109/widgets/StrikerNode;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p3, v0}, Lcom/waka/wakagame/games/g109/widgets/StrikerNode;->setHighlighted(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->listener:Lcom/waka/wakagame/games/g109/widgets/CarromTableNode$Listener;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    move-wide v2, p1

    .line 41
    move-object v5, p4

    .line 42
    move-object v6, p5

    .line 43
    invoke-interface/range {v1 .. v6}, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode$Listener;->onStrikerHit(JZLcom/mico/joystick/physics/types/Vec2;Lcom/mico/joystick/physics/types/Vec2;)V

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

.method public final hidePlacer(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->placer:Lcom/waka/wakagame/games/g109/widgets/StrikerPlacerNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/games/g109/widgets/StrikerPlacerNode;->dismiss(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->striker:Lcom/waka/wakagame/games/g109/widgets/StrikerNode;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lcom/mico/joystick/core/JKNode;->setUserInteractEnable(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->placer:Lcom/waka/wakagame/games/g109/widgets/StrikerPlacerNode;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g109/widgets/StrikerPlacerNode;->hideTutorial()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->pullTutorialHand:Lcom/mico/joystick/core/JKSprite;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->pullTutorialBubble:Lcom/waka/wakagame/games/g109/widgets/TutorialBubble;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g109/widgets/TutorialBubble;->hide()V

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

.method public final onMyTurn(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/waka/wakagame/games/g109/logic/GameState109;->INSTANCE:Lcom/waka/wakagame/games/g109/logic/GameState109;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g109/logic/GameState109;->isMeAutoPilot()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->hidePlacer(Z)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->showPlacer(Z)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lcom/waka/wakagame/games/g109/logic/helper/CarromPrefUtils;->INSTANCE:Lcom/waka/wakagame/games/g109/logic/helper/CarromPrefUtils;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g109/logic/helper/CarromPrefUtils;->getTutorialProgress()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lcom/waka/wakagame/games/g109/logic/helper/CarromPrefUtils;->setTutorialProgress(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->placer:Lcom/waka/wakagame/games/g109/widgets/StrikerPlacerNode;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g109/widgets/StrikerPlacerNode;->showTutorial()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->striker:Lcom/waka/wakagame/games/g109/widgets/StrikerNode;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lcom/waka/wakagame/games/g109/widgets/StrikerNode;->setHighlighted(Z)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->striker:Lcom/waka/wakagame/games/g109/widgets/StrikerNode;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g109/widgets/StrikerNode;->finishAnimation()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->pole:Lcom/waka/wakagame/games/g109/widgets/StickPoleNode;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g109/widgets/StickPoleNode;->reset()V

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

.method public final onOtherPlayerTurn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->placer:Lcom/waka/wakagame/games/g109/widgets/StrikerPlacerNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKNode;->getVisible()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->hidePlacer(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->striker:Lcom/waka/wakagame/games/g109/widgets/StrikerNode;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->striker:Lcom/waka/wakagame/games/g109/widgets/StrikerNode;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/waka/wakagame/games/g109/widgets/StrikerNode;->setHighlighted(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->striker:Lcom/waka/wakagame/games/g109/widgets/StrikerNode;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setUserInteractEnable(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->pole:Lcom/waka/wakagame/games/g109/widgets/StickPoleNode;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g109/widgets/StickPoleNode;->reset()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->pullTutorialBubble:Lcom/waka/wakagame/games/g109/widgets/TutorialBubble;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKNode;->getVisible()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->pullTutorialBubble:Lcom/waka/wakagame/games/g109/widgets/TutorialBubble;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g109/widgets/TutorialBubble;->hide()V

    .line 43
    .line 44
    .line 45
    :cond_0
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
.end method

.method public onStrikerChanges(F)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->setStrikerOffCenter(F)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->striker:Lcom/waka/wakagame/games/g109/widgets/StrikerNode;

    .line 5
    .line 6
    sget-object v0, Lcom/waka/wakagame/carrom/CarromGameState;->INSTANCE:Lcom/waka/wakagame/carrom/CarromGameState;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g109/widgets/AbstractCarromObjectNode;->getPhysicsPos()Lcom/mico/joystick/physics/types/Vec2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/waka/wakagame/carrom/CarromGameState;->checkStrikerOverlap(Lcom/mico/joystick/physics/types/Vec2;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Lcom/waka/wakagame/games/g109/widgets/StrikerNode;->setOverlapped(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->listener:Lcom/waka/wakagame/games/g109/widgets/CarromTableNode$Listener;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcom/waka/wakagame/games/g109/logic/GameState109;->INSTANCE:Lcom/waka/wakagame/games/g109/logic/GameState109;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g109/logic/GameState109;->getMyUid()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-object v2, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->striker:Lcom/waka/wakagame/games/g109/widgets/StrikerNode;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g109/widgets/AbstractCarromObjectNode;->getPhysicsPos()Lcom/mico/joystick/physics/types/Vec2;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode$Listener;->onStrikerMoves(JLcom/mico/joystick/physics/types/Vec2;Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->pullTutorialHand:Lcom/mico/joystick/core/JKSprite;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKNode;->getVisible()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->pullTutorialHand:Lcom/mico/joystick/core/JKSprite;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->striker:Lcom/waka/wakagame/games/g109/widgets/StrikerNode;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v1, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->pullTutorialHand:Lcom/mico/joystick/core/JKSprite;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v2, 0x2

    .line 62
    int-to-float v2, v2

    .line 63
    div-float/2addr v1, v2

    .line 64
    sub-float/2addr v0, v1

    .line 65
    invoke-virtual {p1, v0}, Lcom/mico/joystick/core/JKNode;->setTranslateX(F)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
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

.method public onStrikerPlaced(F)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->setStrikerOffCenter(F)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->striker:Lcom/waka/wakagame/games/g109/widgets/StrikerNode;

    .line 5
    .line 6
    sget-object v0, Lcom/waka/wakagame/carrom/CarromGameState;->INSTANCE:Lcom/waka/wakagame/carrom/CarromGameState;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->myTablePosition:Lcom/waka/wakagame/carrom/CarromTablePosition;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g109/widgets/AbstractCarromObjectNode;->getPhysicsPos()Lcom/mico/joystick/physics/types/Vec2;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/waka/wakagame/carrom/CarromGameState;->placeStriker(Lcom/waka/wakagame/carrom/CarromTablePosition;Lcom/mico/joystick/physics/types/Vec2;)Lcom/mico/joystick/physics/types/Vec2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lcom/waka/wakagame/games/g109/widgets/AbstractCarromObjectNode;->setPhysicsPos(Lcom/mico/joystick/physics/types/Vec2;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->placer:Lcom/waka/wakagame/games/g109/widgets/StrikerPlacerNode;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->striker:Lcom/waka/wakagame/games/g109/widgets/StrikerNode;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g109/widgets/AbstractCarromObjectNode;->getPhysicsPos()Lcom/mico/joystick/physics/types/Vec2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->myTablePosition:Lcom/waka/wakagame/carrom/CarromTablePosition;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-static {v0, v1, v2}, Lcom/waka/wakagame/games/g109/logic/CarromDefaultPhysicsKt;->toJKitSpace(Lcom/mico/joystick/physics/types/Vec2;Lcom/waka/wakagame/carrom/CarromTablePosition;Z)Lcom/mico/joystick/physics/types/Vec2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/mico/joystick/physics/types/Vec2;->getX()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0}, Lcom/waka/wakagame/games/g109/widgets/StrikerPlacerNode;->setOffCenter(F)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->striker:Lcom/waka/wakagame/games/g109/widgets/StrikerNode;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0}, Lcom/waka/wakagame/games/g109/widgets/StrikerNode;->setOverlapped(Z)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->listener:Lcom/waka/wakagame/games/g109/widgets/CarromTableNode$Listener;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    sget-object v0, Lcom/waka/wakagame/games/g109/logic/GameState109;->INSTANCE:Lcom/waka/wakagame/games/g109/logic/GameState109;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g109/logic/GameState109;->getMyUid()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iget-object v3, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->striker:Lcom/waka/wakagame/games/g109/widgets/StrikerNode;

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/waka/wakagame/games/g109/widgets/AbstractCarromObjectNode;->getPhysicsPos()Lcom/mico/joystick/physics/types/Vec2;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {p1, v0, v1, v3, v2}, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode$Listener;->onStrikerPlaced(JLcom/mico/joystick/physics/types/Vec2;Z)V

    .line 66
    .line 67
    .line 68
    :cond_0
    sget-object p1, Lcom/waka/wakagame/games/g109/logic/helper/CarromPrefUtils;->INSTANCE:Lcom/waka/wakagame/games/g109/logic/helper/CarromPrefUtils;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g109/logic/helper/CarromPrefUtils;->getTutorialProgress()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ne v0, v2, :cond_1

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    invoke-virtual {p1, v0}, Lcom/waka/wakagame/games/g109/logic/helper/CarromPrefUtils;->setTutorialProgress(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->pullTutorialHand:Lcom/mico/joystick/core/JKSprite;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->striker:Lcom/waka/wakagame/games/g109/widgets/StrikerNode;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget-object v3, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->pullTutorialHand:Lcom/mico/joystick/core/JKSprite;

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    int-to-float v0, v0

    .line 95
    div-float/2addr v3, v0

    .line 96
    sub-float/2addr v1, v3

    .line 97
    invoke-virtual {p1, v1}, Lcom/mico/joystick/core/JKNode;->setTranslateX(F)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->pullTutorialHand:Lcom/mico/joystick/core/JKSprite;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->striker:Lcom/waka/wakagame/games/g109/widgets/StrikerNode;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/mico/joystick/core/JKNode;->getTranslateY()F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget-object v3, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->pullTutorialHand:Lcom/mico/joystick/core/JKSprite;

    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    div-float/2addr v3, v0

    .line 115
    add-float/2addr v1, v3

    .line 116
    invoke-virtual {p1, v1}, Lcom/mico/joystick/core/JKNode;->setTranslateY(F)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->pullTutorialHand:Lcom/mico/joystick/core/JKSprite;

    .line 120
    .line 121
    invoke-virtual {p1, v2}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->pullTutorialBubble:Lcom/waka/wakagame/games/g109/widgets/TutorialBubble;

    .line 125
    .line 126
    iget-object v1, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->striker:Lcom/waka/wakagame/games/g109/widgets/StrikerNode;

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {p1, v1}, Lcom/mico/joystick/core/JKNode;->setTranslateX(F)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->pullTutorialBubble:Lcom/waka/wakagame/games/g109/widgets/TutorialBubble;

    .line 136
    .line 137
    iget-object v1, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->striker:Lcom/waka/wakagame/games/g109/widgets/StrikerNode;

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/mico/joystick/core/JKNode;->getTranslateY()F

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iget-object v3, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->striker:Lcom/waka/wakagame/games/g109/widgets/StrikerNode;

    .line 144
    .line 145
    invoke-virtual {v3}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    sub-float/2addr v1, v3

    .line 150
    iget-object v3, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->pullTutorialBubble:Lcom/waka/wakagame/games/g109/widgets/TutorialBubble;

    .line 151
    .line 152
    invoke-virtual {v3}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    div-float/2addr v3, v0

    .line 157
    sub-float/2addr v1, v3

    .line 158
    invoke-virtual {p1, v1}, Lcom/mico/joystick/core/JKNode;->setTranslateY(F)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->pullTutorialBubble:Lcom/waka/wakagame/games/g109/widgets/TutorialBubble;

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    const/4 v1, 0x0

    .line 165
    invoke-static {p1, v0, v2, v1}, Lcom/waka/wakagame/games/g109/widgets/TutorialBubble;->show$default(Lcom/waka/wakagame/games/g109/widgets/TutorialBubble;FILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_1
    return-void
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

.method public onStrikerPulling(Lcom/waka/wakagame/games/g109/widgets/StrikerNode;FF)V
    .locals 7
    .param p1    # Lcom/waka/wakagame/games/g109/widgets/StrikerNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "striker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/mico/joystick/physics/types/Vec2;

    .line 7
    .line 8
    invoke-direct {v1, p2, p3}, Lcom/mico/joystick/physics/types/Vec2;-><init>(FF)V

    .line 9
    .line 10
    .line 11
    sget-object p2, Lcom/waka/wakagame/games/g109/logic/CarromDefaultPhysics;->INSTANCE:Lcom/waka/wakagame/games/g109/logic/CarromDefaultPhysics;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/waka/wakagame/games/g109/logic/CarromDefaultPhysics;->getMinVelocity()F

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {p2}, Lcom/waka/wakagame/games/g109/logic/CarromDefaultPhysics;->getMaxVelocity()F

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    iget-object v6, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->myTablePosition:Lcom/waka/wakagame/carrom/CarromTablePosition;

    .line 22
    .line 23
    const/high16 v2, 0x41e00000    # 28.0f

    .line 24
    .line 25
    const v3, 0x43068000    # 134.5f

    .line 26
    .line 27
    .line 28
    invoke-static/range {v1 .. v6}, Lcom/waka/wakagame/games/g109/logic/CarromDefaultPhysicsKt;->toB2dForce(Lcom/mico/joystick/physics/types/Vec2;FFFFLcom/waka/wakagame/carrom/CarromTablePosition;)Lcom/waka/wakagame/games/g109/logic/StrikerAngleForceCalcResult;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p0, p2}, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->setStrikerForce(Lcom/waka/wakagame/games/g109/logic/StrikerAngleForceCalcResult;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->pullTutorialBubble:Lcom/waka/wakagame/games/g109/widgets/TutorialBubble;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/mico/joystick/core/JKNode;->getVisible()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    iget-object p2, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->circleNode:Lcom/waka/wakagame/games/g109/widgets/StrikerPullCircleNode;

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/mico/joystick/core/JKNode;->getVisible()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    iget-object p2, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->pullTutorialHand:Lcom/mico/joystick/core/JKSprite;

    .line 52
    .line 53
    iget-object p3, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->circleNode:Lcom/waka/wakagame/games/g109/widgets/StrikerPullCircleNode;

    .line 54
    .line 55
    invoke-virtual {p3}, Lcom/waka/wakagame/games/g109/widgets/StrikerPullCircleNode;->getIndicatorXInParent()F

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    iget-object v0, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->pullTutorialHand:Lcom/mico/joystick/core/JKSprite;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x2

    .line 66
    int-to-float v1, v1

    .line 67
    div-float/2addr v0, v1

    .line 68
    sub-float/2addr p3, v0

    .line 69
    iget-object v0, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->circleNode:Lcom/waka/wakagame/games/g109/widgets/StrikerPullCircleNode;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g109/widgets/StrikerPullCircleNode;->getIndicatorYInParent()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v2, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->pullTutorialHand:Lcom/mico/joystick/core/JKSprite;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    div-float/2addr v2, v1

    .line 82
    add-float/2addr v0, v2

    .line 83
    invoke-virtual {p2, p3, v0}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->pullTutorialBubble:Lcom/waka/wakagame/games/g109/widgets/TutorialBubble;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKNode;->getTranslateY()F

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    sub-float/2addr p3, p1

    .line 97
    iget-object p1, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->pullTutorialBubble:Lcom/waka/wakagame/games/g109/widgets/TutorialBubble;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    div-float/2addr p1, v1

    .line 104
    sub-float/2addr p3, p1

    .line 105
    iget-object p1, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->strikerForce:Lcom/waka/wakagame/games/g109/logic/StrikerAngleForceCalcResult;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g109/logic/StrikerAngleForceCalcResult;->getScale()F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    const v0, 0x43068000    # 134.5f

    .line 112
    .line 113
    .line 114
    mul-float p1, p1, v0

    .line 115
    .line 116
    div-float/2addr p1, v1

    .line 117
    sub-float/2addr p3, p1

    .line 118
    invoke-virtual {p2, p3}, Lcom/mico/joystick/core/JKNode;->setTranslateY(F)V

    .line 119
    .line 120
    .line 121
    :cond_0
    return-void
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

.method public onStrikerRelease(Lcom/waka/wakagame/games/g109/widgets/StrikerNode;FFZ)V
    .locals 8
    .param p1    # Lcom/waka/wakagame/games/g109/widgets/StrikerNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "striker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->pullTutorialHand:Lcom/mico/joystick/core/JKSprite;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKNode;->getVisible()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/waka/wakagame/games/g109/logic/helper/CarromPrefUtils;->INSTANCE:Lcom/waka/wakagame/games/g109/logic/helper/CarromPrefUtils;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-virtual {v0, v2}, Lcom/waka/wakagame/games/g109/logic/helper/CarromPrefUtils;->setTutorialProgress(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->pullTutorialHand:Lcom/mico/joystick/core/JKSprite;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->pullTutorialBubble:Lcom/waka/wakagame/games/g109/widgets/TutorialBubble;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g109/widgets/TutorialBubble;->hide()V

    .line 29
    .line 30
    .line 31
    :cond_0
    if-eqz p4, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lcom/mico/joystick/core/JKNode;->setUserInteractEnable(Z)V

    .line 34
    .line 35
    .line 36
    const/4 p4, 0x1

    .line 37
    invoke-virtual {p1, p4}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lcom/waka/wakagame/games/g109/widgets/StrikerNode;->setHighlighted(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->pole:Lcom/waka/wakagame/games/g109/widgets/StickPoleNode;

    .line 44
    .line 45
    invoke-virtual {v0, p4}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->pole:Lcom/waka/wakagame/games/g109/widgets/StickPoleNode;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->circleNode:Lcom/waka/wakagame/games/g109/widgets/StrikerPullCircleNode;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g109/widgets/StrikerPullCircleNode;->getArrowRotation()F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v0, v2}, Lcom/mico/joystick/core/JKNode;->setRotationZ(F)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/mico/joystick/physics/types/Vec2;

    .line 60
    .line 61
    invoke-direct {v0, p2, p3}, Lcom/mico/joystick/physics/types/Vec2;-><init>(FF)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/mico/joystick/physics/types/Vec2;->getNormalized()Lcom/mico/joystick/physics/types/Vec2;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2}, Lcom/mico/joystick/physics/types/Vec2;->getX()F

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    const v0, 0x434a8000    # 202.5f

    .line 73
    .line 74
    .line 75
    mul-float p3, p3, v0

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    add-float/2addr p3, v2

    .line 82
    invoke-virtual {p2}, Lcom/mico/joystick/physics/types/Vec2;->getY()F

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    mul-float p2, p2, v0

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKNode;->getTranslateY()F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-float/2addr p2, v0

    .line 93
    iget-object v0, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->pole:Lcom/waka/wakagame/games/g109/widgets/StickPoleNode;

    .line 94
    .line 95
    invoke-virtual {v0, p3, p2}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->pole:Lcom/waka/wakagame/games/g109/widgets/StickPoleNode;

    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/waka/wakagame/games/g109/widgets/StickPoleNode;->startAnimation()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p4}, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->hidePlacer(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g109/widgets/AbstractCarromObjectNode;->getPhysicsPos()Lcom/mico/joystick/physics/types/Vec2;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    iget-object p1, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->strikerForce:Lcom/waka/wakagame/games/g109/logic/StrikerAngleForceCalcResult;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g109/logic/StrikerAngleForceCalcResult;->getForce()Lcom/mico/joystick/physics/types/Vec2;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    iget-object v2, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->listener:Lcom/waka/wakagame/games/g109/widgets/CarromTableNode$Listener;

    .line 117
    .line 118
    if-eqz v2, :cond_1

    .line 119
    .line 120
    sget-object p1, Lcom/waka/wakagame/games/g109/logic/GameState109;->INSTANCE:Lcom/waka/wakagame/games/g109/logic/GameState109;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g109/logic/GameState109;->getMyUid()J

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    const/4 v5, 0x1

    .line 127
    invoke-interface/range {v2 .. v7}, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode$Listener;->onStrikerHit(JZLcom/mico/joystick/physics/types/Vec2;Lcom/mico/joystick/physics/types/Vec2;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    iget-object p1, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->circleNode:Lcom/waka/wakagame/games/g109/widgets/StrikerPullCircleNode;

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->circleNode:Lcom/waka/wakagame/games/g109/widgets/StrikerPullCircleNode;

    .line 136
    .line 137
    sget-object p2, Lcom/waka/wakagame/games/g109/logic/StrikerAngleForceCalcResult;->Companion:Lcom/waka/wakagame/games/g109/logic/StrikerAngleForceCalcResult$Companion;

    .line 138
    .line 139
    invoke-virtual {p2}, Lcom/waka/wakagame/games/g109/logic/StrikerAngleForceCalcResult$Companion;->getZERO()Lcom/waka/wakagame/games/g109/logic/StrikerAngleForceCalcResult;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p1, p2}, Lcom/waka/wakagame/games/g109/widgets/StrikerPullCircleNode;->applyForce(Lcom/waka/wakagame/games/g109/logic/StrikerAngleForceCalcResult;)V

    .line 144
    .line 145
    .line 146
    return-void
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

.method public onStrikerTouchDown(Lcom/waka/wakagame/games/g109/widgets/StrikerNode;)V
    .locals 2
    .param p1    # Lcom/waka/wakagame/games/g109/widgets/StrikerNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "striker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->circleNode:Lcom/waka/wakagame/games/g109/widgets/StrikerPullCircleNode;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKNode;->getTranslateY()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v0, v1, p1}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->circleNode:Lcom/waka/wakagame/games/g109/widgets/StrikerPullCircleNode;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

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
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final playFrames(IILjava/util/List;Z)V
    .locals 3
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/waka/wakagame/carrom/CarromFrame;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "frames"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->lastPlayTurnId:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    iput p1, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->lastPlayTurnId:I

    .line 12
    .line 13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->evalFrames:Ljava/util/List;

    .line 18
    .line 19
    iput v1, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->currentEvalFrameIndex:I

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->lastReceivedFrameStartIndex:I

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "playFrames: start new group, turnId="

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-array v0, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p1, v0}, Lcom/waka/wakagame/games/g109/GameConstant109Kt;->logW(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget p1, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->lastReceivedFrameStartIndex:I

    .line 47
    .line 48
    if-ne p1, p2, :cond_1

    .line 49
    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string p3, "playFrames: duplicate chunk with start index "

    .line 56
    .line 57
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-array p2, v1, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {p1, p2}, Lcom/waka/wakagame/games/g109/GameConstant109Kt;->logW(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    iput p2, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->lastReceivedFrameStartIndex:I

    .line 74
    .line 75
    iget-object p1, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->striker:Lcom/waka/wakagame/games/g109/widgets/StrikerNode;

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Lcom/waka/wakagame/games/g109/widgets/StrikerNode;->setHighlighted(Z)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->evalFrames:Ljava/util/List;

    .line 81
    .line 82
    check-cast p1, Ljava/util/Collection;

    .line 83
    .line 84
    if-eqz p4, :cond_2

    .line 85
    .line 86
    invoke-static {p3}, Lcom/waka/wakagame/games/g109/logic/helper/CarromExtKt;->interpolate(Ljava/util/List;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    :cond_2
    check-cast p3, Ljava/lang/Iterable;

    .line 91
    .line 92
    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->H0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->evalFrames:Ljava/util/List;

    .line 97
    .line 98
    return-void
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

.method public final reset()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->placer:Lcom/waka/wakagame/games/g109/widgets/StrikerPlacerNode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/waka/wakagame/games/g109/widgets/StrikerPlacerNode;->dismiss(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->striker:Lcom/waka/wakagame/games/g109/widgets/StrikerNode;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->circleNode:Lcom/waka/wakagame/games/g109/widgets/StrikerPullCircleNode;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->pucksLookup:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v0

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
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/waka/wakagame/games/g109/widgets/PuckNode;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->pole:Lcom/waka/wakagame/games/g109/widgets/StickPoleNode;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->pullTutorialHand:Lcom/mico/joystick/core/JKSprite;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->pullTutorialBubble:Lcom/waka/wakagame/games/g109/widgets/TutorialBubble;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g109/widgets/TutorialBubble;->hide()V

    .line 58
    .line 59
    .line 60
    return-void
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

.method public final setListener(Lcom/waka/wakagame/games/g109/widgets/CarromTableNode$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->listener:Lcom/waka/wakagame/games/g109/widgets/CarromTableNode$Listener;

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

.method public final setMyTablePosition(Lcom/waka/wakagame/carrom/CarromTablePosition;)V
    .locals 2
    .param p1    # Lcom/waka/wakagame/carrom/CarromTablePosition;
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
    iput-object p1, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->myTablePosition:Lcom/waka/wakagame/carrom/CarromTablePosition;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->pucksLookup:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

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
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/waka/wakagame/games/g109/widgets/PuckNode;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lcom/waka/wakagame/games/g109/widgets/AbstractCarromObjectNode;->setMyTablePos(Lcom/waka/wakagame/carrom/CarromTablePosition;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->striker:Lcom/waka/wakagame/games/g109/widgets/StrikerNode;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/games/g109/widgets/AbstractCarromObjectNode;->setMyTablePos(Lcom/waka/wakagame/carrom/CarromTablePosition;)V

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

.method public final setStrikerOffCenter(F)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->strikerOffCenter:F

    .line 2
    .line 3
    iget v0, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->strikerOffEdge:F

    .line 4
    .line 5
    iget-object v1, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->striker:Lcom/waka/wakagame/games/g109/widgets/StrikerNode;

    .line 6
    .line 7
    new-instance v2, Lcom/mico/joystick/physics/types/Vec2;

    .line 8
    .line 9
    invoke-direct {v2, p1, v0}, Lcom/mico/joystick/physics/types/Vec2;-><init>(FF)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->myTablePosition:Lcom/waka/wakagame/carrom/CarromTablePosition;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v2, p1, v0}, Lcom/waka/wakagame/games/g109/logic/CarromDefaultPhysicsKt;->toJKitSpace(Lcom/mico/joystick/physics/types/Vec2;Lcom/waka/wakagame/carrom/CarromTablePosition;Z)Lcom/mico/joystick/physics/types/Vec2;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, Lcom/waka/wakagame/games/g109/widgets/AbstractCarromObjectNode;->setPhysicsPos(Lcom/mico/joystick/physics/types/Vec2;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final setStrikerPos(FFZ)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->striker:Lcom/waka/wakagame/games/g109/widgets/StrikerNode;

    .line 4
    .line 5
    invoke-virtual {p3, p1, p2}, Lcom/waka/wakagame/games/g109/widgets/StrikerNode;->moveToPhysicsPos(FF)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p3, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->striker:Lcom/waka/wakagame/games/g109/widgets/StrikerNode;

    .line 10
    .line 11
    invoke-virtual {p3, p1, p2}, Lcom/waka/wakagame/games/g109/widgets/StrikerNode;->setPhysicsPosImmediate(FF)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object p1, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->placer:Lcom/waka/wakagame/games/g109/widgets/StrikerPlacerNode;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKNode;->getVisible()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->placer:Lcom/waka/wakagame/games/g109/widgets/StrikerPlacerNode;

    .line 23
    .line 24
    iget-object p2, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->striker:Lcom/waka/wakagame/games/g109/widgets/StrikerNode;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/waka/wakagame/games/g109/widgets/AbstractCarromObjectNode;->getPhysicsPos()Lcom/mico/joystick/physics/types/Vec2;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object p3, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->myTablePosition:Lcom/waka/wakagame/carrom/CarromTablePosition;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {p2, p3, v0}, Lcom/waka/wakagame/games/g109/logic/CarromDefaultPhysicsKt;->toJKitSpace(Lcom/mico/joystick/physics/types/Vec2;Lcom/waka/wakagame/carrom/CarromTablePosition;Z)Lcom/mico/joystick/physics/types/Vec2;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Lcom/mico/joystick/physics/types/Vec2;->getX()F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p1, p2}, Lcom/waka/wakagame/games/g109/widgets/StrikerPlacerNode;->setOffCenter(F)V

    .line 42
    .line 43
    .line 44
    :cond_1
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

.method public final test(Lcom/mico/joystick/physics/types/Vec2;)V
    .locals 3
    .param p1    # Lcom/mico/joystick/physics/types/Vec2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "force"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/waka/wakagame/carrom/CarromGameState;->INSTANCE:Lcom/waka/wakagame/carrom/CarromGameState;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->testPuckPosDefs:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/waka/wakagame/carrom/CarromGameState;->setPuckPositions(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->myTablePosition:Lcom/waka/wakagame/carrom/CarromTablePosition;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->striker:Lcom/waka/wakagame/games/g109/widgets/StrikerNode;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g109/widgets/AbstractCarromObjectNode;->getPhysicsPos()Lcom/mico/joystick/physics/types/Vec2;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/waka/wakagame/carrom/CarromGameState;->placeStriker(Lcom/waka/wakagame/carrom/CarromTablePosition;Lcom/mico/joystick/physics/types/Vec2;)Lcom/mico/joystick/physics/types/Vec2;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->myTablePosition:Lcom/waka/wakagame/carrom/CarromTablePosition;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {p1, v1, v2}, Lcom/waka/wakagame/games/g109/logic/CarromDefaultPhysicsKt;->toB2dSpace(Lcom/mico/joystick/physics/types/Vec2;Lcom/waka/wakagame/carrom/CarromTablePosition;Z)Lcom/mico/joystick/physics/types/Vec2;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/carrom/CarromGameState;->applyVelocityToStriker(Lcom/mico/joystick/physics/types/Vec2;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->striker:Lcom/waka/wakagame/games/g109/widgets/StrikerNode;

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->striker:Lcom/waka/wakagame/games/g109/widgets/StrikerNode;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p1, v1}, Lcom/waka/wakagame/games/g109/widgets/StrikerNode;->setHighlighted(Z)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lcom/mico/joystick/core/JKWindow;->INSTANCE:Lcom/mico/joystick/core/JKWindow;

    .line 46
    .line 47
    new-instance v1, Lcom/waka/wakagame/games/g109/widgets/b;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lcom/waka/wakagame/games/g109/widgets/b;-><init>(Lcom/waka/wakagame/carrom/CarromGameState;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lcom/mico/joystick/core/JKWindow;->runOnIOThread(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void
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

.method public update(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->sinceLastFramePlayed:F

    .line 2
    .line 3
    add-float/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->sinceLastFramePlayed:F

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->hitMotherBallBrdReceived:Z

    .line 7
    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    iget-object v0, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->evalFrames:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v0, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->sinceBeforeHitAnimationStarted:F

    .line 20
    .line 21
    const/high16 v1, 0x40000000    # 2.0f

    .line 22
    .line 23
    cmpg-float v1, v0, v1

    .line 24
    .line 25
    if-gez v1, :cond_1

    .line 26
    .line 27
    add-float/2addr v0, p1

    .line 28
    iput v0, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->sinceBeforeHitAnimationStarted:F

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->pole:Lcom/waka/wakagame/games/g109/widgets/StickPoleNode;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKNode;->getVisible()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->pole:Lcom/waka/wakagame/games/g109/widgets/StickPoleNode;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget p1, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->currentEvalFrameIndex:I

    .line 46
    .line 47
    iget-object v1, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->evalFrames:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-lt p1, v1, :cond_4

    .line 54
    .line 55
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->evalFrames:Ljava/util/List;

    .line 60
    .line 61
    iput v0, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->currentEvalFrameIndex:I

    .line 62
    .line 63
    iget-object p1, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->listener:Lcom/waka/wakagame/games/g109/widgets/CarromTableNode$Listener;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-interface {p1}, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode$Listener;->onFramesPlayed()V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void

    .line 71
    :cond_4
    iget p1, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->sinceLastFramePlayed:F

    .line 72
    .line 73
    const v0, 0x3c888889

    .line 74
    .line 75
    .line 76
    cmpg-float p1, p1, v0

    .line 77
    .line 78
    if-gez p1, :cond_5

    .line 79
    .line 80
    return-void

    .line 81
    :cond_5
    iget-object p1, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->evalFrames:Ljava/util/List;

    .line 82
    .line 83
    iget v1, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->currentEvalFrameIndex:I

    .line 84
    .line 85
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->o0(Ljava/util/List;I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcom/waka/wakagame/carrom/CarromFrame;

    .line 90
    .line 91
    if-nez p1, :cond_6

    .line 92
    .line 93
    return-void

    .line 94
    :cond_6
    invoke-virtual {p1}, Lcom/waka/wakagame/carrom/CarromFrame;->getSnapshots()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p0, p1}, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->playSingleFrame(Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    iget p1, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->currentEvalFrameIndex:I

    .line 102
    .line 103
    add-int/lit8 p1, p1, 0x1

    .line 104
    .line 105
    iput p1, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->currentEvalFrameIndex:I

    .line 106
    .line 107
    iget p1, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->sinceLastFramePlayed:F

    .line 108
    .line 109
    rem-float/2addr p1, v0

    .line 110
    iput p1, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->sinceLastFramePlayed:F

    .line 111
    .line 112
    :cond_7
    :goto_0
    return-void
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

.method public final updatePuckPos(Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/waka/wakagame/games/g109/logic/CarromObjectStatus;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "objectStatus"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->pucksLookup:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/waka/wakagame/games/g109/widgets/PuckNode;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/waka/wakagame/games/g109/logic/CarromObjectStatus;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g109/logic/CarromObjectStatus;->getIndex()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    sget-object v3, Lcom/waka/wakagame/carrom/CarromObjectIndex;->PuckStriker:Lcom/waka/wakagame/carrom/CarromObjectIndex;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/waka/wakagame/carrom/CarromObjectIndex;->getIdx()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-ne v1, v3, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->striker:Lcom/waka/wakagame/games/g109/widgets/StrikerNode;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lcom/waka/wakagame/games/g109/widgets/StrikerNode;->setHighlighted(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->striker:Lcom/waka/wakagame/games/g109/widgets/StrikerNode;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g109/logic/CarromObjectStatus;->getPos()Lcom/mico/joystick/physics/types/Vec2;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v1, v3}, Lcom/waka/wakagame/games/g109/widgets/AbstractCarromObjectNode;->setPhysicsPos(Lcom/mico/joystick/physics/types/Vec2;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->striker:Lcom/waka/wakagame/games/g109/widgets/StrikerNode;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g109/logic/CarromObjectStatus;->getEnabled()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v1, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    sget-object v1, Lcom/waka/wakagame/carrom/CarromObjectIndex;->Companion:Lcom/waka/wakagame/carrom/CarromObjectIndex$Companion;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g109/logic/CarromObjectStatus;->getIndex()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {v1, v3}, Lcom/waka/wakagame/carrom/CarromObjectIndex$Companion;->isValidIndex(I)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_1

    .line 100
    .line 101
    iget-object v3, p0, Lcom/waka/wakagame/games/g109/widgets/CarromTableNode;->pucksLookup:Ljava/util/Map;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g109/logic/CarromObjectStatus;->getIndex()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lcom/waka/wakagame/games/g109/widgets/PuckNode;

    .line 116
    .line 117
    if-eqz v3, :cond_3

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g109/logic/CarromObjectStatus;->getIndex()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-virtual {v1, v4}, Lcom/waka/wakagame/carrom/CarromObjectIndex$Companion;->getColor(I)Lcom/waka/wakagame/carrom/CarromPuckColor;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v3, v1}, Lcom/waka/wakagame/games/g109/widgets/PuckNode;->setColor(Lcom/waka/wakagame/carrom/CarromPuckColor;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g109/logic/CarromObjectStatus;->getPos()Lcom/mico/joystick/physics/types/Vec2;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v3, v1}, Lcom/waka/wakagame/games/g109/widgets/AbstractCarromObjectNode;->setPhysicsPos(Lcom/mico/joystick/physics/types/Vec2;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g109/logic/CarromObjectStatus;->getEnabled()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {v3, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 142
    .line 143
    .line 144
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    const/4 v1, 0x0

    .line 148
    :goto_2
    if-nez v1, :cond_1

    .line 149
    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v3, "puck not found: "

    .line 156
    .line 157
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g109/logic/CarromObjectStatus;->getIndex()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-array v1, v2, [Ljava/lang/Object;

    .line 172
    .line 173
    invoke-static {v0, v1}, Lcom/waka/wakagame/games/g109/GameConstant109Kt;->logE(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :cond_4
    return-void
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
