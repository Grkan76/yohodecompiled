.class public final Lcom/waka/wakagame/games/g108/widgets/AutoPilotNode;
.super Lcom/mico/joystick/core/JKNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waka/wakagame/games/g108/widgets/AutoPilotNode$Companion;,
        Lcom/waka/wakagame/games/g108/widgets/AutoPilotNode$Listener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001b2\u00020\u0001:\u0002\u001b\u001cB\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0019\u001a\u00020\u001aR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R$\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u0013@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g108/widgets/AutoPilotNode;",
        "Lcom/mico/joystick/core/JKNode;",
        "sp",
        "Lcom/mico/joystick/core/JKSprite;",
        "btn",
        "Lcom/waka/wakagame/games/g108/widgets/LiarsButton;",
        "(Lcom/mico/joystick/core/JKSprite;Lcom/waka/wakagame/games/g108/widgets/LiarsButton;)V",
        "value",
        "",
        "isMe",
        "()Z",
        "setMe",
        "(Z)V",
        "listener",
        "Lcom/waka/wakagame/games/g108/widgets/AutoPilotNode$Listener;",
        "getListener",
        "()Lcom/waka/wakagame/games/g108/widgets/AutoPilotNode$Listener;",
        "setListener",
        "(Lcom/waka/wakagame/games/g108/widgets/AutoPilotNode$Listener;)V",
        "Lcom/waka/wakagame/games/g108/logic/types/SeatPos;",
        "seatPos",
        "getSeatPos",
        "()Lcom/waka/wakagame/games/g108/logic/types/SeatPos;",
        "setSeatPos",
        "(Lcom/waka/wakagame/games/g108/logic/types/SeatPos;)V",
        "reset",
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


# static fields
.field public static final Companion:Lcom/waka/wakagame/games/g108/widgets/AutoPilotNode$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final btn:Lcom/waka/wakagame/games/g108/widgets/LiarsButton;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isMe:Z

.field private listener:Lcom/waka/wakagame/games/g108/widgets/AutoPilotNode$Listener;

.field private seatPos:Lcom/waka/wakagame/games/g108/logic/types/SeatPos;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sp:Lcom/mico/joystick/core/JKSprite;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/waka/wakagame/games/g108/widgets/AutoPilotNode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/waka/wakagame/games/g108/widgets/AutoPilotNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/waka/wakagame/games/g108/widgets/AutoPilotNode;->Companion:Lcom/waka/wakagame/games/g108/widgets/AutoPilotNode$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/mico/joystick/core/JKSprite;Lcom/waka/wakagame/games/g108/widgets/LiarsButton;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/mico/joystick/core/JKNode;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/AutoPilotNode;->sp:Lcom/mico/joystick/core/JKSprite;

    iput-object p2, p0, Lcom/waka/wakagame/games/g108/widgets/AutoPilotNode;->btn:Lcom/waka/wakagame/games/g108/widgets/LiarsButton;

    .line 4
    sget-object p1, Lcom/waka/wakagame/games/g108/logic/types/SeatPos;->BOTTOM:Lcom/waka/wakagame/games/g108/logic/types/SeatPos;

    iput-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/AutoPilotNode;->seatPos:Lcom/waka/wakagame/games/g108/logic/types/SeatPos;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mico/joystick/core/JKSprite;Lcom/waka/wakagame/games/g108/widgets/LiarsButton;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/waka/wakagame/games/g108/widgets/AutoPilotNode;-><init>(Lcom/mico/joystick/core/JKSprite;Lcom/waka/wakagame/games/g108/widgets/LiarsButton;)V

    return-void
.end method


# virtual methods
.method public final getListener()Lcom/waka/wakagame/games/g108/widgets/AutoPilotNode$Listener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/AutoPilotNode;->listener:Lcom/waka/wakagame/games/g108/widgets/AutoPilotNode$Listener;

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

.method public final getSeatPos()Lcom/waka/wakagame/games/g108/logic/types/SeatPos;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/AutoPilotNode;->seatPos:Lcom/waka/wakagame/games/g108/logic/types/SeatPos;

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

.method public final isMe()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/waka/wakagame/games/g108/widgets/AutoPilotNode;->isMe:Z

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

.method public final reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/waka/wakagame/games/g108/widgets/AutoPilotNode;->setMe(Z)V

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
.end method

.method public final setListener(Lcom/waka/wakagame/games/g108/widgets/AutoPilotNode$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/AutoPilotNode;->listener:Lcom/waka/wakagame/games/g108/widgets/AutoPilotNode$Listener;

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

.method public final setMe(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/waka/wakagame/games/g108/widgets/AutoPilotNode;->isMe:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const v0, 0x43bb8000    # 375.0f

    .line 6
    .line 7
    .line 8
    const v1, 0x4451c000    # 839.0f

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/AutoPilotNode;->seatPos:Lcom/waka/wakagame/games/g108/logic/types/SeatPos;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/waka/wakagame/games/g108/widgets/AutoPilotNode;->setSeatPos(Lcom/waka/wakagame/games/g108/logic/types/SeatPos;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/AutoPilotNode;->btn:Lcom/waka/wakagame/games/g108/widgets/LiarsButton;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

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

.method public final setSeatPos(Lcom/waka/wakagame/games/g108/logic/types/SeatPos;)V
    .locals 3
    .param p1    # Lcom/waka/wakagame/games/g108/logic/types/SeatPos;
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
    iput-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/AutoPilotNode;->seatPos:Lcom/waka/wakagame/games/g108/logic/types/SeatPos;

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/waka/wakagame/games/g108/widgets/AutoPilotNode;->isMe:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lcom/waka/wakagame/games/g108/widgets/PlayerInfoWidget;->Companion:Lcom/waka/wakagame/games/g108/widgets/PlayerInfoWidget$Companion;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g108/widgets/PlayerInfoWidget$Companion;->getSeatPos2Translate()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/graphics/PointF;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 29
    .line 30
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 31
    .line 32
    const/high16 v1, 0x41780000    # 15.5f

    .line 33
    .line 34
    sub-float/2addr p1, v1

    .line 35
    invoke-virtual {p0}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x2

    .line 40
    int-to-float v2, v2

    .line 41
    div-float/2addr v1, v2

    .line 42
    sub-float/2addr p1, v1

    .line 43
    const/high16 v1, 0x42900000    # 72.0f

    .line 44
    .line 45
    sub-float/2addr p1, v1

    .line 46
    invoke-virtual {p0, v0, p1}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

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
