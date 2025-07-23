.class public Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;
.super Lcom/mico/joystick/core/JKNode;
.source "SourceFile"

# interfaces
.implements Lcom/mico/joystick/ui/JKUITouchableRect$OnActionEventListener;
.implements Lcom/waka/wakagame/event/EventHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;,
        Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$Companion;,
        Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;,
        Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u0000 m2\u00020\u00012\u00020\u00022\u00020\u0003:\u0003lmnB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010/\u001a\u000200H\u0002J\u0008\u00101\u001a\u00020#H\u0002J\u0018\u00102\u001a\u00020#2\u0006\u00103\u001a\u00020\u00062\u0006\u00104\u001a\u00020\u0006H\u0002J\u0018\u00105\u001a\u00020#2\u0006\u00103\u001a\u00020\u00062\u0006\u00104\u001a\u00020\u0006H\u0002J\"\u00106\u001a\u00020#2\u0006\u00103\u001a\u00020\u00062\u0006\u00104\u001a\u00020\u00062\u0008\u00107\u001a\u0004\u0018\u00010\nH\u0002J*\u00108\u001a\u0004\u0018\u00010\n2\u0006\u00103\u001a\u00020\u00062\u0006\u00104\u001a\u00020\u00062\u0006\u00109\u001a\u00020\r2\u0006\u0010:\u001a\u00020\rH\u0002J2\u0010;\u001a\u0004\u0018\u00010\n2\u0006\u00103\u001a\u00020\u00062\u0006\u00104\u001a\u00020\u00062\u0006\u00109\u001a\u00020\r2\u0006\u0010:\u001a\u00020\r2\u0006\u0010<\u001a\u00020#H\u0002J\u0010\u0010=\u001a\u0002002\u0006\u0010\u0014\u001a\u00020\nH\u0002J(\u0010>\u001a\u0002002\u0006\u00103\u001a\u00020\u00062\u0006\u00104\u001a\u00020\u00062\u0006\u00109\u001a\u00020\r2\u0006\u0010:\u001a\u00020\rH\u0002J/\u0010?\u001a\u0002002\u0008\u0010@\u001a\u0004\u0018\u00010A2\u0016\u0010B\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010D0C\"\u0004\u0018\u00010DH\u0016\u00a2\u0006\u0002\u0010EJ \u0010F\u001a\u0002002\u0006\u0010G\u001a\u00020H2\u0006\u00109\u001a\u00020\r2\u0006\u0010:\u001a\u00020\rH\u0002J\u000e\u0010I\u001a\u0002002\u0006\u0010J\u001a\u00020KJ \u0010L\u001a\u0002002\u0006\u0010G\u001a\u00020H2\u0006\u00109\u001a\u00020\r2\u0006\u0010:\u001a\u00020\rH\u0002J \u0010M\u001a\u0002002\u0006\u0010G\u001a\u00020N2\u0006\u00109\u001a\u00020\r2\u0006\u0010:\u001a\u00020\rH\u0002J\u0010\u0010O\u001a\u00020\n2\u0006\u0010G\u001a\u00020\nH\u0002J\u0010\u0010P\u001a\u0002002\u0006\u0010G\u001a\u00020\nH\u0002J\u0008\u0010Q\u001a\u000200H\u0002J\u0018\u0010R\u001a\u00020\n2\u0006\u0010S\u001a\u00020\u00062\u0006\u0010T\u001a\u00020\u0006H\u0002J \u0010U\u001a\u00020#2\u0006\u0010V\u001a\u00020W2\u0006\u0010X\u001a\u00020Y2\u0006\u0010Z\u001a\u00020\u0006H\u0016J\u001e\u0010[\u001a\u0004\u0018\u00010\n2\u0006\u0010\\\u001a\u00020#2\n\u0008\u0002\u0010]\u001a\u0004\u0018\u00010\u001dH\u0002J\u0008\u0010^\u001a\u000200H\u0002J\u0008\u0010_\u001a\u000200H\u0002J\u0012\u0010`\u001a\u0002002\u0008\u0010a\u001a\u0004\u0018\u00010\nH\u0002J\u000e\u0010b\u001a\u0002002\u0006\u0010c\u001a\u00020dJ\u0010\u0010e\u001a\u0002002\u0006\u0010G\u001a\u00020\nH\u0002J\u0010\u0010f\u001a\u00020g2\u0006\u0010G\u001a\u00020\nH\u0002J\u0008\u0010h\u001a\u000200H\u0002J\u0010\u0010i\u001a\u0002002\u0006\u0010j\u001a\u00020\rH\u0016J\n\u0010k\u001a\u0004\u0018\u00010\nH\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\n0\tj\u0008\u0012\u0004\u0012\u00020\n`\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u00020\rX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\n0\tj\u0008\u0012\u0004\u0012\u00020\n`\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00068B@BX\u0082\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u001b\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010(\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u0010*\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00068B@BX\u0082\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u0018\"\u0004\u0008,\u0010\u001aR\u000e\u0010-\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006o"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;",
        "Lcom/mico/joystick/core/JKNode;",
        "Lcom/mico/joystick/ui/JKUITouchableRect$OnActionEventListener;",
        "Lcom/waka/wakagame/event/EventHandler;",
        "()V",
        "_headLineCellCount",
        "",
        "_tailLineCellCount",
        "activeCardsList",
        "Ljava/util/ArrayList;",
        "Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;",
        "Lkotlin/collections/ArrayList;",
        "animTime",
        "",
        "getAnimTime",
        "()F",
        "setAnimTime",
        "(F)V",
        "cardsList",
        "current",
        "head",
        "value",
        "headLineCellCount",
        "getHeadLineCellCount",
        "()I",
        "setHeadLineCellCount",
        "(I)V",
        "index",
        "lastDirect",
        "Lcom/waka/wakagame/games/g104/widget/CardNode$Direct;",
        "maxX",
        "maxY",
        "minX",
        "minY",
        "moveCenter",
        "",
        "movedCard",
        "scaleEveryTime",
        "scaleNeed",
        "stage",
        "tail",
        "tailHeadInSameLine",
        "tailLineCellCount",
        "getTailLineCellCount",
        "setTailLineCellCount",
        "xShouldMove",
        "yShouldMove",
        "adjustLayoutIfNeed",
        "",
        "checkExistVirtual",
        "checkNumberBothSideInvalid",
        "a",
        "b",
        "checkNumberInvalid",
        "checkNumberSingleSideInvalid",
        "activeCardNode",
        "createCardDirect",
        "x",
        "y",
        "createPendingCard",
        "vir",
        "dump",
        "handCardMove",
        "handle",
        "eventName",
        "",
        "params",
        "",
        "",
        "(Ljava/lang/String;[Ljava/lang/Object;)V",
        "handleDoubleClickPlayCardEvent",
        "card",
        "Lcom/waka/wakagame/model/bean/g104/DominoCard;",
        "handleGameOver",
        "endBrd",
        "Lcom/waka/wakagame/model/bean/g104/DominoGameEndBrd;",
        "handlePlayCardEvent",
        "handlePlayCardSysEvent",
        "Lcom/waka/wakagame/model/bean/g104/DominoOutCard;",
        "initialCardList",
        "insertCard",
        "mock",
        "mockCard",
        "top",
        "bottom",
        "onActionEvent",
        "touchableRect",
        "Lcom/mico/joystick/ui/JKUITouchableRect;",
        "event",
        "Lcom/mico/joystick/core/JKTouchEvent;",
        "action",
        "pickupCard",
        "isVirtual",
        "d",
        "previewNextVirtualCardNode",
        "removeVirtualCard",
        "removeVirtualReal",
        "virtual",
        "setContext",
        "context",
        "Lcom/waka/wakagame/model/bean/g104/DominoGameContext;",
        "setLayoutInfo",
        "setupCardList",
        "Lcom/waka/wakagame/games/g104/widget/CardNode;",
        "sortActiveCardNode",
        "update",
        "dt",
        "virtualCard",
        "ActiveCardNode",
        "Companion",
        "LineDirect",
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


# static fields
.field public static final ANIM_TIME:F = 0.3f

.field public static final CARD_HEIGHT:F = 74.0f

.field public static final CARD_INSERT_ANIMATION:I = 0x2

.field public static final CARD_WIDTH:F = 38.0f

.field public static final Companion:Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NONE_STAGE:I = 0x1

.field public static final TAG_NEXT:I = 0x2710

.field public static final TAG_PRE:I = 0x2711


# instance fields
.field private _headLineCellCount:I

.field private _tailLineCellCount:I

.field private activeCardsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private animTime:F

.field private cardsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private current:Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;

.field private head:Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;

.field private headLineCellCount:I

.field private index:I

.field private lastDirect:Lcom/waka/wakagame/games/g104/widget/CardNode$Direct;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private maxX:F

.field private maxY:F

.field private minX:F

.field private minY:F

.field private moveCenter:Z

.field private movedCard:Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;

.field private scaleEveryTime:F

.field private scaleNeed:Z

.field private stage:I

.field private tail:Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;

.field private tailHeadInSameLine:Z

.field private tailLineCellCount:I

.field private xShouldMove:F

