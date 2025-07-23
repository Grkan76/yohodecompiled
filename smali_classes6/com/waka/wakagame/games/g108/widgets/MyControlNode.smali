.class public final Lcom/waka/wakagame/games/g108/widgets/MyControlNode;
.super Lcom/mico/joystick/core/JKNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waka/wakagame/games/g108/widgets/MyControlNode$Companion;,
        Lcom/waka/wakagame/games/g108/widgets/MyControlNode$Listener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u0000 \u001f2\u00020\u0001:\u0002\u001f B\u001f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010\u0016\u001a\u00020\u0017J\u0006\u0010\u0018\u001a\u00020\u0017J\u0006\u0010\u0019\u001a\u00020\u0017J\u001e\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g108/widgets/MyControlNode;",
        "Lcom/mico/joystick/core/JKNode;",
        "clockNode",
        "Lcom/waka/wakagame/games/g108/widgets/ClockNode;",
        "inquisitionBtn",
        "Lcom/waka/wakagame/games/g108/widgets/LiarsButton;",
        "playBtn",
        "(Lcom/waka/wakagame/games/g108/widgets/ClockNode;Lcom/waka/wakagame/games/g108/widgets/LiarsButton;Lcom/waka/wakagame/games/g108/widgets/LiarsButton;)V",
        "value",
        "",
        "enablePlayBtn",
        "getEnablePlayBtn",
        "()Z",
        "setEnablePlayBtn",
        "(Z)V",
        "listener",
        "Lcom/waka/wakagame/games/g108/widgets/MyControlNode$Listener;",
        "getListener",
        "()Lcom/waka/wakagame/games/g108/widgets/MyControlNode$Listener;",
        "setListener",
        "(Lcom/waka/wakagame/games/g108/widgets/MyControlNode$Listener;)V",
        "triggerButton",
        "handleReqFailed",
        "",
        "hide",
        "reset",
        "show",
        "secondsLeft",
        "",
        "hasInquisition",
        "hasPlay",
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


# static fields
.field public static final Companion:Lcom/waka/wakagame/games/g108/widgets/MyControlNode$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final clockNode:Lcom/waka/wakagame/games/g108/widgets/ClockNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final inquisitionBtn:Lcom/waka/wakagame/games/g108/widgets/LiarsButton;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private listener:Lcom/waka/wakagame/games/g108/widgets/MyControlNode$Listener;

