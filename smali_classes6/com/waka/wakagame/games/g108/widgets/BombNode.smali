.class public final Lcom/waka/wakagame/games/g108/widgets/BombNode;
.super Lcom/mico/joystick/core/JKNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waka/wakagame/games/g108/widgets/BombNode$ButtonColor;,
        Lcom/waka/wakagame/games/g108/widgets/BombNode$Companion;,
        Lcom/waka/wakagame/games/g108/widgets/BombNode$Listener;,
        Lcom/waka/wakagame/games/g108/widgets/BombNode$State;,
        Lcom/waka/wakagame/games/g108/widgets/BombNode$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0010\u0018\u0000 O2\u00020\u0001:\u0004NOPQBU\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000fJ\u0008\u0010A\u001a\u00020BH\u0002J\u0016\u0010C\u001a\u00020B2\u0006\u0010D\u001a\u00020:2\u0006\u0010E\u001a\u00020\u0011J\u0006\u0010F\u001a\u00020BJ\u0006\u0010G\u001a\u00020BJ\u000e\u0010H\u001a\u00020B2\u0006\u0010I\u001a\u00020$J\u0010\u0010J\u001a\u00020B2\u0006\u0010K\u001a\u000200H\u0016J\u0008\u0010L\u001a\u00020BH\u0002J\u0008\u0010M\u001a\u00020BH\u0002R$\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0011@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0010\u001a\u00020\u0017@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u000b\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0010\u001a\u00020\u001d8B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u000e\u0010#\u001a\u00020$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010%\u001a\u0004\u0018\u00010&X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u000e\u0010\r\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010+\u001a\u00020$8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\u000e\u0010.\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u000200X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u000200X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u000200X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u00104\u001a\u0002032\u0006\u0010\u0010\u001a\u000203@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u00085\u00106R\u000e\u00107\u001a\u000208X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020:X\u0082\u000e\u00a2\u0006\u0002\n\u0000R<\u0010<\u001a\u000e\u0012\u0004\u0012\u00020:\u0012\u0004\u0012\u00020\u00110;2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020:\u0012\u0004\u0012\u00020\u00110;@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@\u00a8\u0006R"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g108/widgets/BombNode;",
        "Lcom/mico/joystick/core/JKNode;",
        "bodySp",
        "Lcom/mico/joystick/core/JKSprite;",
        "wireSprites",
        "",
        "wireOnPlierSp",
        "lcdLabel",
        "Lcom/mico/joystick/ui/JKUISpriteLabel;",
        "label",
        "Lcom/mico/joystick/core/JKNativeLabel;",
        "buttonSp",
        "highlightSp",
        "plierSp",
        "explodeSp",
        "(Lcom/mico/joystick/core/JKSprite;Ljava/util/List;Lcom/mico/joystick/core/JKSprite;Lcom/mico/joystick/ui/JKUISpriteLabel;Lcom/mico/joystick/core/JKNativeLabel;Lcom/mico/joystick/core/JKSprite;Lcom/mico/joystick/core/JKSprite;Lcom/mico/joystick/core/JKSprite;Lcom/mico/joystick/core/JKSprite;)V",
        "value",
        "",
        "asSmall",
        "getAsSmall",
        "()Z",
        "setAsSmall",
        "(Z)V",
        "Lcom/waka/wakagame/games/g108/widgets/BombNode$ButtonColor;",
        "buttonColor",
        "setButtonColor",
        "(Lcom/waka/wakagame/games/g108/widgets/BombNode$ButtonColor;)V",
        "enableTicks",
        "exploded",
        "",
        "labelText",
        "getLabelText",
        "()Ljava/lang/String;",
        "setLabelText",
        "(Ljava/lang/String;)V",
        "lastSetLcdTime",
        "",
        "listener",
        "Lcom/waka/wakagame/games/g108/widgets/BombNode$Listener;",
        "getListener",
        "()Lcom/waka/wakagame/games/g108/widgets/BombNode$Listener;",
        "setListener",
        "(Lcom/waka/wakagame/games/g108/widgets/BombNode$Listener;)V",
        "secondsRemaining",
        "getSecondsRemaining",
        "()I",
        "showColon",
        "sinceLastGlow",
        "",
        "sinceLastHeartbeat",
        "sinceStateChanged",
        "Lcom/waka/wakagame/games/g108/widgets/BombNode$State;",
        "state",
        "setState",
        "(Lcom/waka/wakagame/games/g108/widgets/BombNode$State;)V",
        "tsEnd",
        "",
        "wireToCut",
        "Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarBombWireBinding;",
        "",
        "wires",
        "getWires",
        "()Ljava/util/Map;",
        "setWires",
        "(Ljava/util/Map;)V",
        "applyCutWireResult",
        "",
        "cutWire",
        "color",
        "explode",
        "explodeDueToTimeout",
        "reset",
        "startCountdown",
        "secondsLeft",
        "update",
        "dt",
        "updateLCD",
        "updateWireSprites",
        "ButtonColor",
        "Companion",
        "Listener",
        "State",
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
        "SMAP\nBombNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BombNode.kt\ncom/waka/wakagame/games/g108/widgets/BombNode\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,610:1\n216#2:611\n217#2:614\n295#3,2:612\n13409#4,2:615\n*S KotlinDebug\n*F\n+ 1 BombNode.kt\ncom/waka/wakagame/games/g108/widgets/BombNode\n*L\n118#1:611\n118#1:614\n119#1:612,2\n214#1:615,2\n*E\n"
    }
.end annotation


# static fields
.field private static final BOMB_H:F = 446.0f

.field private static final BOMB_W:F = 515.0f

.field public static final Companion:Lcom/waka/wakagame/games/g108/widgets/BombNode$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DURATION_BEFORE_EXPLODE:F = 1.0f

.field private static final DURATION_BLINKING:F = 2.6f

.field private static final DURATION_EXPLODE:F = 0.2f

.field private static final DURATION_PLIER_ENTER:F = 0.4f

.field private static final DURATION_PLIER_EXIT:F = 0.4f

.field private static final greenColor:Lcom/mico/joystick/core/JKColor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final redColor:Lcom/mico/joystick/core/JKColor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static textBomb:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static textSafe:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final wireColor2FrameName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarBombWireBinding;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final wireColor2Pos:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarBombWireBinding;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private asSmall:Z

.field private final bodySp:Lcom/mico/joystick/core/JKSprite;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private buttonColor:Lcom/waka/wakagame/games/g108/widgets/BombNode$ButtonColor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final buttonSp:Lcom/mico/joystick/core/JKSprite;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private enableTicks:Z

.field private final explodeSp:Lcom/mico/joystick/core/JKSprite;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private exploded:Z

.field private final highlightSp:Lcom/mico/joystick/core/JKSprite;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final label:Lcom/mico/joystick/core/JKNativeLabel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lastSetLcdTime:I

.field private final lcdLabel:Lcom/mico/joystick/ui/JKUISpriteLabel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private listener:Lcom/waka/wakagame/games/g108/widgets/BombNode$Listener;

.field private final plierSp:Lcom/mico/joystick/core/JKSprite;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private showColon:Z

.field private sinceLastGlow:F

.field private sinceLastHeartbeat:F

.field private sinceStateChanged:F

.field private state:Lcom/waka/wakagame/games/g108/widgets/BombNode$State;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private tsEnd:J