.field private yShouldMove:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->Companion:Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mico/joystick/core/JKNode;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/waka/wakagame/games/g104/widget/CardNode$Direct;->NONE:Lcom/waka/wakagame/games/g104/widget/CardNode$Direct;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->lastDirect:Lcom/waka/wakagame/games/g104/widget/CardNode$Direct;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->cardsList:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->activeCardsList:Ljava/util/ArrayList;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->tailHeadInSameLine:Z

    .line 24
    .line 25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    iput v1, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->scaleEveryTime:F

    .line 28
    .line 29
    iput v0, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->stage:I

    .line 30
    .line 31
    const-string v0, "card_moved_pos"

    .line 32
    .line 33
    invoke-static {v0, p0}, Lcom/waka/wakagame/event/EventDispatcher;->addEventListener(Ljava/lang/String;Lcom/waka/wakagame/event/EventHandler;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "card_moved_cancel"

    .line 37
    .line 38
    invoke-static {v0, p0}, Lcom/waka/wakagame/event/EventDispatcher;->addEventListener(Ljava/lang/String;Lcom/waka/wakagame/event/EventHandler;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "play_card"

    .line 42
    .line 43
    invoke-static {v0, p0}, Lcom/waka/wakagame/event/EventDispatcher;->addEventListener(Ljava/lang/String;Lcom/waka/wakagame/event/EventHandler;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "play_card_sys"

    .line 47
    .line 48
    invoke-static {v0, p0}, Lcom/waka/wakagame/event/EventDispatcher;->addEventListener(Ljava/lang/String;Lcom/waka/wakagame/event/EventHandler;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "play_card_double_click"

    .line 52
    .line 53
    invoke-static {v0, p0}, Lcom/waka/wakagame/event/EventDispatcher;->addEventListener(Ljava/lang/String;Lcom/waka/wakagame/event/EventHandler;)V

    .line 54
    .line 55
    .line 56
    return-void
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

.method public static final synthetic access$getCardsList$p(Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->cardsList:Ljava/util/ArrayList;

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

.method public static final synthetic access$getIndex$p(Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->index:I

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

.method public static final synthetic access$insertCard(Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->insertCard(Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;)V

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

.method public static final synthetic access$setIndex$p(Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->index:I

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

.method private final adjustLayoutIfNeed()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->moveCenter:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->activeCardsList:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->getValue()Lcom/waka/wakagame/games/g104/widget/CardNode;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget v3, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->xShouldMove:F

    .line 35
    .line 36
    add-float/2addr v2, v3

    .line 37
    invoke-virtual {v1}, Lcom/mico/joystick/core/JKNode;->getTranslateY()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget v4, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->yShouldMove:F

    .line 42
    .line 43
    add-float/2addr v3, v4

    .line 44
    invoke-virtual {v1, v2, v3}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->xShouldMove:F

    .line 50
    .line 51
    iput v0, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->yShouldMove:F

    .line 52
    .line 53
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

.method private final checkExistVirtual()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->head:Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->isVirtual()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->tail:Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->isVirtual()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0
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

.method private final checkNumberBothSideInvalid(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->head:Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->getOutNum()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->head:Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->getOutNum()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne p2, v0, :cond_2

    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->tail:Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->getOutNum()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne p2, v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object p2, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->tail:Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->getOutNum()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-ne p1, p2, :cond_2

    .line 42
    .line 43
    :goto_1
    const/4 p1, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    :goto_2
    return p1
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

.method private final checkNumberInvalid(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->head:Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->getOutNum()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->tail:Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->getOutNum()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne p2, v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->tail:Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->getOutNum()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object p1, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->head:Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->getOutNum()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-ne p2, p1, :cond_3

    .line 43
    .line 44
    :goto_0
    const/4 p1, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/4 p1, 0x0

    .line 47
    :goto_1
    return p1
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

.method private final checkNumberSingleSideInvalid(IILcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;)Z
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->getOutNum()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p3, :cond_1

    .line 11
    .line 12
    invoke-virtual {p3}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->getOutNum()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-ne p2, p1, :cond_1

    .line 17
    .line 18
    :goto_0
    const/4 p1, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_1
    return p1
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

.method private final createCardDirect(IIFF)Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;
    .locals 2

    .line 1
    new-instance v0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/waka/wakagame/games/g104/widget/CardNode;->Companion:Lcom/waka/wakagame/games/g104/widget/CardNode$Companion;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2}, Lcom/waka/wakagame/games/g104/widget/CardNode$Companion;->create(II)Lcom/waka/wakagame/games/g104/widget/CardNode;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->setValue(Lcom/waka/wakagame/games/g104/widget/CardNode;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/waka/wakagame/games/g104/helper/DominoScreenUtils;->INSTANCE:Lcom/waka/wakagame/games/g104/helper/DominoScreenUtils;

    .line 16
    .line 17
    invoke-virtual {v1, p0, p3, p4}, Lcom/waka/wakagame/games/g104/helper/DominoScreenUtils;->translateLocalVec(Lcom/mico/joystick/core/JKNode;FF)[F

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {v0, p3}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->setStartVec([F)V

    .line 22
    .line 23
    .line 24
    iget-object p3, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->tail:Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;

    .line 25
    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->checkNumberSingleSideInvalid(IILcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    sget-object p1, Lcom/waka/wakagame/games/g104/widget/CardNode$Direct;->RIGHT_OR_TAIL:Lcom/waka/wakagame/games/g104/widget/CardNode$Direct;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->setDirection(Lcom/waka/wakagame/games/g104/widget/CardNode$Direct;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p3, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->head:Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;

    .line 39
    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->checkNumberSingleSideInvalid(IILcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    sget-object p1, Lcom/waka/wakagame/games/g104/widget/CardNode$Direct;->LEFT_OR_HEAD:Lcom/waka/wakagame/games/g104/widget/CardNode$Direct;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->setDirection(Lcom/waka/wakagame/games/g104/widget/CardNode$Direct;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->movedCard:Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;

    .line 52
    .line 53
    return-object v0
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

.method private final createPendingCard(IIFFZ)Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;
    .locals 5

    .line 1
    new-instance v0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/waka/wakagame/games/g104/widget/CardNode;->Companion:Lcom/waka/wakagame/games/g104/widget/CardNode$Companion;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2}, Lcom/waka/wakagame/games/g104/widget/CardNode$Companion;->create(II)Lcom/waka/wakagame/games/g104/widget/CardNode;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->setValue(Lcom/waka/wakagame/games/g104/widget/CardNode;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/waka/wakagame/games/g104/helper/DominoScreenUtils;->INSTANCE:Lcom/waka/wakagame/games/g104/helper/DominoScreenUtils;

    .line 16
    .line 17
    invoke-virtual {v1, p0, p3, p4}, Lcom/waka/wakagame/games/g104/helper/DominoScreenUtils;->translateLocalVec(Lcom/mico/joystick/core/JKNode;FF)[F

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    const/4 p4, 0x0

    .line 22
    aget p4, p3, p4

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    aget v1, p3, v1

    .line 26
    .line 27
    invoke-virtual {v0, p3}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->setStartVec([F)V

    .line 28
    .line 29
    .line 30
    iget-object p3, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->head:Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;

    .line 31
    .line 32
    const/high16 v2, -0x40800000    # -1.0f

    .line 33
    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    invoke-virtual {p3}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->getValue()Lcom/waka/wakagame/games/g104/widget/CardNode;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    if-eqz p3, :cond_0

    .line 41
    .line 42
    invoke-virtual {p3}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    sub-float/2addr v3, p4

    .line 47
    invoke-virtual {p3}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    sub-float/2addr v4, p4

    .line 52
    mul-float v3, v3, v4

    .line 53
    .line 54
    invoke-virtual {p3}, Lcom/mico/joystick/core/JKNode;->getTranslateY()F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    sub-float/2addr v4, v1

    .line 59
    invoke-virtual {p3}, Lcom/mico/joystick/core/JKNode;->getTranslateY()F

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    sub-float/2addr p3, v1

    .line 64
    mul-float v4, v4, p3

    .line 65
    .line 66
    add-float/2addr v3, v4

    .line 67
    float-to-double v3, v3

    .line 68
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    double-to-float p3, v3

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/high16 p3, -0x40800000    # -1.0f

    .line 75
    .line 76
    :goto_0
    iget-object v3, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->tail:Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;

    .line 77
    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->getValue()Lcom/waka/wakagame/games/g104/widget/CardNode;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    sub-float/2addr v2, p4

    .line 91
    invoke-virtual {v3}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    sub-float/2addr v4, p4

    .line 96
    mul-float v2, v2, v4

    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/mico/joystick/core/JKNode;->getTranslateY()F

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    sub-float/2addr p4, v1

    .line 103
    invoke-virtual {v3}, Lcom/mico/joystick/core/JKNode;->getTranslateY()F

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    sub-float/2addr v3, v1

    .line 108
    mul-float p4, p4, v3

    .line 109
    .line 110
    add-float/2addr v2, p4

    .line 111
    float-to-double v1, v2

    .line 112
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    double-to-float v2, v1

    .line 117
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->checkNumberBothSideInvalid(II)Z

    .line 118
    .line 119
    .line 120
    move-result p4

    .line 121
    if-eqz p4, :cond_3

    .line 122
    .line 123
    cmpg-float p1, p3, v2

    .line 124
    .line 125
    if-gtz p1, :cond_2

    .line 126
    .line 127
    sget-object p1, Lcom/waka/wakagame/games/g104/widget/CardNode$Direct;->LEFT_OR_HEAD:Lcom/waka/wakagame/games/g104/widget/CardNode$Direct;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    sget-object p1, Lcom/waka/wakagame/games/g104/widget/CardNode$Direct;->RIGHT_OR_TAIL:Lcom/waka/wakagame/games/g104/widget/CardNode$Direct;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    iget-object p3, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->head:Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;

    .line 134
    .line 135
    if-eqz p3, :cond_4

    .line 136
    .line 137
    invoke-virtual {p3}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->getOutNum()I

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    if-ne p1, p3, :cond_4

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    iget-object p1, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->head:Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;

    .line 145
    .line 146
    if-eqz p1, :cond_5

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->getOutNum()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-ne p2, p1, :cond_5

    .line 153
    .line 154
    :goto_1
    sget-object p1, Lcom/waka/wakagame/games/g104/widget/CardNode$Direct;->LEFT_OR_HEAD:Lcom/waka/wakagame/games/g104/widget/CardNode$Direct;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    sget-object p1, Lcom/waka/wakagame/games/g104/widget/CardNode$Direct;->RIGHT_OR_TAIL:Lcom/waka/wakagame/games/g104/widget/CardNode$Direct;

    .line 158
    .line 159
    :goto_2
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->setDirection(Lcom/waka/wakagame/games/g104/widget/CardNode$Direct;)V

    .line 160
    .line 161
    .line 162
    if-eqz p5, :cond_6

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->getDirection()Lcom/waka/wakagame/games/g104/widget/CardNode$Direct;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    goto :goto_3

    .line 169
    :cond_6
    iget-object p1, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->lastDirect:Lcom/waka/wakagame/games/g104/widget/CardNode$Direct;

    .line 170
    .line 171
    :goto_3
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->setDirection(Lcom/waka/wakagame/games/g104/widget/CardNode$Direct;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, p5}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->setVirtual(Z)V

    .line 175
    .line 176
    .line 177
    iput-object v0, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->movedCard:Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;

    .line 178
    .line 179
    return-object v0
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

.method private final dump(Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/waka/wakagame/games/g104/DominoLog;->INSTANCE:Lcom/waka/wakagame/games/g104/DominoLog;

    .line 2
    .line 3
    const-string v0, "dump"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/waka/wakagame/games/g104/DominoLog;->log(Ljava/lang/String;)V

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

.method private final getHeadLineCellCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->_headLineCellCount:I

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

.method private final getTailLineCellCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->_tailLineCellCount:I

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

.method private final handCardMove(IIFF)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->checkNumberInvalid(II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    move-object v1, p0

    .line 9
    move v2, p1

    .line 10
    move v3, p2

    .line 11
    move v4, p3

    .line 12
    move v5, p4

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->createPendingCard(IIFFZ)Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->virtualCard()Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->getDirection()Lcom/waka/wakagame/games/g104/widget/CardNode$Direct;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p2}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->getDirection()Lcom/waka/wakagame/games/g104/widget/CardNode$Direct;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eq p3, p2, :cond_0

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p2, 0x0

    .line 38
    :goto_0
    invoke-virtual {p1, p2}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->setShouldReLayout(Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->getShouldReLayout()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->removeVirtualCard()V

    .line 48
    .line 49
    .line 50
    sget-object p2, Lcom/waka/wakagame/games/g104/DominoLog;->INSTANCE:Lcom/waka/wakagame/games/g104/DominoLog;

    .line 51
    .line 52
    const-string p3, "\u63d2\u5165\u865a\u62df\u724c"

    .line 53
    .line 54
    invoke-virtual {p2, p3}, Lcom/waka/wakagame/games/g104/DominoLog;->log(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->insertCard(Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;)V

    .line 58
    .line 59
    .line 60
    :cond_2
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

.method private final handleDoubleClickPlayCardEvent(Lcom/waka/wakagame/model/bean/g104/DominoCard;FF)V
    .locals 4

    .line 1
    iget v0, p1, Lcom/waka/wakagame/model/bean/g104/DominoCard;->a:I

    .line 2
    .line 3
    iget v1, p1, Lcom/waka/wakagame/model/bean/g104/DominoCard;->b:I

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->checkNumberInvalid(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "play_card_failed"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->removeVirtualCard()V

    .line 15
    .line 16
    .line 17
    iget v0, p1, Lcom/waka/wakagame/model/bean/g104/DominoCard;->a:I

    .line 18
    .line 19
    iget v3, p1, Lcom/waka/wakagame/model/bean/g104/DominoCard;->b:I

    .line 20
    .line 21
    invoke-direct {p0, v0, v3, p2, p3}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->createCardDirect(IIFF)Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    const/4 p3, 0x1

    .line 28
    invoke-virtual {p2, p3}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->setShouldAnimation(Z)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p2}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->insertCard(Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;)V

    .line 32
    .line 33
    .line 34
    sget-object p3, Lcom/waka/wakagame/games/g104/logic/DominoNetworkWrapper;->INSTANCE:Lcom/waka/wakagame/games/g104/logic/DominoNetworkWrapper;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->getDirection()Lcom/waka/wakagame/games/g104/widget/CardNode$Direct;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Lcom/waka/wakagame/games/g104/widget/CardNode$Direct;->getCode()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-static {p2}, Lcom/waka/wakagame/model/bean/g104/DominoDirct;->forNumber(I)Lcom/waka/wakagame/model/bean/g104/DominoDirct;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string v0, "forNumber(it.direction.code)"

    .line 49
    .line 50
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, p1, p2}, Lcom/waka/wakagame/games/g104/logic/DominoNetworkWrapper;->playCard(Lcom/waka/wakagame/model/bean/g104/DominoCard;Lcom/waka/wakagame/model/bean/g104/DominoDirct;)V

    .line 54
    .line 55
    .line 56
    const-string p1, "play_card_suc"

    .line 57
    .line 58
    new-array p2, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {p1, p2}, Lcom/waka/wakagame/event/EventDispatcher;->dispatchEvent(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 p1, 0x0

    .line 67
    :goto_0
    if-nez p1, :cond_2

    .line 68
    .line 69
    new-array p1, v2, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v1, p1}, Lcom/waka/wakagame/event/EventDispatcher;->dispatchEvent(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    sget-object p1, Lcom/waka/wakagame/games/g104/DominoLog;->INSTANCE:Lcom/waka/wakagame/games/g104/DominoLog;

    .line 76
    .line 77
    const-string p2, "\u65e0\u6548\u724c\uff0c\u6253\u724c\u5931\u8d25"

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lcom/waka/wakagame/games/g104/DominoLog;->log(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-array p1, v2, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v1, p1}, Lcom/waka/wakagame/event/EventDispatcher;->dispatchEvent(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_1
    return-void
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

.method private final handlePlayCardEvent(Lcom/waka/wakagame/model/bean/g104/DominoCard;FF)V
    .locals 9

    .line 1
    iget v0, p1, Lcom/waka/wakagame/model/bean/g104/DominoCard;->a:I

    .line 2
    .line 3
    iget v1, p1, Lcom/waka/wakagame/model/bean/g104/DominoCard;->b:I

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->checkNumberInvalid(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "play_card_failed"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->removeVirtualCard()V

    .line 15
    .line 16
    .line 17
    iget v4, p1, Lcom/waka/wakagame/model/bean/g104/DominoCard;->a:I

    .line 18
    .line 19
    iget v5, p1, Lcom/waka/wakagame/model/bean/g104/DominoCard;->b:I

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    move-object v3, p0

    .line 23
    move v6, p2

    .line 24
    move v7, p3

    .line 25
    invoke-direct/range {v3 .. v8}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->createPendingCard(IIFFZ)Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    const/4 p3, 0x1

    .line 32
    invoke-virtual {p2, p3}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->setShouldAnimation(Z)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p2}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->insertCard(Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;)V

    .line 36
    .line 37
    .line 38
    sget-object p3, Lcom/waka/wakagame/games/g104/logic/DominoNetworkWrapper;->INSTANCE:Lcom/waka/wakagame/games/g104/logic/DominoNetworkWrapper;

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->getDirection()Lcom/waka/wakagame/games/g104/widget/CardNode$Direct;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Lcom/waka/wakagame/games/g104/widget/CardNode$Direct;->getCode()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-static {p2}, Lcom/waka/wakagame/model/bean/g104/DominoDirct;->forNumber(I)Lcom/waka/wakagame/model/bean/g104/DominoDirct;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string v0, "forNumber(it.direction.code)"

    .line 53
    .line 54
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, p1, p2}, Lcom/waka/wakagame/games/g104/logic/DominoNetworkWrapper;->playCard(Lcom/waka/wakagame/model/bean/g104/DominoCard;Lcom/waka/wakagame/model/bean/g104/DominoDirct;)V

    .line 58
    .line 59
    .line 60
    const-string p1, "play_card_suc"

    .line 61
    .line 62
    new-array p2, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {p1, p2}, Lcom/waka/wakagame/event/EventDispatcher;->dispatchEvent(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 p1, 0x0

    .line 71
    :goto_0
    if-nez p1, :cond_2

    .line 72
    .line 73
    new-array p1, v2, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v1, p1}, Lcom/waka/wakagame/event/EventDispatcher;->dispatchEvent(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    sget-object p1, Lcom/waka/wakagame/games/g104/DominoLog;->INSTANCE:Lcom/waka/wakagame/games/g104/DominoLog;

    .line 80
    .line 81
    const-string p2, "\u65e0\u6548\u724c\uff0c\u6253\u724c\u5931\u8d25"

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lcom/waka/wakagame/games/g104/DominoLog;->log(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-array p1, v2, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v1, p1}, Lcom/waka/wakagame/event/EventDispatcher;->dispatchEvent(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_1
    return-void
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

.method private final handlePlayCardSysEvent(Lcom/waka/wakagame/model/bean/g104/DominoOutCard;FF)V
    .locals 4

    .line 1
    sget-object v0, Lcom/waka/wakagame/games/g104/DominoLog;->INSTANCE:Lcom/waka/wakagame/games/g104/DominoLog;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "\u5f00\u59cb\u684c\u9762\u6446\u724c\uff1a"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/waka/wakagame/games/g104/DominoLog;->log(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->removeVirtualCard()V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->setShouldAnimation(Z)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lcom/waka/wakagame/games/g104/widget/CardNode;->Companion:Lcom/waka/wakagame/games/g104/widget/CardNode$Companion;

    .line 36
    .line 37
    iget-object v2, p1, Lcom/waka/wakagame/model/bean/g104/DominoOutCard;->card:Lcom/waka/wakagame/model/bean/g104/DominoCard;

    .line 38
    .line 39
    iget v3, v2, Lcom/waka/wakagame/model/bean/g104/DominoCard;->a:I

    .line 40
    .line 41
    iget v2, v2, Lcom/waka/wakagame/model/bean/g104/DominoCard;->b:I

    .line 42
    .line 43
    invoke-virtual {v1, v3, v2}, Lcom/waka/wakagame/games/g104/widget/CardNode$Companion;->create(II)Lcom/waka/wakagame/games/g104/widget/CardNode;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->setValue(Lcom/waka/wakagame/games/g104/widget/CardNode;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lcom/waka/wakagame/games/g104/widget/CardNode$Direct;->Companion:Lcom/waka/wakagame/games/g104/widget/CardNode$Direct$Companion;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/waka/wakagame/model/bean/g104/DominoOutCard;->direction:Lcom/waka/wakagame/model/bean/g104/DominoDirct;

    .line 53
    .line 54
    iget p1, p1, Lcom/waka/wakagame/model/bean/g104/DominoDirct;->code:I

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lcom/waka/wakagame/games/g104/widget/CardNode$Direct$Companion;->forNumber(I)Lcom/waka/wakagame/games/g104/widget/CardNode$Direct;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->setDirection(Lcom/waka/wakagame/games/g104/widget/CardNode$Direct;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lcom/waka/wakagame/games/g104/helper/DominoScreenUtils;->INSTANCE:Lcom/waka/wakagame/games/g104/helper/DominoScreenUtils;

    .line 64
    .line 65
    invoke-virtual {p1, p0, p2, p3}, Lcom/waka/wakagame/games/g104/helper/DominoScreenUtils;->translateLocalVec(Lcom/mico/joystick/core/JKNode;FF)[F

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->setStartVec([F)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->setVirtual(Z)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->movedCard:Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;

    .line 77
    .line 78
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v0}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->insertCard(Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;)V

    .line 82
    .line 83
    .line 84
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

.method private final initialCardList(Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;)Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->head:Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->tail:Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->head:Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->tail:Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->getDirection()Lcom/waka/wakagame/games/g104/widget/CardNode$Direct;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    aget v0, v1, v0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-eq v0, v1, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->head:Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->setPre(Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v0, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->head:Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->setNext(Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->head:Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    iget-object v0, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->tail:Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;

    .line 50
    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->setNext(Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object v0, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->tail:Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->setPre(Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->tail:Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;

    .line 63
    .line 64
    :goto_2
    iget-object v0, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->activeCardsList:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    return-object p1
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

.method private final insertCard(Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->current:Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;

    .line 2
    .line 3
    sget-object v0, Lcom/waka/wakagame/games/g104/DominoLog;->INSTANCE:Lcom/waka/wakagame/games/g104/DominoLog;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "\u63d2\u5165\u8282\u70b9\uff1a"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/waka/wakagame/games/g104/DominoLog;->log(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->isVirtual()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->removeVirtualCard()V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-direct {p0, p1}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->initialCardList(Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;)Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->setupCardList(Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;)Lcom/waka/wakagame/games/g104/widget/CardNode;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v3, "\u5e03\u5c40\u4fe1\u606f\uff1a"

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Lcom/waka/wakagame/games/g104/DominoLog;->log(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->isVirtual()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->getShouldAnimation()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    const/4 p1, 0x2

    .line 81
    iput p1, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->stage:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-direct {p0, p1}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->setLayoutInfo(Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->adjustLayoutIfNeed()V

    .line 88
    .line 89
    .line 90
    :goto_0
    sget-object p1, Lcom/waka/wakagame/games/g104/widget/CardNode$Direct;->NONE:Lcom/waka/wakagame/games/g104/widget/CardNode$Direct;

    .line 91
    .line 92
    iput-object p1, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->lastDirect:Lcom/waka/wakagame/games/g104/widget/CardNode$Direct;

    .line 93
    .line 94
    :cond_2
    return-void
    .line 95
.end method

.method private final mock()V
    .locals 8

    .line 1
    sget-object v0, Lcom/waka/wakagame/games/g104/DominoLog;->INSTANCE:Lcom/waka/wakagame/games/g104/DominoLog;

    .line 2
    .line 3
    const-string v1, "\u6a21\u62df\u6570\u636e"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/waka/wakagame/games/g104/DominoLog;->log(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/waka/wakagame/games/shared/widget/TextBubbleNode;->Companion:Lcom/waka/wakagame/games/shared/widget/TextBubbleNode$Companion;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/waka/wakagame/games/shared/widget/TextBubbleNode$Companion;->create()Lcom/waka/wakagame/games/shared/widget/TextBubbleNode;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/high16 v2, 0x42880000    # 68.0f

    .line 15
    .line 16
    const/high16 v3, 0x43a00000    # 320.0f

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string v5, "next"

    .line 22
    .line 23
    invoke-virtual {v1, v5}, Lcom/waka/wakagame/games/shared/widget/TextBubbleNode;->setText(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/waka/wakagame/games/shared/widget/TextBubbleNode;->getLabel()Lcom/mico/joystick/core/JKNativeText;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 34
    .line 35
    invoke-virtual {v5, v6}, Lcom/mico/joystick/core/JKNativeText;->setAlignment(Landroid/text/Layout$Alignment;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const/high16 v5, -0x3c060000    # -500.0f

    .line 39
    .line 40
    invoke-virtual {v1, v4, v5}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Lcom/mico/joystick/ui/JKUITouchableRect;

    .line 44
    .line 45
    invoke-direct {v5, v3, v2}, Lcom/mico/joystick/ui/JKUITouchableRect;-><init>(FF)V

    .line 46
    .line 47
    .line 48
    const/16 v6, 0x2710

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Lcom/mico/joystick/core/JKNode;->setTag(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, p0}, Lcom/mico/joystick/ui/JKUITouchableRect;->setOnActionEventListener(Lcom/mico/joystick/ui/JKUITouchableRect$OnActionEventListener;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v5}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v0}, Lcom/waka/wakagame/games/shared/widget/TextBubbleNode$Companion;->create()Lcom/waka/wakagame/games/shared/widget/TextBubbleNode;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    const-string v1, "pre"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/waka/wakagame/games/shared/widget/TextBubbleNode;->setText(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/waka/wakagame/games/shared/widget/TextBubbleNode;->getLabel()Lcom/mico/joystick/core/JKNativeText;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 81
    .line 82
    invoke-virtual {v1, v5}, Lcom/mico/joystick/core/JKNativeText;->setAlignment(Landroid/text/Layout$Alignment;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    const/high16 v1, -0x3c2d0000    # -422.0f

    .line 86
    .line 87
    invoke-virtual {v0, v4, v1}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lcom/mico/joystick/ui/JKUITouchableRect;

    .line 91
    .line 92
    invoke-direct {v1, v3, v2}, Lcom/mico/joystick/ui/JKUITouchableRect;-><init>(FF)V

    .line 93
    .line 94
    .line 95
    const/16 v2, 0x2711

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lcom/mico/joystick/core/JKNode;->setTag(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p0}, Lcom/mico/joystick/ui/JKUITouchableRect;->setOnActionEventListener(Lcom/mico/joystick/ui/JKUITouchableRect$OnActionEventListener;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 107
    .line 108
    .line 109
    :cond_3
    const/4 v0, 0x0

    .line 110
    const/4 v1, 0x0

    .line 111
    :goto_2
    const/4 v2, 0x7

    .line 112
    if-ge v1, v2, :cond_9

    .line 113
    .line 114
    move v3, v1

    .line 115
    :goto_3
    if-ge v3, v2, :cond_8

    .line 116
    .line 117
    iget-object v4, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->cardsList:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    new-instance v5, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;

    .line 124
    .line 125
    invoke-direct {v5}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;-><init>()V

    .line 126
    .line 127
    .line 128
    sget-object v6, Lcom/waka/wakagame/games/g104/widget/CardNode$Direct;->Companion:Lcom/waka/wakagame/games/g104/widget/CardNode$Direct$Companion;

    .line 129
    .line 130
    rem-int/lit8 v7, v4, 0x2

    .line 131
    .line 132
    add-int/lit8 v7, v7, 0x1

    .line 133
    .line 134
    invoke-virtual {v6, v7}, Lcom/waka/wakagame/games/g104/widget/CardNode$Direct$Companion;->forNumber(I)Lcom/waka/wakagame/games/g104/widget/CardNode$Direct;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v5, v6}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->setDirection(Lcom/waka/wakagame/games/g104/widget/CardNode$Direct;)V

    .line 139
    .line 140
    .line 141
    if-nez v4, :cond_4

    .line 142
    .line 143
    sget-object v6, Lcom/waka/wakagame/games/g104/widget/CardNode$Direct;->NONE:Lcom/waka/wakagame/games/g104/widget/CardNode$Direct;

    .line 144
    .line 145
    invoke-virtual {v5, v6}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->setDirection(Lcom/waka/wakagame/games/g104/widget/CardNode$Direct;)V

    .line 146
    .line 147
    .line 148
    sget-object v6, Lcom/waka/wakagame/games/g104/widget/CardNode;->Companion:Lcom/waka/wakagame/games/g104/widget/CardNode$Companion;

    .line 149
    .line 150
    invoke-virtual {v6, v0, v0}, Lcom/waka/wakagame/games/g104/widget/CardNode$Companion;->create(II)Lcom/waka/wakagame/games/g104/widget/CardNode;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v5, v6}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->setValue(Lcom/waka/wakagame/games/g104/widget/CardNode;)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_4
    sget-object v6, Lcom/waka/wakagame/games/g104/widget/CardNode;->Companion:Lcom/waka/wakagame/games/g104/widget/CardNode$Companion;

    .line 159
    .line 160
    invoke-virtual {v6, v1, v3}, Lcom/waka/wakagame/games/g104/widget/CardNode$Companion;->create(II)Lcom/waka/wakagame/games/g104/widget/CardNode;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v5, v6}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->setValue(Lcom/waka/wakagame/games/g104/widget/CardNode;)V

    .line 165
    .line 166
    .line 167
    :goto_4
    invoke-virtual {v5}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->getValue()Lcom/waka/wakagame/games/g104/widget/CardNode;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    if-eqz v6, :cond_5

    .line 172
    .line 173
    invoke-virtual {v6}, Lcom/waka/wakagame/games/g104/widget/CardNode;->getTouch()Lcom/mico/joystick/ui/JKUITouchableRect;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    goto :goto_5

    .line 178
    :cond_5
    const/4 v6, 0x0

    .line 179
    :goto_5
    if-nez v6, :cond_6

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_6
    invoke-virtual {v6, v4}, Lcom/mico/joystick/core/JKNode;->setTag(I)V

    .line 183
    .line 184
    .line 185
    :goto_6
    invoke-virtual {v5}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->getValue()Lcom/waka/wakagame/games/g104/widget/CardNode;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    if-eqz v6, :cond_7

    .line 190
    .line 191
    invoke-virtual {v6}, Lcom/waka/wakagame/games/g104/widget/CardNode;->getTouch()Lcom/mico/joystick/ui/JKUITouchableRect;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    if-eqz v6, :cond_7

    .line 196
    .line 197
    invoke-virtual {v6, p0}, Lcom/mico/joystick/ui/JKUITouchableRect;->setOnActionEventListener(Lcom/mico/joystick/ui/JKUITouchableRect$OnActionEventListener;)V

    .line 198
    .line 199
    .line 200
    :cond_7
    invoke-virtual {v5, v4}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->setId(I)V

    .line 201
    .line 202
    .line 203
    iget-object v4, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->cardsList:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    add-int/lit8 v3, v3, 0x1

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_9
    invoke-direct {p0}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->sortActiveCardNode()V

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
.end method

.method private final mockCard(II)Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;
    .locals 2

    .line 1
    new-instance v0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/waka/wakagame/games/g104/widget/CardNode$Direct;->NONE:Lcom/waka/wakagame/games/g104/widget/CardNode$Direct;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->setDirection(Lcom/waka/wakagame/games/g104/widget/CardNode$Direct;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/waka/wakagame/games/g104/widget/CardNode;->Companion:Lcom/waka/wakagame/games/g104/widget/CardNode$Companion;

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Lcom/waka/wakagame/games/g104/widget/CardNode$Companion;->create(II)Lcom/waka/wakagame/games/g104/widget/CardNode;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->setValue(Lcom/waka/wakagame/games/g104/widget/CardNode;)V

    .line 18
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
.end method

.method private final pickupCard(ZLcom/waka/wakagame/games/g104/widget/CardNode$Direct;)Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->removeVirtualCard()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->cardsList:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->head:Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->cardsList:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_d

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->getValue()Lcom/waka/wakagame/games/g104/widget/CardNode;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/waka/wakagame/games/g104/widget/CardNode;->getTopPoints()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v3, v1

    .line 48
    :goto_0
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->getValue()Lcom/waka/wakagame/games/g104/widget/CardNode;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/waka/wakagame/games/g104/widget/CardNode;->getBottomPoints()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object v4, v1

    .line 64
    :goto_1
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    goto/16 :goto_a

    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->cardsList:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_d

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->getValue()Lcom/waka/wakagame/games/g104/widget/CardNode;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/waka/wakagame/games/g104/widget/CardNode;->getTopPoints()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    move-object v3, v1

    .line 106
    :goto_2
    iget-object v4, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->head:Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;

    .line 107
    .line 108
    if-eqz v4, :cond_6

    .line 109
    .line 110
    invoke-virtual {v4}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->getOutNum()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    goto :goto_3

    .line 119
    :cond_6
    move-object v4, v1

    .line 120
    :goto_3
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_e

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->getValue()Lcom/waka/wakagame/games/g104/widget/CardNode;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-eqz v3, :cond_7

    .line 131
    .line 132
    invoke-virtual {v3}, Lcom/waka/wakagame/games/g104/widget/CardNode;->getBottomPoints()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    goto :goto_4

    .line 141
    :cond_7
    move-object v3, v1

    .line 142
    :goto_4
    iget-object v4, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->head:Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;

    .line 143
    .line 144
    if-eqz v4, :cond_8

    .line 145
    .line 146
    invoke-virtual {v4}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->getOutNum()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    goto :goto_5

    .line 155
    :cond_8
    move-object v4, v1

    .line 156
    :goto_5
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-nez v3, :cond_e

    .line 161
    .line 162
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->getValue()Lcom/waka/wakagame/games/g104/widget/CardNode;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-eqz v3, :cond_9

    .line 167
    .line 168
    invoke-virtual {v3}, Lcom/waka/wakagame/games/g104/widget/CardNode;->getTopPoints()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    goto :goto_6

    .line 177
    :cond_9
    move-object v3, v1

    .line 178
    :goto_6
    iget-object v4, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->tail:Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;

    .line 179
    .line 180
    if-eqz v4, :cond_a

    .line 181
    .line 182
    invoke-virtual {v4}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->getOutNum()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    goto :goto_7

    .line 191
    :cond_a
    move-object v4, v1

    .line 192
    :goto_7
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-nez v3, :cond_e

    .line 197
    .line 198
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->getValue()Lcom/waka/wakagame/games/g104/widget/CardNode;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    if-eqz v3, :cond_b

    .line 203
    .line 204
    invoke-virtual {v3}, Lcom/waka/wakagame/games/g104/widget/CardNode;->getBottomPoints()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    goto :goto_8

    .line 213
    :cond_b
    move-object v3, v1

    .line 214
    :goto_8
    iget-object v4, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->tail:Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;

    .line 215
    .line 216
    if-eqz v4, :cond_c

    .line 217
    .line 218
    invoke-virtual {v4}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->getOutNum()I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    goto :goto_9

    .line 227
    :cond_c
    move-object v4, v1

    .line 228
    :goto_9
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_4

    .line 233
    .line 234
    goto :goto_a

    .line 235
    :cond_d
    move-object v2, v1

    .line 236
    :cond_e
    :goto_a
    if-eqz v2, :cond_17

    .line 237
    .line 238
    iget-object v0, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->head:Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;

    .line 239
    .line 240
    if-eqz v0, :cond_15

    .line 241
    .line 242
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->getValue()Lcom/waka/wakagame/games/g104/widget/CardNode;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_f

    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g104/widget/CardNode;->getTopPoints()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    goto :goto_b

    .line 257
    :cond_f
    move-object v0, v1

    .line 258
    :goto_b
    iget-object v3, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->head:Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;

    .line 259
    .line 260
    if-eqz v3, :cond_10

    .line 261
    .line 262
    invoke-virtual {v3}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->getOutNum()I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    goto :goto_c

    .line 271
    :cond_10
    move-object v3, v1

    .line 272
    :goto_c
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_14

    .line 277
    .line 278
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->getValue()Lcom/waka/wakagame/games/g104/widget/CardNode;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-eqz v0, :cond_11

    .line 283
    .line 284
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g104/widget/CardNode;->getBottomPoints()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    goto :goto_d

    .line 293
    :cond_11
    move-object v0, v1

    .line 294
    :goto_d
    iget-object v3, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->head:Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;

    .line 295
    .line 296
    if-eqz v3, :cond_12

    .line 297
    .line 298
    invoke-virtual {v3}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->getOutNum()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    :cond_12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_13

    .line 311
    .line 312
    goto :goto_e

    .line 313
    :cond_13
    sget-object v0, Lcom/waka/wakagame/games/g104/widget/CardNode$Direct;->RIGHT_OR_TAIL:Lcom/waka/wakagame/games/g104/widget/CardNode$Direct;

    .line 314
    .line 315
    invoke-virtual {v2, v0}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->setDirection(Lcom/waka/wakagame/games/g104/widget/CardNode$Direct;)V

    .line 316
    .line 317
    .line 318
    goto :goto_f

    .line 319
    :cond_14
    :goto_e
    sget-object v0, Lcom/waka/wakagame/games/g104/widget/CardNode$Direct;->LEFT_OR_HEAD:Lcom/waka/wakagame/games/g104/widget/CardNode$Direct;

    .line 320
    .line 321
    invoke-virtual {v2, v0}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->setDirection(Lcom/waka/wakagame/games/g104/widget/CardNode$Direct;)V

    .line 322
    .line 323
    .line 324
    goto :goto_f

    .line 325
    :cond_15
    sget-object v0, Lcom/waka/wakagame/games/g104/widget/CardNode$Direct;->NONE:Lcom/waka/wakagame/games/g104/widget/CardNode$Direct;

    .line 326
    .line 327
    invoke-virtual {v2, v0}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->setDirection(Lcom/waka/wakagame/games/g104/widget/CardNode$Direct;)V

    .line 328
    .line 329
    .line 330
    :goto_f
    if-nez p1, :cond_16

    .line 331
    .line 332
    iget-object v0, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->cardsList:Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    :cond_16
    invoke-virtual {v2, p1}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->setVirtual(Z)V

    .line 338
    .line 339
    .line 340
    :cond_17
    if-eqz p2, :cond_19

    .line 341
    .line 342
    if-nez v2, :cond_18

    .line 343
    .line 344
    goto :goto_10

    .line 345
    :cond_18
    invoke-virtual {v2, p2}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->setDirection(Lcom/waka/wakagame/games/g104/widget/CardNode$Direct;)V

    .line 346
    .line 347
    .line 348
    :cond_19
    :goto_10
    return-object v2
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

.method public static synthetic pickupCard$default(Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;ZLcom/waka/wakagame/games/g104/widget/CardNode$Direct;ILjava/lang/Object;)Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->pickupCard(ZLcom/waka/wakagame/games/g104/widget/CardNode$Direct;)Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: pickupCard"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
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

.method private final previewNextVirtualCardNode()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {p0, v2, v0, v1, v0}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->pickupCard$default(Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;ZLcom/waka/wakagame/games/g104/widget/CardNode$Direct;ILjava/lang/Object;)Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->insertCard(Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;)V

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
.end method

.method private final removeVirtualCard()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->head:Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->isVirtual()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->head:Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->getNext()Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v1

    .line 22
    :goto_0
    iput-object v2, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->head:Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v2, v1}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->setPre(Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move-object v0, v1

    .line 32
    :goto_1
    invoke-direct {p0, v0}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->removeVirtualReal(Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->tail:Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->isVirtual()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    iget-object v0, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->tail:Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->getPre()Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move-object v2, v1

    .line 55
    :goto_2
    iput-object v2, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->tail:Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;

    .line 56
    .line 57
    if-nez v2, :cond_4

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    invoke-virtual {v2, v1}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->setNext(Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;)V

    .line 61
    .line 62
    .line 63
    :goto_3
    move-object v1, v0

    .line 64
    :cond_5
    invoke-direct {p0, v1}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->removeVirtualReal(Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;)V

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
.end method

.method private final removeVirtualReal(Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/waka/wakagame/games/g104/DominoLog;->INSTANCE:Lcom/waka/wakagame/games/g104/DominoLog;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "\u5220\u9664\u865a\u62df\u8282\u70b9\uff1a"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/waka/wakagame/games/g104/DominoLog;->log(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->activeCardsList:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->getValue()Lcom/waka/wakagame/games/g104/widget/CardNode;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKNode;->removeChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->getDirection()Lcom/waka/wakagame/games/g104/widget/CardNode$Direct;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->lastDirect:Lcom/waka/wakagame/games/g104/widget/CardNode$Direct;

    .line 50
    .line 51
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

.method private final setHeadLineCellCount(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->checkExistVirtual()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->_headLineCellCount:I

    .line 9
    .line 10
    iput p1, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->headLineCellCount:I

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->tailHeadInSameLine:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iput p1, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->_tailLineCellCount:I

    .line 17
    .line 18
    :cond_1
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private final setLayoutInfo(Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->moveCenter:Z

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->getValue()Lcom/waka/wakagame/games/g104/widget/CardNode;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKNode;->getTranslateY()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->maxY:F

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x2

    .line 18
    cmpl-float v0, v0, v1

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKNode;->getTranslateY()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-float/2addr v1, v0

    .line 27
    int-to-float v0, v3

    .line 28
    div-float/2addr v1, v0

    .line 29
    iput v1, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->yShouldMove:F

    .line 30
    .line 31
    iput-boolean v2, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->moveCenter:Z

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKNode;->getTranslateY()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v1, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->minY:F

    .line 38
    .line 39
    cmpg-float v0, v0, v1

    .line 40
    .line 41
    if-gez v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKNode;->getTranslateY()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sub-float/2addr v1, v0

    .line 48
    int-to-float v0, v3

    .line 49
    div-float/2addr v1, v0

    .line 50
    iput v1, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->yShouldMove:F

    .line 51
    .line 52
    iput-boolean v2, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->moveCenter:Z

    .line 53
    .line 54
    :cond_1
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v1, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->maxX:F

    .line 59
    .line 60
    cmpl-float v0, v0, v1

    .line 61
    .line 62
    if-lez v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sub-float/2addr v1, v0

    .line 69
    int-to-float v0, v3

    .line 70
    div-float/2addr v1, v0

    .line 71
    iput v1, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->xShouldMove:F

    .line 72
    .line 73
    iput-boolean v2, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->moveCenter:Z

    .line 74
    .line 75
    :cond_2
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget v1, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->minX:F

    .line 80
    .line 81
    cmpg-float v0, v0, v1

    .line 82
    .line 83
    if-gez v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    sub-float/2addr v1, p1

    .line 90
    int-to-float p1, v3

    .line 91
    div-float/2addr v1, p1

    .line 92
    iput v1, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->xShouldMove:F

    .line 93
    .line 94
    iput-boolean v2, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->moveCenter:Z

    .line 95
    .line 96
    :cond_3
    iget p1, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->maxY:F

    .line 97
    .line 98
    iget v0, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->yShouldMove:F

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    add-float/2addr p1, v0

    .line 105
    iput p1, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->maxY:F

    .line 106
    .line 107
    iget p1, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->minY:F

    .line 108
    .line 109
    iget v0, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->yShouldMove:F

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    sub-float/2addr p1, v0

    .line 116
    iput p1, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->minY:F

    .line 117
    .line 118
    iget p1, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->maxX:F

    .line 119
    .line 120
    iget v0, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->xShouldMove:F

    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    add-float/2addr p1, v0

    .line 127
    iput p1, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->maxX:F

    .line 128
    .line 129
    iget p1, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->minX:F

    .line 130
    .line 131
    iget v0, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->xShouldMove:F

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    sub-float/2addr p1, v0

    .line 138
    iput p1, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->minX:F

    .line 139
    .line 140
    :cond_4
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

.method private final setTailLineCellCount(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->checkExistVirtual()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->_tailLineCellCount:I

    .line 9
    .line 10
    iput p1, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->tailLineCellCount:I

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->tailHeadInSameLine:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iput p1, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->_headLineCellCount:I

    .line 17
    .line 18
    :cond_1
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private final setupCardList(Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;)Lcom/waka/wakagame/games/g104/widget/CardNode;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->updateSize()V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->getDirection()Lcom/waka/wakagame/games/g104/widget/CardNode$Direct;

    move-result-object v2

    sget-object v3, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/16 v8, 0x9

    const/4 v10, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x1

    const/4 v15, 0x2

    const/4 v9, 0x0

    if-eq v2, v14, :cond_38

    if-eq v2, v15, :cond_3

    if-eq v2, v13, :cond_0

    goto/16 :goto_46

    .line 3
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->getValue()Lcom/waka/wakagame/games/g104/widget/CardNode;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/waka/wakagame/games/g104/widget/CardNode;->getTopPoints()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    :goto_0
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->setOutNum(I)V

    .line 4
    invoke-virtual {v1, v9}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->setVerticalOrientation(Z)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->getValue()Lcom/waka/wakagame/games/g104/widget/CardNode;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v10, v10}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    :cond_2
    invoke-direct {v0, v15}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->setHeadLineCellCount(I)V

    .line 7
    invoke-direct {v0, v15}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->setTailLineCellCount(I)V

    goto/16 :goto_46

    .line 8
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->getNext()Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 9
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->getValue()Lcom/waka/wakagame/games/g104/widget/CardNode;

    move-result-object v16

    if-eqz v16, :cond_4

    invoke-virtual/range {v16 .. v16}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    goto :goto_1

    :cond_4
    const/16 v16, 0x0

    :goto_1
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    move-result v16

    .line 10
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->getOutNum()I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->setOutNumWithInNum(Ljava/lang/Integer;)V

    .line 11
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->getLineDirect()Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;

    move-result-object v10

    sget-object v11, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;->NONE:Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;

    if-ne v10, v11, :cond_5

    .line 12
    sget-object v10, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;->VER_UP:Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;

    invoke-virtual {v2, v10}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->setLineDirect(Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;)V

    const/4 v10, 0x1

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    .line 13
    :goto_2
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->getLineDirect()Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;

    move-result-object v3

    sget-object v4, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;->VER_UP:Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;

    if-eq v3, v4, :cond_1c

    invoke-virtual {v2}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->getLineDirect()Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;

    move-result-object v3

    sget-object v5, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;->VER_DOWN:Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;

    if-ne v3, v5, :cond_6

    goto/16 :goto_10

    .line 14
    :cond_6
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->getLineDirect()Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;

    move-result-object v3

    sget-object v8, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;->HOR_LEFT_TOP:Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;

    if-eq v3, v8, :cond_7

    .line 15
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->getLineDirect()Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;

    move-result-object v3

    sget-object v6, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;->HOR_LEFT_BOTTOM:Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;

    if-ne v3, v6, :cond_36

    .line 16
    :cond_7
    iput-boolean v9, v0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->tailHeadInSameLine:Z

    .line 17
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->getValue()Lcom/waka/wakagame/games/g104/widget/CardNode;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/mico/joystick/core/JKNode;->getTranslateY()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_3

    :cond_8
    const/16 v17, 0x0

    :goto_3
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 18
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->getLineDirect()Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;

    move-result-object v6

    if-ne v6, v8, :cond_9

    const/4 v6, -0x1

    goto :goto_4

    :cond_9
    const/4 v6, 0x1

    .line 19
    :goto_4
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->getLineDirect()Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;

    move-result-object v7

    if-ne v7, v8, :cond_a

    move-object v4, v5

    .line 20
    :cond_a
    iget v5, v0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->_headLineCellCount:I

    if-ge v5, v13, :cond_d

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->isDoubleCard()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 22
    invoke-virtual {v1, v14}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->setVerticalOrientation(Z)V

    .line 23
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->getLineDirect()Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->setLineDirect(Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;)V

    .line 24
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->getValue()Lcom/waka/wakagame/games/g104/widget/CardNode;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 25
    invoke-virtual {v4}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    move-result v5

    invoke-virtual {v4}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    move-result v6

    invoke-virtual {v4}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    move-result v4

    add-float/2addr v6, v4

    int-to-float v4, v15

    div-float/2addr v6, v4

    iget v4, v0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->scaleEveryTime:F

    mul-float v6, v6, v4

    sub-float v4, v5, v6

    .line 26
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_5
    move/from16 v18, v4

    goto :goto_6

    :cond_b
    const/16 v18, 0x0

    goto :goto_6

    .line 27
    :cond_c
    invoke-virtual {v1, v9}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->setVerticalOrientation(Z)V

    .line 28
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->getLineDirect()Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->setLineDirect(Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;)V

    .line 29
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->getValue()Lcom/waka/wakagame/games/g104/widget/CardNode;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 30
    invoke-virtual {v4}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    move-result v5

    invoke-virtual {v4}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    move-result v4

    iget v6, v0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->scaleEveryTime:F

    mul-float v4, v4, v6

    sub-float v4, v5, v4

    .line 31
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_5

    .line 32
    :goto_6
    invoke-direct/range {p0 .. p0}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->getHeadLineCellCount()I

    move-result v4

    add-int/2addr v4, v15

    invoke-direct {v0, v4}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->setHeadLineCellCount(I)V

    :goto_7
    move v5, v3

    move/from16 v3, v18

    goto/16 :goto_20

    :cond_d
    if-ne v5, v13, :cond_10

    .line 33
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->getLineDirect()Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->setLineDirect(Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;)V

    .line 34
    invoke-virtual {v1, v9}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->setVerticalOrientation(Z)V

    .line 35
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->getValue()Lcom/waka/wakagame/games/g104/widget/CardNode;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 36
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->isDoubleCard()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 37
    invoke-virtual {v4}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    move-result v5

    invoke-virtual {v4}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    move-result v6

    invoke-virtual {v4}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    move-result v4

    add-float/2addr v6, v4

    int-to-float v4, v15

    div-float/2addr v6, v4

    iget v4, v0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->scaleEveryTime:F

    mul-float v6, v6, v4

    sub-float/2addr v5, v6

    goto :goto_8

    .line 38
    :cond_e
    invoke-virtual {v4}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    move-result v5

    invoke-virtual {v4}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    move-result v4

    iget v6, v0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->scaleEveryTime:F

    mul-float v4, v4, v6

    sub-float/2addr v5, v4

    .line 39
    :goto_8
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    move/from16 v18, v5

    goto :goto_9

    :cond_f
    const/16 v18, 0x0

    .line 40
    :goto_9
    invoke-direct/range {p0 .. p0}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->getHeadLineCellCount()I

    move-result v4

    add-int/2addr v4, v15

    invoke-direct {v0, v4}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->setHeadLineCellCount(I)V

    goto :goto_7

    :cond_10
    if-ne v5, v12, :cond_15

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->isDoubleCard()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 42
    invoke-virtual {v1, v9}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->setVerticalOrientation(Z)V

    .line 43
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->getLineDirect()Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->setLineDirect(Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;)V

    .line 44
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->getValue()Lcom/waka/wakagame/games/g104/widget/CardNode;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 45
    invoke-virtual {v4}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    move-result v5

    invoke-virtual {v4}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    move-result v4

    iget v6, v0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->scaleEveryTime:F

    mul-float v4, v4, v6

    sub-float v4, v5, v4

    .line 46
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    move/from16 v18, v4

    goto :goto_a

    :cond_11
    const/16 v18, 0x0

    .line 47
    :goto_a
    invoke-direct/range {p0 .. p0}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->getHeadLineCellCount()I

    move-result v4

    add-int/2addr v4, v15

    invoke-direct {v0, v4}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->setHeadLineCellCount(I)V

    goto/16 :goto_7

    .line 48
    :cond_12
    invoke-virtual {v1, v14}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->setVerticalOrientation(Z)V

    .line 49
    invoke-virtual {v1, v4}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->setLineDirect(Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;)V

    .line 50
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->getValue()Lcom/waka/wakagame/games/g104/widget/CardNode;

    move-result-object v4

    if-eqz v4, :cond_14

    .line 51
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->isDoubleCard()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 52
    invoke-virtual {v4}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    move-result v3

    invoke-virtual {v4}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    move-result v5

    iget v7, v0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->scaleEveryTime:F

    mul-float v5, v5, v7

    sub-float/2addr v3, v5

    .line 53
    invoke-virtual {v4}, Lcom/mico/joystick/core/JKNode;->getTranslateY()F

    move-result v5

    invoke-virtual {v4}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    move-result v4

    int-to-float v7, v12

    div-float/2addr v4, v7

    int-to-float v6, v6

    mul-float v4, v4, v6

    iget v6, v0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->scaleEveryTime:F

    mul-float v4, v4, v6

    sub-float/2addr v5, v4

    goto :goto_b

    .line 54
    :cond_13
    invoke-virtual {v4}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    move-result v3

    invoke-virtual {v4}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    move-result v5

    int-to-float v7, v15

    div-float/2addr v5, v7

    invoke-virtual {v4}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    move-result v8

    div-float/2addr v8, v7

    add-float/2addr v5, v8

    iget v8, v0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->scaleEveryTime:F

    mul-float v5, v5, v8

    sub-float/2addr v3, v5

    .line 55
    invoke-virtual {v4}, Lcom/mico/joystick/core/JKNode;->getTranslateY()F

    move-result v5

    invoke-virtual {v4}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    move-result v8

    div-float/2addr v8, v7

    invoke-virtual {v4}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    move-result v4

    div-float/2addr v4, v7

    sub-float/2addr v8, v4

    int-to-float v4, v6

    mul-float v8, v8, v4

    iget v4, v0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->scaleEveryTime:F

    mul-float v8, v8, v4

    add-float/2addr v5, v8

    .line 56
    :goto_b
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_c

    :cond_14
    move v5, v3

    const/4 v3, 0x0

    .line 57
    :goto_c
    invoke-direct {v0, v15}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->setHeadLineCellCount(I)V

    goto/16 :goto_20

    :cond_15
    const/4 v7, 0x5

    if-ne v5, v7, :cond_19

    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->isDoubleCard()Z

    move-result v5

    if-eqz v5, :cond_17

    .line 59
    invoke-virtual {v1, v9}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->setVerticalOrientation(Z)V

    .line 60
    invoke-virtual {v1, v4}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->setLineDirect(Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;)V

    .line 61
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->getValue()Lcom/waka/wakagame/games/g104/widget/CardNode;

    move-result-object v4

    if-eqz v4, :cond_16

    .line 62
    invoke-virtual {v4}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    move-result v3

    invoke-virtual {v4}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    move-result v5

    int-to-float v7, v12

    div-float/2addr v5, v7

    iget v7, v0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->scaleEveryTime:F

    mul-float v5, v5, v7

    sub-float/2addr v3, v5

    .line 63
    invoke-virtual {v4}, Lcom/mico/joystick/core/JKNode;->getTranslateY()F

    move-result v5

    invoke-virtual {v4}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    move-result v4

    int-to-float v6, v6

    mul-float v4, v4, v6

    iget v6, v0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->scaleEveryTime:F

    mul-float v4, v4, v6

    sub-float/2addr v5, v4

    .line 64
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_d

    :cond_16
    move v5, v3

    const/4 v3, 0x0

    .line 65
    :goto_d
    invoke-direct {v0, v13}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->setHeadLineCellCount(I)V

    goto/16 :goto_20

    .line 66
    :cond_17
    invoke-virtual {v1, v14}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->setVerticalOrientation(Z)V

    .line 67
    invoke-virtual {v1, v4}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->setLineDirect(Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;)V

    .line 68
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->getValue()Lcom/waka/wakagame/games/g104/widget/CardNode;

    move-result-object v4

    if-eqz v4, :cond_1b

    .line 69
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->isDoubleCard()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 70
    invoke-virtual {v4}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    move-result v3

    .line 71
    invoke-virtual {v4}, Lcom/mico/joystick/core/JKNode;->getTranslateY()F

    move-result v5

    invoke-virtual {v4}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    move-result v7

    invoke-virtual {v4}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    move-result v4

    add-float/2addr v7, v4

    int-to-float v4, v15

    div-float/2addr v7, v4

    int-to-float v4, v6

    mul-float v7, v7, v4

    iget v4, v0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->scaleEveryTime:F

    mul-float v7, v7, v4

    sub-float/2addr v5, v7

    .line 72
    invoke-direct {v0, v15}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->setHeadLineCellCount(I)V

    goto :goto_e

    .line 73
    :cond_18
    invoke-virtual {v4}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    move-result v3

    invoke-virtual {v4}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    move-result v5

    int-to-float v7, v12

    div-float/2addr v5, v7

    iget v7, v0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->scaleEveryTime:F

    mul-float v5, v5, v7

    sub-float/2addr v3, v5

    .line 74
    invoke-virtual {v4}, Lcom/mico/joystick/core/JKNode;->getTranslateY()F

    move-result v5

    invoke-virtual {v4}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    move-result v7

    int-to-float v8, v15

    div-float/2addr v7, v8

    invoke-virtual {v4}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    move-result v4

    div-float/2addr v4, v8

    add-float/2addr v7, v4

    int-to-float v4, v6

    mul-float v7, v7, v4

    iget v4, v0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->scaleEveryTime:F

    mul-float v7, v7, v4

    sub-float/2addr v5, v7

    .line 75
    invoke-direct {v0, v13}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->setHeadLineCellCount(I)V

    .line 76
    :goto_e
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_20

    :cond_19
    const/4 v7, 0x6

    if-ne v5, v7, :cond_1b

    .line 77
    invoke-virtual {v1, v14}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->setVerticalOrientation(Z)V

    .line 78
    invoke-virtual {v1, v4}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->setLineDirect(Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;)V

    .line 79
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->getValue()Lcom/waka/wakagame/games/g104/widget/CardNode;

    move-result-object v4

    if-eqz v4, :cond_1a

    .line 80
    invoke-virtual {v4}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    move-result v3

    .line 81
    invoke-virtual {v4}, Lcom/mico/joystick/core/JKNode;->getTranslateY()F

    move-result v5

    invoke-virtual {v4}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    move-result v7

    int-to-float v8, v15

    div-float/2addr v7, v8

    invoke-virtual {v4}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    move-result v4

    div-float/2addr v4, v8

    add-float/2addr v7, v4

    int-to-float v4, v6

    mul-float v7, v7, v4

    iget v4, v0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->scaleEveryTime:F

    mul-float v7, v7, v4

    sub-float/2addr v5, v7

    .line 82
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_f

    :cond_1a
    move v5, v3

    const/4 v3, 0x0

    .line 83
    :goto_f
    invoke-direct {v0, v13}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->setHeadLineCellCount(I)V

    goto/16 :goto_20

    :cond_1b
    move v5, v3

    const/4 v3, 0x0

    goto/16 :goto_20

    .line 84
    :cond_1c
    :goto_10
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->getLineDirect()Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;

    move-result-object v3

    if-ne v3, v4, :cond_1d

    const/4 v3, -0x1

    goto :goto_11

    :cond_1d
    const/4 v3, 0x1

    .line 85
    :goto_11
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->getLineDirect()Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;

    move-result-object v5

    if-ne v5, v4, :cond_1e

    sget-object v4, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;->HOR_LEFT_TOP:Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;

    goto :goto_12

    :cond_1e
    sget-object v4, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;->HOR_LEFT_BOTTOM:Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;

    .line 86
    :goto_12
    iget v5, v0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->_headLineCellCount:I

    if-ge v5, v8, :cond_22

    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->isDoubleCard()Z

    move-result v4

    if-eqz v4, :cond_20

    .line 88
    invoke-virtual {v1, v9}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->setVerticalOrientation(Z)V

    .line 89
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->getValue()Lcom/waka/wakagame/games/g104/widget/CardNode;

    move-result-object v4

    if-eqz v4, :cond_1f

    .line 90
    invoke-virtual {v4}, Lcom/mico/joystick/core/JKNode;->getTranslateY()F

    move-result v5

    invoke-virtual {v4}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    move-result v6

    invoke-virtual {v4}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    move-result v4

    add-float/2addr v6, v4

    int-to-float v4, v15

    div-float/2addr v6, v4

    int-to-float v3, v3

    mul-float v6, v6, v3

    add-float v3, v5, v6

    .line 91
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_13

    :cond_1f
    const/4 v3, 0x0

    goto :goto_13

    .line 92
    :cond_20
    invoke-virtual {v1, v14}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->setVerticalOrientation(Z)V

    .line 93
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->isDoubleCard()Z

    move-result v4

    if-eqz v4, :cond_21

    .line 94
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->getValue()Lcom/waka/wakagame/games/g104/widget/CardNode;

    move-result-object v4

    if-eqz v4, :cond_1f

    .line 95
    invoke-virtual {v4}, Lcom/mico/joystick/core/JKNode;->getTranslateY()F

    move-result v5

    invoke-virtual {v4}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    move-result v6

    invoke-virtual {v4}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    move-result v4

    add-float/2addr v6, v4

    int-to-float v4, v15

    div-float/2addr v6, v4

    int-to-float v3, v3

    mul-float v6, v6, v3

    add-float v3, v5, v6

    .line 96
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_13

    .line 97
    :cond_21
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->getValue()Lcom/waka/wakagame/games/g104/widget/CardNode;

    move-result-object v4

    if-eqz v4, :cond_1f

    .line 98
    invoke-virtual {v4}, Lcom/mico/joystick/core/JKNode;->getTranslateY()F

    move-result v5

    invoke-virtual {v4}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    move-result v4

    int-to-float v3, v3

    mul-float v4, v4, v3

    add-float v3, v5, v4

    .line 99
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    :goto_13
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->getLineDirect()Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->setLineDirect(Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;)V

    .line 101
    invoke-direct/range {p0 .. p0}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->getHeadLineCellCount()I

    move-result v4

    add-int/2addr v4, v15

    invoke-direct {v0, v4}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->setHeadLineCellCount(I)V

    :goto_14
    move v5, v3

    move/from16 v3, v16

    goto/16 :goto_20

    :cond_22
    if-ne v5, v8, :cond_25

    .line 102
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->isDoubleCard()Z

    move-result v4

    if-eqz v4, :cond_24

    .line 103
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->getValue()Lcom/waka/wakagame/games/g104/widget/CardNode;

    move-result-object v4

    if-eqz v4, :cond_23

    .line 104
    invoke-virtual {v4}, Lcom/mico/joystick/core/JKNode;->getTranslateY()F

    move-result v5

    invoke-virtual {v4}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    move-result v6

    invoke-virtual {v4}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    move-result v4

    add-float/2addr v6, v4

    int-to-float v4, v15

    div-float/2addr v6, v4

    int-to-float v3, v3

    mul-float v6, v6, v3

    add-float v3, v5, v6

    .line 105
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_15

    :cond_23
    const/4 v3, 0x0

    goto :goto_15

    .line 106
    :cond_24
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->getValue()Lcom/waka/wakagame/games/g104/widget/CardNode;

    move-result-object v4

    if-eqz v4, :cond_23

    .line 107
    invoke-virtual {v4}, Lcom/mico/joystick/core/JKNode;->getTranslateY()F

    move-result v5

    invoke-virtual {v4}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    move-result v4

    int-to-float v3, v3

    mul-float v4, v4, v3

    add-float v3, v5, v4

    .line 108
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    :goto_15
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->getLineDirect()Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->setLineDirect(Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;)V

    .line 110
    invoke-virtual {v1, v14}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->setVerticalOrientation(Z)V

    .line 111
    invoke-direct/range {p0 .. p0}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->getHeadLineCellCount()I

    move-result v4

    add-int/2addr v4, v15

    invoke-direct {v0, v4}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->setHeadLineCellCount(I)V

    goto :goto_14

    :cond_25
    const/16 v6, 0xa

    if-ne v5, v6, :cond_2b

    .line 112
    invoke-virtual/range {p1 .. p1}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->isDoubleCard()Z

    move-result v5

    if-eqz v5, :cond_27

    .line 113
    invoke-virtual {v1, v14}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->setVerticalOrientation(Z)V

    .line 114
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->getValue()Lcom/waka/wakagame/games/g104/widget/CardNode;

    move-result-object v4

    if-eqz v4, :cond_26

    .line 115
    invoke-virtual {v4}, Lcom/mico/joystick/core/JKNode;->getTranslateY()F

    move-result v5

    invoke-virtual {v4}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    move-result v4

    int-to-float v3, v3

    mul-float v4, v4, v3

    add-float v3, v5, v4

    .line 116
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_16

    :cond_26
    const/4 v3, 0x0

    .line 117
    :goto_16
    invoke-direct/range {p0 .. p0}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->getHeadLineCellCount()I

    move-result v4

    add-int/2addr v4, v15

    invoke-direct {v0, v4}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->setHeadLineCellCount(I)V

    .line 118
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->getLineDirect()Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->setLineDirect(Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;)V

    goto/16 :goto_14

    .line 119
    :cond_27
    invoke-virtual {v1, v9}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->setVerticalOrientation(Z)V

    .line 120
    invoke-virtual {v1, v4}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->setLineDirect(Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;)V

    .line 121
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->isDoubleCard()Z

    move-result v4

    if-eqz v4, :cond_29

    .line 122
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->getValue()Lcom/waka/wakagame/games/g104/widget/CardNode;

    move-result-object v4

    if-eqz v4, :cond_28

    .line 123
    invoke-virtual {v4}, Lcom/mico/joystick/core/JKNode;->getTranslateY()F

    move-result v5

    invoke-virtual {v4}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    move-result v6

    int-to-float v3, v3

    mul-float v6, v6, v3

    add-float v3, v5, v6

    .line 124
    invoke-virtual {v4}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    move-result v5

    invoke-virtual {v4}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    move-result v4

    int-to-float v6, v12

    div-float/2addr v4, v6

    sub-float v16, v5, v4

    .line 125
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_17

    :cond_28
    const/4 v3, 0x0

    goto :goto_17

    .line 126
    :cond_29
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->getValue()Lcom/waka/wakagame/games/g104/widget/CardNode;

    move-result-object v4

    if-eqz v4, :cond_28

    .line 127
    invoke-virtual {v4}, Lcom/mico/joystick/core/JKNode;->getTranslateY()F

    move-result v5

    invoke-virtual {v4}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    move-result v6

    invoke-virtual {v4}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    move-result v7

    add-float/2addr v6, v7

    int-to-float v7, v15

    div-float/2addr v6, v7

    int-to-float v3, v3

    mul-float v6, v6, v3

    add-float v3, v5, v6

    .line 128
    invoke-virtual {v4}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    move-result v5

    invoke-virtual {v4}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    move-result v6

    div-float/2addr v6, v7

    invoke-virtual {v4}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    move-result v4

    div-float/2addr v4, v7

    sub-float/2addr v6, v4

    add-float v16, v5, v6

    .line 129
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    :goto_17
    iget-boolean v4, v0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->tailHeadInSameLine:Z

    if-eqz v4, :cond_2a

    .line 131
    invoke-direct/range {p0 .. p0}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->getTailLineCellCount()I

    move-result v4

    add-int/2addr v4, v14

    invoke-direct {v0, v4}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->setTailLineCellCount(I)V

    .line 132
    iput-boolean v9, v0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->tailHeadInSameLine:Z

    .line 133
    :cond_2a
    invoke-direct {v0, v15}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->setHeadLineCellCount(I)V

    goto/16 :goto_14

    :cond_2b
    const/16 v6, 0xb

    if-ne v5, v6, :cond_31

    .line 134
    invoke-virtual/range {p1 .. p1}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->isDoubleCard()Z

    move-result v5

    if-eqz v5, :cond_2d

    .line 135
    invoke-virtual {v1, v14}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->setVerticalOrientation(Z)V

    .line 136
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->getValue()Lcom/waka/wakagame/games/g104/widget/CardNode;

    move-result-object v5

    if-eqz v5, :cond_2c

    .line 137
    invoke-virtual {v5}, Lcom/mico/joystick/core/JKNode;->getTranslateY()F

    move-result v6

    invoke-virtual {v5}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    move-result v7

    int-to-float v8, v12

    div-float/2addr v7, v8

    int-to-float v3, v3

    mul-float v7, v7, v3

    add-float v3, v6, v7

    .line 138
    invoke-virtual {v5}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    move-result v6

    invoke-virtual {v5}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    move-result v5

    sub-float v16, v6, v5

    .line 139
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_18

    :cond_2c
    const/4 v3, 0x0

    .line 140
    :goto_18
    invoke-direct {v0, v13}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->setHeadLineCellCount(I)V

    goto :goto_1b

    .line 141
    :cond_2d
    invoke-virtual {v1, v9}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->setVerticalOrientation(Z)V

    .line 142
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->isVerticalOrientation()Z

    move-result v5

    if-eqz v5, :cond_2f

    .line 143
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->getValue()Lcom/waka/wakagame/games/g104/widget/CardNode;

    move-result-object v5

    if-eqz v5, :cond_2e

    .line 144
    invoke-virtual {v5}, Lcom/mico/joystick/core/JKNode;->getTranslateY()F

    move-result v6

    invoke-virtual {v5}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    move-result v7

    invoke-virtual {v5}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    move-result v8

    sub-float/2addr v7, v8

    int-to-float v8, v15

    div-float/2addr v7, v8

    int-to-float v3, v3

    mul-float v7, v7, v3

    add-float v3, v6, v7

    .line 145
    invoke-virtual {v5}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    move-result v6

    invoke-virtual {v5}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    move-result v7

    invoke-virtual {v5}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    move-result v5

    add-float/2addr v7, v5

    div-float/2addr v7, v8

    sub-float v16, v6, v7

    .line 146
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_19

    :cond_2e
    const/4 v3, 0x0

    .line 147
    :goto_19
    invoke-direct {v0, v13}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->setHeadLineCellCount(I)V

    goto :goto_1b

    .line 148
    :cond_2f
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->getValue()Lcom/waka/wakagame/games/g104/widget/CardNode;

    move-result-object v3

    if-eqz v3, :cond_30

    .line 149
    invoke-virtual {v3}, Lcom/mico/joystick/core/JKNode;->getTranslateY()F

    move-result v5

    .line 150
    invoke-virtual {v3}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    move-result v6

    invoke-virtual {v3}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    move-result v3

    sub-float v16, v6, v3

    .line 151
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    move/from16 v18, v5

    goto :goto_1a

    :cond_30
    const/16 v18, 0x0

    .line 152
    :goto_1a
    invoke-direct {v0, v12}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->setHeadLineCellCount(I)V

    move/from16 v3, v18

    .line 153
    :goto_1b
    invoke-virtual {v1, v4}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->setLineDirect(Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;)V

    .line 154
    iput-boolean v9, v0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->tailHeadInSameLine:Z

    goto/16 :goto_14

    :cond_31
    const/16 v6, 0xc

    if-ne v5, v6, :cond_36

    .line 155
    invoke-virtual {v1, v4}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->setLineDirect(Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;)V

    .line 156
    invoke-virtual/range {p1 .. p1}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->isDoubleCard()Z

    move-result v4

    if-eqz v4, :cond_33

    .line 157
    invoke-virtual {v1, v14}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->setVerticalOrientation(Z)V

    .line 158
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->getValue()Lcom/waka/wakagame/games/g104/widget/CardNode;

    move-result-object v4

    if-eqz v4, :cond_32

    .line 159
    invoke-virtual {v4}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    move-result v5

    invoke-virtual {v4}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    move-result v6

    iget v7, v0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->scaleEveryTime:F

    mul-float v6, v6, v7

    sub-float v16, v5, v6

    .line 160
    invoke-virtual {v4}, Lcom/mico/joystick/core/JKNode;->getTranslateY()F

    move-result v5

    invoke-virtual {v4}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    move-result v4

    int-to-float v6, v12

    div-float/2addr v4, v6

    int-to-float v3, v3

    mul-float v4, v4, v3

    iget v3, v0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->scaleEveryTime:F

    mul-float v4, v4, v3

    add-float v3, v5, v4

    .line 161
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1f

    :cond_32
    const/4 v3, 0x0

    goto :goto_1f

    .line 162
    :cond_33
    invoke-virtual {v1, v9}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->setVerticalOrientation(Z)V

    .line 163
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->getValue()Lcom/waka/wakagame/games/g104/widget/CardNode;

    move-result-object v3

    if-eqz v3, :cond_35

    .line 164
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->isVerticalOrientation()Z

    move-result v4

    if-nez v4, :cond_34

    .line 165
    invoke-virtual {v3}, Lcom/mico/joystick/core/JKNode;->getTranslateY()F

    move-result v4

    .line 166
    invoke-virtual {v3}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    move-result v5

    invoke-virtual {v3}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    move-result v3

    iget v6, v0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->scaleEveryTime:F

    mul-float v3, v3, v6

    sub-float/2addr v5, v3

    :goto_1c
    move/from16 v16, v5

    goto :goto_1d

    .line 167
    :cond_34
    invoke-virtual {v3}, Lcom/mico/joystick/core/JKNode;->getTranslateY()F

    move-result v4

    invoke-virtual {v3}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    move-result v5

    int-to-float v6, v15

    div-float/2addr v5, v6

    invoke-virtual {v3}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    move-result v7

    div-float/2addr v7, v6

    sub-float/2addr v5, v7

    iget v7, v0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->scaleEveryTime:F

    mul-float v5, v5, v7

    sub-float/2addr v4, v5

    .line 168
    invoke-virtual {v3}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    move-result v5

    invoke-virtual {v3}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    move-result v7

    div-float/2addr v7, v6

    invoke-virtual {v3}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    move-result v3

    div-float/2addr v3, v6

    add-float/2addr v7, v3

    iget v3, v0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->scaleEveryTime:F

    mul-float v7, v7, v3

    sub-float/2addr v5, v7

    goto :goto_1c

    .line 169
    :goto_1d
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    move/from16 v18, v4

    goto :goto_1e

    :cond_35
    const/16 v18, 0x0

    :goto_1e
    move/from16 v3, v18

    .line 170
    :goto_1f
    iput-boolean v9, v0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->tailHeadInSameLine:Z

    .line 171
    invoke-direct {v0, v13}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->setHeadLineCellCount(I)V

    goto/16 :goto_14

    :cond_36
    move/from16 v3, v16

    const/4 v5, 0x0

    :goto_20
    if-eqz v10, :cond_37

    .line 172
    invoke-virtual {v2, v11}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->setLineDirect(Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;)V

    .line 173
    :cond_37
    invoke-virtual {v1, v3, v5}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->setTranslate(FF)V

    goto/16 :goto_46

    .line 174
    :cond_38
    invoke-virtual/range {p1 .. p1}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->getPre()Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;

    move-result-object v2

    if-eqz v2, :cond_39

    .line 175
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->getOutNum()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_21

    :cond_39
    const/4 v3, 0x0

    :goto_21
    invoke-virtual {v1, v3}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->setOutNumWithInNum(Ljava/lang/Integer;)V

    if-eqz v2, :cond_3a

    .line 176
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->getLineDirect()Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;

    move-result-object v3

    goto :goto_22

    :cond_3a
    const/4 v3, 0x0

    :goto_22
    sget-object v4, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;->NONE:Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;

    if-ne v3, v4, :cond_3b

    .line 177
    sget-object v3, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;->VER_DOWN:Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;

    invoke-virtual {v2, v3}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->setLineDirect(Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;)V

    const/4 v3, 0x1

    goto :goto_23

    :cond_3b
    const/4 v3, 0x0

    :goto_23
    if-eqz v2, :cond_3c

    .line 178
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->getLineDirect()Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;

    move-result-object v5

    goto :goto_24

    :cond_3c
    const/4 v5, 0x0

    :goto_24
    sget-object v6, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;->VER_UP:Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;

    if-eq v5, v6, :cond_51

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->getLineDirect()Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;

    move-result-object v5

    goto :goto_25

    :cond_3d
    const/4 v5, 0x0

    :goto_25
    sget-object v7, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;->VER_DOWN:Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;

    if-ne v5, v7, :cond_3e

    goto/16 :goto_31

    :cond_3e
    if-eqz v2, :cond_3f

    .line 179
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->getLineDirect()Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;

    move-result-object v5

    goto :goto_26

    :cond_3f
    const/4 v5, 0x0

    :goto_26
    sget-object v8, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;->HOR_RIGHT_TOP:Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;

    if-eq v5, v8, :cond_42

    if-eqz v2, :cond_40

    invoke-virtual {v2}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->getLineDirect()Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;

    move-result-object v11

    goto :goto_27

    :cond_40
    const/4 v11, 0x0

    :goto_27
    sget-object v5, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;->HOR_RIGHT_BOTTOM:Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;

    if-ne v11, v5, :cond_41

    goto :goto_28

    :cond_41
    const/4 v5, 0x0

    const/4 v10, 0x0

    goto/16 :goto_44

    .line 180
    :cond_42
    :goto_28
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->getValue()Lcom/waka/wakagame/games/g104/widget/CardNode;

    move-result-object v5

    if-eqz v5, :cond_50

    .line 181
    iput-boolean v9, v0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->tailHeadInSameLine:Z

    .line 182
    invoke-virtual {v5}, Lcom/mico/joystick/core/JKNode;->getTranslateY()F

    move-result v10

    .line 183
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->getLineDirect()Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;

    move-result-object v11

    if-ne v11, v8, :cond_43

    const/4 v11, -0x1

    goto :goto_29

    :cond_43
    const/4 v11, 0x1

    .line 184
    :goto_29
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->getLineDirect()Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;

    move-result-object v12

    if-ne v12, v8, :cond_44

    move-object v6, v7

    .line 185
    :cond_44
    iget v7, v0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->_tailLineCellCount:I

    if-ge v7, v13, :cond_46

    .line 186
    invoke-virtual/range {p1 .. p1}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->isDoubleCard()Z

    move-result v6

    if-eqz v6, :cond_45

    .line 187
    invoke-virtual {v1, v14}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->setVerticalOrientation(Z)V

    .line 188
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->getLineDirect()Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->setLineDirect(Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;)V

    .line 189
    invoke-virtual {v5}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    move-result v6

    invoke-virtual {v5}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    move-result v7

    invoke-virtual {v5}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    move-result v5

    add-float/2addr v7, v5

    int-to-float v5, v15

    div-float/2addr v7, v5

    iget v5, v0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->scaleEveryTime:F

    mul-float v7, v7, v5

    add-float/2addr v6, v7

    goto :goto_2a

    .line 190
    :cond_45
    invoke-virtual {v1, v9}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->setVerticalOrientation(Z)V

    .line 191
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->getLineDirect()Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->setLineDirect(Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;)V

    .line 192
    invoke-virtual {v5}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    move-result v6

    invoke-virtual {v5}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    move-result v5

    iget v7, v0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->scaleEveryTime:F

    mul-float v5, v5, v7

    add-float/2addr v6, v5

    .line 193
    :goto_2a
    invoke-direct/range {p0 .. p0}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->getTailLineCellCount()I

    move-result v5

    add-int/2addr v5, v15

    invoke-direct {v0, v5}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->setTailLineCellCount(I)V

    :goto_2b
    move/from16 v19, v10

    move v10, v6

    move/from16 v6, v19

    goto/16 :goto_2f

    :cond_46
    if-ne v7, v13, :cond_48

    .line 194
    invoke-virtual {v1, v9}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->setVerticalOrientation(Z)V

    .line 195
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->getLineDirect()Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->setLineDirect(Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;)V

    .line 196
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->isDoubleCard()Z

    move-result v6

    if-eqz v6, :cond_47

    .line 197
    invoke-virtual {v5}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    move-result v6

    invoke-virtual {v5}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    move-result v7

    invoke-virtual {v5}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    move-result v5

    add-float/2addr v7, v5

    int-to-float v5, v15

    div-float/2addr v7, v5

    iget v5, v0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->scaleEveryTime:F

    mul-float v7, v7, v5

    add-float/2addr v6, v7

    goto :goto_2c

    .line 198
    :cond_47
    invoke-virtual {v5}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    move-result v6

    invoke-virtual {v5}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    move-result v5

    iget v7, v0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->scaleEveryTime:F

    mul-float v5, v5, v7

    add-float/2addr v6, v5

    .line 199
    :goto_2c
    invoke-direct/range {p0 .. p0}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->getTailLineCellCount()I

    move-result v5

    add-int/2addr v5, v15

    invoke-direct {v0, v5}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->setTailLineCellCount(I)V

    goto :goto_2b

    :cond_48
    const/4 v8, 0x4

    if-ne v7, v8, :cond_4b

    .line 200
    invoke-virtual/range {p1 .. p1}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->isDoubleCard()Z

    move-result v7

    if-eqz v7, :cond_49

    .line 201
    invoke-virtual {v1, v9}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->setVerticalOrientation(Z)V

    .line 202
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->getLineDirect()Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->setLineDirect(Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;)V

    .line 203
    invoke-virtual {v5}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    move-result v6

    invoke-virtual {v5}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    move-result v5

    iget v7, v0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->scaleEveryTime:F

    mul-float v5, v5, v7

    add-float/2addr v5, v6

    .line 204
    invoke-direct/range {p0 .. p0}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->getTailLineCellCount()I

    move-result v6

    add-int/2addr v6, v15

    invoke-direct {v0, v6}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->setTailLineCellCount(I)V

    move v6, v10

    move v10, v5

    goto/16 :goto_2f

    .line 205
    :cond_49
    invoke-virtual {v1, v14}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->setVerticalOrientation(Z)V

    .line 206
    invoke-virtual {v1, v6}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->setLineDirect(Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;)V

    .line 207
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->isDoubleCard()Z

    move-result v6

    if-eqz v6, :cond_4a

    .line 208
    invoke-virtual {v5}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    move-result v6

    invoke-virtual {v5}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    move-result v7

    iget v8, v0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->scaleEveryTime:F

    mul-float v7, v7, v8

    add-float/2addr v6, v7

    .line 209
    invoke-virtual {v5}, Lcom/mico/joystick/core/JKNode;->getTranslateY()F

    move-result v7

    invoke-virtual {v5}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    move-result v5

    const/4 v8, 0x4

    int-to-float v8, v8

    div-float/2addr v5, v8

    int-to-float v8, v11

    mul-float v5, v5, v8

    iget v8, v0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->scaleEveryTime:F

    mul-float v5, v5, v8

    sub-float/2addr v7, v5

    :goto_2d
    move v10, v6

    goto :goto_2e

    .line 210
    :cond_4a
    invoke-virtual {v5}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    move-result v6

    invoke-virtual {v5}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    move-result v7

    int-to-float v8, v15

    div-float/2addr v7, v8

    invoke-virtual {v5}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    move-result v9

    div-float/2addr v9, v8

    add-float/2addr v7, v9

    iget v9, v0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->scaleEveryTime:F

    mul-float v7, v7, v9

    add-float/2addr v6, v7

    .line 211
    invoke-virtual {v5}, Lcom/mico/joystick/core/JKNode;->getTranslateY()F

    move-result v7

    invoke-virtual {v5}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    move-result v9

    div-float/2addr v9, v8

    invoke-virtual {v5}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    move-result v5

    div-float/2addr v5, v8

    sub-float/2addr v9, v5

    int-to-float v5, v11

    mul-float v9, v9, v5

    iget v5, v0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->scaleEveryTime:F

    mul-float v9, v9, v5

    add-float/2addr v7, v9

    goto :goto_2d

    .line 212
    :goto_2e
    invoke-direct {v0, v15}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->setTailLineCellCount(I)V

    move v6, v7

    goto/16 :goto_2f

    :cond_4b
    const/4 v8, 0x5

    if-ne v7, v8, :cond_4e

    .line 213
    invoke-virtual/range {p1 .. p1}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->isDoubleCard()Z

    move-result v7

    if-eqz v7, :cond_4c

    .line 214
    invoke-virtual {v1, v9}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->setVerticalOrientation(Z)V

    .line 215
    invoke-virtual {v1, v6}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->setLineDirect(Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;)V

    .line 216
    invoke-virtual {v5}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    move-result v6

    invoke-virtual {v5}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    move-result v7

    const/4 v8, 0x4

    int-to-float v8, v8

    div-float/2addr v7, v8

    iget v8, v0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->scaleEveryTime:F

    mul-float v7, v7, v8

    add-float v10, v6, v7

    .line 217
    invoke-virtual {v5}, Lcom/mico/joystick/core/JKNode;->getTranslateY()F

    move-result v6

    invoke-virtual {v5}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    move-result v5

    int-to-float v7, v11

    mul-float v5, v5, v7

    iget v7, v0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->scaleEveryTime:F

    mul-float v5, v5, v7

    sub-float/2addr v6, v5

    .line 218
    invoke-direct {v0, v13}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->setTailLineCellCount(I)V

    goto/16 :goto_2f

    .line 219
    :cond_4c
    invoke-virtual {v1, v14}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->setVerticalOrientation(Z)V

    .line 220
    invoke-virtual {v1, v6}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->setLineDirect(Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;)V

    .line 221
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->isDoubleCard()Z

    move-result v6

    if-eqz v6, :cond_4d

    .line 222
    invoke-virtual {v5}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    move-result v10

    .line 223
    invoke-virtual {v5}, Lcom/mico/joystick/core/JKNode;->getTranslateY()F

    move-result v6

    invoke-virtual {v5}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    move-result v7

    invoke-virtual {v5}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    move-result v5

    add-float/2addr v7, v5

    int-to-float v5, v15

    div-float/2addr v7, v5

    int-to-float v5, v11

    mul-float v7, v7, v5

    iget v5, v0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->scaleEveryTime:F

    mul-float v7, v7, v5

    sub-float/2addr v6, v7

    .line 224
    invoke-direct {v0, v15}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->setTailLineCellCount(I)V

    goto :goto_2f

    .line 225
    :cond_4d
    invoke-virtual {v5}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    move-result v6

    invoke-virtual {v5}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    move-result v7

    const/4 v8, 0x4

    int-to-float v8, v8

    div-float/2addr v7, v8

    iget v8, v0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->scaleEveryTime:F

    mul-float v7, v7, v8

    add-float v10, v6, v7

    .line 226
    invoke-virtual {v5}, Lcom/mico/joystick/core/JKNode;->getTranslateY()F

    move-result v6

    invoke-virtual {v5}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    move-result v7

    int-to-float v8, v15

    div-float/2addr v7, v8

    invoke-virtual {v5}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    move-result v5

    div-float/2addr v5, v8

    add-float/2addr v7, v5

    int-to-float v5, v11

    mul-float v7, v7, v5

    iget v5, v0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->scaleEveryTime:F

    mul-float v7, v7, v5

    sub-float/2addr v6, v7

    .line 227
    invoke-direct {v0, v13}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->setTailLineCellCount(I)V

    goto :goto_2f

    :cond_4e
    const/4 v8, 0x6

    if-ne v7, v8, :cond_4f

    .line 228
    invoke-virtual {v1, v14}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->setVerticalOrientation(Z)V

    .line 229
    invoke-virtual {v1, v6}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->setLineDirect(Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;)V

    .line 230
    invoke-virtual {v5}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    move-result v10

    .line 231
    invoke-virtual {v5}, Lcom/mico/joystick/core/JKNode;->getTranslateY()F

    move-result v6

    invoke-virtual {v5}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    move-result v7

    int-to-float v8, v15

    div-float/2addr v7, v8

    invoke-virtual {v5}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    move-result v5

    div-float/2addr v5, v8

    add-float/2addr v7, v5

    int-to-float v5, v11

    mul-float v7, v7, v5

    iget v5, v0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->scaleEveryTime:F

    mul-float v7, v7, v5

    sub-float/2addr v6, v7

    .line 232
    invoke-direct {v0, v13}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->setTailLineCellCount(I)V

    goto :goto_2f

    :cond_4f
    move v6, v10

    const/4 v10, 0x0

    .line 233
    :goto_2f
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    move/from16 v18, v6

    goto :goto_30

    :cond_50
    const/4 v10, 0x0

    const/16 v18, 0x0

    :goto_30
    move/from16 v5, v18

    goto/16 :goto_44

    .line 234
    :cond_51
    :goto_31
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->getValue()Lcom/waka/wakagame/games/g104/widget/CardNode;

    move-result-object v5

    if-eqz v5, :cond_50

    .line 235
    invoke-virtual {v5}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    move-result v5

    .line 236
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->getLineDirect()Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;

    move-result-object v7

    if-ne v7, v6, :cond_52

    const/4 v7, -0x1

    goto :goto_32

    :cond_52
    const/4 v7, 0x1

    .line 237
    :goto_32
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->getLineDirect()Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;

    move-result-object v10

    if-ne v10, v6, :cond_53

    sget-object v6, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;->HOR_RIGHT_TOP:Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;

    goto :goto_33

    :cond_53
    sget-object v6, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;->HOR_RIGHT_BOTTOM:Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;

    .line 238
    :goto_33
    iget v10, v0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->_tailLineCellCount:I

    if-ge v10, v8, :cond_57

    .line 239
    invoke-virtual/range {p1 .. p1}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->isDoubleCard()Z

    move-result v6

    if-eqz v6, :cond_55

    .line 240
    invoke-virtual {v1, v9}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->setVerticalOrientation(Z)V

    .line 241
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->getValue()Lcom/waka/wakagame/games/g104/widget/CardNode;

    move-result-object v6

    if-eqz v6, :cond_54

    .line 242
    invoke-virtual {v6}, Lcom/mico/joystick/core/JKNode;->getTranslateY()F

    move-result v8

    invoke-virtual {v6}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    move-result v9

    invoke-virtual {v6}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    move-result v6

    add-float/2addr v9, v6

    int-to-float v6, v15

    div-float/2addr v9, v6

    int-to-float v6, v7

    mul-float v9, v9, v6

    iget v6, v0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->scaleEveryTime:F

    mul-float v9, v9, v6

    add-float v10, v8, v9

    .line 243
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_36

    :cond_54
    const/4 v10, 0x0

    goto :goto_36

    .line 244
    :cond_55
    invoke-virtual {v1, v14}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->setVerticalOrientation(Z)V

    .line 245
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->getValue()Lcom/waka/wakagame/games/g104/widget/CardNode;

    move-result-object v6

    if-eqz v6, :cond_54

    .line 246
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->isDoubleCard()Z

    move-result v8

    if-eqz v8, :cond_56

    .line 247
    invoke-virtual {v6}, Lcom/mico/joystick/core/JKNode;->getTranslateY()F

    move-result v8

    invoke-virtual {v6}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    move-result v9

    invoke-virtual {v6}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    move-result v6

    add-float/2addr v9, v6

    int-to-float v6, v15

    div-float/2addr v9, v6

    int-to-float v6, v7

    mul-float v9, v9, v6

    iget v6, v0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->scaleEveryTime:F

    mul-float v9, v9, v6

    add-float/2addr v8, v9

    :goto_34
    move v10, v8

    goto :goto_35

    .line 248
    :cond_56
    invoke-virtual {v6}, Lcom/mico/joystick/core/JKNode;->getTranslateY()F

    move-result v8

    invoke-virtual {v6}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    move-result v6

    int-to-float v7, v7

    mul-float v6, v6, v7

    iget v7, v0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->scaleEveryTime:F

    mul-float v6, v6, v7

    add-float/2addr v8, v6

    goto :goto_34

    .line 249
    :goto_35
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 250
    :goto_36
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->getLineDirect()Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->setLineDirect(Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;)V

    .line 251
    invoke-direct/range {p0 .. p0}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->getTailLineCellCount()I

    move-result v6

    add-int/2addr v6, v15

    invoke-direct {v0, v6}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->setTailLineCellCount(I)V

    :goto_37
    move/from16 v19, v10

    move v10, v5

    move/from16 v5, v19

    goto/16 :goto_43

    :cond_57
    if-ne v10, v8, :cond_5a

    .line 252
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->getValue()Lcom/waka/wakagame/games/g104/widget/CardNode;

    move-result-object v6

    if-eqz v6, :cond_59

    .line 253
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->isDoubleCard()Z

    move-result v8

    if-eqz v8, :cond_58

    .line 254
    invoke-virtual {v6}, Lcom/mico/joystick/core/JKNode;->getTranslateY()F

    move-result v8

    invoke-virtual {v6}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    move-result v9

    invoke-virtual {v6}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    move-result v6

    add-float/2addr v9, v6

    int-to-float v6, v15

    div-float/2addr v9, v6

    int-to-float v6, v7

    mul-float v9, v9, v6

    iget v6, v0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->scaleEveryTime:F

    mul-float v9, v9, v6

    add-float/2addr v8, v9

    :goto_38
    move v10, v8

    goto :goto_39

    .line 255
    :cond_58
    invoke-virtual {v6}, Lcom/mico/joystick/core/JKNode;->getTranslateY()F

    move-result v8

    invoke-virtual {v6}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    move-result v6

    int-to-float v7, v7

    mul-float v6, v6, v7

    iget v7, v0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->scaleEveryTime:F

    mul-float v6, v6, v7

    add-float/2addr v8, v6

    goto :goto_38

    .line 256
    :goto_39
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_3a

    :cond_59
    const/4 v10, 0x0

    .line 257
    :goto_3a
    invoke-virtual {v1, v14}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->setVerticalOrientation(Z)V

    .line 258
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->getLineDirect()Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->setLineDirect(Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;)V

    .line 259
    invoke-direct/range {p0 .. p0}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->getTailLineCellCount()I

    move-result v6

    add-int/2addr v6, v15

    invoke-direct {v0, v6}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->setTailLineCellCount(I)V

    goto :goto_37

    :cond_5a
    const/16 v8, 0xa

    if-ne v10, v8, :cond_60

    .line 260
    invoke-virtual/range {p1 .. p1}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->isDoubleCard()Z

    move-result v8

    if-eqz v8, :cond_5c

    .line 261
    invoke-virtual {v1, v14}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->setVerticalOrientation(Z)V

    .line 262
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->getValue()Lcom/waka/wakagame/games/g104/widget/CardNode;

    move-result-object v6

    if-eqz v6, :cond_5b

    .line 263
    invoke-virtual {v6}, Lcom/mico/joystick/core/JKNode;->getTranslateY()F

    move-result v8

    invoke-virtual {v6}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    move-result v6

    int-to-float v7, v7

    mul-float v6, v6, v7

    iget v7, v0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->scaleEveryTime:F

    mul-float v6, v6, v7

    add-float v10, v8, v6

    .line 264
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_3b

    :cond_5b
    const/4 v10, 0x0

    .line 265
    :goto_3b
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->getLineDirect()Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->setLineDirect(Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;)V

    .line 266
    invoke-direct/range {p0 .. p0}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->getTailLineCellCount()I

    move-result v6

    add-int/2addr v6, v15

    invoke-direct {v0, v6}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->setTailLineCellCount(I)V

    goto/16 :goto_37

    .line 267
    :cond_5c
    invoke-virtual {v1, v9}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->setVerticalOrientation(Z)V

    .line 268
    invoke-virtual {v1, v6}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->setLineDirect(Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;)V

    .line 269
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->getValue()Lcom/waka/wakagame/games/g104/widget/CardNode;

    move-result-object v6

    if-eqz v6, :cond_5e

    .line 270
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->isDoubleCard()Z

    move-result v5

    if-eqz v5, :cond_5d

    .line 271
    invoke-virtual {v6}, Lcom/mico/joystick/core/JKNode;->getTranslateY()F

    move-result v5

    invoke-virtual {v6}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    move-result v8

    int-to-float v7, v7

    mul-float v8, v8, v7

    iget v7, v0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->scaleEveryTime:F

    mul-float v8, v8, v7

    add-float/2addr v5, v8

    .line 272
    invoke-virtual {v6}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    move-result v7

    invoke-virtual {v6}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    move-result v6

    const/4 v8, 0x4

    int-to-float v8, v8

    div-float/2addr v6, v8

    iget v8, v0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->scaleEveryTime:F

    mul-float v6, v6, v8

    add-float/2addr v7, v6

    :goto_3c
    move v10, v5

    move v5, v7

    goto :goto_3d

    .line 273
    :cond_5d
    invoke-virtual {v6}, Lcom/mico/joystick/core/JKNode;->getTranslateY()F

    move-result v5

    invoke-virtual {v6}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    move-result v8

    invoke-virtual {v6}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    move-result v10

    add-float/2addr v8, v10

    int-to-float v10, v15

    div-float/2addr v8, v10

    int-to-float v7, v7

    mul-float v8, v8, v7

    iget v7, v0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->scaleEveryTime:F

    mul-float v8, v8, v7

    add-float/2addr v5, v8

    .line 274
    invoke-virtual {v6}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    move-result v7

    invoke-virtual {v6}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    move-result v8

    div-float/2addr v8, v10

    invoke-virtual {v6}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    move-result v6

    div-float/2addr v6, v10

    sub-float/2addr v8, v6

    iget v6, v0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->scaleEveryTime:F

    mul-float v8, v8, v6

    add-float/2addr v7, v8

    goto :goto_3c

    .line 275
    :goto_3d
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_3e

    :cond_5e
    const/4 v10, 0x0

    .line 276
    :goto_3e
    iget-boolean v6, v0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->tailHeadInSameLine:Z

    if-eqz v6, :cond_5f

    .line 277
    invoke-direct/range {p0 .. p0}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->getHeadLineCellCount()I

    move-result v6

    add-int/2addr v6, v14

    invoke-direct {v0, v6}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->setHeadLineCellCount(I)V

    .line 278
    iput-boolean v9, v0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->tailHeadInSameLine:Z

    .line 279
    :cond_5f
    invoke-direct {v0, v15}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->setTailLineCellCount(I)V

    goto/16 :goto_37

    :cond_60
    const/16 v8, 0xb

    if-ne v10, v8, :cond_64

    .line 280
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->getValue()Lcom/waka/wakagame/games/g104/widget/CardNode;

    move-result-object v8

    if-eqz v8, :cond_63

    .line 281
    invoke-virtual/range {p1 .. p1}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->isDoubleCard()Z

    move-result v5

    if-eqz v5, :cond_61

    .line 282
    invoke-virtual {v1, v14}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->setVerticalOrientation(Z)V

    .line 283
    invoke-virtual {v8}, Lcom/mico/joystick/core/JKNode;->getTranslateY()F

    move-result v5

    invoke-virtual {v8}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    move-result v10

    const/4 v11, 0x4

    int-to-float v11, v11

    div-float/2addr v10, v11

    int-to-float v7, v7

    mul-float v10, v10, v7

    iget v7, v0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->scaleEveryTime:F

    mul-float v10, v10, v7

    add-float/2addr v5, v10

    .line 284
    invoke-virtual {v8}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    move-result v7

    invoke-virtual {v8}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    move-result v8

    iget v10, v0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->scaleEveryTime:F

    mul-float v8, v8, v10

    add-float/2addr v7, v8

    .line 285
    invoke-direct {v0, v13}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->setTailLineCellCount(I)V

    :goto_3f
    move v10, v5

    move v5, v7

    goto :goto_40

    .line 286
    :cond_61
    invoke-virtual {v1, v9}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->setVerticalOrientation(Z)V

    .line 287
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->isVerticalOrientation()Z

    move-result v5

    if-eqz v5, :cond_62

    .line 288
    invoke-virtual {v8}, Lcom/mico/joystick/core/JKNode;->getTranslateY()F

    move-result v5

    invoke-virtual {v8}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    move-result v10

    invoke-virtual {v8}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    move-result v11

    sub-float/2addr v10, v11

    int-to-float v11, v15

    div-float/2addr v10, v11

    int-to-float v7, v7

    mul-float v10, v10, v7

    iget v7, v0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->scaleEveryTime:F

    mul-float v10, v10, v7

    add-float/2addr v5, v10

    .line 289
    invoke-virtual {v8}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    move-result v7

    invoke-virtual {v8}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    move-result v10

    invoke-virtual {v8}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    move-result v8

    add-float/2addr v10, v8

    div-float/2addr v10, v11

    iget v8, v0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->scaleEveryTime:F

    mul-float v10, v10, v8

    add-float/2addr v7, v10

    .line 290
    invoke-direct {v0, v13}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->setTailLineCellCount(I)V

    goto :goto_3f

    .line 291
    :cond_62
    invoke-virtual {v8}, Lcom/mico/joystick/core/JKNode;->getTranslateY()F

    move-result v5

    .line 292
    invoke-virtual {v8}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    move-result v7

    invoke-virtual {v8}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    move-result v8

    iget v10, v0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->scaleEveryTime:F

    mul-float v8, v8, v10

    add-float/2addr v7, v8

    const/4 v8, 0x4

    .line 293
    invoke-direct {v0, v8}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->setTailLineCellCount(I)V

    goto :goto_3f

    .line 294
    :goto_40
    invoke-virtual {v1, v6}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->setLineDirect(Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;)V

    .line 295
    iput-boolean v9, v0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->tailHeadInSameLine:Z

    .line 296
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_37

    :cond_63
    const/4 v10, 0x0

    goto/16 :goto_37

    :cond_64
    const/16 v8, 0xc

    if-ne v10, v8, :cond_67

    .line 297
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->getValue()Lcom/waka/wakagame/games/g104/widget/CardNode;

    move-result-object v8

    if-eqz v8, :cond_63

    .line 298
    invoke-virtual {v1, v6}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->setLineDirect(Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;)V

    .line 299
    invoke-virtual/range {p1 .. p1}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->isDoubleCard()Z

    move-result v5

    if-eqz v5, :cond_65

    .line 300
    invoke-virtual {v1, v14}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->setVerticalOrientation(Z)V

    .line 301
    invoke-virtual {v8}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    move-result v5

    invoke-virtual {v8}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    move-result v6

    iget v10, v0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->scaleEveryTime:F

    mul-float v6, v6, v10

    add-float/2addr v5, v6

    .line 302
    invoke-virtual {v8}, Lcom/mico/joystick/core/JKNode;->getTranslateY()F

    move-result v6

    invoke-virtual {v8}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    move-result v8

    const/4 v10, 0x4

    int-to-float v10, v10

    div-float/2addr v8, v10

    int-to-float v7, v7

    mul-float v8, v8, v7

    iget v7, v0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->scaleEveryTime:F

    mul-float v8, v8, v7

    add-float/2addr v6, v8

    move v10, v6

    goto :goto_42

    .line 303
    :cond_65
    invoke-virtual {v1, v9}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->setVerticalOrientation(Z)V

    .line 304
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->isVerticalOrientation()Z

    move-result v5

    if-nez v5, :cond_66

    .line 305
    invoke-virtual {v8}, Lcom/mico/joystick/core/JKNode;->getTranslateY()F

    move-result v5

    .line 306
    invoke-virtual {v8}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    move-result v6

    invoke-virtual {v8}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    move-result v7

    iget v8, v0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->scaleEveryTime:F

    mul-float v7, v7, v8

    add-float/2addr v6, v7

    :goto_41
    move v10, v5

    move v5, v6

    goto :goto_42

    .line 307
    :cond_66
    invoke-virtual {v8}, Lcom/mico/joystick/core/JKNode;->getTranslateY()F

    move-result v5

    invoke-virtual {v8}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    move-result v6

    int-to-float v7, v15

    div-float/2addr v6, v7

    invoke-virtual {v8}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    move-result v10

    div-float/2addr v10, v7

    sub-float/2addr v6, v10

    iget v10, v0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->scaleEveryTime:F

    mul-float v6, v6, v10

    add-float/2addr v5, v6

    .line 308
    invoke-virtual {v8}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    move-result v6

    invoke-virtual {v8}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    move-result v10

    div-float/2addr v10, v7

    invoke-virtual {v8}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    move-result v8

    div-float/2addr v8, v7

    add-float/2addr v10, v8

    iget v7, v0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->scaleEveryTime:F

    mul-float v10, v10, v7

    add-float/2addr v6, v10

    goto :goto_41

    .line 309
    :goto_42
    iput-boolean v9, v0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->tailHeadInSameLine:Z

    .line 310
    invoke-direct {v0, v13}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->setTailLineCellCount(I)V

    .line 311
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_37

    :cond_67
    move v10, v5

    const/4 v5, 0x0

    .line 312
    :goto_43
    invoke-virtual {v1, v10, v5}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->setTranslate(FF)V

    .line 313
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    move/from16 v18, v5

    goto/16 :goto_30

    :goto_44
    if-eqz v3, :cond_69

    if-nez v2, :cond_68

    goto :goto_45

    .line 314
    :cond_68
    invoke-virtual {v2, v4}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->setLineDirect(Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;)V

    .line 315
    :cond_69
    :goto_45
    invoke-virtual {v1, v10, v5}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->setTranslate(FF)V

    .line 316
    :goto_46
    invoke-virtual/range {p1 .. p1}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->rotationCardZ()F

    .line 317
    invoke-direct/range {p0 .. p0}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->getHeadLineCellCount()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->setHeadLineCellCount(I)V

    .line 318
    invoke-direct/range {p0 .. p0}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->getTailLineCellCount()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->setTailLineCellCount(I)V

    .line 319
    invoke-virtual/range {p1 .. p1}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->getValue()Lcom/waka/wakagame/games/g104/widget/CardNode;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v1
.end method

.method private final sortActiveCardNode()V
    .locals 2

    .line 1
    sget-object v0, Lcom/waka/wakagame/games/g104/DominoLog;->INSTANCE:Lcom/waka/wakagame/games/g104/DominoLog;

    .line 2
    .line 3
    const-string v1, "---------- \u684c\u9762\u6446\u724c ---------"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/waka/wakagame/games/g104/DominoLog;->log(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$sortActiveCardNode$1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$sortActiveCardNode$1;-><init>(Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKNode;->post(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
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

.method private final virtualCard()Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->head:Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->isVirtual()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->head:Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->tail:Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->isVirtual()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->tail:Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;

    .line 25
    .line 26
    :cond_1
    return-object v1
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


# virtual methods
.method public final getAnimTime()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->animTime:F

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

.method public varargs handle(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6
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
    if-eqz p1, :cond_5

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "null cannot be cast to non-null type com.waka.wakagame.model.bean.g104.DominoCard"

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    const-string v5, "null cannot be cast to non-null type kotlin.Float"

    .line 18
    .line 19
    sparse-switch v0, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :sswitch_0
    const-string v0, "play_card_sys"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    sget-object p1, Lcom/waka/wakagame/games/g104/DominoLog;->INSTANCE:Lcom/waka/wakagame/games/g104/DominoLog;

    .line 35
    .line 36
    const-string v0, "\u6536\u5230 EVENT_PLAY_CARD_SYS"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/waka/wakagame/games/g104/DominoLog;->log(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    aget-object p1, p2, v4

    .line 42
    .line 43
    const-string v0, "null cannot be cast to non-null type com.waka.wakagame.model.bean.g104.DominoOutCard"

    .line 44
    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast p1, Lcom/waka/wakagame/model/bean/g104/DominoOutCard;

    .line 49
    .line 50
    aget-object v0, p2, v3

    .line 51
    .line 52
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v0, Ljava/lang/Float;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    aget-object p2, p2, v2

    .line 62
    .line 63
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast p2, Ljava/lang/Float;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-direct {p0, p1, v0, p2}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->handlePlayCardSysEvent(Lcom/waka/wakagame/model/bean/g104/DominoOutCard;FF)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :sswitch_1
    const-string p2, "card_moved_cancel"

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_1

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_1
    invoke-direct {p0}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->removeVirtualCard()V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :sswitch_2
    const-string v0, "card_moved_pos"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_2

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :cond_2
    aget-object p1, p2, v4

    .line 103
    .line 104
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 105
    .line 106
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    check-cast p1, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    aget-object v1, p2, v3

    .line 116
    .line 117
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    check-cast v1, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    aget-object v1, p2, v2

    .line 127
    .line 128
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    check-cast v1, Ljava/lang/Float;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    const/4 v2, 0x3

    .line 138
    aget-object p2, p2, v2

    .line 139
    .line 140
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    check-cast p2, Ljava/lang/Float;

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->handCardMove(IIFF)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :sswitch_3
    const-string v0, "play_card_double_click"

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_3

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_3
    aget-object p1, p2, v4

    .line 163
    .line 164
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    check-cast p1, Lcom/waka/wakagame/model/bean/g104/DominoCard;

    .line 168
    .line 169
    aget-object v0, p2, v3

    .line 170
    .line 171
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    check-cast v0, Ljava/lang/Float;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    aget-object p2, p2, v2

    .line 181
    .line 182
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    check-cast p2, Ljava/lang/Float;

    .line 186
    .line 187
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    invoke-direct {p0, p1, v0, p2}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->handleDoubleClickPlayCardEvent(Lcom/waka/wakagame/model/bean/g104/DominoCard;FF)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :sswitch_4
    const-string v0, "play_card"

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-nez p1, :cond_4

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_4
    aget-object p1, p2, v4

    .line 205
    .line 206
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    check-cast p1, Lcom/waka/wakagame/model/bean/g104/DominoCard;

    .line 210
    .line 211
    aget-object v0, p2, v3

    .line 212
    .line 213
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    check-cast v0, Ljava/lang/Float;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    aget-object p2, p2, v2

    .line 223
    .line 224
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    check-cast p2, Ljava/lang/Float;

    .line 228
    .line 229
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    invoke-direct {p0, p1, v0, p2}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->handlePlayCardEvent(Lcom/waka/wakagame/model/bean/g104/DominoCard;FF)V

    .line 234
    .line 235
    .line 236
    :cond_5
    :goto_0
    return-void

    .line 237
    :sswitch_data_0
    .sparse-switch
        -0x6ff076c5 -> :sswitch_4
        -0x2c2443e2 -> :sswitch_3
        0x36097059 -> :sswitch_2
        0x3d73f655 -> :sswitch_1
        0x7e8f61c9 -> :sswitch_0
    .end sparse-switch
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

.method public final handleGameOver(Lcom/waka/wakagame/model/bean/g104/DominoGameEndBrd;)V
    .locals 1
    .param p1    # Lcom/waka/wakagame/model/bean/g104/DominoGameEndBrd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "endBrd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActionEvent(Lcom/mico/joystick/ui/JKUITouchableRect;Lcom/mico/joystick/core/JKTouchEvent;I)Z
    .locals 2
    .param p1    # Lcom/mico/joystick/ui/JKUITouchableRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mico/joystick/core/JKTouchEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "touchableRect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p3, :cond_4

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKNode;->getTag()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/16 p3, 0x2710

    .line 18
    .line 19
    if-ne p2, p3, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->sortActiveCardNode()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKNode;->getTag()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const/16 p3, 0x2711

    .line 30
    .line 31
    if-ne p2, p3, :cond_1

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->previewNextVirtualCardNode()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object p2, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->activeCardsList:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_3

    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;

    .line 54
    .line 55
    invoke-virtual {p3}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->getId()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKNode;->getTag()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-ne v0, v1, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 p3, 0x0

    .line 67
    :goto_0
    sget-object p1, Lcom/waka/wakagame/games/g104/DominoLog;->INSTANCE:Lcom/waka/wakagame/games/g104/DominoLog;

    .line 68
    .line 69
    new-instance p2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v0, "\u9009\u4e2d\u7684\u5361\uff1a"

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p1, p2}, Lcom/waka/wakagame/games/g104/DominoLog;->log(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 90
    return p1
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

.method public final setAnimTime(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->animTime:F

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

.method public final setContext(Lcom/waka/wakagame/model/bean/g104/DominoGameContext;)V
    .locals 5
    .param p1    # Lcom/waka/wakagame/model/bean/g104/DominoGameContext;
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
    iget-object p1, p1, Lcom/waka/wakagame/model/bean/g104/DominoGameContext;->cards:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/waka/wakagame/model/bean/g104/DominoOutCard;

    .line 23
    .line 24
    sget-object v1, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->Companion:Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode$Companion;

    .line 25
    .line 26
    iget-object v2, v0, Lcom/waka/wakagame/model/bean/g104/DominoOutCard;->card:Lcom/waka/wakagame/model/bean/g104/DominoCard;

    .line 27
    .line 28
    iget v3, v2, Lcom/waka/wakagame/model/bean/g104/DominoCard;->a:I

    .line 29
    .line 30
    iget v2, v2, Lcom/waka/wakagame/model/bean/g104/DominoCard;->b:I

    .line 31
    .line 32
    sget-object v4, Lcom/waka/wakagame/games/g104/widget/CardNode$Direct;->Companion:Lcom/waka/wakagame/games/g104/widget/CardNode$Direct$Companion;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/waka/wakagame/model/bean/g104/DominoOutCard;->direction:Lcom/waka/wakagame/model/bean/g104/DominoDirct;

    .line 35
    .line 36
    iget v0, v0, Lcom/waka/wakagame/model/bean/g104/DominoDirct;->code:I

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Lcom/waka/wakagame/games/g104/widget/CardNode$Direct$Companion;->forNumber(I)Lcom/waka/wakagame/games/g104/widget/CardNode$Direct;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v3, v2, v0}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode$Companion;->create(IILcom/waka/wakagame/games/g104/widget/CardNode$Direct;)Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p0, v0}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->insertCard(Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
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

.method public update(F)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lcom/mico/joystick/core/JKNode;->update(F)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->stage:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v2, 0x2

    .line 11
    if-ne v0, v2, :cond_6

    .line 12
    .line 13
    iget v0, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->animTime:F

    .line 14
    .line 15
    add-float/2addr v0, p1

    .line 16
    iput v0, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->animTime:F

    .line 17
    .line 18
    const p1, 0x3e99999a    # 0.3f

    .line 19
    .line 20
    .line 21
    cmpl-float v0, v0, p1

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    iput p1, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->animTime:F

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->movedCard:Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    sget-object v3, Lcom/mico/joystick/utils/JKEasing;->Preset:Lcom/mico/joystick/utils/JKEasing$Preset;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/mico/joystick/utils/JKEasing$Preset;->getLinear()Lcom/mico/joystick/utils/JKEasing;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget v5, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->animTime:F

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->getStartVec()[F

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/4 v7, 0x0

    .line 45
    aget v6, v6, v7

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->getEndVec()[F

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    aget v8, v8, v7

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->getStartVec()[F

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    aget v7, v9, v7

    .line 58
    .line 59
    sub-float/2addr v8, v7

    .line 60
    invoke-interface {v4, v5, v6, v8, p1}, Lcom/mico/joystick/utils/JKEasing;->ease(FFFF)F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {v3}, Lcom/mico/joystick/utils/JKEasing$Preset;->getLinear()Lcom/mico/joystick/utils/JKEasing;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget v6, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->animTime:F

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->getStartVec()[F

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    aget v7, v7, v1

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->getEndVec()[F

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    aget v8, v8, v1

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->getStartVec()[F

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    aget v9, v9, v1

    .line 87
    .line 88
    sub-float/2addr v8, v9

    .line 89
    invoke-interface {v5, v6, v7, v8, p1}, Lcom/mico/joystick/utils/JKEasing;->ease(FFFF)F

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-virtual {v3}, Lcom/mico/joystick/utils/JKEasing$Preset;->getLinear()Lcom/mico/joystick/utils/JKEasing;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget v6, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->animTime:F

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->rotationCardZ()F

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    invoke-interface {v3, v6, v2, v7, p1}, Lcom/mico/joystick/utils/JKEasing;->ease(FFFF)F

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->getValue()Lcom/waka/wakagame/games/g104/widget/CardNode;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    if-eqz v6, :cond_2

    .line 112
    .line 113
    invoke-virtual {v6, v4, v5}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->getValue()Lcom/waka/wakagame/games/g104/widget/CardNode;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    invoke-virtual {v0, v3}, Lcom/mico/joystick/core/JKNode;->setRotationZ(F)V

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_0
    iget v0, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->animTime:F

    .line 127
    .line 128
    cmpg-float p1, v0, p1

    .line 129
    .line 130
    if-nez p1, :cond_6

    .line 131
    .line 132
    iput v2, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->animTime:F

    .line 133
    .line 134
    iput v1, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->stage:I

    .line 135
    .line 136
    iget-object p1, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->movedCard:Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;

    .line 137
    .line 138
    if-eqz p1, :cond_5

    .line 139
    .line 140
    invoke-direct {p0, p1}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->setLayoutInfo(Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->adjustLayoutIfNeed()V

    .line 144
    .line 145
    .line 146
    :cond_5
    const/4 p1, 0x0

    .line 147
    iput-object p1, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;->movedCard:Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;

    .line 148
    .line 149
    :cond_6
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