.field private final playBtn:Lcom/waka/wakagame/games/g108/widgets/LiarsButton;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private triggerButton:Lcom/waka/wakagame/games/g108/widgets/LiarsButton;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/waka/wakagame/games/g108/widgets/MyControlNode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/waka/wakagame/games/g108/widgets/MyControlNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/waka/wakagame/games/g108/widgets/MyControlNode;->Companion:Lcom/waka/wakagame/games/g108/widgets/MyControlNode$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/waka/wakagame/games/g108/widgets/ClockNode;Lcom/waka/wakagame/games/g108/widgets/LiarsButton;Lcom/waka/wakagame/games/g108/widgets/LiarsButton;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/mico/joystick/core/JKNode;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/MyControlNode;->clockNode:Lcom/waka/wakagame/games/g108/widgets/ClockNode;

    .line 4
    iput-object p2, p0, Lcom/waka/wakagame/games/g108/widgets/MyControlNode;->inquisitionBtn:Lcom/waka/wakagame/games/g108/widgets/LiarsButton;

    .line 5
    iput-object p3, p0, Lcom/waka/wakagame/games/g108/widgets/MyControlNode;->playBtn:Lcom/waka/wakagame/games/g108/widgets/LiarsButton;

    .line 6
    new-instance p1, Lcom/waka/wakagame/games/g108/widgets/f;

    invoke-direct {p1, p0}, Lcom/waka/wakagame/games/g108/widgets/f;-><init>(Lcom/waka/wakagame/games/g108/widgets/MyControlNode;)V

    invoke-virtual {p2, p1}, Lcom/waka/wakagame/games/g108/widgets/LiarsButton;->setListener(Lcom/waka/wakagame/games/g108/widgets/LiarsButton$Listener;)V

    .line 7
    new-instance p1, Lcom/waka/wakagame/games/g108/widgets/g;

    invoke-direct {p1, p0}, Lcom/waka/wakagame/games/g108/widgets/g;-><init>(Lcom/waka/wakagame/games/g108/widgets/MyControlNode;)V

    invoke-virtual {p3, p1}, Lcom/waka/wakagame/games/g108/widgets/LiarsButton;->setListener(Lcom/waka/wakagame/games/g108/widgets/LiarsButton$Listener;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/waka/wakagame/games/g108/widgets/ClockNode;Lcom/waka/wakagame/games/g108/widgets/LiarsButton;Lcom/waka/wakagame/games/g108/widgets/LiarsButton;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/waka/wakagame/games/g108/widgets/MyControlNode;-><init>(Lcom/waka/wakagame/games/g108/widgets/ClockNode;Lcom/waka/wakagame/games/g108/widgets/LiarsButton;Lcom/waka/wakagame/games/g108/widgets/LiarsButton;)V

    return-void
.end method

.method public static synthetic C(Lcom/waka/wakagame/games/g108/widgets/MyControlNode;Lcom/waka/wakagame/games/g108/widgets/LiarsButton;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/waka/wakagame/games/g108/widgets/MyControlNode;->_init_$lambda$0(Lcom/waka/wakagame/games/g108/widgets/MyControlNode;Lcom/waka/wakagame/games/g108/widgets/LiarsButton;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/waka/wakagame/games/g108/widgets/MyControlNode;Lcom/waka/wakagame/games/g108/widgets/LiarsButton;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/MyControlNode;->triggerButton:Lcom/waka/wakagame/games/g108/widgets/LiarsButton;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/MyControlNode;->triggerButton:Lcom/waka/wakagame/games/g108/widgets/LiarsButton;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lcom/waka/wakagame/games/g108/widgets/MyControlNode;->listener:Lcom/waka/wakagame/games/g108/widgets/MyControlNode$Listener;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Lcom/waka/wakagame/games/g108/widgets/MyControlNode$Listener;->onInquisition()V

    .line 22
    .line 23
    .line 24
    :cond_1
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
.end method

.method private static final _init_$lambda$1(Lcom/waka/wakagame/games/g108/widgets/MyControlNode;Lcom/waka/wakagame/games/g108/widgets/LiarsButton;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/MyControlNode;->triggerButton:Lcom/waka/wakagame/games/g108/widgets/LiarsButton;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/MyControlNode;->triggerButton:Lcom/waka/wakagame/games/g108/widgets/LiarsButton;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lcom/waka/wakagame/games/g108/widgets/MyControlNode;->listener:Lcom/waka/wakagame/games/g108/widgets/MyControlNode$Listener;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Lcom/waka/wakagame/games/g108/widgets/MyControlNode$Listener;->onPlay()V

    .line 22
    .line 23
    .line 24
    :cond_1
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
.end method

.method public static final synthetic access$getClockNode$p(Lcom/waka/wakagame/games/g108/widgets/MyControlNode;)Lcom/waka/wakagame/games/g108/widgets/ClockNode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/waka/wakagame/games/g108/widgets/MyControlNode;->clockNode:Lcom/waka/wakagame/games/g108/widgets/ClockNode;

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

.method public static synthetic w(Lcom/waka/wakagame/games/g108/widgets/MyControlNode;Lcom/waka/wakagame/games/g108/widgets/LiarsButton;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/waka/wakagame/games/g108/widgets/MyControlNode;->_init_$lambda$1(Lcom/waka/wakagame/games/g108/widgets/MyControlNode;Lcom/waka/wakagame/games/g108/widgets/LiarsButton;)V

    return-void
.end method


# virtual methods
.method public final getEnablePlayBtn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/MyControlNode;->playBtn:Lcom/waka/wakagame/games/g108/widgets/LiarsButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g108/widgets/LiarsButton;->getEnable()Z

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

.method public final getListener()Lcom/waka/wakagame/games/g108/widgets/MyControlNode$Listener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/MyControlNode;->listener:Lcom/waka/wakagame/games/g108/widgets/MyControlNode$Listener;

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

.method public final handleReqFailed()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/MyControlNode;->triggerButton:Lcom/waka/wakagame/games/g108/widgets/LiarsButton;

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
.end method

.method public final hide()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/MyControlNode;->triggerButton:Lcom/waka/wakagame/games/g108/widgets/LiarsButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v3, v1, v2}, Lcom/waka/wakagame/games/g108/widgets/LiarsButton;->dismiss$default(Lcom/waka/wakagame/games/g108/widgets/LiarsButton;ZILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/MyControlNode;->triggerButton:Lcom/waka/wakagame/games/g108/widgets/LiarsButton;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/waka/wakagame/games/g108/widgets/MyControlNode;->inquisitionBtn:Lcom/waka/wakagame/games/g108/widgets/LiarsButton;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/MyControlNode;->playBtn:Lcom/waka/wakagame/games/g108/widgets/LiarsButton;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/MyControlNode;->inquisitionBtn:Lcom/waka/wakagame/games/g108/widgets/LiarsButton;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKNode;->getVisible()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    new-instance v1, Lcom/waka/wakagame/games/g108/widgets/MyControlNode$hide$1;

    .line 33
    .line 34
    invoke-direct {v1, v0, p0}, Lcom/waka/wakagame/games/g108/widgets/MyControlNode$hide$1;-><init>(Lcom/waka/wakagame/games/g108/widgets/LiarsButton;Lcom/waka/wakagame/games/g108/widgets/MyControlNode;)V

    .line 35
    .line 36
    .line 37
    const v0, 0x3e75c28f    # 0.24f

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Lcom/mico/joystick/core/JKNode;->postDelay(FLkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    :cond_2
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
.end method

.method public final reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/MyControlNode;->clockNode:Lcom/waka/wakagame/games/g108/widgets/ClockNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g108/widgets/ClockNode;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/MyControlNode;->inquisitionBtn:Lcom/waka/wakagame/games/g108/widgets/LiarsButton;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/MyControlNode;->playBtn:Lcom/waka/wakagame/games/g108/widgets/LiarsButton;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/MyControlNode;->triggerButton:Lcom/waka/wakagame/games/g108/widgets/LiarsButton;

    .line 22
    .line 23
    return-void
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

.method public final setEnablePlayBtn(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/MyControlNode;->playBtn:Lcom/waka/wakagame/games/g108/widgets/LiarsButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/games/g108/widgets/LiarsButton;->setEnable(Z)V

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final setListener(Lcom/waka/wakagame/games/g108/widgets/MyControlNode$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/MyControlNode;->listener:Lcom/waka/wakagame/games/g108/widgets/MyControlNode$Listener;

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

.method public final show(IZZ)Lcom/waka/wakagame/games/g108/widgets/MyControlNode;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/MyControlNode;->clockNode:Lcom/waka/wakagame/games/g108/widgets/ClockNode;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/waka/wakagame/games/g108/widgets/ClockNode;->start(IZ)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lcom/waka/wakagame/games/g108/widgets/MyControlNode;->inquisitionBtn:Lcom/waka/wakagame/games/g108/widgets/LiarsButton;

    .line 12
    .line 13
    invoke-static {p2, v0, v1, p1}, Lcom/waka/wakagame/games/g108/widgets/LiarsButton;->show$default(Lcom/waka/wakagame/games/g108/widgets/LiarsButton;ZILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p2, p0, Lcom/waka/wakagame/games/g108/widgets/MyControlNode;->inquisitionBtn:Lcom/waka/wakagame/games/g108/widgets/LiarsButton;

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 20
    .line 21
    .line 22
    :goto_0
    if-eqz p3, :cond_1

    .line 23
    .line 24
    iget-object p2, p0, Lcom/waka/wakagame/games/g108/widgets/MyControlNode;->playBtn:Lcom/waka/wakagame/games/g108/widgets/LiarsButton;

    .line 25
    .line 26
    invoke-static {p2, v0, v1, p1}, Lcom/waka/wakagame/games/g108/widgets/LiarsButton;->show$default(Lcom/waka/wakagame/games/g108/widgets/LiarsButton;ZILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object p2, p0, Lcom/waka/wakagame/games/g108/widgets/MyControlNode;->playBtn:Lcom/waka/wakagame/games/g108/widgets/LiarsButton;

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 33
    .line 34
    .line 35
    :goto_1
    iget-object p2, p0, Lcom/waka/wakagame/games/g108/widgets/MyControlNode;->playBtn:Lcom/waka/wakagame/games/g108/widgets/LiarsButton;

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Lcom/waka/wakagame/games/g108/widgets/LiarsButton;->setEnable(Z)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/MyControlNode;->triggerButton:Lcom/waka/wakagame/games/g108/widgets/LiarsButton;

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 43
    .line 44
    .line 45
    return-object p0
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
