.class public final Lcom/waka/wakagame/games/g108/widgets/CardNode;
.super Lcom/mico/joystick/core/JKNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waka/wakagame/games/g108/widgets/CardNode$Companion;,
        Lcom/waka/wakagame/games/g108/widgets/CardNode$Listener;,
        Lcom/waka/wakagame/games/g108/widgets/CardNode$Mask;,
        Lcom/waka/wakagame/games/g108/widgets/CardNode$Size;,
        Lcom/waka/wakagame/games/g108/widgets/CardNode$TouchListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u001b\u0018\u0000 T2\u00020\u0001:\u0005TUVWXB\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010C\u001a\u00020)J\u000e\u0010D\u001a\u00020)2\u0006\u0010E\u001a\u00020\u0007JH\u0010F\u001a\u00020)2\u0006\u0010G\u001a\u00020\"2\u0006\u0010H\u001a\u00020\"2\u0006\u0010I\u001a\u00020\u001d2\u0006\u0010J\u001a\u00020\u001d2\u0008\u0008\u0002\u0010K\u001a\u00020 2\u0016\u0008\u0002\u0010\'\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020)\u0018\u00010(J\u0006\u0010L\u001a\u00020)J\u0006\u0010M\u001a\u00020)J\u0010\u0010N\u001a\u00020)2\u0008\u0008\u0002\u0010O\u001a\u00020\tJ\u0010\u0010P\u001a\u00020)2\u0006\u0010Q\u001a\u00020\u001dH\u0016J\u0010\u0010R\u001a\u00020)2\u0006\u0010Q\u001a\u00020\u001dH\u0002J\u0010\u0010S\u001a\u00020)2\u0006\u0010Q\u001a\u00020\u001dH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0011@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0007@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010$\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R(\u0010\'\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020)\u0018\u00010(X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u001e\u0010/\u001a\u00020\t2\u0006\u0010.\u001a\u00020\t@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010&R\u000e\u00101\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u00104\u001a\u0002032\u0006\u0010\u0010\u001a\u000203@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u00085\u00106R(\u00108\u001a\u0004\u0018\u0001072\u0008\u0010\u0010\u001a\u0004\u0018\u000107@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u001c\u0010=\u001a\u0004\u0018\u00010>X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010B\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g108/widgets/CardNode;",
        "Lcom/mico/joystick/core/JKNode;",
        "cardSp",
        "Lcom/mico/joystick/core/JKSprite;",
        "maskSp",
        "(Lcom/mico/joystick/core/JKSprite;Lcom/mico/joystick/core/JKSprite;)V",
        "flipToModel",
        "Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarCardBinding;",
        "internalMoving",
        "",
        "listener",
        "Lcom/waka/wakagame/games/g108/widgets/CardNode$Listener;",
        "getListener",
        "()Lcom/waka/wakagame/games/g108/widgets/CardNode$Listener;",
        "setListener",
        "(Lcom/waka/wakagame/games/g108/widgets/CardNode$Listener;)V",
        "value",
        "Lcom/waka/wakagame/games/g108/widgets/CardNode$Mask;",
        "mask",
        "getMask",
        "()Lcom/waka/wakagame/games/g108/widgets/CardNode$Mask;",
        "setMask",
        "(Lcom/waka/wakagame/games/g108/widgets/CardNode$Mask;)V",
        "model",
        "getModel",
        "()Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarCardBinding;",
        "setModel",
        "(Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarCardBinding;)V",
        "moveDelay",
        "",
        "moveDuration",
        "moveEasing",
        "Lcom/mico/joystick/utils/JKEasing;",
        "moveFrom",
        "Landroid/graphics/PointF;",
        "moveTo",
        "moving",
        "getMoving",
        "()Z",
        "oneshot",
        "Lkotlin/Function1;",
        "",
        "getOneshot",
        "()Lkotlin/jvm/functions/Function1;",
        "setOneshot",
        "(Lkotlin/jvm/functions/Function1;)V",
        "<set-?>",
        "selected",
        "getSelected",
        "sinceLastMovement",
        "sinceStateChanged",
        "",
        "state",
        "setState",
        "(I)V",
        "Lcom/waka/wakagame/games/g108/widgets/CardNode$TouchListener;",
        "touchListener",
        "getTouchListener",
        "()Lcom/waka/wakagame/games/g108/widgets/CardNode$TouchListener;",
        "setTouchListener",
        "(Lcom/waka/wakagame/games/g108/widgets/CardNode$TouchListener;)V",
        "toucher",
        "Lcom/mico/joystick/ui/JKUITouchableRect;",
        "getToucher",
        "()Lcom/mico/joystick/ui/JKUITouchableRect;",
        "setToucher",
        "(Lcom/mico/joystick/ui/JKUITouchableRect;)V",
        "dealIn",
        "flipTo",
        "card",
        "move",
        "from",
        "to",
        "duration",
        "delay",
        "easing",
        "reset",
        "select",
        "unselect",
        "anime",
        "update",
        "dt",
        "updateFlipSelectState",
        "updateMovingState",
        "Companion",
        "Listener",
        "Mask",
        "Size",
        "TouchListener",
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
.field public static final Companion:Lcom/waka/wakagame/games/g108/widgets/CardNode$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEAL_Y_OFFSET:F = 188.0f