.field private final wireOnPlierSp:Lcom/mico/joystick/core/JKSprite;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final wireSprites:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mico/joystick/core/JKSprite;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private wireToCut:Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarBombWireBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private wires:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarBombWireBinding;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/waka/wakagame/games/g108/widgets/BombNode$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/waka/wakagame/games/g108/widgets/BombNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/waka/wakagame/games/g108/widgets/BombNode;->Companion:Lcom/waka/wakagame/games/g108/widgets/BombNode$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/mico/joystick/core/JKColor;->Preset:Lcom/mico/joystick/core/JKColor$Preset;

    .line 10
    .line 11
    const v1, 0x72ff51

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKColor$Preset;->fromRGBHex(I)Lcom/mico/joystick/core/JKColor;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sput-object v1, Lcom/waka/wakagame/games/g108/widgets/BombNode;->greenColor:Lcom/mico/joystick/core/JKColor;

    .line 19
    .line 20
    const v1, 0xff5d3f

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKColor$Preset;->fromRGBHex(I)Lcom/mico/joystick/core/JKColor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/waka/wakagame/games/g108/widgets/BombNode;->redColor:Lcom/mico/joystick/core/JKColor;

    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    sput-object v0, Lcom/waka/wakagame/games/g108/widgets/BombNode;->textSafe:Ljava/lang/String;

    .line 32
    .line 33
    sput-object v0, Lcom/waka/wakagame/games/g108/widgets/BombNode;->textBomb:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v0, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarBombWireBinding;->LIARS_BAR_BOMB_WIRE_RED:Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarBombWireBinding;

    .line 36
    .line 37
    new-instance v1, Landroid/graphics/PointF;

    .line 38
    .line 39
    const/high16 v2, -0x3df80000    # -34.0f

    .line 40
    .line 41
    const/high16 v3, -0x3cb80000    # -200.0f

    .line 42
    .line 43
    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v2, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarBombWireBinding;->LIARS_BAR_BOMB_WIRE_BLUE:Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarBombWireBinding;

    .line 51
    .line 52
    new-instance v3, Landroid/graphics/PointF;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const/high16 v5, -0x3ca60000    # -218.0f

    .line 56
    .line 57
    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-object v4, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarBombWireBinding;->LIARS_BAR_BOMB_WIRE_GREEN:Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarBombWireBinding;

    .line 65
    .line 66
    new-instance v5, Landroid/graphics/PointF;

    .line 67
    .line 68
    const/high16 v6, 0x42fe0000    # 127.0f

    .line 69
    .line 70
    const/high16 v7, 0x43220000    # 162.0f

    .line 71
    .line 72
    invoke-direct {v5, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v5}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    sget-object v6, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarBombWireBinding;->LIARS_BAR_BOMB_WIRE_PURPLE:Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarBombWireBinding;

    .line 80
    .line 81
    new-instance v7, Landroid/graphics/PointF;

    .line 82
    .line 83
    const/high16 v8, 0x429e0000    # 79.0f

    .line 84
    .line 85
    const/high16 v9, 0x43370000    # 183.0f

    .line 86
    .line 87
    invoke-direct {v7, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 88
    .line 89
    .line 90
    invoke-static {v6, v7}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    sget-object v8, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarBombWireBinding;->LIARS_BAR_BOMB_WIRE_ORANGE:Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarBombWireBinding;

    .line 95
    .line 96
    new-instance v10, Landroid/graphics/PointF;

    .line 97
    .line 98
    const/high16 v11, 0x43510000    # 209.0f

    .line 99
    .line 100
    invoke-direct {v10, v11, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 101
    .line 102
    .line 103
    invoke-static {v8, v10}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    sget-object v10, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarBombWireBinding;->LIARS_BAR_BOMB_WIRE_YELLOW:Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarBombWireBinding;

    .line 108
    .line 109
    new-instance v11, Landroid/graphics/PointF;

    .line 110
    .line 111
    const/high16 v12, -0x3d760000    # -69.0f

    .line 112
    .line 113
    const/high16 v13, -0x3ccb0000    # -181.0f

    .line 114
    .line 115
    invoke-direct {v11, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 116
    .line 117
    .line 118
    invoke-static {v10, v11}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    const/4 v12, 0x6

    .line 123
    new-array v13, v12, [Lkotlin/Pair;

    .line 124
    .line 125
    const/4 v14, 0x0

    .line 126
    aput-object v1, v13, v14

    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    aput-object v3, v13, v1

    .line 130
    .line 131
    const/4 v3, 0x2

    .line 132
    aput-object v5, v13, v3

    .line 133
    .line 134
    const/4 v5, 0x3

    .line 135
    aput-object v7, v13, v5

    .line 136
    .line 137
    const/4 v7, 0x4

    .line 138
    aput-object v9, v13, v7

    .line 139
    .line 140
    const/4 v9, 0x5

    .line 141
    aput-object v11, v13, v9

    .line 142
    .line 143
    invoke-static {v13}, Lkotlin/collections/S;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    sput-object v11, Lcom/waka/wakagame/games/g108/widgets/BombNode;->wireColor2Pos:Ljava/util/Map;

    .line 148
    .line 149
    const-string v11, "red"

    .line 150
    .line 151
    invoke-static {v0, v11}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v11, "blue"

    .line 156
    .line 157
    invoke-static {v2, v11}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const-string v11, "green"

    .line 162
    .line 163
    invoke-static {v4, v11}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    const-string v11, "purple"

    .line 168
    .line 169
    invoke-static {v6, v11}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    const-string v11, "orange"

    .line 174
    .line 175
    invoke-static {v8, v11}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    const-string v11, "yellow"

    .line 180
    .line 181
    invoke-static {v10, v11}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    new-array v11, v12, [Lkotlin/Pair;

    .line 186
    .line 187
    aput-object v0, v11, v14

    .line 188
    .line 189
    aput-object v2, v11, v1

    .line 190
    .line 191
    aput-object v4, v11, v3

    .line 192
    .line 193
    aput-object v6, v11, v5

    .line 194
    .line 195
    aput-object v8, v11, v7

    .line 196
    .line 197
    aput-object v10, v11, v9

    .line 198
    .line 199
    invoke-static {v11}, Lkotlin/collections/S;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sput-object v0, Lcom/waka/wakagame/games/g108/widgets/BombNode;->wireColor2FrameName:Ljava/util/Map;

    .line 204
    .line 205
    return-void
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

.method private constructor <init>(Lcom/mico/joystick/core/JKSprite;Ljava/util/List;Lcom/mico/joystick/core/JKSprite;Lcom/mico/joystick/ui/JKUISpriteLabel;Lcom/mico/joystick/core/JKNativeLabel;Lcom/mico/joystick/core/JKSprite;Lcom/mico/joystick/core/JKSprite;Lcom/mico/joystick/core/JKSprite;Lcom/mico/joystick/core/JKSprite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/joystick/core/JKSprite;",
            "Ljava/util/List<",
            "+",
            "Lcom/mico/joystick/core/JKSprite;",
            ">;",
            "Lcom/mico/joystick/core/JKSprite;",
            "Lcom/mico/joystick/ui/JKUISpriteLabel;",
            "Lcom/mico/joystick/core/JKNativeLabel;",
            "Lcom/mico/joystick/core/JKSprite;",
            "Lcom/mico/joystick/core/JKSprite;",
            "Lcom/mico/joystick/core/JKSprite;",
            "Lcom/mico/joystick/core/JKSprite;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/mico/joystick/core/JKNode;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/BombNode;->bodySp:Lcom/mico/joystick/core/JKSprite;

    .line 4
    iput-object p2, p0, Lcom/waka/wakagame/games/g108/widgets/BombNode;->wireSprites:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/waka/wakagame/games/g108/widgets/BombNode;->wireOnPlierSp:Lcom/mico/joystick/core/JKSprite;

    .line 6
    iput-object p4, p0, Lcom/waka/wakagame/games/g108/widgets/BombNode;->lcdLabel:Lcom/mico/joystick/ui/JKUISpriteLabel;

    .line 7
    iput-object p5, p0, Lcom/waka/wakagame/games/g108/widgets/BombNode;->label:Lcom/mico/joystick/core/JKNativeLabel;

    .line 8
    iput-object p6, p0, Lcom/waka/wakagame/games/g108/widgets/BombNode;->buttonSp:Lcom/mico/joystick/core/JKSprite;

    .line 9
    iput-object p7, p0, Lcom/waka/wakagame/games/g108/widgets/BombNode;->highlightSp:Lcom/mico/joystick/core/JKSprite;

    .line 10
    iput-object p8, p0, Lcom/waka/wakagame/games/g108/widgets/BombNode;->plierSp:Lcom/mico/joystick/core/JKSprite;

    .line 11
    iput-object p9, p0, Lcom/waka/wakagame/games/g108/widgets/BombNode;->explodeSp:Lcom/mico/joystick/core/JKSprite;

    .line 12
    sget-object p1, Lcom/waka/wakagame/games/g108/widgets/BombNode$State;->IDLE:Lcom/waka/wakagame/games/g108/widgets/BombNode$State;

    iput-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/BombNode;->state:Lcom/waka/wakagame/games/g108/widgets/BombNode$State;

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/waka/wakagame/games/g108/widgets/BombNode;->showColon:Z

    .line 14
    sget-object p2, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarBombWireBinding;->LIARS_BAR_BOMB_WIRE_UNKNOWN:Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarBombWireBinding;

    iput-object p2, p0, Lcom/waka/wakagame/games/g108/widgets/BombNode;->wireToCut:Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarBombWireBinding;

    .line 15
    sget-object p2, Lcom/waka/wakagame/games/g108/widgets/BombNode$ButtonColor;->GRAY:Lcom/waka/wakagame/games/g108/widgets/BombNode$ButtonColor;

    iput-object p2, p0, Lcom/waka/wakagame/games/g108/widgets/BombNode;->buttonColor:Lcom/waka/wakagame/games/g108/widgets/BombNode$ButtonColor;

    .line 16
    sget-object p2, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarBombWireBinding;->LIARS_BAR_BOMB_WIRE_RED:Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarBombWireBinding;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, p3}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 17
    sget-object p4, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarBombWireBinding;->LIARS_BAR_BOMB_WIRE_BLUE:Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarBombWireBinding;

    invoke-static {p4, p3}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    .line 18
    sget-object p5, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarBombWireBinding;->LIARS_BAR_BOMB_WIRE_YELLOW:Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarBombWireBinding;

    invoke-static {p5, p3}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p5

    .line 19
    sget-object p6, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarBombWireBinding;->LIARS_BAR_BOMB_WIRE_ORANGE:Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarBombWireBinding;

    invoke-static {p6, p3}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p6

    .line 20
    sget-object p7, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarBombWireBinding;->LIARS_BAR_BOMB_WIRE_PURPLE:Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarBombWireBinding;

    invoke-static {p7, p3}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p7

    .line 21
    sget-object p8, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarBombWireBinding;->LIARS_BAR_BOMB_WIRE_GREEN:Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarBombWireBinding;

    invoke-static {p8, p3}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    const/4 p8, 0x6

    new-array p8, p8, [Lkotlin/Pair;

    const/4 p9, 0x0

    aput-object p2, p8, p9

    aput-object p4, p8, p1

    const/4 p1, 0x2

    aput-object p5, p8, p1

    const/4 p1, 0x3

    aput-object p6, p8, p1

    const/4 p1, 0x4

    aput-object p7, p8, p1

    const/4 p1, 0x5

    aput-object p3, p8, p1

    .line 22
    invoke-static {p8}, Lkotlin/collections/S;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/BombNode;->wires:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mico/joystick/core/JKSprite;Ljava/util/List;Lcom/mico/joystick/core/JKSprite;Lcom/mico/joystick/ui/JKUISpriteLabel;Lcom/mico/joystick/core/JKNativeLabel;Lcom/mico/joystick/core/JKSprite;Lcom/mico/joystick/core/JKSprite;Lcom/mico/joystick/core/JKSprite;Lcom/mico/joystick/core/JKSprite;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/waka/wakagame/games/g108/widgets/BombNode;-><init>(Lcom/mico/joystick/core/JKSprite;Ljava/util/List;Lcom/mico/joystick/core/JKSprite;Lcom/mico/joystick/ui/JKUISpriteLabel;Lcom/mico/joystick/core/JKNativeLabel;Lcom/mico/joystick/core/JKSprite;Lcom/mico/joystick/core/JKSprite;Lcom/mico/joystick/core/JKSprite;Lcom/mico/joystick/core/JKSprite;)V

    return-void
.end method

.method public static final synthetic access$getWireColor2FrameName$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/waka/wakagame/games/g108/widgets/BombNode;->wireColor2FrameName:Ljava/util/Map;

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

.method public static final synthetic access$setTextBomb$cp(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/waka/wakagame/games/g108/widgets/BombNode;->textBomb:Ljava/lang/String;

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

.method public static final synthetic access$setTextSafe$cp(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/waka/wakagame/games/g108/widgets/BombNode;->textSafe:Ljava/lang/String;

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

.method private final applyCutWireResult()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/waka/wakagame/games/g108/widgets/BombNode;->updateWireSprites()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/BombNode;->plierSp:Lcom/mico/joystick/core/JKSprite;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/waka/wakagame/games/g108/widgets/BombNode;->sinceStateChanged:F

    .line 12
    .line 13
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/BombNode;->bodySp:Lcom/mico/joystick/core/JKSprite;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v2}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/BombNode;->explodeSp:Lcom/mico/joystick/core/JKSprite;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/BombNode;->lcdLabel:Lcom/mico/joystick/ui/JKUISpriteLabel;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/BombNode;->label:Lcom/mico/joystick/core/JKNativeLabel;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/waka/wakagame/games/g108/widgets/BombNode$State;->BLINKING:Lcom/waka/wakagame/games/g108/widgets/BombNode$State;

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/waka/wakagame/games/g108/widgets/BombNode;->setState(Lcom/waka/wakagame/games/g108/widgets/BombNode$State;)V

    .line 37
    .line 38
    .line 39
    iput-boolean v1, p0, Lcom/waka/wakagame/games/g108/widgets/BombNode;->enableTicks:Z

    .line 40
    .line 41
    sget-object v0, Lcom/waka/wakagame/games/g108/logic/helper/LiarsBarSoundEffectUtils$SoundEffect;->BombCut:Lcom/waka/wakagame/games/g108/logic/helper/LiarsBarSoundEffectUtils$SoundEffect;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g108/logic/helper/LiarsBarSoundEffectUtils$SoundEffect;->play()V

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

.method private final getLabelText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/BombNode;->label:Lcom/mico/joystick/core/JKNativeLabel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKNativeLabel;->getText()Ljava/lang/String;

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

.method private final getSecondsRemaining()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/waka/wakagame/games/g108/widgets/BombNode;->tsEnd:J

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    sub-long/2addr v0, v2

    .line 8
    const/16 v2, 0x3e8

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    div-long/2addr v0, v2

    .line 12
    long-to-int v1, v0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v1, v0}, Lkotlin/ranges/i;->d(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method private final setButtonColor(Lcom/waka/wakagame/games/g108/widgets/BombNode$ButtonColor;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/BombNode;->buttonColor:Lcom/waka/wakagame/games/g108/widgets/BombNode$ButtonColor;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/BombNode;->buttonSp:Lcom/mico/joystick/core/JKSprite;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/BombNode;->buttonSp:Lcom/mico/joystick/core/JKSprite;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g108/widgets/BombNode$ButtonColor;->getValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, v2}, Lcom/mico/joystick/core/JKSprite;->setCurrentFrameIndex(I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/waka/wakagame/games/g108/widgets/BombNode$ButtonColor;->GRAY:Lcom/waka/wakagame/games/g108/widgets/BombNode$ButtonColor;

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/BombNode;->highlightSp:Lcom/mico/joystick/core/JKSprite;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/BombNode;->highlightSp:Lcom/mico/joystick/core/JKSprite;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/BombNode;->highlightSp:Lcom/mico/joystick/core/JKSprite;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g108/widgets/BombNode$ButtonColor;->getValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    sub-int/2addr p1, v1

    .line 41
    invoke-virtual {v0, p1}, Lcom/mico/joystick/core/JKSprite;->setCurrentFrameIndex(I)V

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

.method private final setLabelText(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/BombNode;->label:Lcom/mico/joystick/core/JKNativeLabel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mico/joystick/core/JKNativeLabel;->setText(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/BombNode;->label:Lcom/mico/joystick/core/JKNativeLabel;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x0

    .line 10
    const/high16 v2, 0x43020000    # 130.0f

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {p1, v2, v3, v0, v1}, Lcom/mico/joystick/core/JKNativeLabel;->autoSize$default(Lcom/mico/joystick/core/JKNativeLabel;FFILjava/lang/Object;)V

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

.method private final setState(Lcom/waka/wakagame/games/g108/widgets/BombNode$State;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/BombNode;->state:Lcom/waka/wakagame/games/g108/widgets/BombNode$State;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/waka/wakagame/games/g108/widgets/BombNode;->sinceStateChanged:F

    .line 7
    .line 8
    iput-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/BombNode;->state:Lcom/waka/wakagame/games/g108/widgets/BombNode$State;

    .line 9
    .line 10
    :cond_0
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

.method private final updateLCD()V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0}, Lcom/waka/wakagame/games/g108/widgets/BombNode;->getSecondsRemaining()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    div-int/lit8 v1, v1, 0x3c

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/waka/wakagame/games/g108/widgets/BombNode;->getSecondsRemaining()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    rem-int/lit8 v2, v2, 0x3c

    .line 13
    .line 14
    iget-boolean v3, p0, Lcom/waka/wakagame/games/g108/widgets/BombNode;->showColon:Z

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const-string v3, ":"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v3, " "

    .line 22
    .line 23
    :goto_0
    iget-object v4, p0, Lcom/waka/wakagame/games/g108/widgets/BombNode;->lcdLabel:Lcom/mico/joystick/ui/JKUISpriteLabel;

    .line 24
    .line 25
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 26
    .line 27
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 28
    .line 29
    new-instance v6, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v7, "%02d"

    .line 35
    .line 36
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-array v6, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    aput-object v1, v6, v7

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    aput-object v2, v6, v1

    .line 64
    .line 65
    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v5, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "format(...)"

    .line 74
    .line 75
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v0}, Lcom/mico/joystick/ui/JKUISpriteLabel;->setText(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method private final updateWireSprites()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/BombNode;->wires:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarBombWireBinding;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v3, p0, Lcom/waka/wakagame/games/g108/widgets/BombNode;->wireSprites:Ljava/util/List;

    .line 40
    .line 41
    check-cast v3, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    move-object v5, v4

    .line 58
    check-cast v5, Lcom/mico/joystick/core/JKSprite;

    .line 59
    .line 60
    invoke-virtual {v5}, Lcom/mico/joystick/core/JKNode;->getTag()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {v2}, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarBombWireBinding;->getValue()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-ne v5, v6, :cond_0

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v4, 0x0

    .line 72
    :goto_1
    check-cast v4, Lcom/mico/joystick/core/JKSprite;

    .line 73
    .line 74
    if-nez v4, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    xor-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    invoke-virtual {v4, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
.end method


# virtual methods
.method public final cutWire(Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarBombWireBinding;Z)V
    .locals 2
    .param p1    # Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarBombWireBinding;
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
    iput-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/BombNode;->wireToCut:Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarBombWireBinding;

    .line 7
    .line 8
    sget-object v0, Lcom/waka/wakagame/games/g108/widgets/BombNode$State;->PLIER_ENTER:Lcom/waka/wakagame/games/g108/widgets/BombNode$State;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/waka/wakagame/games/g108/widgets/BombNode;->setState(Lcom/waka/wakagame/games/g108/widgets/BombNode$State;)V

    .line 11
    .line 12
    .line 13
    iput-boolean p2, p0, Lcom/waka/wakagame/games/g108/widgets/BombNode;->exploded:Z

    .line 14
    .line 15
    iget-object p2, p0, Lcom/waka/wakagame/games/g108/widgets/BombNode;->wires:Ljava/util/Map;

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/waka/wakagame/games/g108/widgets/BombNode;->plierSp:Lcom/mico/joystick/core/JKSprite;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    neg-float v0, v0

    .line 29
    iget-object v1, p0, Lcom/waka/wakagame/games/g108/widgets/BombNode;->plierSp:Lcom/mico/joystick/core/JKSprite;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    neg-float v1, v1

    .line 36
    invoke-virtual {p2, v0, v1}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/waka/wakagame/games/g108/widgets/BombNode;->plierSp:Lcom/mico/joystick/core/JKSprite;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p2, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/waka/wakagame/games/g108/widgets/BombNode;->wireOnPlierSp:Lcom/mico/joystick/core/JKSprite;

    .line 46
    .line 47
    sget-object v1, Lcom/waka/wakagame/games/g108/widgets/BombNode$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    aget p1, v1, p1

    .line 54
    .line 55
    if-eq p1, v0, :cond_0

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    if-eq p1, v0, :cond_0

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    if-eq p1, v0, :cond_0

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    if-eq p1, v0, :cond_0

    .line 65
    .line 66
    const/4 v0, 0x5

    .line 67
    if-eq p1, v0, :cond_0

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    :cond_0
    invoke-virtual {p2, v0}, Lcom/mico/joystick/core/JKSprite;->setCurrentFrameIndex(I)V

    .line 71
    .line 72
    .line 73
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

.method public final explodeDueToTimeout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/waka/wakagame/games/g108/widgets/BombNode;->exploded:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/waka/wakagame/games/g108/widgets/BombNode;->applyCutWireResult()V

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
.end method

.method public final getAsSmall()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/waka/wakagame/games/g108/widgets/BombNode;->asSmall:Z

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

.method public final getListener()Lcom/waka/wakagame/games/g108/widgets/BombNode$Listener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/BombNode;->listener:Lcom/waka/wakagame/games/g108/widgets/BombNode$Listener;

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

.method public final getWires()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarBombWireBinding;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/BombNode;->wires:Ljava/util/Map;

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

.method public final reset()V
    .locals 7

    .line 1
    sget-object v0, Lcom/waka/wakagame/games/g108/widgets/BombNode$State;->IDLE:Lcom/waka/wakagame/games/g108/widgets/BombNode$State;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/waka/wakagame/games/g108/widgets/BombNode;->setState(Lcom/waka/wakagame/games/g108/widgets/BombNode$State;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarBombWireBinding;->values()[Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarBombWireBinding;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v1, :cond_0

    .line 14
    .line 15
    aget-object v4, v0, v3

    .line 16
    .line 17
    iget-object v5, p0, Lcom/waka/wakagame/games/g108/widgets/BombNode;->wires:Ljava/util/Map;

    .line 18
    .line 19
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/waka/wakagame/games/g108/widgets/BombNode;->updateWireSprites()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/BombNode;->plierSp:Lcom/mico/joystick/core/JKSprite;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 36
    .line 37
    .line 38
    iput-boolean v2, p0, Lcom/waka/wakagame/games/g108/widgets/BombNode;->enableTicks:Z

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
.end method

.method public final setAsSmall(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/waka/wakagame/games/g108/widgets/BombNode;->asSmall:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const p1, 0x3eb126e9    # 0.346f

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, p1, p1}, Lcom/mico/joystick/core/JKNode;->setScale(FF)V

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
.end method

.method public final setListener(Lcom/waka/wakagame/games/g108/widgets/BombNode$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/BombNode;->listener:Lcom/waka/wakagame/games/g108/widgets/BombNode$Listener;

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

.method public final setWires(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarBombWireBinding;",
            "Ljava/lang/Boolean;",
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
    iput-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/BombNode;->wires:Ljava/util/Map;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/waka/wakagame/games/g108/widgets/BombNode;->updateWireSprites()V

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

.method public final startCountdown(I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    mul-int/lit16 p1, p1, 0x3e8

    .line 10
    .line 11
    int-to-long v3, p1

    .line 12
    add-long/2addr v1, v3

    .line 13
    iput-wide v1, p0, Lcom/waka/wakagame/games/g108/widgets/BombNode;->tsEnd:J

    .line 14
    .line 15
    sget-object p1, Lcom/waka/wakagame/games/g108/widgets/BombNode$State;->COUNTING_DOWN:Lcom/waka/wakagame/games/g108/widgets/BombNode$State;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/waka/wakagame/games/g108/widgets/BombNode;->setState(Lcom/waka/wakagame/games/g108/widgets/BombNode$State;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/BombNode;->label:Lcom/mico/joystick/core/JKNativeLabel;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/BombNode;->lcdLabel:Lcom/mico/joystick/ui/JKUISpriteLabel;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/BombNode;->bodySp:Lcom/mico/joystick/core/JKSprite;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/BombNode;->explodeSp:Lcom/mico/joystick/core/JKSprite;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 39
    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/waka/wakagame/games/g108/widgets/BombNode;->enableTicks:Z

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/waka/wakagame/games/g108/widgets/BombNode;->updateLCD()V

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
    invoke-virtual {p0}, Lcom/mico/joystick/core/JKNode;->getVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/BombNode;->state:Lcom/waka/wakagame/games/g108/widgets/BombNode$State;

    .line 8
    .line 9
    sget-object v1, Lcom/waka/wakagame/games/g108/widgets/BombNode$State;->IDLE:Lcom/waka/wakagame/games/g108/widgets/BombNode$State;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lcom/waka/wakagame/games/g108/widgets/BombNode;->sinceStateChanged:F

    .line 16
    .line 17
    add-float/2addr v0, p1

    .line 18
    iput v0, p0, Lcom/waka/wakagame/games/g108/widgets/BombNode;->sinceStateChanged:F

    .line 19
    .line 20
    iget v0, p0, Lcom/waka/wakagame/games/g108/widgets/BombNode;->sinceLastHeartbeat:F

    .line 21
    .line 22
    add-float/2addr v0, p1

    .line 23
    iput v0, p0, Lcom/waka/wakagame/games/g108/widgets/BombNode;->sinceLastHeartbeat:F

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/high16 v3, 0x3f800000    # 1.0f

    .line 27
    .line 28
    cmpl-float v0, v0, v3

    .line 29
    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    iput v2, p0, Lcom/waka/wakagame/games/g108/widgets/BombNode;->sinceLastHeartbeat:F

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/waka/wakagame/games/g108/widgets/BombNode;->enableTicks:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget-object v0, Lcom/waka/wakagame/games/g108/logic/helper/LiarsBarSoundEffectUtils$SoundEffect;->Heartbeat:Lcom/waka/wakagame/games/g108/logic/helper/LiarsBarSoundEffectUtils$SoundEffect;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g108/logic/helper/LiarsBarSoundEffectUtils$SoundEffect;->play()V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/waka/wakagame/games/g108/logic/helper/LiarsBarSoundEffectUtils$SoundEffect;->BombCountDown:Lcom/waka/wakagame/games/g108/logic/helper/LiarsBarSoundEffectUtils$SoundEffect;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g108/logic/helper/LiarsBarSoundEffectUtils$SoundEffect;->play()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/BombNode;->state:Lcom/waka/wakagame/games/g108/widgets/BombNode$State;

    .line 49
    .line 50
    sget-object v4, Lcom/waka/wakagame/games/g108/widgets/BombNode$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    aget v0, v4, v0

    .line 57
    .line 58
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x2

    .line 66
    const v9, 0x3ecccccd    # 0.4f

    .line 67
    .line 68
    .line 69
    packed-switch v0, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :pswitch_0
    iget p1, p0, Lcom/waka/wakagame/games/g108/widgets/BombNode;->sinceStateChanged:F

    .line 75
    .line 76
    const v0, 0x3e4ccccd    # 0.2f

    .line 77
    .line 78
    .line 79
    cmpl-float p1, p1, v0

    .line 80
    .line 81
    if-lez p1, :cond_2

    .line 82
    .line 83
    iput v0, p0, Lcom/waka/wakagame/games/g108/widgets/BombNode;->sinceStateChanged:F

    .line 84
    .line 85
    :cond_2
    sget-object p1, Lcom/mico/joystick/utils/JKEasing;->Preset:Lcom/mico/joystick/utils/JKEasing$Preset;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/mico/joystick/utils/JKEasing$Preset;->getBackOut()Lcom/mico/joystick/utils/JKEasing$Preset$BackOut;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget v4, p0, Lcom/waka/wakagame/games/g108/widgets/BombNode;->sinceStateChanged:F

    .line 92
    .line 93
    invoke-virtual {p1, v4, v2, v3, v0}, Lcom/mico/joystick/utils/JKEasing$Preset$BackOut;->ease(FFFF)F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iget-object v2, p0, Lcom/waka/wakagame/games/g108/widgets/BombNode;->explodeSp:Lcom/mico/joystick/core/JKSprite;

    .line 98
    .line 99
    invoke-virtual {v2, p1, p1}, Lcom/mico/joystick/core/JKNode;->setScale(FF)V

    .line 100
    .line 101
    .line 102
    iget p1, p0, Lcom/waka/wakagame/games/g108/widgets/BombNode;->sinceStateChanged:F

    .line 103
    .line 104
    cmpg-float p1, p1, v0

    .line 105
    .line 106
    if-nez p1, :cond_e

    .line 107
    .line 108
    invoke-direct {p0, v1}, Lcom/waka/wakagame/games/g108/widgets/BombNode;->setState(Lcom/waka/wakagame/games/g108/widgets/BombNode$State;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/BombNode;->listener:Lcom/waka/wakagame/games/g108/widgets/BombNode$Listener;

    .line 112
    .line 113
    if-eqz p1, :cond_e

    .line 114
    .line 115
    invoke-interface {p1, p0}, Lcom/waka/wakagame/games/g108/widgets/BombNode$Listener;->onExploded(Lcom/waka/wakagame/games/g108/widgets/BombNode;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :pswitch_1
    iget p1, p0, Lcom/waka/wakagame/games/g108/widgets/BombNode;->sinceStateChanged:F

    .line 121
    .line 122
    cmpl-float p1, p1, v3

    .line 123
    .line 124
    if-lez p1, :cond_e

    .line 125
    .line 126
    iget-boolean p1, p0, Lcom/waka/wakagame/games/g108/widgets/BombNode;->exploded:Z

    .line 127
    .line 128
    if-eqz p1, :cond_3

    .line 129
    .line 130
    iget-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/BombNode;->bodySp:Lcom/mico/joystick/core/JKSprite;

    .line 131
    .line 132
    invoke-virtual {p1, v7}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/BombNode;->explodeSp:Lcom/mico/joystick/core/JKSprite;

    .line 136
    .line 137
    invoke-virtual {p1, v6}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 138
    .line 139
    .line 140
    sget-object p1, Lcom/waka/wakagame/games/g108/widgets/BombNode$State;->EXPLODE:Lcom/waka/wakagame/games/g108/widgets/BombNode$State;

    .line 141
    .line 142
    invoke-direct {p0, p1}, Lcom/waka/wakagame/games/g108/widgets/BombNode;->setState(Lcom/waka/wakagame/games/g108/widgets/BombNode$State;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_4

    .line 146
    .line 147
    :cond_3
    invoke-direct {p0, v1}, Lcom/waka/wakagame/games/g108/widgets/BombNode;->setState(Lcom/waka/wakagame/games/g108/widgets/BombNode$State;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/BombNode;->listener:Lcom/waka/wakagame/games/g108/widgets/BombNode$Listener;

    .line 151
    .line 152
    if-eqz p1, :cond_e

    .line 153
    .line 154
    invoke-interface {p1, p0}, Lcom/waka/wakagame/games/g108/widgets/BombNode$Listener;->onBombSafe(Lcom/waka/wakagame/games/g108/widgets/BombNode;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_4

    .line 158
    .line 159
    :pswitch_2
    iget v0, p0, Lcom/waka/wakagame/games/g108/widgets/BombNode;->sinceLastGlow:F

    .line 160
    .line 161
    add-float/2addr v0, p1

    .line 162
    iput v0, p0, Lcom/waka/wakagame/games/g108/widgets/BombNode;->sinceLastGlow:F

    .line 163
    .line 164
    iget p1, p0, Lcom/waka/wakagame/games/g108/widgets/BombNode;->sinceStateChanged:F

    .line 165
    .line 166
    const v1, 0x40266666    # 2.6f

    .line 167
    .line 168
    .line 169
    cmpl-float p1, p1, v1

    .line 170
    .line 171
    if-lez p1, :cond_4

    .line 172
    .line 173
    iput v1, p0, Lcom/waka/wakagame/games/g108/widgets/BombNode;->sinceStateChanged:F

    .line 174
    .line 175
    :cond_4
    iget p1, p0, Lcom/waka/wakagame/games/g108/widgets/BombNode;->sinceStateChanged:F

    .line 176
    .line 177
    div-float/2addr p1, v1

    .line 178
    const/high16 v3, 0x41a00000    # 20.0f

    .line 179
    .line 180
    mul-float v3, v3, p1

    .line 181
    .line 182
    const/high16 p1, 0x41200000    # 10.0f

    .line 183
    .line 184
    add-float/2addr v3, p1

    .line 185
    mul-float v0, v0, v3

    .line 186
    .line 187
    iget-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/BombNode;->highlightSp:Lcom/mico/joystick/core/JKSprite;

    .line 188
    .line 189
    float-to-double v6, v0

    .line 190
    mul-double v4, v4, v6

    .line 191
    .line 192
    int-to-double v8, v8

    .line 193
    div-double/2addr v4, v8

    .line 194
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 195
    .line 196
    .line 197
    move-result-wide v3

    .line 198
    double-to-float v0, v3

    .line 199
    invoke-virtual {p1, v0}, Lcom/mico/joystick/core/JKNode;->setOpacity(F)V

    .line 200
    .line 201
    .line 202
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 203
    .line 204
    .line 205
    move-result-wide v3

    .line 206
    double-to-float p1, v3

    .line 207
    cmpl-float p1, p1, v2

    .line 208
    .line 209
    if-lez p1, :cond_5

    .line 210
    .line 211
    sget-object p1, Lcom/waka/wakagame/games/g108/widgets/BombNode;->textSafe:Ljava/lang/String;

    .line 212
    .line 213
    invoke-direct {p0, p1}, Lcom/waka/wakagame/games/g108/widgets/BombNode;->setLabelText(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/BombNode;->label:Lcom/mico/joystick/core/JKNativeLabel;

    .line 217
    .line 218
    sget-object v0, Lcom/waka/wakagame/games/g108/widgets/BombNode;->greenColor:Lcom/mico/joystick/core/JKColor;

    .line 219
    .line 220
    invoke-virtual {p1, v0}, Lcom/mico/joystick/core/JKNativeLabel;->setTextColor(Lcom/mico/joystick/core/JKColor;)V

    .line 221
    .line 222
    .line 223
    sget-object p1, Lcom/waka/wakagame/games/g108/widgets/BombNode$ButtonColor;->GREEN:Lcom/waka/wakagame/games/g108/widgets/BombNode$ButtonColor;

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_5
    sget-object p1, Lcom/waka/wakagame/games/g108/widgets/BombNode;->textBomb:Ljava/lang/String;

    .line 227
    .line 228
    invoke-direct {p0, p1}, Lcom/waka/wakagame/games/g108/widgets/BombNode;->setLabelText(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/BombNode;->label:Lcom/mico/joystick/core/JKNativeLabel;

    .line 232
    .line 233
    sget-object v0, Lcom/waka/wakagame/games/g108/widgets/BombNode;->redColor:Lcom/mico/joystick/core/JKColor;

    .line 234
    .line 235
    invoke-virtual {p1, v0}, Lcom/mico/joystick/core/JKNativeLabel;->setTextColor(Lcom/mico/joystick/core/JKColor;)V

    .line 236
    .line 237
    .line 238
    sget-object p1, Lcom/waka/wakagame/games/g108/widgets/BombNode$ButtonColor;->RED:Lcom/waka/wakagame/games/g108/widgets/BombNode$ButtonColor;

    .line 239
    .line 240
    :goto_0
    invoke-direct {p0, p1}, Lcom/waka/wakagame/games/g108/widgets/BombNode;->setButtonColor(Lcom/waka/wakagame/games/g108/widgets/BombNode$ButtonColor;)V

    .line 241
    .line 242
    .line 243
    iget p1, p0, Lcom/waka/wakagame/games/g108/widgets/BombNode;->sinceStateChanged:F

    .line 244
    .line 245
    cmpl-float p1, p1, v1

    .line 246
    .line 247
    if-ltz p1, :cond_e

    .line 248
    .line 249
    iput v2, p0, Lcom/waka/wakagame/games/g108/widgets/BombNode;->sinceLastGlow:F

    .line 250
    .line 251
    iget-boolean p1, p0, Lcom/waka/wakagame/games/g108/widgets/BombNode;->exploded:Z

    .line 252
    .line 253
    if-eqz p1, :cond_6

    .line 254
    .line 255
    sget-object p1, Lcom/waka/wakagame/games/g108/widgets/BombNode;->textBomb:Ljava/lang/String;

    .line 256
    .line 257
    invoke-direct {p0, p1}, Lcom/waka/wakagame/games/g108/widgets/BombNode;->setLabelText(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/BombNode;->label:Lcom/mico/joystick/core/JKNativeLabel;

    .line 261
    .line 262
    sget-object v0, Lcom/waka/wakagame/games/g108/widgets/BombNode;->redColor:Lcom/mico/joystick/core/JKColor;

    .line 263
    .line 264
    invoke-virtual {p1, v0}, Lcom/mico/joystick/core/JKNativeLabel;->setTextColor(Lcom/mico/joystick/core/JKColor;)V

    .line 265
    .line 266
    .line 267
    sget-object p1, Lcom/waka/wakagame/games/g108/widgets/BombNode$ButtonColor;->RED:Lcom/waka/wakagame/games/g108/widgets/BombNode$ButtonColor;

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_6
    sget-object p1, Lcom/waka/wakagame/games/g108/widgets/BombNode;->textSafe:Ljava/lang/String;

    .line 271
    .line 272
    invoke-direct {p0, p1}, Lcom/waka/wakagame/games/g108/widgets/BombNode;->setLabelText(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/BombNode;->label:Lcom/mico/joystick/core/JKNativeLabel;

    .line 276
    .line 277
    sget-object v0, Lcom/waka/wakagame/games/g108/widgets/BombNode;->greenColor:Lcom/mico/joystick/core/JKColor;

    .line 278
    .line 279
    invoke-virtual {p1, v0}, Lcom/mico/joystick/core/JKNativeLabel;->setTextColor(Lcom/mico/joystick/core/JKColor;)V

    .line 280
    .line 281
    .line 282
    sget-object p1, Lcom/waka/wakagame/games/g108/widgets/BombNode$ButtonColor;->GREEN:Lcom/waka/wakagame/games/g108/widgets/BombNode$ButtonColor;

    .line 283
    .line 284
    :goto_1
    invoke-direct {p0, p1}, Lcom/waka/wakagame/games/g108/widgets/BombNode;->setButtonColor(Lcom/waka/wakagame/games/g108/widgets/BombNode$ButtonColor;)V

    .line 285
    .line 286
    .line 287
    sget-object p1, Lcom/waka/wakagame/games/g108/widgets/BombNode$State;->BEFORE_EXPLODE:Lcom/waka/wakagame/games/g108/widgets/BombNode$State;

    .line 288
    .line 289
    invoke-direct {p0, p1}, Lcom/waka/wakagame/games/g108/widgets/BombNode;->setState(Lcom/waka/wakagame/games/g108/widgets/BombNode$State;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_4

    .line 293
    .line 294
    :pswitch_3
    iget p1, p0, Lcom/waka/wakagame/games/g108/widgets/BombNode;->sinceStateChanged:F

    .line 295
    .line 296
    cmpl-float p1, p1, v9

    .line 297
    .line 298
    if-lez p1, :cond_7

    .line 299
    .line 300
    iput v9, p0, Lcom/waka/wakagame/games/g108/widgets/BombNode;->sinceStateChanged:F

    .line 301
    .line 302
    :cond_7
    sget-object p1, Lcom/waka/wakagame/games/g108/widgets/BombNode;->wireColor2Pos:Ljava/util/Map;

    .line 303
    .line 304
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/BombNode;->wireToCut:Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarBombWireBinding;

    .line 305
    .line 306
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    check-cast p1, Landroid/graphics/PointF;

    .line 311
    .line 312
    if-nez p1, :cond_8

    .line 313
    .line 314
    return-void

    .line 315
    :cond_8
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 316
    .line 317
    iget-object v1, p0, Lcom/waka/wakagame/games/g108/widgets/BombNode;->plierSp:Lcom/mico/joystick/core/JKSprite;

    .line 318
    .line 319
    invoke-virtual {v1}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    int-to-float v2, v8

    .line 324
    div-float/2addr v1, v2

    .line 325
    add-float/2addr v0, v1

    .line 326
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 327
    .line 328
    iget-object v1, p0, Lcom/waka/wakagame/games/g108/widgets/BombNode;->plierSp:Lcom/mico/joystick/core/JKSprite;

    .line 329
    .line 330
    invoke-virtual {v1}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    div-float/2addr v1, v2

    .line 335
    add-float/2addr p1, v1

    .line 336
    iget-object v1, p0, Lcom/waka/wakagame/games/g108/widgets/BombNode;->plierSp:Lcom/mico/joystick/core/JKSprite;

    .line 337
    .line 338
    invoke-virtual {v1}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    neg-float v1, v1

    .line 343
    div-float/2addr v1, v2

    .line 344
    iget-object v3, p0, Lcom/waka/wakagame/games/g108/widgets/BombNode;->plierSp:Lcom/mico/joystick/core/JKSprite;

    .line 345
    .line 346
    invoke-virtual {v3}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    div-float/2addr v3, v2

    .line 351
    const v2, -0x3bec8000    # -590.0f

    .line 352
    .line 353
    .line 354
    add-float/2addr v3, v2

    .line 355
    sget-object v2, Lcom/mico/joystick/utils/JKEasing;->Preset:Lcom/mico/joystick/utils/JKEasing$Preset;

    .line 356
    .line 357
    invoke-virtual {v2}, Lcom/mico/joystick/utils/JKEasing$Preset;->getQuadIn()Lcom/mico/joystick/utils/JKEasing;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    iget v5, p0, Lcom/waka/wakagame/games/g108/widgets/BombNode;->sinceStateChanged:F

    .line 362
    .line 363
    sub-float/2addr v1, v0

    .line 364
    invoke-interface {v4, v5, v0, v1, v9}, Lcom/mico/joystick/utils/JKEasing;->ease(FFFF)F

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    invoke-virtual {v2}, Lcom/mico/joystick/utils/JKEasing$Preset;->getQuadIn()Lcom/mico/joystick/utils/JKEasing;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    iget v2, p0, Lcom/waka/wakagame/games/g108/widgets/BombNode;->sinceStateChanged:F

    .line 373
    .line 374
    sub-float/2addr v3, p1

    .line 375
    invoke-interface {v1, v2, p1, v3, v9}, Lcom/mico/joystick/utils/JKEasing;->ease(FFFF)F

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    iget-object v1, p0, Lcom/waka/wakagame/games/g108/widgets/BombNode;->plierSp:Lcom/mico/joystick/core/JKSprite;

    .line 380
    .line 381
    invoke-virtual {v1, v0, p1}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 382
    .line 383
    .line 384
    iget p1, p0, Lcom/waka/wakagame/games/g108/widgets/BombNode;->sinceStateChanged:F

    .line 385
    .line 386
    cmpg-float p1, p1, v9

    .line 387
    .line 388
    if-nez p1, :cond_e

    .line 389
    .line 390
    iget-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/BombNode;->plierSp:Lcom/mico/joystick/core/JKSprite;

    .line 391
    .line 392
    invoke-virtual {p1, v7}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 393
    .line 394
    .line 395
    iget-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/BombNode;->wireOnPlierSp:Lcom/mico/joystick/core/JKSprite;

    .line 396
    .line 397
    invoke-virtual {p1, v7}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 398
    .line 399
    .line 400
    invoke-direct {p0}, Lcom/waka/wakagame/games/g108/widgets/BombNode;->applyCutWireResult()V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_4

    .line 404
    .line 405
    :pswitch_4
    iget p1, p0, Lcom/waka/wakagame/games/g108/widgets/BombNode;->sinceStateChanged:F

    .line 406
    .line 407
    cmpl-float p1, p1, v9

    .line 408
    .line 409
    if-lez p1, :cond_9

    .line 410
    .line 411
    iput v9, p0, Lcom/waka/wakagame/games/g108/widgets/BombNode;->sinceStateChanged:F

    .line 412
    .line 413
    :cond_9
    sget-object p1, Lcom/waka/wakagame/games/g108/widgets/BombNode;->wireColor2Pos:Ljava/util/Map;

    .line 414
    .line 415
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/BombNode;->wireToCut:Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarBombWireBinding;

    .line 416
    .line 417
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    check-cast p1, Landroid/graphics/PointF;

    .line 422
    .line 423
    if-nez p1, :cond_a

    .line 424
    .line 425
    return-void

    .line 426
    :cond_a
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/BombNode;->plierSp:Lcom/mico/joystick/core/JKSprite;

    .line 427
    .line 428
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    int-to-float v1, v8

    .line 433
    div-float/2addr v0, v1

    .line 434
    const v2, 0x443b8000    # 750.0f

    .line 435
    .line 436
    .line 437
    add-float/2addr v0, v2

    .line 438
    iget-object v2, p0, Lcom/waka/wakagame/games/g108/widgets/BombNode;->plierSp:Lcom/mico/joystick/core/JKSprite;

    .line 439
    .line 440
    invoke-virtual {v2}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    div-float/2addr v2, v1

    .line 445
    const v3, 0x44138000    # 590.0f

    .line 446
    .line 447
    .line 448
    sub-float/2addr v3, v2

    .line 449
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 450
    .line 451
    iget-object v4, p0, Lcom/waka/wakagame/games/g108/widgets/BombNode;->plierSp:Lcom/mico/joystick/core/JKSprite;

    .line 452
    .line 453
    invoke-virtual {v4}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    div-float/2addr v4, v1

    .line 458
    add-float/2addr v2, v4

    .line 459
    iget v4, p1, Landroid/graphics/PointF;->y:F

    .line 460
    .line 461
    iget-object v5, p0, Lcom/waka/wakagame/games/g108/widgets/BombNode;->plierSp:Lcom/mico/joystick/core/JKSprite;

    .line 462
    .line 463
    invoke-virtual {v5}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    div-float/2addr v5, v1

    .line 468
    add-float/2addr v4, v5

    .line 469
    sget-object v5, Lcom/mico/joystick/utils/JKEasing;->Preset:Lcom/mico/joystick/utils/JKEasing$Preset;

    .line 470
    .line 471
    invoke-virtual {v5}, Lcom/mico/joystick/utils/JKEasing$Preset;->getQuadOut()Lcom/mico/joystick/utils/JKEasing;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    iget v8, p0, Lcom/waka/wakagame/games/g108/widgets/BombNode;->sinceStateChanged:F

    .line 476
    .line 477
    sub-float/2addr v2, v0

    .line 478
    invoke-interface {v7, v8, v0, v2, v9}, Lcom/mico/joystick/utils/JKEasing;->ease(FFFF)F

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    invoke-virtual {v5}, Lcom/mico/joystick/utils/JKEasing$Preset;->getQuadOut()Lcom/mico/joystick/utils/JKEasing;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    iget v5, p0, Lcom/waka/wakagame/games/g108/widgets/BombNode;->sinceStateChanged:F

    .line 487
    .line 488
    sub-float/2addr v4, v3

    .line 489
    invoke-interface {v2, v5, v3, v4, v9}, Lcom/mico/joystick/utils/JKEasing;->ease(FFFF)F

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    iget-object v3, p0, Lcom/waka/wakagame/games/g108/widgets/BombNode;->plierSp:Lcom/mico/joystick/core/JKSprite;

    .line 494
    .line 495
    invoke-virtual {v3, v0, v2}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 496
    .line 497
    .line 498
    iget v0, p0, Lcom/waka/wakagame/games/g108/widgets/BombNode;->sinceStateChanged:F

    .line 499
    .line 500
    cmpg-float v0, v0, v9

    .line 501
    .line 502
    if-nez v0, :cond_e

    .line 503
    .line 504
    invoke-direct {p0}, Lcom/waka/wakagame/games/g108/widgets/BombNode;->updateWireSprites()V

    .line 505
    .line 506
    .line 507
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/BombNode;->wireOnPlierSp:Lcom/mico/joystick/core/JKSprite;

    .line 508
    .line 509
    invoke-virtual {v0, v6}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 510
    .line 511
    .line 512
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/BombNode;->wireOnPlierSp:Lcom/mico/joystick/core/JKSprite;

    .line 513
    .line 514
    iget-object v2, p0, Lcom/waka/wakagame/games/g108/widgets/BombNode;->plierSp:Lcom/mico/joystick/core/JKSprite;

    .line 515
    .line 516
    invoke-virtual {v2}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    neg-float v2, v2

    .line 521
    div-float/2addr v2, v1

    .line 522
    iget v3, p1, Landroid/graphics/PointF;->x:F

    .line 523
    .line 524
    sub-float/2addr v2, v3

    .line 525
    iget-object v3, p0, Lcom/waka/wakagame/games/g108/widgets/BombNode;->plierSp:Lcom/mico/joystick/core/JKSprite;

    .line 526
    .line 527
    invoke-virtual {v3}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    neg-float v3, v3

    .line 532
    div-float/2addr v3, v1

    .line 533
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 534
    .line 535
    sub-float/2addr v3, p1

    .line 536
    invoke-virtual {v0, v2, v3}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 537
    .line 538
    .line 539
    sget-object p1, Lcom/waka/wakagame/games/g108/logic/helper/LiarsBarSoundEffectUtils$SoundEffect;->BombCutWire:Lcom/waka/wakagame/games/g108/logic/helper/LiarsBarSoundEffectUtils$SoundEffect;

    .line 540
    .line 541
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g108/logic/helper/LiarsBarSoundEffectUtils$SoundEffect;->play()V

    .line 542
    .line 543
    .line 544
    sget-object p1, Lcom/waka/wakagame/games/g108/widgets/BombNode$State;->PLIER_EXIT:Lcom/waka/wakagame/games/g108/widgets/BombNode$State;

    .line 545
    .line 546
    invoke-direct {p0, p1}, Lcom/waka/wakagame/games/g108/widgets/BombNode;->setState(Lcom/waka/wakagame/games/g108/widgets/BombNode$State;)V

    .line 547
    .line 548
    .line 549
    goto :goto_4

    .line 550
    :pswitch_5
    iget v0, p0, Lcom/waka/wakagame/games/g108/widgets/BombNode;->sinceLastGlow:F

    .line 551
    .line 552
    add-float/2addr v0, p1

    .line 553
    iput v0, p0, Lcom/waka/wakagame/games/g108/widgets/BombNode;->sinceLastGlow:F

    .line 554
    .line 555
    invoke-direct {p0}, Lcom/waka/wakagame/games/g108/widgets/BombNode;->getSecondsRemaining()I

    .line 556
    .line 557
    .line 558
    move-result p1

    .line 559
    const/4 v0, 0x3

    .line 560
    if-le p1, v0, :cond_b

    .line 561
    .line 562
    iget-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/BombNode;->lcdLabel:Lcom/mico/joystick/ui/JKUISpriteLabel;

    .line 563
    .line 564
    sget-object v1, Lcom/waka/wakagame/games/g108/widgets/BombNode;->greenColor:Lcom/mico/joystick/core/JKColor;

    .line 565
    .line 566
    invoke-virtual {p1, v1}, Lcom/mico/joystick/ui/JKUISpriteLabel;->setTextColor(Lcom/mico/joystick/core/JKColor;)V

    .line 567
    .line 568
    .line 569
    sget-object p1, Lcom/waka/wakagame/games/g108/widgets/BombNode$ButtonColor;->GREEN:Lcom/waka/wakagame/games/g108/widgets/BombNode$ButtonColor;

    .line 570
    .line 571
    invoke-direct {p0, p1}, Lcom/waka/wakagame/games/g108/widgets/BombNode;->setButtonColor(Lcom/waka/wakagame/games/g108/widgets/BombNode$ButtonColor;)V

    .line 572
    .line 573
    .line 574
    goto :goto_2

    .line 575
    :cond_b
    iget-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/BombNode;->lcdLabel:Lcom/mico/joystick/ui/JKUISpriteLabel;

    .line 576
    .line 577
    sget-object v1, Lcom/waka/wakagame/games/g108/widgets/BombNode;->redColor:Lcom/mico/joystick/core/JKColor;

    .line 578
    .line 579
    invoke-virtual {p1, v1}, Lcom/mico/joystick/ui/JKUISpriteLabel;->setTextColor(Lcom/mico/joystick/core/JKColor;)V

    .line 580
    .line 581
    .line 582
    sget-object p1, Lcom/waka/wakagame/games/g108/widgets/BombNode$ButtonColor;->RED:Lcom/waka/wakagame/games/g108/widgets/BombNode$ButtonColor;

    .line 583
    .line 584
    invoke-direct {p0, p1}, Lcom/waka/wakagame/games/g108/widgets/BombNode;->setButtonColor(Lcom/waka/wakagame/games/g108/widgets/BombNode$ButtonColor;)V

    .line 585
    .line 586
    .line 587
    :goto_2
    iget p1, p0, Lcom/waka/wakagame/games/g108/widgets/BombNode;->lastSetLcdTime:I

    .line 588
    .line 589
    invoke-direct {p0}, Lcom/waka/wakagame/games/g108/widgets/BombNode;->getSecondsRemaining()I

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    if-eq p1, v1, :cond_c

    .line 594
    .line 595
    invoke-direct {p0}, Lcom/waka/wakagame/games/g108/widgets/BombNode;->getSecondsRemaining()I

    .line 596
    .line 597
    .line 598
    move-result p1

    .line 599
    iput p1, p0, Lcom/waka/wakagame/games/g108/widgets/BombNode;->lastSetLcdTime:I

    .line 600
    .line 601
    invoke-direct {p0}, Lcom/waka/wakagame/games/g108/widgets/BombNode;->updateLCD()V

    .line 602
    .line 603
    .line 604
    iput v2, p0, Lcom/waka/wakagame/games/g108/widgets/BombNode;->sinceLastGlow:F

    .line 605
    .line 606
    :cond_c
    invoke-direct {p0}, Lcom/waka/wakagame/games/g108/widgets/BombNode;->getSecondsRemaining()I

    .line 607
    .line 608
    .line 609
    move-result p1

    .line 610
    if-le p1, v0, :cond_d

    .line 611
    .line 612
    const/high16 p1, 0x3f800000    # 1.0f

    .line 613
    .line 614
    goto :goto_3

    .line 615
    :cond_d
    const/high16 p1, 0x40000000    # 2.0f

    .line 616
    .line 617
    :goto_3
    iget v0, p0, Lcom/waka/wakagame/games/g108/widgets/BombNode;->sinceLastGlow:F

    .line 618
    .line 619
    rem-float/2addr v0, v3

    .line 620
    mul-float v0, v0, p1

    .line 621
    .line 622
    iget-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/BombNode;->highlightSp:Lcom/mico/joystick/core/JKSprite;

    .line 623
    .line 624
    float-to-double v0, v0

    .line 625
    mul-double v0, v0, v4

    .line 626
    .line 627
    int-to-double v2, v8

    .line 628
    div-double/2addr v0, v2

    .line 629
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 630
    .line 631
    .line 632
    move-result-wide v0

    .line 633
    double-to-float v0, v0

    .line 634
    invoke-virtual {p1, v0}, Lcom/mico/joystick/core/JKNode;->setOpacity(F)V

    .line 635
    .line 636
    .line 637
    :cond_e
    :goto_4
    return-void

    .line 638
    nop

    .line 639
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
