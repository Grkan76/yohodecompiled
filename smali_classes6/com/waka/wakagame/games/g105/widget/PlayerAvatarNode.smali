.class public final Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;
.super Lcom/mico/joystick/core/JKNode;
.source "SourceFile"

# interfaces
.implements Lcom/waka/wakagame/games/g105/widget/TimerMaskNode$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode$Companion;,
        Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode$Listener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0018\u0000 N2\u00020\u00012\u00020\u0002:\u0002NOB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0006\u0010C\u001a\u00020DJ\u0018\u0010E\u001a\u00020D2\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010F\u001a\u00020#J\u0010\u0010G\u001a\u00020D2\u0006\u0010H\u001a\u00020>H\u0016J\u0010\u0010I\u001a\u00020D2\u0006\u0010H\u001a\u00020>H\u0016J\u0016\u0010J\u001a\u00020D2\u0006\u0010F\u001a\u00020@2\u0006\u0010K\u001a\u00020@J\u0010\u0010L\u001a\u00020D2\u0006\u0010M\u001a\u00020#H\u0016R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0016\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0011\u0010 \u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u0017R\u000e\u0010\"\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010$\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\r\"\u0004\u0008&\u0010\u000fR(\u0010)\u001a\u0004\u0018\u00010(2\u0008\u0010\'\u001a\u0004\u0018\u00010(@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R$\u0010/\u001a\u00020.2\u0006\u0010\'\u001a\u00020.8B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R$\u00104\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020\u0007@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010\u0017\"\u0004\u00086\u0010\u0019R\u000e\u00107\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u00108\u001a\u00020.2\u0006\u0010\'\u001a\u00020.@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u00089\u00103R\u001e\u0010:\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020\u0007@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008;\u0010\u0019R\u0010\u0010<\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010=\u001a\u0004\u0018\u00010>X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010?\u001a\u00020@8F\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010B\u00a8\u0006P"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;",
        "Lcom/mico/joystick/core/JKNode;",
        "Lcom/waka/wakagame/games/g105/widget/TimerMaskNode$Listener;",
        "()V",
        "avatarNode",
        "Lcom/waka/wakagame/games/shared/widget/AvatarNode;",
        "bezier",
        "",
        "coinNode",
        "Lcom/waka/wakagame/games/g105/widget/PlayerScoreNode;",
        "controlPoint",
        "Landroid/graphics/PointF;",
        "getControlPoint",
        "()Landroid/graphics/PointF;",
        "setControlPoint",
        "(Landroid/graphics/PointF;)V",
        "destPoint",
        "getDestPoint",
        "setDestPoint",
        "emptyFrame",
        "Lcom/mico/joystick/core/JKSprite;",
        "frameNode",
        "isCurrentPlayer",
        "()Z",
        "setCurrentPlayer",
        "(Z)V",
        "listener",
        "Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode$Listener;",
        "getListener",
        "()Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode$Listener;",
        "setListener",
        "(Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode$Listener;)V",
        "moving",
        "getMoving",
        "movingDuration",
        "",
        "originPoint",
        "getOriginPoint",
        "setOriginPoint",
        "value",
        "Lcom/waka/wakagame/model/bean/g105/KnifePlayer;",
        "player",
        "getPlayer",
        "()Lcom/waka/wakagame/model/bean/g105/KnifePlayer;",
        "setPlayer",
        "(Lcom/waka/wakagame/model/bean/g105/KnifePlayer;)V",
        "",
        "score",
        "getScore",
        "()I",
        "setScore",
        "(I)V",
        "showingBalance",
        "getShowingBalance",
        "setShowingBalance",
        "sinceStateChanged",
        "status",
        "setStatus",
        "surrender",
        "setSurrender",
        "surrenderNode",
        "timerMaskNode",
        "Lcom/waka/wakagame/games/g105/widget/TimerMaskNode;",
        "uid",
        "",
        "getUid",
        "()J",
        "cancelMoving",
        "",
        "move",
        "duration",
        "onTimerMaskNodeStopped",
        "node",
        "onTimerMaskNodeTimeRunningOut",
        "setTimer",
        "elapsed",
        "update",
        "dt",
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
.field public static final Companion:Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final STATE_IDLE:I = 0x0

.field private static final STATE_MOVING:I = 0x1


# instance fields
.field private avatarNode:Lcom/waka/wakagame/games/shared/widget/AvatarNode;

.field private bezier:Z

.field private coinNode:Lcom/waka/wakagame/games/g105/widget/PlayerScoreNode;