.field public static final DURATION_DEAL_IN:F = 0.2f

.field public static final DURATION_FLIP:F = 0.3f

.field public static final DURATION_SELECT:F = 0.12f

.field public static final H_DECK:F = 148.0f

.field public static final H_HAND:F = 60.0f

.field public static final H_INDICATOR:F = 75.0f

.field public static final H_LARGE:F = 188.0f

.field public static final SELECT_Y_OFFSET:F = -20.0f

.field private static final STATE_DEAL_IN:I = 0x3

.field private static final STATE_FLIP_FIRST_HALF:I = 0x1

.field private static final STATE_FLIP_SECOND_HALF:I = 0x2

.field private static final STATE_IDLE:I = 0x0

.field private static final STATE_SELECT:I = 0x4

.field private static final STATE_UNSELECT:I = 0x5

.field public static final W_DECK:F = 110.0f

.field public static final W_HAND:F = 44.0f

.field public static final W_INDICATOR:F = 56.0f

.field public static final W_LARGE:F = 140.0f

.field private static final frames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mico/joystick/core/JKSpriteFrame;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final lookupTable:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarCardBinding;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final maskFrames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mico/joystick/core/JKSpriteFrame;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final maskLookupTable:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/waka/wakagame/games/g108/widgets/CardNode$Mask;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final cardSp:Lcom/mico/joystick/core/JKSprite;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private flipToModel:Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarCardBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private internalMoving:Z

.field private listener:Lcom/waka/wakagame/games/g108/widgets/CardNode$Listener;

.field private mask:Lcom/waka/wakagame/games/g108/widgets/CardNode$Mask;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final maskSp:Lcom/mico/joystick/core/JKSprite;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private model:Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarCardBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private moveDelay:F

.field private moveDuration:F

.field private moveEasing:Lcom/mico/joystick/utils/JKEasing;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private moveFrom:Landroid/graphics/PointF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private moveTo:Landroid/graphics/PointF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private oneshot:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/waka/wakagame/games/g108/widgets/CardNode;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private selected:Z

.field private sinceLastMovement:F

.field private sinceStateChanged:F

.field private state:I

.field private touchListener:Lcom/waka/wakagame/games/g108/widgets/CardNode$TouchListener;

.field private toucher:Lcom/mico/joystick/ui/JKUITouchableRect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/waka/wakagame/games/g108/widgets/CardNode$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/waka/wakagame/games/g108/widgets/CardNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/waka/wakagame/games/g108/widgets/CardNode;->Companion:Lcom/waka/wakagame/games/g108/widgets/CardNode$Companion;

    .line 8
    .line 9
    new-instance v0, Ljava/util/EnumMap;

    .line 10
    .line 11
    const-class v1, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarCardBinding;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/waka/wakagame/games/g108/widgets/CardNode;->lookupTable:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/waka/wakagame/games/g108/widgets/CardNode;->frames:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/EnumMap;

    .line 26
    .line 27
    const-class v1, Lcom/waka/wakagame/games/g108/widgets/CardNode$Mask;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/waka/wakagame/games/g108/widgets/CardNode;->maskLookupTable:Ljava/util/Map;

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/waka/wakagame/games/g108/widgets/CardNode;->maskFrames:Ljava/util/List;

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
.end method

