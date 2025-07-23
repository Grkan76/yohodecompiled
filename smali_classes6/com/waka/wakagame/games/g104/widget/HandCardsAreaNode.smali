.class public final Lcom/waka/wakagame/games/g104/widget/HandCardsAreaNode;
.super Lcom/mico/joystick/core/JKNode;
.source "SourceFile"

# interfaces
.implements Lcom/mico/joystick/ui/JKUITouchableRect$OnActionEventListener;
.implements Lcom/waka/wakagame/event/EventHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waka/wakagame/games/g104/widget/HandCardsAreaNode$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 J2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001JB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u001c\u001a\u00020\u001dH\u0002J\u0006\u0010\u001e\u001a\u00020\u001fJ\u0008\u0010 \u001a\u00020\u001dH\u0002J\u000e\u0010!\u001a\u00020\u001d2\u0006\u0010\"\u001a\u00020\nJ\u000e\u0010!\u001a\u00020\u001d2\u0006\u0010#\u001a\u00020\u000fJ\u0014\u0010!\u001a\u00020\u001d2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\n0%J\u0008\u0010&\u001a\u0004\u0018\u00010\rJ/\u0010\'\u001a\u00020\u001d2\u0008\u0010(\u001a\u0004\u0018\u00010)2\u0016\u0010*\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010,0+\"\u0004\u0018\u00010,H\u0016\u00a2\u0006\u0002\u0010-J\u000e\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020\rJ\u0010\u00101\u001a\u00020\u00112\u0006\u00100\u001a\u00020\rH\u0002J\u0010\u00102\u001a\u00020\u00112\u0006\u00100\u001a\u00020\rH\u0002J\u0008\u00103\u001a\u00020\u001dH\u0002J \u00104\u001a\u00020\u001f2\u0006\u00105\u001a\u00020\u00072\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u00020\u000fH\u0016J\u000e\u00109\u001a\u00020\u001d2\u0006\u0010:\u001a\u00020;J\u0008\u0010<\u001a\u00020\u001dH\u0002J\u0008\u0010=\u001a\u00020\u001dH\u0002J\u0008\u0010>\u001a\u00020\u001dH\u0002J\u0016\u0010?\u001a\u00020\u001d2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\n0%H\u0002J\u0008\u0010@\u001a\u00020\u001dH\u0002J\u000e\u0010A\u001a\u00020\u001d2\u0006\u0010B\u001a\u00020CJ\u0016\u0010D\u001a\u00020\u001d2\u0006\u0010E\u001a\u00020\u00112\u0006\u0010F\u001a\u00020\u0011J\u0008\u0010G\u001a\u00020\u001dH\u0002J\u0014\u0010H\u001a\u00020\u001d2\u000c\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\n0%R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\n0\tj\u0008\u0012\u0004\u0012\u00020\n`\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006K"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g104/widget/HandCardsAreaNode;",
        "Lcom/mico/joystick/core/JKNode;",
        "Lcom/mico/joystick/ui/JKUITouchableRect$OnActionEventListener;",
        "Lcom/waka/wakagame/event/EventHandler;",
        "()V",
        "cardTouchRectArray",
        "Landroid/util/SparseArray;",
        "Lcom/mico/joystick/ui/JKUITouchableRect;",
        "cardsArray",
        "Ljava/util/ArrayList;",
        "Lcom/waka/wakagame/model/bean/g104/DominoCard;",
        "Lkotlin/collections/ArrayList;",
        "cardsNodeArray",
        "Lcom/waka/wakagame/games/g104/widget/CardNode;",
        "currentSelectIndex",
        "",
        "downY",
        "",
        "drawCardQueue",
        "Ljava/util/Queue;",
        "lastClick",
        "",
        "lastX",
        "lastY",
        "latestCardNode",
        "originTranslateX",
        "originTranslateY",
        "tempCardNode",
        "clearChildren",
        "",
        "dealDrawCard",
        "",
        "doubleClickCard",
        "drawCard",
        "card",
        "i",
        "cards",
        "",
        "getLatestCardNode",
        "handle",
        "eventName",
        "",
        "params",
        "",
        "",
        "(Ljava/lang/String;[Ljava/lang/Object;)V",
        "latestPosVector",
        "",
        "cardNode",
        "latestX",
        "latestY",
        "mock",
        "onActionEvent",
        "touchableRect",
        "event",
        "Lcom/mico/joystick/core/JKTouchEvent;",
        "action",
        "outCard",
        "outCardBrd",
        "Lcom/waka/wakagame/model/bean/g104/DominoOutCardBrd;",
        "playCard",
        "playCardFailed",
        "playCardSuc",
        "reSortCardNodeArray",
        "selectCard",
        "setContext",
        "gameContext",
        "Lcom/waka/wakagame/model/bean/g104/DominoGameContext;",
        "setOriginTranslate",
        "x",
        "y",
        "unSelectCard",
        "updateOutCardsInfo",
        "outCards",
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
        "SMAP\nHandCardsAreaNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HandCardsAreaNode.kt\ncom/waka/wakagame/games/g104/widget/HandCardsAreaNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,378:1\n1#2:379\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/waka/wakagame/games/g104/widget/HandCardsAreaNode$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PLAY_CARD_LINE_COUNT:I = 0x7

.field private static final PLAY_CARD_Y:I = 0xc8


# instance fields
.field private cardTouchRectArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/mico/joystick/ui/JKUITouchableRect;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private cardsArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/waka/wakagame/model/bean/g104/DominoCard;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private cardsNodeArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/waka/wakagame/games/g104/widget/CardNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentSelectIndex:I

.field private downY:F

