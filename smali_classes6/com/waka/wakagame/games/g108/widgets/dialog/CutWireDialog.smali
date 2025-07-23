.class public final Lcom/waka/wakagame/games/g108/widgets/dialog/CutWireDialog;
.super Lcom/waka/wakagame/games/g108/widgets/dialog/BaseDialog;
.source "SourceFile"

# interfaces
.implements Lcom/waka/wakagame/games/g108/widgets/LiarsButton$Listener;
.implements Lcom/waka/wakagame/games/g108/widgets/BombNode$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waka/wakagame/games/g108/widgets/dialog/CutWireDialog$Companion;,
        Lcom/waka/wakagame/games/g108/widgets/dialog/CutWireDialog$Listener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u0000 /2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002/0B5\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010\u0019\u001a\u00020\u0017H\u0016J\u0006\u0010\u001a\u001a\u00020\u0017J\u0006\u0010\u001b\u001a\u00020\u0017J\u0016\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 J\u0006\u0010!\u001a\u00020\u0017J\u0010\u0010\"\u001a\u00020\u00172\u0006\u0010#\u001a\u00020\u0007H\u0016J\u0010\u0010$\u001a\u00020\u00172\u0006\u0010%\u001a\u00020\rH\u0016J\u0010\u0010&\u001a\u00020\u00172\u0006\u0010#\u001a\u00020\u0007H\u0016J\u0006\u0010\'\u001a\u00020\u0017J,\u0010(\u001a\u00020\u00172\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00061"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g108/widgets/dialog/CutWireDialog;",
        "Lcom/waka/wakagame/games/g108/widgets/dialog/BaseDialog;",
        "Lcom/waka/wakagame/games/g108/widgets/LiarsButton$Listener;",
        "Lcom/waka/wakagame/games/g108/widgets/BombNode$Listener;",
        "characterNode",
        "Lcom/waka/wakagame/games/g108/widgets/CharacterNode;",
        "bomb",
        "Lcom/waka/wakagame/games/g108/widgets/BombNode;",
        "descLabel",
        "Lcom/mico/joystick/core/JKNativeLabel;",
        "wireLabel",
        "buttons",
        "",
        "Lcom/waka/wakagame/games/g108/widgets/LiarsButton;",
        "(Lcom/waka/wakagame/games/g108/widgets/CharacterNode;Lcom/waka/wakagame/games/g108/widgets/BombNode;Lcom/mico/joystick/core/JKNativeLabel;Lcom/mico/joystick/core/JKNativeLabel;Ljava/util/List;)V",
        "listener",
        "Lcom/waka/wakagame/games/g108/widgets/dialog/CutWireDialog$Listener;",
        "getListener",
        "()Lcom/waka/wakagame/games/g108/widgets/dialog/CutWireDialog$Listener;",
        "setListener",
        "(Lcom/waka/wakagame/games/g108/widgets/dialog/CutWireDialog$Listener;)V",
        "onDismiss",
        "Lkotlin/Function0;",
        "",
        "triggerButton",
        "dismiss",
        "handleCutWireReqFailed",
        "handleCutWireReqSuccess",
        "handleCutWireResult",
        "color",
        "Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarBombWireBinding;",
        "exploded",
        "",
        "handleCutWireTimeout",
        "onBombSafe",
        "node",
        "onClick",
        "btn",
        "onExploded",
        "reset",
        "show",
        "player",
        "Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarPlayerBinding;",
        "seatPos",
        "Lcom/waka/wakagame/games/g108/logic/types/SeatPos;",
        "secondsLeft",
        "",
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
        "SMAP\nCutWireDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CutWireDialog.kt\ncom/waka/wakagame/games/g108/widgets/dialog/CutWireDialog\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,260:1\n205#2,4:261\n216#2:265\n217#2:268\n295#3,2:266\n1872#3,3:269\n1863#3,2:272\n*S KotlinDebug\n*F\n+ 1 CutWireDialog.kt\ncom/waka/wakagame/games/g108/widgets/dialog/CutWireDialog\n*L\n84#1:261,4\n88#1:265\n88#1:268\n89#1:266,2\n97#1:269,3\n103#1:272,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/waka/wakagame/games/g108/widgets/dialog/CutWireDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final bomb:Lcom/waka/wakagame/games/g108/widgets/BombNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final buttons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/waka/wakagame/games/g108/widgets/LiarsButton;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final characterNode:Lcom/waka/wakagame/games/g108/widgets/CharacterNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final descLabel:Lcom/mico/joystick/core/JKNativeLabel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private listener:Lcom/waka/wakagame/games/g108/widgets/dialog/CutWireDialog$Listener;