.method private constructor <init>(Lcom/mico/joystick/core/JKSprite;Lcom/mico/joystick/core/JKSprite;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/mico/joystick/core/JKNode;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/CardNode;->cardSp:Lcom/mico/joystick/core/JKSprite;

    .line 4
    iput-object p2, p0, Lcom/waka/wakagame/games/g108/widgets/CardNode;->maskSp:Lcom/mico/joystick/core/JKSprite;

    .line 5
    sget-object p1, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarCardBinding;->LIARS_BAR_CARD_UNKNOWN:Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarCardBinding;

    iput-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/CardNode;->model:Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarCardBinding;

    .line 6
    sget-object p2, Lcom/waka/wakagame/games/g108/widgets/CardNode$Mask;->NONE:Lcom/waka/wakagame/games/g108/widgets/CardNode$Mask;

    iput-object p2, p0, Lcom/waka/wakagame/games/g108/widgets/CardNode;->mask:Lcom/waka/wakagame/games/g108/widgets/CardNode$Mask;

    .line 7
    iput-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/CardNode;->flipToModel:Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarCardBinding;

    .line 8
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/CardNode;->moveFrom:Landroid/graphics/PointF;

    .line 9
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/CardNode;->moveTo:Landroid/graphics/PointF;

    .line 10
    sget-object p1, Lcom/mico/joystick/utils/JKEasing;->Preset:Lcom/mico/joystick/utils/JKEasing$Preset;

    invoke-virtual {p1}, Lcom/mico/joystick/utils/JKEasing$Preset;->getLinear()Lcom/mico/joystick/utils/JKEasing;

    move-result-object p1

    iput-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/CardNode;->moveEasing:Lcom/mico/joystick/utils/JKEasing;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mico/joystick/core/JKSprite;Lcom/mico/joystick/core/JKSprite;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/waka/wakagame/games/g108/widgets/CardNode;-><init>(Lcom/mico/joystick/core/JKSprite;Lcom/mico/joystick/core/JKSprite;)V

    return-void
.end method

.method private static final _set_touchListener_$lambda$1(Lcom/waka/wakagame/games/g108/widgets/CardNode$TouchListener;Lcom/waka/wakagame/games/g108/widgets/CardNode;Lcom/mico/joystick/ui/JKUITouchableRect;Lcom/mico/joystick/core/JKTouchEvent;I)Z
    .locals 0

    .line 1
    const-string p4, "this$0"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "<anonymous parameter 0>"

    .line 7
    .line 8
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "event"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Lcom/mico/joystick/core/JKTouchEvent;->getRawX()F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p3}, Lcom/mico/joystick/core/JKTouchEvent;->getRawY()F

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    invoke-virtual {p3}, Lcom/mico/joystick/core/JKTouchEvent;->getAction()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-interface {p0, p1, p2, p4, p3}, Lcom/waka/wakagame/games/g108/widgets/CardNode$TouchListener;->onTouchEvent(Lcom/waka/wakagame/games/g108/widgets/CardNode;FFI)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0
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

.method public static final synthetic access$getFrames$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/waka/wakagame/games/g108/widgets/CardNode;->frames:Ljava/util/List;

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

.method public static final synthetic access$getLookupTable$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/waka/wakagame/games/g108/widgets/CardNode;->lookupTable:Ljava/util/Map;

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

.method public static final synthetic access$getMaskFrames$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/waka/wakagame/games/g108/widgets/CardNode;->maskFrames:Ljava/util/List;

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

.method public static final synthetic access$getMaskLookupTable$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/waka/wakagame/games/g108/widgets/CardNode;->maskLookupTable:Ljava/util/Map;

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

