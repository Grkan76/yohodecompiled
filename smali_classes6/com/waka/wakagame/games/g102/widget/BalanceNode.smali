.class public final Lcom/waka/wakagame/games/g102/widget/BalanceNode;
.super Lcom/mico/joystick/core/JKNode;
.source "SourceFile"

# interfaces
.implements Lcom/mico/joystick/ui/JKUITouchableRect$OnActionEventListener;
.implements Lcom/waka/wakagame/event/EventHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waka/wakagame/games/g102/widget/BalanceNode$Companion;,
        Lcom/waka/wakagame/games/g102/widget/BalanceNode$OnTouchListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u0000 (2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002()B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0015\u001a\u00020\u0014J\u0008\u0010\u0016\u001a\u00020\u0017H\u0002J/\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00172\u0016\u0010\u001b\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u001d0\u001c\"\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0002\u0010\u001eJ \u0010\u001f\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u00122\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H\u0016J\u0008\u0010%\u001a\u00020\u0019H\u0002J\u0008\u0010&\u001a\u00020\u0019H\u0016J\u0008\u0010\'\u001a\u00020\u0019H\u0002R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g102/widget/BalanceNode;",
        "Lcom/mico/joystick/core/JKNode;",
        "Lcom/mico/joystick/ui/JKUITouchableRect$OnActionEventListener;",
        "Lcom/waka/wakagame/event/EventHandler;",
        "()V",
        "coin",
        "Lcom/mico/joystick/core/JKSprite;",
        "label",
        "Lcom/mico/joystick/core/JKNativeLabel;",
        "onTouchListener",
        "Lcom/waka/wakagame/games/g102/widget/BalanceNode$OnTouchListener;",
        "getOnTouchListener",
        "()Lcom/waka/wakagame/games/g102/widget/BalanceNode$OnTouchListener;",
        "setOnTouchListener",
        "(Lcom/waka/wakagame/games/g102/widget/BalanceNode$OnTouchListener;)V",
        "posCalculated",
        "",
        "toucher",
        "Lcom/mico/joystick/ui/JKUITouchableRect;",
        "v2f",
        "",
        "getCoinOnScreenPos",
        "getFormattedBalance",
        "",
        "handle",
        "",
        "eventName",
        "params",
        "",
        "",
        "(Ljava/lang/String;[Ljava/lang/Object;)V",
        "onActionEvent",
        "touchableRect",
        "event",
        "Lcom/mico/joystick/core/JKTouchEvent;",
        "action",
        "",
        "registerEvent",
        "release",
        "unregisterEvent",
        "Companion",
        "OnTouchListener",
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
.field public static final Companion:Lcom/waka/wakagame/games/g102/widget/BalanceNode$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MAX_LENGTH:I = 0x8


# instance fields
.field private coin:Lcom/mico/joystick/core/JKSprite;

.field private label:Lcom/mico/joystick/core/JKNativeLabel;

.field private onTouchListener:Lcom/waka/wakagame/games/g102/widget/BalanceNode$OnTouchListener;

.field private posCalculated:Z

.field private toucher:Lcom/mico/joystick/ui/JKUITouchableRect;

.field private final v2f:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/waka/wakagame/games/g102/widget/BalanceNode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/waka/wakagame/games/g102/widget/BalanceNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/waka/wakagame/games/g102/widget/BalanceNode;->Companion:Lcom/waka/wakagame/games/g102/widget/BalanceNode$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/mico/joystick/core/JKNode;-><init>()V

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/waka/wakagame/games/g102/widget/BalanceNode;->v2f:[F

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/waka/wakagame/games/g102/widget/BalanceNode;-><init>()V

    return-void
.end method

.method public static final synthetic access$getToucher$p(Lcom/waka/wakagame/games/g102/widget/BalanceNode;)Lcom/mico/joystick/ui/JKUITouchableRect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/waka/wakagame/games/g102/widget/BalanceNode;->toucher:Lcom/mico/joystick/ui/JKUITouchableRect;

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

.method public static final synthetic access$registerEvent(Lcom/waka/wakagame/games/g102/widget/BalanceNode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/waka/wakagame/games/g102/widget/BalanceNode;->registerEvent()V

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

.method public static final synthetic access$setCoin$p(Lcom/waka/wakagame/games/g102/widget/BalanceNode;Lcom/mico/joystick/core/JKSprite;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g102/widget/BalanceNode;->coin:Lcom/mico/joystick/core/JKSprite;

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

.method public static final synthetic access$setLabel$p(Lcom/waka/wakagame/games/g102/widget/BalanceNode;Lcom/mico/joystick/core/JKNativeLabel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g102/widget/BalanceNode;->label:Lcom/mico/joystick/core/JKNativeLabel;

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

.method public static final synthetic access$setToucher$p(Lcom/waka/wakagame/games/g102/widget/BalanceNode;Lcom/mico/joystick/ui/JKUITouchableRect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g102/widget/BalanceNode;->toucher:Lcom/mico/joystick/ui/JKUITouchableRect;

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

.method private final getFormattedBalance()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/waka/wakagame/games/g102/widget/BalanceNode;->Companion:Lcom/waka/wakagame/games/g102/widget/BalanceNode$Companion;

    .line 2
    .line 3
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/waka/wakagame/WakaGameMgr;->getSilverCoin()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lcom/waka/wakagame/games/g102/widget/BalanceNode$Companion;->formatNumWithMaxLength(JI)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method

.method private final registerEvent()V
    .locals 1

    .line 1
    const-string v0, "SCORE_UPDATED"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/waka/wakagame/event/EventDispatcher;->addEventListener(Ljava/lang/String;Lcom/waka/wakagame/event/EventHandler;)V

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

.method private final unregisterEvent()V
    .locals 1

    .line 1
    const-string v0, "SCORE_UPDATED"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/waka/wakagame/event/EventDispatcher;->removeEventListener(Ljava/lang/String;Lcom/waka/wakagame/event/EventHandler;)V

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


# virtual methods
.method public final getCoinOnScreenPos()[F
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g102/widget/BalanceNode;->coin:Lcom/mico/joystick/core/JKSprite;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/waka/wakagame/games/g102/widget/BalanceNode;->v2f:[F

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-boolean v1, p0, Lcom/waka/wakagame/games/g102/widget/BalanceNode;->posCalculated:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/waka/wakagame/games/g102/widget/BalanceNode;->v2f:[F

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKNode;->getOriginX()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    aput v2, v1, v3

    .line 20
    .line 21
    iget-object v1, p0, Lcom/waka/wakagame/games/g102/widget/BalanceNode;->v2f:[F

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKNode;->getOriginY()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v4, 0x1

    .line 28
    aput v2, v1, v4

    .line 29
    .line 30
    iget-object v1, p0, Lcom/waka/wakagame/games/g102/widget/BalanceNode;->v2f:[F

    .line 31
    .line 32
    invoke-virtual {v0, v1, v3, v1, v3}, Lcom/mico/joystick/core/JKNode;->localToScreenVec2f([FI[FI)V

    .line 33
    .line 34
    .line 35
    iput-boolean v4, p0, Lcom/waka/wakagame/games/g102/widget/BalanceNode;->posCalculated:Z

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/waka/wakagame/games/g102/widget/BalanceNode;->v2f:[F

    .line 38
    .line 39
    return-object v0
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

.method public final getOnTouchListener()Lcom/waka/wakagame/games/g102/widget/BalanceNode$OnTouchListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g102/widget/BalanceNode;->onTouchListener:Lcom/waka/wakagame/games/g102/widget/BalanceNode$OnTouchListener;

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
    const-string p2, "SCORE_UPDATED"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/waka/wakagame/games/g102/widget/BalanceNode;->label:Lcom/mico/joystick/core/JKNativeLabel;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/waka/wakagame/games/g102/widget/BalanceNode;->getFormattedBalance()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Lcom/mico/joystick/core/JKNativeLabel;->setText(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
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
.end method

.method public onActionEvent(Lcom/mico/joystick/ui/JKUITouchableRect;Lcom/mico/joystick/core/JKTouchEvent;I)Z
    .locals 0
    .param p1    # Lcom/mico/joystick/ui/JKUITouchableRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mico/joystick/core/JKTouchEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p3, "touchableRect"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "event"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/waka/wakagame/games/g102/widget/BalanceNode;->onTouchListener:Lcom/waka/wakagame/games/g102/widget/BalanceNode$OnTouchListener;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, p0}, Lcom/waka/wakagame/games/g102/widget/BalanceNode$OnTouchListener;->onBalanceNodeTouched(Lcom/waka/wakagame/games/g102/widget/BalanceNode;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
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

.method public release()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/mico/joystick/core/JKNode;->release()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/waka/wakagame/games/g102/widget/BalanceNode;->unregisterEvent()V

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

.method public final setOnTouchListener(Lcom/waka/wakagame/games/g102/widget/BalanceNode$OnTouchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g102/widget/BalanceNode;->onTouchListener:Lcom/waka/wakagame/games/g102/widget/BalanceNode$OnTouchListener;

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