.field private onDismiss:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private triggerButton:Lcom/waka/wakagame/games/g108/widgets/LiarsButton;

.field private final wireLabel:Lcom/mico/joystick/core/JKNativeLabel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/waka/wakagame/games/g108/widgets/dialog/CutWireDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/waka/wakagame/games/g108/widgets/dialog/CutWireDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/waka/wakagame/games/g108/widgets/dialog/CutWireDialog;->Companion:Lcom/waka/wakagame/games/g108/widgets/dialog/CutWireDialog$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/waka/wakagame/games/g108/widgets/CharacterNode;Lcom/waka/wakagame/games/g108/widgets/BombNode;Lcom/mico/joystick/core/JKNativeLabel;Lcom/mico/joystick/core/JKNativeLabel;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/waka/wakagame/games/g108/widgets/CharacterNode;",
            "Lcom/waka/wakagame/games/g108/widgets/BombNode;",
            "Lcom/mico/joystick/core/JKNativeLabel;",
            "Lcom/mico/joystick/core/JKNativeLabel;",
            "Ljava/util/List<",
            "Lcom/waka/wakagame/games/g108/widgets/LiarsButton;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/waka/wakagame/games/g108/widgets/dialog/BaseDialog;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/dialog/CutWireDialog;->characterNode:Lcom/waka/wakagame/games/g108/widgets/CharacterNode;

    .line 4
    iput-object p2, p0, Lcom/waka/wakagame/games/g108/widgets/dialog/CutWireDialog;->bomb:Lcom/waka/wakagame/games/g108/widgets/BombNode;

    .line 5
    iput-object p3, p0, Lcom/waka/wakagame/games/g108/widgets/dialog/CutWireDialog;->descLabel:Lcom/mico/joystick/core/JKNativeLabel;

    .line 6
    iput-object p4, p0, Lcom/waka/wakagame/games/g108/widgets/dialog/CutWireDialog;->wireLabel:Lcom/mico/joystick/core/JKNativeLabel;

    .line 7
    iput-object p5, p0, Lcom/waka/wakagame/games/g108/widgets/dialog/CutWireDialog;->buttons:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/waka/wakagame/games/g108/widgets/CharacterNode;Lcom/waka/wakagame/games/g108/widgets/BombNode;Lcom/mico/joystick/core/JKNativeLabel;Lcom/mico/joystick/core/JKNativeLabel;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/waka/wakagame/games/g108/widgets/dialog/CutWireDialog;-><init>(Lcom/waka/wakagame/games/g108/widgets/CharacterNode;Lcom/waka/wakagame/games/g108/widgets/BombNode;Lcom/mico/joystick/core/JKNativeLabel;Lcom/mico/joystick/core/JKNativeLabel;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getButtons$p(Lcom/waka/wakagame/games/g108/widgets/dialog/CutWireDialog;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/waka/wakagame/games/g108/widgets/dialog/CutWireDialog;->buttons:Ljava/util/List;

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

.method public static final synthetic access$getTriggerButton$p(Lcom/waka/wakagame/games/g108/widgets/dialog/CutWireDialog;)Lcom/waka/wakagame/games/g108/widgets/LiarsButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/waka/wakagame/games/g108/widgets/dialog/CutWireDialog;->triggerButton:Lcom/waka/wakagame/games/g108/widgets/LiarsButton;

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


# virtual methods
.method public dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/waka/wakagame/games/g108/widgets/dialog/BaseDialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/dialog/CutWireDialog;->onDismiss:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/dialog/CutWireDialog;->onDismiss:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final getListener()Lcom/waka/wakagame/games/g108/widgets/dialog/CutWireDialog$Listener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/dialog/CutWireDialog;->listener:Lcom/waka/wakagame/games/g108/widgets/dialog/CutWireDialog$Listener;

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

.method public final handleCutWireReqFailed()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKNode;->setUserInteractEnable(Z)V

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
.end method

.method public final handleCutWireReqSuccess()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKNode;->setUserInteractEnable(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/waka/wakagame/games/g108/widgets/dialog/CutWireDialog;->triggerButton:Lcom/waka/wakagame/games/g108/widgets/LiarsButton;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v1, v2, v0, v3}, Lcom/waka/wakagame/games/g108/widgets/LiarsButton;->dismiss$default(Lcom/waka/wakagame/games/g108/widgets/LiarsButton;ZILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcom/waka/wakagame/games/g108/widgets/dialog/CutWireDialog$handleCutWireReqSuccess$1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/waka/wakagame/games/g108/widgets/dialog/CutWireDialog$handleCutWireReqSuccess$1;-><init>(Lcom/waka/wakagame/games/g108/widgets/dialog/CutWireDialog;)V

    .line 17
    .line 18
    .line 19
    const v1, 0x3dcccccd    # 0.1f

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Lcom/mico/joystick/core/JKNode;->postDelay(FLkotlin/jvm/functions/Function0;)V

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

.method public final handleCutWireResult(Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarBombWireBinding;Z)V
    .locals 1
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
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/dialog/CutWireDialog;->bomb:Lcom/waka/wakagame/games/g108/widgets/BombNode;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/waka/wakagame/games/g108/widgets/BombNode;->cutWire(Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarBombWireBinding;Z)V

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

.method public final handleCutWireTimeout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/dialog/CutWireDialog;->bomb:Lcom/waka/wakagame/games/g108/widgets/BombNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g108/widgets/BombNode;->explodeDueToTimeout()V

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

.method public onBombSafe(Lcom/waka/wakagame/games/g108/widgets/BombNode;)V
    .locals 1
    .param p1    # Lcom/waka/wakagame/games/g108/widgets/BombNode;
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
    iget-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/dialog/CutWireDialog;->listener:Lcom/waka/wakagame/games/g108/widgets/dialog/CutWireDialog$Listener;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lcom/waka/wakagame/games/g108/widgets/dialog/CutWireDialog$Listener;->onBombSafe(Lcom/waka/wakagame/games/g108/widgets/dialog/CutWireDialog;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object p1, Lcom/waka/wakagame/games/g108/logic/helper/LiarsBarSoundEffectUtils$SoundEffect;->BombSafe:Lcom/waka/wakagame/games/g108/logic/helper/LiarsBarSoundEffectUtils$SoundEffect;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g108/logic/helper/LiarsBarSoundEffectUtils$SoundEffect;->play()V

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

.method public onClick(Lcom/waka/wakagame/games/g108/widgets/LiarsButton;)V
    .locals 3
    .param p1    # Lcom/waka/wakagame/games/g108/widgets/LiarsButton;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "btn"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKNode;->getUserData()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarBombWireBinding;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarBombWireBinding;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lcom/waka/wakagame/games/g108/widgets/dialog/CutWireDialog;->bomb:Lcom/waka/wakagame/games/g108/widgets/BombNode;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g108/widgets/BombNode;->getWires()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "Wire "

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, " has been cut"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-array v0, v2, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {p1, v0}, Lcom/waka/wakagame/games/g108/GameConstant108Kt;->logW(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iput-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/dialog/CutWireDialog;->triggerButton:Lcom/waka/wakagame/games/g108/widgets/LiarsButton;

    .line 68
    .line 69
    invoke-virtual {p0, v2}, Lcom/mico/joystick/core/JKNode;->setUserInteractEnable(Z)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/dialog/CutWireDialog;->listener:Lcom/waka/wakagame/games/g108/widgets/dialog/CutWireDialog$Listener;

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    invoke-interface {p1, p0, v0}, Lcom/waka/wakagame/games/g108/widgets/dialog/CutWireDialog$Listener;->onCutWire(Lcom/waka/wakagame/games/g108/widgets/dialog/CutWireDialog;Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarBombWireBinding;)V

    .line 77
    .line 78
    .line 79
    :cond_2
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
.end method

.method public onExploded(Lcom/waka/wakagame/games/g108/widgets/BombNode;)V
    .locals 1
    .param p1    # Lcom/waka/wakagame/games/g108/widgets/BombNode;
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
    iget-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/dialog/CutWireDialog;->listener:Lcom/waka/wakagame/games/g108/widgets/dialog/CutWireDialog$Listener;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/dialog/CutWireDialog;->characterNode:Lcom/waka/wakagame/games/g108/widgets/CharacterNode;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g108/widgets/CharacterNode;->getSeatPos()Lcom/waka/wakagame/games/g108/logic/types/SeatPos;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, p0, v0}, Lcom/waka/wakagame/games/g108/widgets/dialog/CutWireDialog$Listener;->onBombExploded(Lcom/waka/wakagame/games/g108/widgets/dialog/CutWireDialog;Lcom/waka/wakagame/games/g108/logic/types/SeatPos;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p1, Lcom/waka/wakagame/games/g108/logic/helper/LiarsBarSoundEffectUtils$SoundEffect;->BombBoom:Lcom/waka/wakagame/games/g108/logic/helper/LiarsBarSoundEffectUtils$SoundEffect;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g108/logic/helper/LiarsBarSoundEffectUtils$SoundEffect;->play()V

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

.method public final reset()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/waka/wakagame/games/g108/widgets/dialog/CutWireDialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/dialog/CutWireDialog;->bomb:Lcom/waka/wakagame/games/g108/widgets/BombNode;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g108/widgets/BombNode;->reset()V

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
.end method

.method public final setListener(Lcom/waka/wakagame/games/g108/widgets/dialog/CutWireDialog$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/dialog/CutWireDialog;->listener:Lcom/waka/wakagame/games/g108/widgets/dialog/CutWireDialog$Listener;

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

.method public final show(Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarPlayerBinding;Lcom/waka/wakagame/games/g108/logic/types/SeatPos;ILkotlin/jvm/functions/Function0;)V
    .locals 7
    .param p1    # Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarPlayerBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/waka/wakagame/games/g108/logic/types/SeatPos;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarPlayerBinding;",
            "Lcom/waka/wakagame/games/g108/logic/types/SeatPos;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "player"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "seatPos"

    .line 8
    .line 9
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "onDismiss"

    .line 13
    .line 14
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p4, p0, Lcom/waka/wakagame/games/g108/widgets/dialog/CutWireDialog;->onDismiss:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iget-object p4, p0, Lcom/waka/wakagame/games/g108/widgets/dialog/CutWireDialog;->characterNode:Lcom/waka/wakagame/games/g108/widgets/CharacterNode;

    .line 20
    .line 21
    invoke-virtual {p4, p2}, Lcom/waka/wakagame/games/g108/widgets/CharacterNode;->setSeatPos(Lcom/waka/wakagame/games/g108/logic/types/SeatPos;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/waka/wakagame/games/g108/widgets/dialog/CutWireDialog;->characterNode:Lcom/waka/wakagame/games/g108/widgets/CharacterNode;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarPlayerBinding;->getCharacterValue()Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarCharacterBinding;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez p4, :cond_0

    .line 32
    .line 33
    const-string p1, "Character value is null"

    .line 34
    .line 35
    new-array p2, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {p1, p2}, Lcom/waka/wakagame/games/g108/GameConstant108Kt;->logE(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {p2, p4}, Lcom/waka/wakagame/games/g108/widgets/CharacterNode;->setType(Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarCharacterBinding;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/waka/wakagame/games/g108/widgets/dialog/CutWireDialog;->characterNode:Lcom/waka/wakagame/games/g108/widgets/CharacterNode;

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcom/waka/wakagame/games/g108/widgets/dialog/CutWireDialog;->characterNode:Lcom/waka/wakagame/games/g108/widgets/CharacterNode;

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    const v2, 0x43bb8000    # 375.0f

    .line 56
    .line 57
    .line 58
    sub-float/2addr p4, v2

    .line 59
    invoke-virtual {p2, p4}, Lcom/mico/joystick/core/JKNode;->setTranslateX(F)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/waka/wakagame/games/g108/widgets/dialog/CutWireDialog;->characterNode:Lcom/waka/wakagame/games/g108/widgets/CharacterNode;

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/mico/joystick/core/JKNode;->getTranslateY()F

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    const v2, 0x44138000    # 590.0f

    .line 69
    .line 70
    .line 71
    sub-float/2addr p4, v2

    .line 72
    invoke-virtual {p2, p4}, Lcom/mico/joystick/core/JKNode;->setTranslateY(F)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lcom/waka/wakagame/games/g108/widgets/dialog/CutWireDialog;->bomb:Lcom/waka/wakagame/games/g108/widgets/BombNode;

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lcom/waka/wakagame/games/g108/widgets/dialog/CutWireDialog;->bomb:Lcom/waka/wakagame/games/g108/widgets/BombNode;

    .line 81
    .line 82
    invoke-virtual {p2, p3}, Lcom/waka/wakagame/games/g108/widgets/BombNode;->startCountdown(I)V

    .line 83
    .line 84
    .line 85
    sget-object p2, Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;->INSTANCE:Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;

    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;->getWires()Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-eqz p3, :cond_1

    .line 96
    .line 97
    const/4 p4, 0x0

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    const/4 p4, 0x0

    .line 108
    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Ljava/util/Map$Entry;

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_2

    .line 131
    .line 132
    add-int/2addr p4, v0

    .line 133
    goto :goto_0

    .line 134
    :cond_3
    :goto_1
    iget-object p3, p0, Lcom/waka/wakagame/games/g108/widgets/dialog/CutWireDialog;->wireLabel:Lcom/mico/joystick/core/JKNativeLabel;

    .line 135
    .line 136
    new-instance v2, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const/16 v3, 0x28

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string p4, "/6)"

    .line 150
    .line 151
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p4

    .line 158
    invoke-virtual {p3, p4}, Lcom/mico/joystick/core/JKNativeLabel;->setText(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object p3, p0, Lcom/waka/wakagame/games/g108/widgets/dialog/CutWireDialog;->bomb:Lcom/waka/wakagame/games/g108/widgets/BombNode;

    .line 162
    .line 163
    invoke-static {p2}, Lkotlin/collections/S;->x(Ljava/util/Map;)Ljava/util/Map;

    .line 164
    .line 165
    .line 166
    move-result-object p4

    .line 167
    invoke-virtual {p3, p4}, Lcom/waka/wakagame/games/g108/widgets/BombNode;->setWires(Ljava/util/Map;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result p3

    .line 182
    const/4 p4, 0x0

    .line 183
    if-eqz p3, :cond_8

    .line 184
    .line 185
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    check-cast p3, Ljava/util/Map$Entry;

    .line 190
    .line 191
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarBombWireBinding;

    .line 196
    .line 197
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    check-cast p3, Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result p3

    .line 207
    iget-object v3, p0, Lcom/waka/wakagame/games/g108/widgets/dialog/CutWireDialog;->buttons:Ljava/util/List;

    .line 208
    .line 209
    check-cast v3, Ljava/lang/Iterable;

    .line 210
    .line 211
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_6

    .line 220
    .line 221
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    move-object v5, v4

    .line 226
    check-cast v5, Lcom/waka/wakagame/games/g108/widgets/LiarsButton;

    .line 227
    .line 228
    invoke-virtual {v5}, Lcom/mico/joystick/core/JKNode;->getUserData()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    instance-of v6, v5, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarBombWireBinding;

    .line 233
    .line 234
    if-eqz v6, :cond_5

    .line 235
    .line 236
    check-cast v5, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarBombWireBinding;

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_5
    move-object v5, p4

    .line 240
    :goto_3
    if-ne v5, v2, :cond_4

    .line 241
    .line 242
    move-object p4, v4

    .line 243
    :cond_6
    check-cast p4, Lcom/waka/wakagame/games/g108/widgets/LiarsButton;

    .line 244
    .line 245
    if-nez p4, :cond_7

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_7
    xor-int/2addr p3, v0

    .line 249
    invoke-virtual {p4, p3}, Lcom/waka/wakagame/games/g108/widgets/LiarsButton;->setEnable(Z)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_8
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarPlayerBinding;->getUser()Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    if-eqz p2, :cond_9

    .line 258
    .line 259
    invoke-virtual {p2}, Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;->getUid()J

    .line 260
    .line 261
    .line 262
    move-result-wide p2

    .line 263
    invoke-static {p2, p3}, Lcom/waka/wakagame/utils/WakaGameMgrExtKt;->isMe(J)Z

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    if-ne p2, v0, :cond_9

    .line 268
    .line 269
    const/4 p2, 0x1

    .line 270
    goto :goto_4

    .line 271
    :cond_9
    const/4 p2, 0x0

    .line 272
    :goto_4
    if-eqz p2, :cond_b

    .line 273
    .line 274
    iget-object p3, p0, Lcom/waka/wakagame/games/g108/widgets/dialog/CutWireDialog;->buttons:Ljava/util/List;

    .line 275
    .line 276
    check-cast p3, Ljava/lang/Iterable;

    .line 277
    .line 278
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object p3

    .line 282
    const/4 v2, 0x0

    .line 283
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-eqz v3, :cond_c

    .line 288
    .line 289
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    add-int/lit8 v4, v2, 0x1

    .line 294
    .line 295
    if-gez v2, :cond_a

    .line 296
    .line 297
    invoke-static {}, Lkotlin/collections/CollectionsKt;->v()V

    .line 298
    .line 299
    .line 300
    :cond_a
    check-cast v3, Lcom/waka/wakagame/games/g108/widgets/LiarsButton;

    .line 301
    .line 302
    const v5, 0x3dcccccd    # 0.1f

    .line 303
    .line 304
    .line 305
    int-to-float v2, v2

    .line 306
    mul-float v2, v2, v5

    .line 307
    .line 308
    new-instance v5, Lcom/waka/wakagame/games/g108/widgets/dialog/CutWireDialog$show$3$1;

    .line 309
    .line 310
    invoke-direct {v5, v3}, Lcom/waka/wakagame/games/g108/widgets/dialog/CutWireDialog$show$3$1;-><init>(Lcom/waka/wakagame/games/g108/widgets/LiarsButton;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0, v2, v5}, Lcom/mico/joystick/core/JKNode;->postDelay(FLkotlin/jvm/functions/Function0;)V

    .line 314
    .line 315
    .line 316
    move v2, v4

    .line 317
    goto :goto_5

    .line 318
    :cond_b
    iget-object p3, p0, Lcom/waka/wakagame/games/g108/widgets/dialog/CutWireDialog;->buttons:Ljava/util/List;

    .line 319
    .line 320
    check-cast p3, Ljava/lang/Iterable;

    .line 321
    .line 322
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object p3

    .line 326
    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_c

    .line 331
    .line 332
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v2, Lcom/waka/wakagame/games/g108/widgets/LiarsButton;

    .line 337
    .line 338
    invoke-virtual {v2, v1}, Lcom/waka/wakagame/games/g108/widgets/LiarsButton;->dismiss(Z)V

    .line 339
    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_c
    iget-object p3, p0, Lcom/waka/wakagame/games/g108/widgets/dialog/CutWireDialog;->descLabel:Lcom/mico/joystick/core/JKNativeLabel;

    .line 343
    .line 344
    if-eqz p2, :cond_d

    .line 345
    .line 346
    sget-object p1, Lcom/mico/joystick/utils/JKL;->INSTANCE:Lcom/mico/joystick/utils/JKL;

    .line 347
    .line 348
    sget p2, Lcom/waka/wakagame/R$string;->string_108_choose_color:I

    .line 349
    .line 350
    new-array p4, v1, [Ljava/lang/Object;

    .line 351
    .line 352
    invoke-virtual {p1, p2, p4}, Lcom/mico/joystick/utils/JKL;->stringRes(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    goto :goto_7

    .line 357
    :cond_d
    sget-object p2, Lcom/mico/joystick/utils/JKL;->INSTANCE:Lcom/mico/joystick/utils/JKL;

    .line 358
    .line 359
    sget v2, Lcom/waka/wakagame/R$string;->string_108_x_is_cutting:I

    .line 360
    .line 361
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarPlayerBinding;->getUser()Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    if-eqz p1, :cond_e

    .line 366
    .line 367
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;->getUserName()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p4

    .line 371
    :cond_e
    new-array p1, v0, [Ljava/lang/Object;

    .line 372
    .line 373
    aput-object p4, p1, v1

    .line 374
    .line 375
    invoke-virtual {p2, v2, p1}, Lcom/mico/joystick/utils/JKL;->stringRes(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    :goto_7
    invoke-virtual {p3, p1}, Lcom/mico/joystick/core/JKNativeLabel;->setText(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-super {p0}, Lcom/waka/wakagame/games/g108/widgets/dialog/BaseDialog;->show()V

    .line 383
    .line 384
    .line 385
    return-void
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