.field private drawCardQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/waka/wakagame/model/bean/g104/DominoCard;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lastClick:J

.field private lastX:F

.field private lastY:F

.field private latestCardNode:Lcom/waka/wakagame/games/g104/widget/CardNode;

.field private originTranslateX:F

.field private originTranslateY:F

.field private tempCardNode:Lcom/waka/wakagame/games/g104/widget/CardNode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/waka/wakagame/games/g104/widget/HandCardsAreaNode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/waka/wakagame/games/g104/widget/HandCardsAreaNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/waka/wakagame/games/g104/widget/HandCardsAreaNode;->Companion:Lcom/waka/wakagame/games/g104/widget/HandCardsAreaNode$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mico/joystick/core/JKNode;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/waka/wakagame/games/g104/widget/HandCardsAreaNode;->cardsNodeArray:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/waka/wakagame/games/g104/widget/HandCardsAreaNode;->cardsArray:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/waka/wakagame/games/g104/widget/HandCardsAreaNode;->cardTouchRectArray:Landroid/util/SparseArray;

    .line 24
    .line 25
    new-instance v0, Ljava/util/LinkedList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/waka/wakagame/games/g104/widget/HandCardsAreaNode;->drawCardQueue:Ljava/util/Queue;

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lcom/waka/wakagame/games/g104/widget/HandCardsAreaNode;->currentSelectIndex:I

    .line 34
    .line 35
    const/high16 v0, -0x40800000    # -1.0f

    .line 36
    .line 37
    iput v0, p0, Lcom/waka/wakagame/games/g104/widget/HandCardsAreaNode;->lastX:F

    .line 38
    .line 39
    iput v0, p0, Lcom/waka/wakagame/games/g104/widget/HandCardsAreaNode;->lastY:F

    .line 40
    .line 41
    iput v0, p0, Lcom/waka/wakagame/games/g104/widget/HandCardsAreaNode;->downY:F

    .line 42
    .line 43
    iput v0, p0, Lcom/waka/wakagame/games/g104/widget/HandCardsAreaNode;->originTranslateX:F

    .line 44
    .line 45
    iput v0, p0, Lcom/waka/wakagame/games/g104/widget/HandCardsAreaNode;->originTranslateY:F

    .line 46
    .line 47
    const-wide/16 v0, -0x1

    .line 48
    .line 49
    iput-wide v0, p0, Lcom/waka/wakagame/games/g104/widget/HandCardsAreaNode;->lastClick:J

    .line 50
    .line 51
    const-string v0, "play_card_suc"

    .line 52
    .line 53
    invoke-static {v0, p0}, Lcom/waka/wakagame/event/EventDispatcher;->addEventListener(Ljava/lang/String;Lcom/waka/wakagame/event/EventHandler;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "play_card_failed"

    .line 57
    .line 58
    invoke-static {v0, p0}, Lcom/waka/wakagame/event/EventDispatcher;->addEventListener(Ljava/lang/String;Lcom/waka/wakagame/event/EventHandler;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "play_turn_me"

    .line 62
    .line 63
    invoke-static {v0, p0}, Lcom/waka/wakagame/event/EventDispatcher;->addEventListener(Ljava/lang/String;Lcom/waka/wakagame/event/EventHandler;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "play_card_double_click"

    .line 67
    .line 68
    invoke-static {v0, p0}, Lcom/waka/wakagame/event/EventDispatcher;->addEventListener(Ljava/lang/String;Lcom/waka/wakagame/event/EventHandler;)V

    .line 69
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
.end method

.method private final clearChildren()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g104/widget/HandCardsAreaNode;->cardsNodeArray:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/waka/wakagame/games/g104/widget/HandCardsAreaNode;->cardTouchRectArray:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mico/joystick/core/JKNode;->removeChildren()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private final doubleClickCard()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g104/widget/HandCardsAreaNode;->cardsNodeArray:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget v1, p0, Lcom/waka/wakagame/games/g104/widget/HandCardsAreaNode;->currentSelectIndex:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "cardsNodeArray.get(currentSelectIndex)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Lcom/waka/wakagame/games/g104/widget/CardNode;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lcom/waka/wakagame/games/g104/helper/DominoScreenUtils;->INSTANCE:Lcom/waka/wakagame/games/g104/helper/DominoScreenUtils;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKNode;->getTranslateY()F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v2, p0, v3, v4}, Lcom/waka/wakagame/games/g104/helper/DominoScreenUtils;->local2ScreenVec(Lcom/mico/joystick/core/JKNode;FF)[F

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Lcom/waka/wakagame/games/g104/helper/DominoEventUtils;->INSTANCE:Lcom/waka/wakagame/games/g104/helper/DominoEventUtils;

    .line 35
    .line 36
    new-instance v4, Lcom/waka/wakagame/model/bean/g104/DominoCard;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g104/widget/CardNode;->getTopPoints()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g104/widget/CardNode;->getBottomPoints()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-direct {v4, v5, v0}, Lcom/waka/wakagame/model/bean/g104/DominoCard;-><init>(II)V

    .line 47
    .line 48
    .line 49
    aget v0, v2, v1

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    aget v1, v2, v1

    .line 53
    .line 54
    invoke-virtual {v3, v4, v0, v1}, Lcom/waka/wakagame/games/g104/helper/DominoEventUtils;->outCardDoubleClick(Lcom/waka/wakagame/model/bean/g104/DominoCard;FF)V

    .line 55
    .line 56
    .line 57
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
.end method

.method private final latestX(Lcom/waka/wakagame/games/g104/widget/CardNode;)F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    neg-float v0, v0

    .line 6
    const/4 v1, 0x2

    .line 7
    int-to-float v1, v1

    .line 8
    div-float/2addr v0, v1

    .line 9
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-float/2addr v0, v1

    .line 14
    iget-object v1, p0, Lcom/waka/wakagame/games/g104/widget/HandCardsAreaNode;->cardsArray:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    rem-int/lit8 v1, v1, 0x7

    .line 23
    .line 24
    int-to-float v1, v1

    .line 25
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/16 v2, 0xc

    .line 30
    .line 31
    int-to-float v2, v2

    .line 32
    add-float/2addr p1, v2

    .line 33
    mul-float v1, v1, p1

    .line 34
    .line 35
    add-float/2addr v1, v0

    .line 36
    return v1
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

.method private final latestY(Lcom/waka/wakagame/games/g104/widget/CardNode;)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g104/widget/HandCardsAreaNode;->cardsArray:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/16 v1, 0xc

    .line 13
    .line 14
    int-to-float v1, v1

    .line 15
    add-float/2addr p1, v1

    .line 16
    mul-float v0, v0, p1

    .line 17
    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private final mock()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    const/16 v2, 0x11

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    new-instance v2, Lcom/waka/wakagame/model/bean/g104/DominoCard;

    .line 12
    .line 13
    sget-object v3, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 14
    .line 15
    const/4 v4, 0x6

    .line 16
    invoke-virtual {v3, v4}, Lkotlin/random/Random$Default;->nextInt(I)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-virtual {v3, v4}, Lkotlin/random/Random$Default;->nextInt(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-direct {v2, v5, v3}, Lcom/waka/wakagame/model/bean/g104/DominoCard;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-direct {p0, v0}, Lcom/waka/wakagame/games/g104/widget/HandCardsAreaNode;->reSortCardNodeArray(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
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
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method private final playCard()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/waka/wakagame/games/g104/widget/HandCardsAreaNode;->cardsNodeArray:Landroid/util/SparseArray;

    .line 4
    .line 5
    iget v3, p0, Lcom/waka/wakagame/games/g104/widget/HandCardsAreaNode;->currentSelectIndex:I

    .line 6
    .line 7
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "cardsNodeArray.get(currentSelectIndex)"

    .line 12
    .line 13
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v2, Lcom/waka/wakagame/games/g104/widget/CardNode;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/waka/wakagame/games/g104/widget/HandCardsAreaNode;->tempCardNode:Lcom/waka/wakagame/games/g104/widget/CardNode;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    sget-object v4, Lcom/waka/wakagame/games/g104/helper/DominoScreenUtils;->INSTANCE:Lcom/waka/wakagame/games/g104/helper/DominoScreenUtils;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual {v3}, Lcom/mico/joystick/core/JKNode;->getTranslateY()F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v4, p0, v5, v3}, Lcom/waka/wakagame/games/g104/helper/DominoScreenUtils;->local2ScreenVec(Lcom/mico/joystick/core/JKNode;FF)[F

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v4, Lcom/waka/wakagame/model/bean/g104/DominoCard;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g104/widget/CardNode;->getTopPoints()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g104/widget/CardNode;->getBottomPoints()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-direct {v4, v5, v2}, Lcom/waka/wakagame/model/bean/g104/DominoCard;-><init>(II)V

    .line 47
    .line 48
    .line 49
    aget v2, v3, v1

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    aget v3, v3, v0

    .line 56
    .line 57
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/4 v5, 0x3

    .line 62
    new-array v5, v5, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v4, v5, v1

    .line 65
    .line 66
    aput-object v2, v5, v0

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    aput-object v3, v5, v0

    .line 70
    .line 71
    const-string v0, "play_card"

    .line 72
    .line 73
    invoke-static {v0, v5}, Lcom/waka/wakagame/event/EventDispatcher;->dispatchEvent(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_0
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
.end method

.method private final playCardFailed()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/waka/wakagame/games/g104/widget/HandCardsAreaNode;->currentSelectIndex:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/waka/wakagame/games/g104/widget/HandCardsAreaNode;->clearChildren()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/waka/wakagame/games/g104/widget/HandCardsAreaNode;->cardsArray:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/waka/wakagame/games/g104/widget/HandCardsAreaNode;->reSortCardNodeArray(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    iput v1, p0, Lcom/waka/wakagame/games/g104/widget/HandCardsAreaNode;->currentSelectIndex:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/waka/wakagame/games/g104/widget/HandCardsAreaNode;->tempCardNode:Lcom/waka/wakagame/games/g104/widget/CardNode;

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
.end method

.method private final playCardSuc()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/waka/wakagame/games/g104/widget/HandCardsAreaNode;->currentSelectIndex:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/waka/wakagame/games/g104/widget/HandCardsAreaNode;->cardsArray:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/waka/wakagame/games/g104/widget/HandCardsAreaNode;->clearChildren()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/waka/wakagame/games/g104/widget/HandCardsAreaNode;->cardsArray:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/waka/wakagame/games/g104/widget/HandCardsAreaNode;->reSortCardNodeArray(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iput v1, p0, Lcom/waka/wakagame/games/g104/widget/HandCardsAreaNode;->currentSelectIndex:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/waka/wakagame/games/g104/widget/HandCardsAreaNode;->tempCardNode:Lcom/waka/wakagame/games/g104/widget/CardNode;

    .line 23
    .line 24
    sget-object v0, Lcom/waka/wakagame/games/g104/logic/DominoGlobalConfig;->INSTANCE:Lcom/waka/wakagame/games/g104/logic/DominoGlobalConfig;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Lcom/waka/wakagame/games/g104/logic/DominoGlobalConfig;->setTurnPlayCard(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
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

.method private final reSortCardNodeArray(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/waka/wakagame/model/bean/g104/DominoCard;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/waka/wakagame/model/bean/g104/DominoCard;

    .line 16
    .line 17
    sget-object v2, Lcom/waka/wakagame/games/g104/widget/CardNode;->Companion:Lcom/waka/wakagame/games/g104/widget/CardNode$Companion;

    .line 18
    .line 19
    iget v3, v1, Lcom/waka/wakagame/model/bean/g104/DominoCard;->a:I

    .line 20
    .line 21
    iget v4, v1, Lcom/waka/wakagame/model/bean/g104/DominoCard;->b:I

    .line 22
    .line 23
    invoke-virtual {v2, v3, v4}, Lcom/waka/wakagame/games/g104/widget/CardNode$Companion;->create(II)Lcom/waka/wakagame/games/g104/widget/CardNode;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {p0}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    neg-float v4, v4

    .line 38
    const/4 v5, 0x2

    .line 39
    int-to-float v5, v5

    .line 40
    div-float/2addr v4, v5

    .line 41
    invoke-virtual {v2}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    add-float/2addr v4, v5

    .line 46
    rem-int/lit8 v5, v3, 0x7

    .line 47
    .line 48
    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    div-int/lit8 v6, v6, 0x7

    .line 53
    .line 54
    neg-int v6, v6

    .line 55
    int-to-float v6, v6

    .line 56
    invoke-virtual {v2}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    const/16 v8, 0xc

    .line 61
    .line 62
    int-to-float v8, v8

    .line 63
    add-float/2addr v7, v8

    .line 64
    mul-float v6, v6, v7

    .line 65
    .line 66
    int-to-float v5, v5

    .line 67
    invoke-virtual {v2}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    add-float/2addr v7, v8

    .line 72
    mul-float v5, v5, v7

    .line 73
    .line 74
    add-float/2addr v4, v5

    .line 75
    invoke-virtual {v2, v4, v6}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v2}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 79
    .line 80
    .line 81
    iget-object v5, p0, Lcom/waka/wakagame/games/g104/widget/HandCardsAreaNode;->cardsNodeArray:Landroid/util/SparseArray;

    .line 82
    .line 83
    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-virtual {v5, v7, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v5, Lcom/mico/joystick/ui/JKUITouchableRect;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-virtual {v2}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    invoke-direct {v5, v7, v8}, Lcom/mico/joystick/ui/JKUITouchableRect;-><init>(FF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, p0}, Lcom/mico/joystick/ui/JKUITouchableRect;->setOnActionEventListener(Lcom/mico/joystick/ui/JKUITouchableRect$OnActionEventListener;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v3}, Lcom/mico/joystick/core/JKNode;->setTag(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v4, v6}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 110
    .line 111
    .line 112
    iget-object v4, p0, Lcom/waka/wakagame/games/g104/widget/HandCardsAreaNode;->cardTouchRectArray:Landroid/util/SparseArray;

    .line 113
    .line 114
    invoke-virtual {v4, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v5}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_0

    .line 129
    .line 130
    iput-object v2, p0, Lcom/waka/wakagame/games/g104/widget/HandCardsAreaNode;->latestCardNode:Lcom/waka/wakagame/games/g104/widget/CardNode;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    iget p1, p0, Lcom/waka/wakagame/games/g104/widget/HandCardsAreaNode;->originTranslateY:F

    .line 134
    .line 135
    iget v0, p0, Lcom/waka/wakagame/games/g104/widget/HandCardsAreaNode;->originTranslateX:F

    .line 136
    .line 137
    invoke-virtual {p0, v0, p1}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 138
    .line 139
    .line 140
    return-void
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

.method private final selectCard()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g104/widget/HandCardsAreaNode;->cardsNodeArray:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget v1, p0, Lcom/waka/wakagame/games/g104/widget/HandCardsAreaNode;->currentSelectIndex:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "cardsNodeArray.get(currentSelectIndex)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Lcom/waka/wakagame/games/g104/widget/CardNode;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/waka/wakagame/games/g104/widget/CardNode;->Companion:Lcom/waka/wakagame/games/g104/widget/CardNode$Companion;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g104/widget/CardNode;->getTopPoints()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g104/widget/CardNode;->getBottomPoints()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v1, v2, v3}, Lcom/waka/wakagame/games/g104/widget/CardNode$Companion;->create(II)Lcom/waka/wakagame/games/g104/widget/CardNode;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lcom/waka/wakagame/games/g104/widget/HandCardsAreaNode;->tempCardNode:Lcom/waka/wakagame/games/g104/widget/CardNode;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKNode;->getScaleX()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKNode;->getScaleY()F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v1, v2, v3}, Lcom/mico/joystick/core/JKNode;->setScale(FF)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v1, p0, Lcom/waka/wakagame/games/g104/widget/HandCardsAreaNode;->tempCardNode:Lcom/waka/wakagame/games/g104/widget/CardNode;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKNode;->getTranslateY()F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {v1, v2, v3}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v1, p0, Lcom/waka/wakagame/games/g104/widget/HandCardsAreaNode;->tempCardNode:Lcom/waka/wakagame/games/g104/widget/CardNode;

    .line 65
    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKNode;->getRotationZ()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v1, v0}, Lcom/mico/joystick/core/JKNode;->setRotationZ(F)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object v0, p0, Lcom/waka/wakagame/games/g104/widget/HandCardsAreaNode;->tempCardNode:Lcom/waka/wakagame/games/g104/widget/CardNode;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method private final unSelectCard()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/waka/wakagame/games/g104/widget/HandCardsAreaNode;->currentSelectIndex:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/waka/wakagame/games/g104/widget/HandCardsAreaNode;->cardsNodeArray:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "cardsNodeArray.get(currentSelectIndex)"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lcom/waka/wakagame/games/g104/widget/CardNode;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v2}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/waka/wakagame/games/g104/widget/HandCardsAreaNode;->tempCardNode:Lcom/waka/wakagame/games/g104/widget/CardNode;

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKNode;->removeChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 29
    .line 30
    .line 31
    iput v1, p0, Lcom/waka/wakagame/games/g104/widget/HandCardsAreaNode;->currentSelectIndex:I

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/waka/wakagame/games/g104/widget/HandCardsAreaNode;->tempCardNode:Lcom/waka/wakagame/games/g104/widget/CardNode;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    new-array v0, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v1, "card_moved_cancel"

    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/waka/wakagame/event/EventDispatcher;->dispatchEvent(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
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


# virtual methods
.method public final dealDrawCard()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g104/widget/HandCardsAreaNode;->drawCardQueue:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

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

.method public final drawCard(I)V
    .locals 3

    .line 6
    iget-object p1, p0, Lcom/waka/wakagame/games/g104/widget/HandCardsAreaNode;->drawCardQueue:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/waka/wakagame/model/bean/g104/DominoCard;

    if-eqz p1, :cond_0

    .line 7
    sget-object v0, Lcom/waka/wakagame/games/g104/DominoLog;->INSTANCE:Lcom/waka/wakagame/games/g104/DominoLog;

    const-string v1, "\u624b\u724c\u6478\u4e00\u5f20"

    invoke-virtual {v0, v1}, Lcom/waka/wakagame/games/g104/DominoLog;->log(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/waka/wakagame/games/g104/widget/HandCardsAreaNode;->drawCard(Lcom/waka/wakagame/model/bean/g104/DominoCard;)V

    .line 9
    iget-object v1, p0, Lcom/waka/wakagame/games/g104/widget/HandCardsAreaNode;->drawCardQueue:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6700\u540e\u4e00\u5f20\u6015\u53ef\u4ee5\u9ad8\u4eae"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/waka/wakagame/games/g104/DominoLog;->log(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [Lcom/waka/wakagame/model/bean/g104/DominoCard;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/waka/wakagame/games/g104/widget/HandCardsAreaNode;->updateOutCardsInfo(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final drawCard(Lcom/waka/wakagame/model/bean/g104/DominoCard;)V
    .locals 1
    .param p1    # Lcom/waka/wakagame/model/bean/g104/DominoCard;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "card"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/waka/wakagame/games/g104/widget/HandCardsAreaNode;->cardsArray:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Lcom/mico/joystick/core/JKNode;->removeChildren()V

    .line 5
    iget-object p1, p0, Lcom/waka/wakagame/games/g104/widget/HandCardsAreaNode;->cardsArray:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/waka/wakagame/games/g104/widget/HandCardsAreaNode;->reSortCardNodeArray(Ljava/util/List;)V

    return-void
.end method

.method public final drawCard(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/waka/wakagame/model/bean/g104/DominoCard;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cards"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g104/widget/HandCardsAreaNode;->drawCardQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 2
    iget-object v0, p0, Lcom/waka/wakagame/games/g104/widget/HandCardsAreaNode;->drawCardQueue:Ljava/util/Queue;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final getLatestCardNode()Lcom/waka/wakagame/games/g104/widget/CardNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g104/widget/HandCardsAreaNode;->latestCardNode:Lcom/waka/wakagame/games/g104/widget/CardNode;

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

.method public varargs handle(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p2    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const v0, -0x27ffc03f

    .line 13
    .line 14
    .line 15
    if-eq p2, v0, :cond_4

    .line 16
    .line 17
    const v0, 0x2563828f

    .line 18
    .line 19
    .line 20
    if-eq p2, v0, :cond_2

    .line 21
    .line 22
    const v0, 0x7e8f613d

    .line 23
    .line 24
    .line 25
    if-eq p2, v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p2, "play_card_suc"

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-direct {p0}, Lcom/waka/wakagame/games/g104/widget/HandCardsAreaNode;->playCardSuc()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const-string p2, "play_turn_me"

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-direct {p0}, Lcom/waka/wakagame/games/g104/widget/HandCardsAreaNode;->unSelectCard()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    const-string p2, "play_card_failed"

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_5

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    invoke-direct {p0}, Lcom/waka/wakagame/games/g104/widget/HandCardsAreaNode;->playCardFailed()V

    .line 64
    .line 65
    .line 66
    :cond_6
    :goto_0
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

.method public final latestPosVector(Lcom/waka/wakagame/games/g104/widget/CardNode;)[F
    .locals 2
    .param p1    # Lcom/waka/wakagame/games/g104/widget/CardNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "cardNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/waka/wakagame/games/g104/helper/DominoScreenUtils;->INSTANCE:Lcom/waka/wakagame/games/g104/helper/DominoScreenUtils;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/waka/wakagame/games/g104/widget/HandCardsAreaNode;->latestX(Lcom/waka/wakagame/games/g104/widget/CardNode;)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {p0, p1}, Lcom/waka/wakagame/games/g104/widget/HandCardsAreaNode;->latestY(Lcom/waka/wakagame/games/g104/widget/CardNode;)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v0, p0, v1, p1}, Lcom/waka/wakagame/games/g104/helper/DominoScreenUtils;->local2ScreenVec(Lcom/mico/joystick/core/JKNode;FF)[F

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
    .line 21
    .line 22
    .line 23
.end method

.method public onActionEvent(Lcom/mico/joystick/ui/JKUITouchableRect;Lcom/mico/joystick/core/JKTouchEvent;I)Z
    .locals 6
    .param p1    # Lcom/mico/joystick/ui/JKUITouchableRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mico/joystick/core/JKTouchEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "touchableRect"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "event"

    .line 9
    .line 10
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-nez p3, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKNode;->getTag()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/waka/wakagame/games/g104/widget/HandCardsAreaNode;->currentSelectIndex:I

    .line 21
    .line 22
    iget-object p3, p0, Lcom/waka/wakagame/games/g104/widget/HandCardsAreaNode;->cardsNodeArray:Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-ltz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/waka/wakagame/games/g104/widget/HandCardsAreaNode;->cardsNodeArray:Landroid/util/SparseArray;

    .line 31
    .line 32
    iget p3, p0, Lcom/waka/wakagame/games/g104/widget/HandCardsAreaNode;->currentSelectIndex:I

    .line 33
    .line 34
    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/waka/wakagame/games/g104/widget/CardNode;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g104/widget/CardNode;->isEnable()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    sget-object p1, Lcom/waka/wakagame/games/g104/DominoLog;->INSTANCE:Lcom/waka/wakagame/games/g104/DominoLog;

    .line 47
    .line 48
    new-instance p3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v1, "-----\u9009\u724c---- "

    .line 54
    .line 55
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/waka/wakagame/games/g104/widget/HandCardsAreaNode;->currentSelectIndex:I

    .line 59
    .line 60
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p1, p3}, Lcom/waka/wakagame/games/g104/DominoLog;->log(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/mico/joystick/core/JKTouchEvent;->getRawY()F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput p1, p0, Lcom/waka/wakagame/games/g104/widget/HandCardsAreaNode;->downY:F

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/mico/joystick/core/JKTouchEvent;->getRawX()F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput p1, p0, Lcom/waka/wakagame/games/g104/widget/HandCardsAreaNode;->lastX:F

    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/mico/joystick/core/JKTouchEvent;->getRawY()F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iput p1, p0, Lcom/waka/wakagame/games/g104/widget/HandCardsAreaNode;->lastY:F

    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide p1

    .line 92
    iget-wide v1, p0, Lcom/waka/wakagame/games/g104/widget/HandCardsAreaNode;->lastClick:J

    .line 93
    .line 94
    sub-long v1, p1, v1

    .line 95
    .line 96
    const-wide/16 v3, 0x1f4

    .line 97
    .line 98
    cmp-long p3, v1, v3

    .line 99
    .line 100
    if-gez p3, :cond_0

    .line 101
    .line 102
    sget-object p3, Lcom/waka/wakagame/games/g104/logic/DominoGlobalConfig;->INSTANCE:Lcom/waka/wakagame/games/g104/logic/DominoGlobalConfig;

    .line 103
    .line 104
    invoke-virtual {p3}, Lcom/waka/wakagame/games/g104/logic/DominoGlobalConfig;->isTurnPlayCard()Z

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    if-eqz p3, :cond_0

    .line 109
    .line 110
    invoke-direct {p0}, Lcom/waka/wakagame/games/g104/widget/HandCardsAreaNode;->doubleClickCard()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    invoke-direct {p0}, Lcom/waka/wakagame/games/g104/widget/HandCardsAreaNode;->selectCard()V

    .line 115
    .line 116
    .line 117
    :goto_0
    iput-wide p1, p0, Lcom/waka/wakagame/games/g104/widget/HandCardsAreaNode;->lastClick:J

    .line 118
    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :cond_1
    iput v2, p0, Lcom/waka/wakagame/games/g104/widget/HandCardsAreaNode;->currentSelectIndex:I

    .line 122
    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :cond_2
    iget p1, p0, Lcom/waka/wakagame/games/g104/widget/HandCardsAreaNode;->currentSelectIndex:I

    .line 126
    .line 127
    if-eq p1, v2, :cond_7

    .line 128
    .line 129
    const/high16 p1, 0x43480000    # 200.0f

    .line 130
    .line 131
    packed-switch p3, :pswitch_data_0

    .line 132
    .line 133
    .line 134
    goto/16 :goto_2

    .line 135
    .line 136
    :pswitch_0
    iget-object p3, p0, Lcom/waka/wakagame/games/g104/widget/HandCardsAreaNode;->tempCardNode:Lcom/waka/wakagame/games/g104/widget/CardNode;

    .line 137
    .line 138
    if-eqz p3, :cond_8

    .line 139
    .line 140
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    iget-object v2, p0, Lcom/waka/wakagame/games/g104/widget/HandCardsAreaNode;->tempCardNode:Lcom/waka/wakagame/games/g104/widget/CardNode;

    .line 148
    .line 149
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/mico/joystick/core/JKNode;->getTranslateY()F

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    iget-object v3, p0, Lcom/waka/wakagame/games/g104/widget/HandCardsAreaNode;->tempCardNode:Lcom/waka/wakagame/games/g104/widget/CardNode;

    .line 157
    .line 158
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Lcom/mico/joystick/core/JKTouchEvent;->getRawX()F

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    iget v5, p0, Lcom/waka/wakagame/games/g104/widget/HandCardsAreaNode;->lastX:F

    .line 166
    .line 167
    sub-float/2addr v4, v5

    .line 168
    add-float/2addr p3, v4

    .line 169
    invoke-virtual {p2}, Lcom/mico/joystick/core/JKTouchEvent;->getRawY()F

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    iget v5, p0, Lcom/waka/wakagame/games/g104/widget/HandCardsAreaNode;->lastY:F

    .line 174
    .line 175
    sub-float/2addr v4, v5

    .line 176
    add-float/2addr v2, v4

    .line 177
    invoke-virtual {v3, p3, v2}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2}, Lcom/mico/joystick/core/JKTouchEvent;->getRawX()F

    .line 181
    .line 182
    .line 183
    move-result p3

    .line 184
    iput p3, p0, Lcom/waka/wakagame/games/g104/widget/HandCardsAreaNode;->lastX:F

    .line 185
    .line 186
    invoke-virtual {p2}, Lcom/mico/joystick/core/JKTouchEvent;->getRawY()F

    .line 187
    .line 188
    .line 189
    move-result p3

    .line 190
    iput p3, p0, Lcom/waka/wakagame/games/g104/widget/HandCardsAreaNode;->lastY:F

    .line 191
    .line 192
    sget-object p3, Lcom/waka/wakagame/games/g104/logic/DominoGlobalConfig;->INSTANCE:Lcom/waka/wakagame/games/g104/logic/DominoGlobalConfig;

    .line 193
    .line 194
    invoke-virtual {p3}, Lcom/waka/wakagame/games/g104/logic/DominoGlobalConfig;->isTurnPlayCard()Z

    .line 195
    .line 196
    .line 197
    move-result p3

    .line 198
    if-eqz p3, :cond_8

    .line 199
    .line 200
    iget p3, p0, Lcom/waka/wakagame/games/g104/widget/HandCardsAreaNode;->downY:F

    .line 201
    .line 202
    invoke-virtual {p2}, Lcom/mico/joystick/core/JKTouchEvent;->getRawY()F

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    sub-float/2addr p3, v2

    .line 207
    cmpl-float p1, p3, p1

    .line 208
    .line 209
    if-lez p1, :cond_5

    .line 210
    .line 211
    iget-object p1, p0, Lcom/waka/wakagame/games/g104/widget/HandCardsAreaNode;->tempCardNode:Lcom/waka/wakagame/games/g104/widget/CardNode;

    .line 212
    .line 213
    const/4 p3, 0x0

    .line 214
    if-eqz p1, :cond_3

    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g104/widget/CardNode;->getTopPoints()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    goto :goto_1

    .line 225
    :cond_3
    move-object p1, p3

    .line 226
    :goto_1
    iget-object v2, p0, Lcom/waka/wakagame/games/g104/widget/HandCardsAreaNode;->tempCardNode:Lcom/waka/wakagame/games/g104/widget/CardNode;

    .line 227
    .line 228
    if-eqz v2, :cond_4

    .line 229
    .line 230
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g104/widget/CardNode;->getBottomPoints()I

    .line 231
    .line 232
    .line 233
    move-result p3

    .line 234
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object p3

    .line 238
    :cond_4
    invoke-virtual {p2}, Lcom/mico/joystick/core/JKTouchEvent;->getRawX()F

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {p2}, Lcom/mico/joystick/core/JKTouchEvent;->getRawY()F

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    const/4 v3, 0x4

    .line 255
    new-array v3, v3, [Ljava/lang/Object;

    .line 256
    .line 257
    aput-object p1, v3, v1

    .line 258
    .line 259
    aput-object p3, v3, v0

    .line 260
    .line 261
    const/4 p1, 0x2

    .line 262
    aput-object v2, v3, p1

    .line 263
    .line 264
    const/4 p1, 0x3

    .line 265
    aput-object p2, v3, p1

    .line 266
    .line 267
    const-string p1, "card_moved_pos"

    .line 268
    .line 269
    invoke-static {p1, v3}, Lcom/waka/wakagame/event/EventDispatcher;->dispatchEvent(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_5
    new-array p1, v1, [Ljava/lang/Object;

    .line 274
    .line 275
    const-string p2, "card_moved_cancel"

    .line 276
    .line 277
    invoke-static {p2, p1}, Lcom/waka/wakagame/event/EventDispatcher;->dispatchEvent(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :pswitch_1
    iget p3, p0, Lcom/waka/wakagame/games/g104/widget/HandCardsAreaNode;->downY:F

    .line 282
    .line 283
    invoke-virtual {p2}, Lcom/mico/joystick/core/JKTouchEvent;->getRawY()F

    .line 284
    .line 285
    .line 286
    move-result p2

    .line 287
    sub-float/2addr p3, p2

    .line 288
    cmpl-float p1, p3, p1

    .line 289
    .line 290
    if-lez p1, :cond_6

    .line 291
    .line 292
    sget-object p1, Lcom/waka/wakagame/games/g104/logic/DominoGlobalConfig;->INSTANCE:Lcom/waka/wakagame/games/g104/logic/DominoGlobalConfig;

    .line 293
    .line 294
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g104/logic/DominoGlobalConfig;->isTurnPlayCard()Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    if-eqz p1, :cond_6

    .line 299
    .line 300
    sget-object p1, Lcom/waka/wakagame/games/g104/DominoLog;->INSTANCE:Lcom/waka/wakagame/games/g104/DominoLog;

    .line 301
    .line 302
    new-instance p2, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    const-string p3, "------\u51fa\u724c---- "

    .line 308
    .line 309
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    iget p3, p0, Lcom/waka/wakagame/games/g104/widget/HandCardsAreaNode;->currentSelectIndex:I

    .line 313
    .line 314
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    invoke-virtual {p1, p2}, Lcom/waka/wakagame/games/g104/DominoLog;->log(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-direct {p0}, Lcom/waka/wakagame/games/g104/widget/HandCardsAreaNode;->playCard()V

    .line 325
    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_6
    invoke-direct {p0}, Lcom/waka/wakagame/games/g104/widget/HandCardsAreaNode;->unSelectCard()V

    .line 329
    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_7
    const/4 p1, 0x7

    .line 333
    if-ne p3, p1, :cond_8

    .line 334
    .line 335
    invoke-direct {p0}, Lcom/waka/wakagame/games/g104/widget/HandCardsAreaNode;->unSelectCard()V

    .line 336
    .line 337
    .line 338
    :cond_8
    :goto_2
    return v0

    .line 339
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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

.method public final outCard(Lcom/waka/wakagame/model/bean/g104/DominoOutCardBrd;)V
    .locals 4
    .param p1    # Lcom/waka/wakagame/model/bean/g104/DominoOutCardBrd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "outCardBrd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/waka/wakagame/games/g104/widget/HandCardsAreaNode;->unSelectCard()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/waka/wakagame/model/bean/g104/DominoOutCardBrd;->card:Lcom/waka/wakagame/model/bean/g104/DominoOutCard;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/waka/wakagame/model/bean/g104/DominoOutCard;->card:Lcom/waka/wakagame/model/bean/g104/DominoCard;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/waka/wakagame/games/g104/widget/HandCardsAreaNode;->cardsArray:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, -0x1

    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lcom/waka/wakagame/games/g104/widget/HandCardsAreaNode;->cardsNodeArray:Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/waka/wakagame/games/g104/widget/CardNode;

    .line 29
    .line 30
    sget-object v2, Lcom/waka/wakagame/games/g104/helper/DominoScreenUtils;->INSTANCE:Lcom/waka/wakagame/games/g104/helper/DominoScreenUtils;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v1}, Lcom/mico/joystick/core/JKNode;->getTranslateY()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v2, p0, v3, v1}, Lcom/waka/wakagame/games/g104/helper/DominoScreenUtils;->local2ScreenVec(Lcom/mico/joystick/core/JKNode;FF)[F

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/waka/wakagame/games/g104/widget/HandCardsAreaNode;->cardsArray:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/waka/wakagame/games/g104/widget/HandCardsAreaNode;->clearChildren()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/waka/wakagame/games/g104/widget/HandCardsAreaNode;->cardsArray:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p0, v0}, Lcom/waka/wakagame/games/g104/widget/HandCardsAreaNode;->reSortCardNodeArray(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lcom/waka/wakagame/games/g104/helper/DominoEventUtils;->INSTANCE:Lcom/waka/wakagame/games/g104/helper/DominoEventUtils;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/waka/wakagame/model/bean/g104/DominoOutCardBrd;->card:Lcom/waka/wakagame/model/bean/g104/DominoOutCard;

    .line 60
    .line 61
    const-string v2, "outCardBrd.card"

    .line 62
    .line 63
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1, v1}, Lcom/waka/wakagame/games/g104/helper/DominoEventUtils;->outCard(Lcom/waka/wakagame/model/bean/g104/DominoOutCard;[F)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
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

.method public final setContext(Lcom/waka/wakagame/model/bean/g104/DominoGameContext;)V
    .locals 5
    .param p1    # Lcom/waka/wakagame/model/bean/g104/DominoGameContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "gameContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lcom/waka/wakagame/model/bean/g104/DominoGameContext;->players:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/waka/wakagame/model/bean/g104/DominoPlayer;

    .line 28
    .line 29
    sget-object v2, Lcom/waka/wakagame/games/g104/logic/DominoGlobalConfig;->INSTANCE:Lcom/waka/wakagame/games/g104/logic/DominoGlobalConfig;

    .line 30
    .line 31
    iget-object v3, v1, Lcom/waka/wakagame/model/bean/g104/DominoPlayer;->user:Lcom/waka/wakagame/model/bean/common/GameUser;

    .line 32
    .line 33
    iget-wide v3, v3, Lcom/waka/wakagame/model/bean/common/GameUser;->uid:J

    .line 34
    .line 35
    invoke-virtual {v2, v3, v4}, Lcom/waka/wakagame/games/g104/logic/DominoGlobalConfig;->isMe(J)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget-object v0, v1, Lcom/waka/wakagame/model/bean/g104/DominoPlayer;->handCards:Ljava/util/List;

    .line 42
    .line 43
    const-string p1, "player.handCards"

    .line 44
    .line 45
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-direct {p0, v0}, Lcom/waka/wakagame/games/g104/widget/HandCardsAreaNode;->reSortCardNodeArray(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    check-cast v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/waka/wakagame/games/g104/widget/HandCardsAreaNode;->cardsArray:Ljava/util/ArrayList;

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

.method public final setOriginTranslate(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/waka/wakagame/games/g104/widget/HandCardsAreaNode;->originTranslateX:F

    .line 2
    .line 3
    iput p2, p0, Lcom/waka/wakagame/games/g104/widget/HandCardsAreaNode;->originTranslateY:F

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

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
    .line 57
    .line 58
.end method

.method public final updateOutCardsInfo(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/waka/wakagame/model/bean/g104/DominoCard;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "outCards"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/waka/wakagame/games/g104/widget/HandCardsAreaNode;->cardsArray:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/waka/wakagame/model/bean/g104/DominoCard;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/waka/wakagame/games/g104/widget/HandCardsAreaNode;->cardsNodeArray:Landroid/util/SparseArray;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/waka/wakagame/games/g104/widget/HandCardsAreaNode;->cardsArray:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/waka/wakagame/games/g104/widget/CardNode;

    .line 37
    .line 38
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v2, v1}, Lcom/waka/wakagame/games/g104/widget/CardNode;->setLight(Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

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