.method public static synthetic move$default(Lcom/waka/wakagame/games/g108/widgets/CardNode;Landroid/graphics/PointF;Landroid/graphics/PointF;FFLcom/mico/joystick/utils/JKEasing;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x10

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    sget-object p5, Lcom/mico/joystick/utils/JKEasing;->Preset:Lcom/mico/joystick/utils/JKEasing$Preset;

    .line 6
    .line 7
    invoke-virtual {p5}, Lcom/mico/joystick/utils/JKEasing$Preset;->getLinear()Lcom/mico/joystick/utils/JKEasing;

    .line 8
    .line 9
    .line 10
    move-result-object p5

    .line 11
    :cond_0
    move-object v5, p5

    .line 12
    and-int/lit8 p5, p7, 0x20

    .line 13
    .line 14
    if-eqz p5, :cond_1

    .line 15
    .line 16
    const/4 p6, 0x0

    .line 17
    :cond_1
    move-object v6, p6

    .line 18
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    move-object v2, p2

    .line 21
    move v3, p3

    .line 22
    move v4, p4

    .line 23
    invoke-virtual/range {v0 .. v6}, Lcom/waka/wakagame/games/g108/widgets/CardNode;->move(Landroid/graphics/PointF;Landroid/graphics/PointF;FFLcom/mico/joystick/utils/JKEasing;Lkotlin/jvm/functions/Function1;)V

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
.end method

.method private final setState(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/waka/wakagame/games/g108/widgets/CardNode;->state:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/waka/wakagame/games/g108/widgets/CardNode;->sinceStateChanged:F

    .line 7
    .line 8
    :cond_0
    iput p1, p0, Lcom/waka/wakagame/games/g108/widgets/CardNode;->state:I

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
.end method

.method public static synthetic unselect$default(Lcom/waka/wakagame/games/g108/widgets/CardNode;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/waka/wakagame/games/g108/widgets/CardNode;->unselect(Z)V

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
.end method

.method private final updateFlipSelectState(F)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/waka/wakagame/games/g108/widgets/CardNode;->state:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lcom/waka/wakagame/games/g108/widgets/CardNode;->sinceStateChanged:F

    .line 7
    .line 8
    add-float/2addr v1, p1

    .line 9
    iput v1, p0, Lcom/waka/wakagame/games/g108/widgets/CardNode;->sinceStateChanged:F

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    const/high16 v2, 0x42b40000    # 90.0f

    .line 13
    .line 14
    const v3, 0x3e19999a    # 0.15f

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x2

    .line 19
    if-eq v0, p1, :cond_9

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    if-eq v0, v5, :cond_7

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    if-eq v0, v2, :cond_5

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    const/high16 v3, -0x3e600000    # -20.0f

    .line 29
    .line 30
    const v5, 0x3df5c28f    # 0.12f

    .line 31
    .line 32
    .line 33
    if-eq v0, v2, :cond_3

    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    if-eq v0, v2, :cond_1

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_1
    cmpl-float v0, v1, v5

    .line 41
    .line 42
    if-lez v0, :cond_2

    .line 43
    .line 44
    iput v5, p0, Lcom/waka/wakagame/games/g108/widgets/CardNode;->sinceStateChanged:F

    .line 45
    .line 46
    :cond_2
    sget-object v0, Lcom/mico/joystick/utils/JKEasing;->Preset:Lcom/mico/joystick/utils/JKEasing$Preset;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/mico/joystick/utils/JKEasing$Preset;->getQuadOut()Lcom/mico/joystick/utils/JKEasing;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v1, p0, Lcom/waka/wakagame/games/g108/widgets/CardNode;->sinceStateChanged:F

    .line 53
    .line 54
    const/high16 v2, 0x41a00000    # 20.0f

    .line 55
    .line 56
    invoke-interface {v0, v1, v3, v2, v5}, Lcom/mico/joystick/utils/JKEasing;->ease(FFFF)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKNode;->setTranslateY(F)V

    .line 61
    .line 62
    .line 63
    iget v0, p0, Lcom/waka/wakagame/games/g108/widgets/CardNode;->sinceStateChanged:F

    .line 64
    .line 65
    cmpl-float v0, v0, v5

    .line 66
    .line 67
    if-ltz v0, :cond_b

    .line 68
    .line 69
    invoke-direct {p0, p1}, Lcom/waka/wakagame/games/g108/widgets/CardNode;->setState(I)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_3
    cmpl-float v0, v1, v5

    .line 75
    .line 76
    if-lez v0, :cond_4

    .line 77
    .line 78
    iput v5, p0, Lcom/waka/wakagame/games/g108/widgets/CardNode;->sinceStateChanged:F

    .line 79
    .line 80
    :cond_4
    sget-object v0, Lcom/mico/joystick/utils/JKEasing;->Preset:Lcom/mico/joystick/utils/JKEasing$Preset;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/mico/joystick/utils/JKEasing$Preset;->getQuadOut()Lcom/mico/joystick/utils/JKEasing;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget v1, p0, Lcom/waka/wakagame/games/g108/widgets/CardNode;->sinceStateChanged:F

    .line 87
    .line 88
    invoke-interface {v0, v1, v4, v3, v5}, Lcom/mico/joystick/utils/JKEasing;->ease(FFFF)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKNode;->setTranslateY(F)V

    .line 93
    .line 94
    .line 95
    iget v0, p0, Lcom/waka/wakagame/games/g108/widgets/CardNode;->sinceStateChanged:F

    .line 96
    .line 97
    cmpl-float v0, v0, v5

    .line 98
    .line 99
    if-ltz v0, :cond_b

    .line 100
    .line 101
    invoke-direct {p0, p1}, Lcom/waka/wakagame/games/g108/widgets/CardNode;->setState(I)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :cond_5
    const v0, 0x3e4ccccd    # 0.2f

    .line 107
    .line 108
    .line 109
    cmpl-float v1, v1, v0

    .line 110
    .line 111
    if-lez v1, :cond_6

    .line 112
    .line 113
    iput v0, p0, Lcom/waka/wakagame/games/g108/widgets/CardNode;->sinceStateChanged:F

    .line 114
    .line 115
    :cond_6
    sget-object v1, Lcom/mico/joystick/utils/JKEasing;->Preset:Lcom/mico/joystick/utils/JKEasing$Preset;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/mico/joystick/utils/JKEasing$Preset;->getCubicOut()Lcom/mico/joystick/utils/JKEasing;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget v3, p0, Lcom/waka/wakagame/games/g108/widgets/CardNode;->sinceStateChanged:F

    .line 122
    .line 123
    const/high16 v4, -0x3cc40000    # -188.0f

    .line 124
    .line 125
    const/high16 v5, 0x433c0000    # 188.0f

    .line 126
    .line 127
    invoke-interface {v2, v3, v5, v4, v0}, Lcom/mico/joystick/utils/JKEasing;->ease(FFFF)F

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-virtual {p0, v2}, Lcom/mico/joystick/core/JKNode;->setTranslateY(F)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/mico/joystick/utils/JKEasing$Preset;->getSineIn()Lcom/mico/joystick/utils/JKEasing;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget v2, p0, Lcom/waka/wakagame/games/g108/widgets/CardNode;->sinceStateChanged:F

    .line 139
    .line 140
    const v3, 0x3c23d70a    # 0.01f

    .line 141
    .line 142
    .line 143
    const v4, 0x3f7d70a4    # 0.99f

    .line 144
    .line 145
    .line 146
    invoke-interface {v1, v2, v3, v4, v0}, Lcom/mico/joystick/utils/JKEasing;->ease(FFFF)F

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {p0, v1}, Lcom/mico/joystick/core/JKNode;->setOpacity(F)V

    .line 151
    .line 152
    .line 153
    iget v1, p0, Lcom/waka/wakagame/games/g108/widgets/CardNode;->sinceStateChanged:F

    .line 154
    .line 155
    cmpl-float v0, v1, v0

    .line 156
    .line 157
    if-ltz v0, :cond_b

    .line 158
    .line 159
    invoke-direct {p0, p1}, Lcom/waka/wakagame/games/g108/widgets/CardNode;->setState(I)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_7
    cmpl-float v0, v1, v3

    .line 164
    .line 165
    if-lez v0, :cond_8

    .line 166
    .line 167
    iput v3, p0, Lcom/waka/wakagame/games/g108/widgets/CardNode;->sinceStateChanged:F

    .line 168
    .line 169
    :cond_8
    sget-object v0, Lcom/mico/joystick/utils/JKEasing;->Preset:Lcom/mico/joystick/utils/JKEasing$Preset;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/mico/joystick/utils/JKEasing$Preset;->getLinear()Lcom/mico/joystick/utils/JKEasing;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget v1, p0, Lcom/waka/wakagame/games/g108/widgets/CardNode;->sinceStateChanged:F

    .line 176
    .line 177
    const/high16 v4, -0x3d4c0000    # -90.0f

    .line 178
    .line 179
    invoke-interface {v0, v1, v2, v4, v3}, Lcom/mico/joystick/utils/JKEasing;->ease(FFFF)F

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKNode;->setRotationY(F)V

    .line 184
    .line 185
    .line 186
    iget v0, p0, Lcom/waka/wakagame/games/g108/widgets/CardNode;->sinceStateChanged:F

    .line 187
    .line 188
    cmpl-float v0, v0, v3

    .line 189
    .line 190
    if-ltz v0, :cond_b

    .line 191
    .line 192
    invoke-direct {p0, p1}, Lcom/waka/wakagame/games/g108/widgets/CardNode;->setState(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_9
    cmpl-float p1, v1, v3

    .line 197
    .line 198
    if-lez p1, :cond_a

    .line 199
    .line 200
    iput v3, p0, Lcom/waka/wakagame/games/g108/widgets/CardNode;->sinceStateChanged:F

    .line 201
    .line 202
    :cond_a
    sget-object p1, Lcom/mico/joystick/utils/JKEasing;->Preset:Lcom/mico/joystick/utils/JKEasing$Preset;

    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/mico/joystick/utils/JKEasing$Preset;->getLinear()Lcom/mico/joystick/utils/JKEasing;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iget v0, p0, Lcom/waka/wakagame/games/g108/widgets/CardNode;->sinceStateChanged:F

    .line 209
    .line 210
    invoke-interface {p1, v0, v4, v2, v3}, Lcom/mico/joystick/utils/JKEasing;->ease(FFFF)F

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    invoke-virtual {p0, p1}, Lcom/mico/joystick/core/JKNode;->setRotationY(F)V

    .line 215
    .line 216
    .line 217
    iget p1, p0, Lcom/waka/wakagame/games/g108/widgets/CardNode;->sinceStateChanged:F

    .line 218
    .line 219
    cmpl-float p1, p1, v3

    .line 220
    .line 221
    if-ltz p1, :cond_b

    .line 222
    .line 223
    invoke-direct {p0, v5}, Lcom/waka/wakagame/games/g108/widgets/CardNode;->setState(I)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/CardNode;->flipToModel:Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarCardBinding;

    .line 227
    .line 228
    invoke-virtual {p0, p1}, Lcom/waka/wakagame/games/g108/widgets/CardNode;->setModel(Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarCardBinding;)V

    .line 229
    .line 230
    .line 231
    :cond_b
    :goto_0
    return-void
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

.method private final updateMovingState(F)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/waka/wakagame/games/g108/widgets/CardNode;->internalMoving:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/waka/wakagame/games/g108/widgets/CardNode;->moveDelay:F

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    cmpl-float v2, v0, v1

    .line 10
    .line 11
    if-lez v2, :cond_2

    .line 12
    .line 13
    sub-float/2addr v0, p1

    .line 14
    iput v0, p0, Lcom/waka/wakagame/games/g108/widgets/CardNode;->moveDelay:F

    .line 15
    .line 16
    cmpl-float v0, v0, v1

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iput v1, p0, Lcom/waka/wakagame/games/g108/widgets/CardNode;->moveDelay:F

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget v0, p0, Lcom/waka/wakagame/games/g108/widgets/CardNode;->sinceLastMovement:F

    .line 28
    .line 29
    add-float/2addr v0, p1

    .line 30
    iput v0, p0, Lcom/waka/wakagame/games/g108/widgets/CardNode;->sinceLastMovement:F

    .line 31
    .line 32
    iget p1, p0, Lcom/waka/wakagame/games/g108/widgets/CardNode;->moveDuration:F

    .line 33
    .line 34
    cmpl-float v0, v0, p1

    .line 35
    .line 36
    if-lez v0, :cond_3

    .line 37
    .line 38
    iput p1, p0, Lcom/waka/wakagame/games/g108/widgets/CardNode;->sinceLastMovement:F

    .line 39
    .line 40
    :cond_3
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/CardNode;->moveEasing:Lcom/mico/joystick/utils/JKEasing;

    .line 41
    .line 42
    iget v1, p0, Lcom/waka/wakagame/games/g108/widgets/CardNode;->sinceLastMovement:F

    .line 43
    .line 44
    iget-object v2, p0, Lcom/waka/wakagame/games/g108/widgets/CardNode;->moveFrom:Landroid/graphics/PointF;

    .line 45
    .line 46
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 47
    .line 48
    iget-object v3, p0, Lcom/waka/wakagame/games/g108/widgets/CardNode;->moveTo:Landroid/graphics/PointF;

    .line 49
    .line 50
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 51
    .line 52
    sub-float/2addr v3, v2

    .line 53
    invoke-interface {v0, v1, v2, v3, p1}, Lcom/mico/joystick/utils/JKEasing;->ease(FFFF)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/CardNode;->moveEasing:Lcom/mico/joystick/utils/JKEasing;

    .line 58
    .line 59
    iget v1, p0, Lcom/waka/wakagame/games/g108/widgets/CardNode;->sinceLastMovement:F

    .line 60
    .line 61
    iget-object v2, p0, Lcom/waka/wakagame/games/g108/widgets/CardNode;->moveFrom:Landroid/graphics/PointF;

    .line 62
    .line 63
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 64
    .line 65
    iget-object v3, p0, Lcom/waka/wakagame/games/g108/widgets/CardNode;->moveTo:Landroid/graphics/PointF;

    .line 66
    .line 67
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 68
    .line 69
    sub-float/2addr v3, v2

    .line 70
    iget v4, p0, Lcom/waka/wakagame/games/g108/widgets/CardNode;->moveDuration:F

    .line 71
    .line 72
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/mico/joystick/utils/JKEasing;->ease(FFFF)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p0, p1, v0}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 77
    .line 78
    .line 79
    iget p1, p0, Lcom/waka/wakagame/games/g108/widgets/CardNode;->sinceLastMovement:F

    .line 80
    .line 81
    iget v0, p0, Lcom/waka/wakagame/games/g108/widgets/CardNode;->moveDuration:F

    .line 82
    .line 83
    cmpg-float p1, p1, v0

    .line 84
    .line 85
    if-nez p1, :cond_6

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    iput-boolean p1, p0, Lcom/waka/wakagame/games/g108/widgets/CardNode;->internalMoving:Z

    .line 89
    .line 90
    iget-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/CardNode;->listener:Lcom/waka/wakagame/games/g108/widgets/CardNode$Listener;

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    invoke-interface {p1, p0}, Lcom/waka/wakagame/games/g108/widgets/CardNode$Listener;->onMoveFinished(Lcom/waka/wakagame/games/g108/widgets/CardNode;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/CardNode;->oneshot:Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_5
    const/4 p1, 0x0

    .line 105
    iput-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/CardNode;->oneshot:Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    :cond_6
    return-void
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

.method public static synthetic w(Lcom/waka/wakagame/games/g108/widgets/CardNode$TouchListener;Lcom/waka/wakagame/games/g108/widgets/CardNode;Lcom/mico/joystick/ui/JKUITouchableRect;Lcom/mico/joystick/core/JKTouchEvent;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/waka/wakagame/games/g108/widgets/CardNode;->_set_touchListener_$lambda$1(Lcom/waka/wakagame/games/g108/widgets/CardNode$TouchListener;Lcom/waka/wakagame/games/g108/widgets/CardNode;Lcom/mico/joystick/ui/JKUITouchableRect;Lcom/mico/joystick/core/JKTouchEvent;I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final dealIn()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/waka/wakagame/games/g108/widgets/CardNode;->selected:Z

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p0, v0}, Lcom/waka/wakagame/games/g108/widgets/CardNode;->setState(I)V

    .line 10
    .line 11
    .line 12
    const v0, 0x3c23d70a    # 0.01f

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKNode;->setOpacity(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final flipTo(Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarCardBinding;)V
    .locals 1
    .param p1    # Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarCardBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "card"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/CardNode;->flipToModel:Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarCardBinding;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/mico/joystick/core/JKNode;->setRotationY(F)V

    .line 10
    .line 11
    .line 12
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {p0, p1, p1}, Lcom/mico/joystick/core/JKNode;->setScale(FF)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lcom/waka/wakagame/games/g108/widgets/CardNode;->setState(I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final getListener()Lcom/waka/wakagame/games/g108/widgets/CardNode$Listener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/CardNode;->listener:Lcom/waka/wakagame/games/g108/widgets/CardNode$Listener;

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

.method public final getMask()Lcom/waka/wakagame/games/g108/widgets/CardNode$Mask;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/CardNode;->mask:Lcom/waka/wakagame/games/g108/widgets/CardNode$Mask;

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

.method public final getModel()Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarCardBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/CardNode;->model:Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarCardBinding;

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

.method public final getMoving()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/waka/wakagame/games/g108/widgets/CardNode;->internalMoving:Z

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

.method public final getOneshot()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/waka/wakagame/games/g108/widgets/CardNode;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/CardNode;->oneshot:Lkotlin/jvm/functions/Function1;

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

.method public final getSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/waka/wakagame/games/g108/widgets/CardNode;->selected:Z

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

.method public final getTouchListener()Lcom/waka/wakagame/games/g108/widgets/CardNode$TouchListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/CardNode;->touchListener:Lcom/waka/wakagame/games/g108/widgets/CardNode$TouchListener;

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

.method public final getToucher()Lcom/mico/joystick/ui/JKUITouchableRect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/CardNode;->toucher:Lcom/mico/joystick/ui/JKUITouchableRect;

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

.method public final move(Landroid/graphics/PointF;Landroid/graphics/PointF;FFLcom/mico/joystick/utils/JKEasing;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Landroid/graphics/PointF;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/PointF;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/mico/joystick/utils/JKEasing;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            "FF",
            "Lcom/mico/joystick/utils/JKEasing;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/waka/wakagame/games/g108/widgets/CardNode;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "from"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "to"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "easing"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/CardNode;->moveFrom:Landroid/graphics/PointF;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/waka/wakagame/games/g108/widgets/CardNode;->moveTo:Landroid/graphics/PointF;

    .line 19
    .line 20
    iput p3, p0, Lcom/waka/wakagame/games/g108/widgets/CardNode;->moveDuration:F

    .line 21
    .line 22
    iput p4, p0, Lcom/waka/wakagame/games/g108/widgets/CardNode;->moveDelay:F

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/waka/wakagame/games/g108/widgets/CardNode;->internalMoving:Z

    .line 26
    .line 27
    iput-object p5, p0, Lcom/waka/wakagame/games/g108/widgets/CardNode;->moveEasing:Lcom/mico/joystick/utils/JKEasing;

    .line 28
    .line 29
    iput-object p6, p0, Lcom/waka/wakagame/games/g108/widgets/CardNode;->oneshot:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    cmpg-float p2, p4, p2

    .line 33
    .line 34
    if-gtz p2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
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
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/waka/wakagame/games/g108/widgets/CardNode;->internalMoving:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/waka/wakagame/games/g108/widgets/CardNode;->sinceLastMovement:F

    .line 6
    .line 7
    new-instance v2, Landroid/graphics/PointF;

    .line 8
    .line 9
    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, Lcom/waka/wakagame/games/g108/widgets/CardNode;->moveFrom:Landroid/graphics/PointF;

    .line 13
    .line 14
    new-instance v2, Landroid/graphics/PointF;

    .line 15
    .line 16
    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lcom/waka/wakagame/games/g108/widgets/CardNode;->moveTo:Landroid/graphics/PointF;

    .line 20
    .line 21
    iput v1, p0, Lcom/waka/wakagame/games/g108/widgets/CardNode;->moveDuration:F

    .line 22
    .line 23
    iput v1, p0, Lcom/waka/wakagame/games/g108/widgets/CardNode;->moveDelay:F

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, p0, Lcom/waka/wakagame/games/g108/widgets/CardNode;->oneshot:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/waka/wakagame/games/g108/widgets/CardNode;->setState(I)V

    .line 29
    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/waka/wakagame/games/g108/widgets/CardNode;->selected:Z

    .line 32
    .line 33
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lcom/mico/joystick/core/JKNode;->setOpacity(F)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lcom/waka/wakagame/games/g108/widgets/CardNode$Mask;->NONE:Lcom/waka/wakagame/games/g108/widgets/CardNode$Mask;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lcom/waka/wakagame/games/g108/widgets/CardNode;->setMask(Lcom/waka/wakagame/games/g108/widgets/CardNode$Mask;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarCardBinding;->LIARS_BAR_CARD_UNKNOWN:Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarCardBinding;

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lcom/waka/wakagame/games/g108/widgets/CardNode;->setModel(Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarCardBinding;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 49
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
.end method

.method public final select()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/waka/wakagame/games/g108/widgets/CardNode;->selected:Z

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-direct {p0, v0}, Lcom/waka/wakagame/games/g108/widgets/CardNode;->setState(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKNode;->setTranslateY(F)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/waka/wakagame/games/g108/widgets/CardNode$Mask;->YELLOW:Lcom/waka/wakagame/games/g108/widgets/CardNode$Mask;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/waka/wakagame/games/g108/widgets/CardNode;->setMask(Lcom/waka/wakagame/games/g108/widgets/CardNode$Mask;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final setListener(Lcom/waka/wakagame/games/g108/widgets/CardNode$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/CardNode;->listener:Lcom/waka/wakagame/games/g108/widgets/CardNode$Listener;

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

.method public final setMask(Lcom/waka/wakagame/games/g108/widgets/CardNode$Mask;)V
    .locals 3
    .param p1    # Lcom/waka/wakagame/games/g108/widgets/CardNode$Mask;
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
    iput-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/CardNode;->mask:Lcom/waka/wakagame/games/g108/widgets/CardNode$Mask;

    .line 7
    .line 8
    sget-object v0, Lcom/waka/wakagame/games/g108/widgets/CardNode$Mask;->NONE:Lcom/waka/wakagame/games/g108/widgets/CardNode$Mask;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/CardNode;->maskSp:Lcom/mico/joystick/core/JKSprite;

    .line 14
    .line 15
    sget-object v2, Lcom/waka/wakagame/games/g108/widgets/CardNode;->maskLookupTable:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :cond_0
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKSprite;->setCurrentFrameIndex(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/CardNode;->maskSp:Lcom/mico/joystick/core/JKSprite;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p1, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/CardNode;->maskSp:Lcom/mico/joystick/core/JKSprite;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 42
    .line 43
    .line 44
    :goto_0
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
.end method

.method public final setModel(Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarCardBinding;)V
    .locals 2
    .param p1    # Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarCardBinding;
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
    iput-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/CardNode;->model:Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarCardBinding;

    .line 7
    .line 8
    sget-object v0, Lcom/waka/wakagame/games/g108/widgets/CardNode;->Companion:Lcom/waka/wakagame/games/g108/widgets/CardNode$Companion;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/waka/wakagame/games/g108/widgets/CardNode;->cardSp:Lcom/mico/joystick/core/JKSprite;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/waka/wakagame/games/g108/widgets/CardNode$Companion;->applyModelToSprite(Lcom/mico/joystick/core/JKSprite;Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarCardBinding;)V

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

.method public final setOneshot(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/waka/wakagame/games/g108/widgets/CardNode;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/CardNode;->oneshot:Lkotlin/jvm/functions/Function1;

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

.method public final setTouchListener(Lcom/waka/wakagame/games/g108/widgets/CardNode$TouchListener;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/CardNode;->touchListener:Lcom/waka/wakagame/games/g108/widgets/CardNode$TouchListener;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/CardNode;->toucher:Lcom/mico/joystick/ui/JKUITouchableRect;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/mico/joystick/ui/JKUITouchableRect;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v0, v1, v2}, Lcom/mico/joystick/ui/JKUITouchableRect;-><init>(FF)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/CardNode;->toucher:Lcom/mico/joystick/ui/JKUITouchableRect;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance v1, Lcom/waka/wakagame/games/g108/widgets/c;

    .line 28
    .line 29
    invoke-direct {v1, p1, p0}, Lcom/waka/wakagame/games/g108/widgets/c;-><init>(Lcom/waka/wakagame/games/g108/widgets/CardNode$TouchListener;Lcom/waka/wakagame/games/g108/widgets/CardNode;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/mico/joystick/ui/JKUITouchableRect;->setOnActionEventListener(Lcom/mico/joystick/ui/JKUITouchableRect$OnActionEventListener;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/CardNode;->toucher:Lcom/mico/joystick/ui/JKUITouchableRect;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Lcom/mico/joystick/ui/JKUITouchableRect;->setOnActionEventListener(Lcom/mico/joystick/ui/JKUITouchableRect$OnActionEventListener;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
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
.end method

.method public final setToucher(Lcom/mico/joystick/ui/JKUITouchableRect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/CardNode;->toucher:Lcom/mico/joystick/ui/JKUITouchableRect;

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

.method public final unselect(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/waka/wakagame/games/g108/widgets/CardNode;->selected:Z

    .line 3
    .line 4
    const/4 v1, 0x5

    .line 5
    invoke-direct {p0, v1}, Lcom/waka/wakagame/games/g108/widgets/CardNode;->setState(I)V

    .line 6
    .line 7
    .line 8
    const/high16 v1, -0x3e600000    # -20.0f

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/mico/joystick/core/JKNode;->setTranslateY(F)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/waka/wakagame/games/g108/widgets/CardNode$Mask;->NONE:Lcom/waka/wakagame/games/g108/widgets/CardNode$Mask;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/waka/wakagame/games/g108/widgets/CardNode;->setMask(Lcom/waka/wakagame/games/g108/widgets/CardNode$Mask;)V

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Lcom/mico/joystick/core/JKNode;->setTranslateY(F)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/waka/wakagame/games/g108/widgets/CardNode;->setState(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
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

.method public update(F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/waka/wakagame/games/g108/widgets/CardNode;->updateFlipSelectState(F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/waka/wakagame/games/g108/widgets/CardNode;->updateMovingState(F)V

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
.end method