.field private controlPoint:Landroid/graphics/PointF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private destPoint:Landroid/graphics/PointF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private emptyFrame:Lcom/mico/joystick/core/JKSprite;

.field private frameNode:Lcom/mico/joystick/core/JKSprite;

.field private isCurrentPlayer:Z

.field private listener:Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode$Listener;

.field private movingDuration:F

.field private originPoint:Landroid/graphics/PointF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private player:Lcom/waka/wakagame/model/bean/g105/KnifePlayer;

.field private showingBalance:Z

.field private sinceStateChanged:F

.field private status:I

.field private surrender:Z

.field private surrenderNode:Lcom/mico/joystick/core/JKSprite;

.field private timerMaskNode:Lcom/waka/wakagame/games/g105/widget/TimerMaskNode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;->Companion:Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/mico/joystick/core/JKNode;-><init>()V

    const v0, 0x3e99999a    # 0.3f

    .line 3
    iput v0, p0, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;->movingDuration:F

    .line 4
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;->destPoint:Landroid/graphics/PointF;

    .line 5
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;->originPoint:Landroid/graphics/PointF;

    .line 6
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;->controlPoint:Landroid/graphics/PointF;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;-><init>()V

    return-void
.end method

.method public static final synthetic access$setAvatarNode$p(Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;Lcom/waka/wakagame/games/shared/widget/AvatarNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;->avatarNode:Lcom/waka/wakagame/games/shared/widget/AvatarNode;

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

.method public static final synthetic access$setCoinNode$p(Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;Lcom/waka/wakagame/games/g105/widget/PlayerScoreNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;->coinNode:Lcom/waka/wakagame/games/g105/widget/PlayerScoreNode;

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

.method public static final synthetic access$setEmptyFrame$p(Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;Lcom/mico/joystick/core/JKSprite;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;->emptyFrame:Lcom/mico/joystick/core/JKSprite;

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

.method public static final synthetic access$setFrameNode$p(Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;Lcom/mico/joystick/core/JKSprite;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;->frameNode:Lcom/mico/joystick/core/JKSprite;

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

.method public static final synthetic access$setSurrenderNode$p(Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;Lcom/mico/joystick/core/JKSprite;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;->surrenderNode:Lcom/mico/joystick/core/JKSprite;

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

.method public static final synthetic access$setTimerMaskNode$p(Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;Lcom/waka/wakagame/games/g105/widget/TimerMaskNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;->timerMaskNode:Lcom/waka/wakagame/games/g105/widget/TimerMaskNode;

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

.method private final getScore()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;->coinNode:Lcom/waka/wakagame/games/g105/widget/PlayerScoreNode;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g105/widget/PlayerScoreNode;->getScore()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static synthetic move$default(Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;ZFILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const p2, 0x3e99999a    # 0.3f

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;->move(ZF)V

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

.method private final setScore(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;->coinNode:Lcom/waka/wakagame/games/g105/widget/PlayerScoreNode;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/games/g105/widget/PlayerScoreNode;->setScore(I)V

    .line 7
    .line 8
    .line 9
    :goto_0
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
.end method

.method private final setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;->status:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;->sinceStateChanged:F

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

.method private final setSurrender(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;->surrender:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;->surrenderNode:Lcom/mico/joystick/core/JKSprite;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 9
    .line 10
    .line 11
    :goto_0
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


# virtual methods
.method public final cancelMoving()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;->status:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;->setStatus(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;->originPoint:Landroid/graphics/PointF;

    .line 11
    .line 12
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 13
    .line 14
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 17
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

.method public final getControlPoint()Landroid/graphics/PointF;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;->controlPoint:Landroid/graphics/PointF;

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

.method public final getDestPoint()Landroid/graphics/PointF;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;->destPoint:Landroid/graphics/PointF;

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

.method public final getListener()Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode$Listener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;->listener:Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode$Listener;

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
    iget v0, p0, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;->status:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
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

.method public final getOriginPoint()Landroid/graphics/PointF;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;->originPoint:Landroid/graphics/PointF;

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

.method public final getPlayer()Lcom/waka/wakagame/model/bean/g105/KnifePlayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;->player:Lcom/waka/wakagame/model/bean/g105/KnifePlayer;

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

.method public final getShowingBalance()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;->showingBalance:Z

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

.method public final getUid()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;->player:Lcom/waka/wakagame/model/bean/g105/KnifePlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/model/bean/g105/KnifePlayer;->getUserInfo()Lcom/waka/wakagame/model/bean/common/GameUser;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, v0, Lcom/waka/wakagame/model/bean/common/GameUser;->uid:J

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    :goto_0
    return-wide v0
    .line 17
    .line 18
.end method

.method public final isCurrentPlayer()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;->isCurrentPlayer:Z

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

.method public final move(ZF)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;->bezier:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;->setStatus(I)V

    .line 5
    .line 6
    .line 7
    iput p2, p0, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;->movingDuration:F

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
.end method

.method public onTimerMaskNodeStopped(Lcom/waka/wakagame/games/g105/widget/TimerMaskNode;)V
    .locals 1
    .param p1    # Lcom/waka/wakagame/games/g105/widget/TimerMaskNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTimerMaskNodeTimeRunningOut(Lcom/waka/wakagame/games/g105/widget/TimerMaskNode;)V
    .locals 1
    .param p1    # Lcom/waka/wakagame/games/g105/widget/TimerMaskNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setControlPoint(Landroid/graphics/PointF;)V
    .locals 1
    .param p1    # Landroid/graphics/PointF;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;->controlPoint:Landroid/graphics/PointF;

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

.method public final setCurrentPlayer(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;->isCurrentPlayer:Z

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

.method public final setDestPoint(Landroid/graphics/PointF;)V
    .locals 1
    .param p1    # Landroid/graphics/PointF;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;->destPoint:Landroid/graphics/PointF;

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

.method public final setListener(Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;->listener:Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode$Listener;

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

.method public final setOriginPoint(Landroid/graphics/PointF;)V
    .locals 1
    .param p1    # Landroid/graphics/PointF;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;->originPoint:Landroid/graphics/PointF;

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

.method public final setPlayer(Lcom/waka/wakagame/model/bean/g105/KnifePlayer;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;->player:Lcom/waka/wakagame/model/bean/g105/KnifePlayer;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/waka/wakagame/model/bean/g105/KnifePlayer;->getUserInfo()Lcom/waka/wakagame/model/bean/common/GameUser;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_7

    .line 13
    .line 14
    iget-object v3, p1, Lcom/waka/wakagame/model/bean/common/GameUser;->avatar:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    invoke-static {v3}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v3, p0, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;->avatarNode:Lcom/waka/wakagame/games/shared/widget/AvatarNode;

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v4, p1, Lcom/waka/wakagame/model/bean/common/GameUser;->avatar:Ljava/lang/String;

    .line 31
    .line 32
    const-string v5, "userInfo.avatar"

    .line 33
    .line 34
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Lcom/waka/wakagame/games/shared/widget/AvatarNode;->setFid(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;->avatarNode:Lcom/waka/wakagame/games/shared/widget/AvatarNode;

    .line 42
    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const-string v4, ""

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Lcom/waka/wakagame/games/shared/widget/AvatarNode;->setFid(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    sget-object v3, Lcom/waka/wakagame/games/g105/logic/KnifeGameState;->INSTANCE:Lcom/waka/wakagame/games/g105/logic/KnifeGameState;

    .line 52
    .line 53
    iget-wide v4, p1, Lcom/waka/wakagame/model/bean/common/GameUser;->uid:J

    .line 54
    .line 55
    invoke-virtual {v3, v4, v5}, Lcom/waka/wakagame/games/g105/logic/KnifeGameState;->uid2PlayerId(J)Lcom/waka/wakagame/games/g105/logic/KnifePlayerIdentity;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v4, p0, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;->coinNode:Lcom/waka/wakagame/games/g105/widget/PlayerScoreNode;

    .line 60
    .line 61
    if-nez v4, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    invoke-virtual {v4, v3}, Lcom/waka/wakagame/games/g105/widget/PlayerScoreNode;->setPlayerId(Lcom/waka/wakagame/games/g105/logic/KnifePlayerIdentity;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    iget-object v3, p0, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;->frameNode:Lcom/mico/joystick/core/JKSprite;

    .line 68
    .line 69
    if-nez v3, :cond_5

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    iget-wide v4, p1, Lcom/waka/wakagame/model/bean/common/GameUser;->uid:J

    .line 73
    .line 74
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/waka/wakagame/WakaGameMgr;->getMe()LH9/m;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-wide v6, p1, LH9/m;->a:J

    .line 83
    .line 84
    cmp-long p1, v4, v6

    .line 85
    .line 86
    if-nez p1, :cond_6

    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    goto :goto_3

    .line 90
    :cond_6
    const/4 p1, 0x0

    .line 91
    :goto_3
    invoke-virtual {v3, p1}, Lcom/mico/joystick/core/JKSprite;->setCurrentFrameIndex(I)V

    .line 92
    .line 93
    .line 94
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_7
    move-object p1, v0

    .line 98
    :goto_5
    if-nez p1, :cond_9

    .line 99
    .line 100
    iget-object p1, p0, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;->frameNode:Lcom/mico/joystick/core/JKSprite;

    .line 101
    .line 102
    if-nez p1, :cond_8

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_8
    invoke-virtual {p1, v2}, Lcom/mico/joystick/core/JKSprite;->setCurrentFrameIndex(I)V

    .line 106
    .line 107
    .line 108
    :cond_9
    :goto_6
    iget-object p1, p0, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;->avatarNode:Lcom/waka/wakagame/games/shared/widget/AvatarNode;

    .line 109
    .line 110
    if-nez p1, :cond_a

    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_a
    iget-object v3, p0, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;->player:Lcom/waka/wakagame/model/bean/g105/KnifePlayer;

    .line 114
    .line 115
    if-eqz v3, :cond_b

    .line 116
    .line 117
    const/4 v3, 0x1

    .line 118
    goto :goto_7

    .line 119
    :cond_b
    const/4 v3, 0x0

    .line 120
    :goto_7
    invoke-virtual {p1, v3}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 121
    .line 122
    .line 123
    :goto_8
    iget-object p1, p0, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;->emptyFrame:Lcom/mico/joystick/core/JKSprite;

    .line 124
    .line 125
    if-nez p1, :cond_c

    .line 126
    .line 127
    goto :goto_a

    .line 128
    :cond_c
    iget-object v3, p0, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;->avatarNode:Lcom/waka/wakagame/games/shared/widget/AvatarNode;

    .line 129
    .line 130
    if-eqz v3, :cond_d

    .line 131
    .line 132
    invoke-virtual {v3}, Lcom/mico/joystick/core/JKNode;->getVisible()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-ne v3, v1, :cond_d

    .line 137
    .line 138
    const/4 v3, 0x1

    .line 139
    goto :goto_9

    .line 140
    :cond_d
    const/4 v3, 0x0

    .line 141
    :goto_9
    xor-int/2addr v3, v1

    .line 142
    invoke-virtual {p1, v3}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 143
    .line 144
    .line 145
    :goto_a
    iget-object p1, p0, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;->player:Lcom/waka/wakagame/model/bean/g105/KnifePlayer;

    .line 146
    .line 147
    if-eqz p1, :cond_e

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/waka/wakagame/model/bean/g105/KnifePlayer;->getTotalScore()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    goto :goto_b

    .line 154
    :cond_e
    const/4 p1, 0x0

    .line 155
    :goto_b
    invoke-direct {p0, p1}, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;->setScore(I)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;->player:Lcom/waka/wakagame/model/bean/g105/KnifePlayer;

    .line 159
    .line 160
    if-eqz p1, :cond_f

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/waka/wakagame/model/bean/g105/KnifePlayer;->getStatus()Lcom/waka/wakagame/model/bean/g105/KnifePlayerStatus;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :cond_f
    sget-object p1, Lcom/waka/wakagame/model/bean/g105/KnifePlayerStatus;->KNIFE_PLAYER_STATUS_QUIT:Lcom/waka/wakagame/model/bean/g105/KnifePlayerStatus;

    .line 167
    .line 168
    if-ne v0, p1, :cond_10

    .line 169
    .line 170
    goto :goto_c

    .line 171
    :cond_10
    const/4 v1, 0x0

    .line 172
    :goto_c
    invoke-direct {p0, v1}, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;->setSurrender(Z)V

    .line 173
    .line 174
    .line 175
    return-void
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

.method public final setShowingBalance(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;->showingBalance:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;->coinNode:Lcom/waka/wakagame/games/g105/widget/PlayerScoreNode;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 9
    .line 10
    .line 11
    :goto_0
    const/high16 v0, 0x42c80000    # 100.0f

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0, v0}, Lcom/mico/joystick/core/JKNode;->setSize(FF)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/high16 p1, 0x42fc0000    # 126.0f

    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, Lcom/mico/joystick/core/JKNode;->setSize(FF)V

    .line 22
    .line 23
    .line 24
    :goto_1
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

.method public final setTimer(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;->timerMaskNode:Lcom/waka/wakagame/games/g105/widget/TimerMaskNode;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    long-to-float p1, p1

    .line 6
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 7
    .line 8
    div-float/2addr p1, p2

    .line 9
    long-to-float p3, p3

    .line 10
    div-float/2addr p3, p2

    .line 11
    invoke-virtual {v0, p1, p3}, Lcom/waka/wakagame/games/g105/widget/TimerMaskNode;->start(FF)V

    .line 12
    .line 13
    .line 14
    :cond_0
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

.method public update(F)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;->status:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;->sinceStateChanged:F

    .line 7
    .line 8
    add-float/2addr v0, p1

    .line 9
    iput v0, p0, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;->sinceStateChanged:F

    .line 10
    .line 11
    iget p1, p0, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;->movingDuration:F

    .line 12
    .line 13
    cmpl-float v0, v0, p1

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    iput p1, p0, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;->sinceStateChanged:F

    .line 18
    .line 19
    :cond_1
    iget-boolean v0, p0, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;->bezier:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget v0, p0, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;->sinceStateChanged:F

    .line 24
    .line 25
    div-float/2addr v0, p1

    .line 26
    sget-object p1, Lcom/mico/joystick/math/JKMathUtils;->INSTANCE:Lcom/mico/joystick/math/JKMathUtils;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;->originPoint:Landroid/graphics/PointF;

    .line 29
    .line 30
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 31
    .line 32
    iget-object v2, p0, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;->controlPoint:Landroid/graphics/PointF;

    .line 33
    .line 34
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 35
    .line 36
    iget-object v3, p0, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;->destPoint:Landroid/graphics/PointF;

    .line 37
    .line 38
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 39
    .line 40
    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/mico/joystick/math/JKMathUtils;->bezier3(FFFF)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v2, p0, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;->originPoint:Landroid/graphics/PointF;

    .line 45
    .line 46
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 47
    .line 48
    iget-object v3, p0, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;->controlPoint:Landroid/graphics/PointF;

    .line 49
    .line 50
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 51
    .line 52
    iget-object v4, p0, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;->destPoint:Landroid/graphics/PointF;

    .line 53
    .line 54
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 55
    .line 56
    invoke-virtual {p1, v2, v3, v4, v0}, Lcom/mico/joystick/math/JKMathUtils;->bezier3(FFFF)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p0, v1, p1}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    sget-object p1, Lcom/mico/joystick/utils/JKEasing;->Preset:Lcom/mico/joystick/utils/JKEasing$Preset;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/mico/joystick/utils/JKEasing$Preset;->getQuarticOut()Lcom/mico/joystick/utils/JKEasing;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget v1, p0, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;->sinceStateChanged:F

    .line 71
    .line 72
    iget-object v2, p0, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;->originPoint:Landroid/graphics/PointF;

    .line 73
    .line 74
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 75
    .line 76
    iget-object v3, p0, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;->destPoint:Landroid/graphics/PointF;

    .line 77
    .line 78
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 79
    .line 80
    sub-float/2addr v3, v2

    .line 81
    iget v4, p0, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;->movingDuration:F

    .line 82
    .line 83
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/mico/joystick/utils/JKEasing;->ease(FFFF)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p1}, Lcom/mico/joystick/utils/JKEasing$Preset;->getQuarticOut()Lcom/mico/joystick/utils/JKEasing;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget v1, p0, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;->sinceStateChanged:F

    .line 92
    .line 93
    iget-object v2, p0, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;->originPoint:Landroid/graphics/PointF;

    .line 94
    .line 95
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 96
    .line 97
    iget-object v3, p0, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;->destPoint:Landroid/graphics/PointF;

    .line 98
    .line 99
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 100
    .line 101
    sub-float/2addr v3, v2

    .line 102
    iget v4, p0, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;->movingDuration:F

    .line 103
    .line 104
    invoke-interface {p1, v1, v2, v3, v4}, Lcom/mico/joystick/utils/JKEasing;->ease(FFFF)F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-virtual {p0, v0, p1}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 109
    .line 110
    .line 111
    :goto_0
    iget p1, p0, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;->sinceStateChanged:F

    .line 112
    .line 113
    iget v0, p0, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;->movingDuration:F

    .line 114
    .line 115
    cmpg-float p1, p1, v0

    .line 116
    .line 117
    if-nez p1, :cond_3

    .line 118
    .line 119
    const/4 p1, 0x0

    .line 120
    invoke-direct {p0, p1}, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;->setStatus(I)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;->listener:Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode$Listener;

    .line 124
    .line 125
    if-eqz p1, :cond_3

    .line 126
    .line 127
    invoke-interface {p1}, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode$Listener;->onMoveFinished()V

    .line 128
    .line 129
    .line 130
    :cond_3
    return-void
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
