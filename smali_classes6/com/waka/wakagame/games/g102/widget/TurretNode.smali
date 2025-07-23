.class public final Lcom/waka/wakagame/games/g102/widget/TurretNode;
.super Lcom/mico/joystick/core/JKNode;
.source "SourceFile"

# interfaces
.implements Lcom/mico/joystick/ui/JKUITouchableRect$OnActionEventListener;
.implements Lcom/waka/wakagame/games/g102/widget/SupremeScoreNode$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waka/wakagame/games/g102/widget/TurretNode$Companion;,
        Lcom/waka/wakagame/games/g102/widget/TurretNode$Listener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0014\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0018\u0000 @2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002@AB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010*\u001a\u00020\u00102\u0006\u0010+\u001a\u00020\u00102\u0006\u0010,\u001a\u00020\u0010J\n\u0010-\u001a\u0004\u0018\u00010\nH\u0002J \u0010.\u001a\u00020/2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u00020 H\u0016J\u000e\u00105\u001a\u0002062\u0006\u00107\u001a\u00020\u001aJ\u0010\u00108\u001a\u0002062\u0006\u00109\u001a\u00020\u001eH\u0016J\u000e\u0010:\u001a\u0002062\u0006\u0010;\u001a\u00020\u0010J\u0016\u0010<\u001a\u0002062\u0006\u0010+\u001a\u00020\u00102\u0006\u0010,\u001a\u00020\u0010J\u0008\u0010=\u001a\u000206H\u0002J\u0010\u0010>\u001a\u0002062\u0006\u0010?\u001a\u00020\u0010H\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000f\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010#\u001a\u0004\u0018\u00010\"2\u0008\u0010!\u001a\u0004\u0018\u00010\"@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u000e\u0010(\u001a\u00020)X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006B"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g102/widget/TurretNode;",
        "Lcom/mico/joystick/core/JKNode;",
        "Lcom/mico/joystick/ui/JKUITouchableRect$OnActionEventListener;",
        "Lcom/waka/wakagame/games/g102/widget/SupremeScoreNode$Listener;",
        "()V",
        "avatarNode",
        "Lcom/waka/wakagame/games/shared/widget/AvatarNode;",
        "bulletContainer",
        "bulletPool",
        "",
        "Lcom/waka/wakagame/games/g102/widget/BulletNode;",
        "gunAvatarContainer",
        "gunClosedNode",
        "Lcom/mico/joystick/core/JKSprite;",
        "gunNode",
        "gunRotation",
        "",
        "getGunRotation",
        "()F",
        "listener",
        "Lcom/waka/wakagame/games/g102/widget/TurretNode$Listener;",
        "getListener",
        "()Lcom/waka/wakagame/games/g102/widget/TurretNode$Listener;",
        "setListener",
        "(Lcom/waka/wakagame/games/g102/widget/TurretNode$Listener;)V",
        "scoreQueue",
        "",
        "sinceLastTimeFired",
        "speakerNode",
        "supremeScoreNode",
        "Lcom/waka/wakagame/games/g102/widget/SupremeScoreNode;",
        "type",
        "",
        "value",
        "Lcom/waka/wakagame/model/bean/common/GameUser;",
        "user",
        "getUser",
        "()Lcom/waka/wakagame/model/bean/common/GameUser;",
        "setUser",
        "(Lcom/waka/wakagame/model/bean/common/GameUser;)V",
        "v2f",
        "",
        "fireAt",
        "x",
        "y",
        "getBulletNode",
        "onActionEvent",
        "",
        "touchableRect",
        "Lcom/mico/joystick/ui/JKUITouchableRect;",
        "event",
        "Lcom/mico/joystick/core/JKTouchEvent;",
        "action",
        "onScore",
        "",
        "score",
        "onSupremeScoreComplete",
        "node",
        "onVoiceLevel",
        "level",
        "pointAt",
        "popScore",
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
.field private static final AVATAR_TOUCHEE_TAG:I = 0x1bf52

.field private static final BULLET_POOL_SIZE:I = 0x80

.field public static final Companion:Lcom/waka/wakagame/games/g102/widget/TurretNode$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MIN_FIRE_INTERVAL:F = 0.1f

.field public static final POSITION_LEFT:I = 0x0

.field public static final POSITION_RIGHT:I = 0x1

.field public static final TYPE_ME:I = 0x1

.field public static final TYPE_OTHER:I = 0x0

.field private static final VOICE_LEVEL_THRESHOLD:F = 0.3f


# instance fields
.field private avatarNode:Lcom/waka/wakagame/games/shared/widget/AvatarNode;

.field private bulletContainer:Lcom/mico/joystick/core/JKNode;

.field private final bulletPool:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/waka/wakagame/games/g102/widget/BulletNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private gunAvatarContainer:Lcom/mico/joystick/core/JKNode;

.field private gunClosedNode:Lcom/mico/joystick/core/JKSprite;

.field private gunNode:Lcom/mico/joystick/core/JKSprite;

.field private listener:Lcom/waka/wakagame/games/g102/widget/TurretNode$Listener;

.field private final scoreQueue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private sinceLastTimeFired:F

.field private speakerNode:Lcom/mico/joystick/core/JKSprite;

.field private supremeScoreNode:Lcom/waka/wakagame/games/g102/widget/SupremeScoreNode;

.field private type:I

.field private user:Lcom/waka/wakagame/model/bean/common/GameUser;

.field private v2f:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/waka/wakagame/games/g102/widget/TurretNode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/waka/wakagame/games/g102/widget/TurretNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/waka/wakagame/games/g102/widget/TurretNode;->Companion:Lcom/waka/wakagame/games/g102/widget/TurretNode$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mico/joystick/core/JKNode;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/waka/wakagame/games/g102/widget/TurretNode;->scoreQueue:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/waka/wakagame/games/g102/widget/TurretNode;->bulletPool:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    new-array v0, v0, [F

    .line 20
    .line 21
    iput-object v0, p0, Lcom/waka/wakagame/games/g102/widget/TurretNode;->v2f:[F

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

.method public static final synthetic access$getGunAvatarContainer$p(Lcom/waka/wakagame/games/g102/widget/TurretNode;)Lcom/mico/joystick/core/JKNode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/waka/wakagame/games/g102/widget/TurretNode;->gunAvatarContainer:Lcom/mico/joystick/core/JKNode;

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

.method public static final synthetic access$getSpeakerNode$p(Lcom/waka/wakagame/games/g102/widget/TurretNode;)Lcom/mico/joystick/core/JKSprite;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/waka/wakagame/games/g102/widget/TurretNode;->speakerNode:Lcom/mico/joystick/core/JKSprite;

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

.method public static final synthetic access$getSupremeScoreNode$p(Lcom/waka/wakagame/games/g102/widget/TurretNode;)Lcom/waka/wakagame/games/g102/widget/SupremeScoreNode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/waka/wakagame/games/g102/widget/TurretNode;->supremeScoreNode:Lcom/waka/wakagame/games/g102/widget/SupremeScoreNode;

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

.method public static final synthetic access$setAvatarNode$p(Lcom/waka/wakagame/games/g102/widget/TurretNode;Lcom/waka/wakagame/games/shared/widget/AvatarNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g102/widget/TurretNode;->avatarNode:Lcom/waka/wakagame/games/shared/widget/AvatarNode;

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

.method public static final synthetic access$setBulletContainer$p(Lcom/waka/wakagame/games/g102/widget/TurretNode;Lcom/mico/joystick/core/JKNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g102/widget/TurretNode;->bulletContainer:Lcom/mico/joystick/core/JKNode;

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

.method public static final synthetic access$setGunAvatarContainer$p(Lcom/waka/wakagame/games/g102/widget/TurretNode;Lcom/mico/joystick/core/JKNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g102/widget/TurretNode;->gunAvatarContainer:Lcom/mico/joystick/core/JKNode;

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

.method public static final synthetic access$setGunClosedNode$p(Lcom/waka/wakagame/games/g102/widget/TurretNode;Lcom/mico/joystick/core/JKSprite;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g102/widget/TurretNode;->gunClosedNode:Lcom/mico/joystick/core/JKSprite;

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

.method public static final synthetic access$setGunNode$p(Lcom/waka/wakagame/games/g102/widget/TurretNode;Lcom/mico/joystick/core/JKSprite;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g102/widget/TurretNode;->gunNode:Lcom/mico/joystick/core/JKSprite;

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

.method public static final synthetic access$setSpeakerNode$p(Lcom/waka/wakagame/games/g102/widget/TurretNode;Lcom/mico/joystick/core/JKSprite;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g102/widget/TurretNode;->speakerNode:Lcom/mico/joystick/core/JKSprite;

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

.method public static final synthetic access$setSupremeScoreNode$p(Lcom/waka/wakagame/games/g102/widget/TurretNode;Lcom/waka/wakagame/games/g102/widget/SupremeScoreNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g102/widget/TurretNode;->supremeScoreNode:Lcom/waka/wakagame/games/g102/widget/SupremeScoreNode;

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

.method public static final synthetic access$setType$p(Lcom/waka/wakagame/games/g102/widget/TurretNode;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/waka/wakagame/games/g102/widget/TurretNode;->type:I

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

.method private final getBulletNode()Lcom/waka/wakagame/games/g102/widget/BulletNode;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g102/widget/TurretNode;->bulletPool:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lcom/waka/wakagame/games/g102/widget/TurretNode;->bulletPool:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/waka/wakagame/games/g102/widget/BulletNode;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/mico/joystick/core/JKNode;->getVisible()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/waka/wakagame/games/g102/widget/TurretNode;->bulletPool:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/16 v2, 0x80

    .line 36
    .line 37
    if-ge v0, v2, :cond_3

    .line 38
    .line 39
    sget-object v0, Lcom/waka/wakagame/games/g102/widget/BulletNode;->Companion:Lcom/waka/wakagame/games/g102/widget/BulletNode$Companion;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g102/widget/BulletNode$Companion;->create()Lcom/waka/wakagame/games/g102/widget/BulletNode;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setZOrder(I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/waka/wakagame/games/g102/widget/TurretNode;->bulletPool:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/waka/wakagame/games/g102/widget/TurretNode;->bulletContainer:Lcom/mico/joystick/core/JKNode;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    return-object v0

    .line 63
    :cond_3
    const/4 v0, 0x0

    .line 64
    return-object v0
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

.method private final popScore()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g102/widget/TurretNode;->supremeScoreNode:Lcom/waka/wakagame/games/g102/widget/SupremeScoreNode;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKNode;->getVisible()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/waka/wakagame/games/g102/widget/TurretNode;->scoreQueue:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/waka/wakagame/games/g102/widget/TurretNode;->user:Lcom/waka/wakagame/model/bean/common/GameUser;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v2, p0, Lcom/waka/wakagame/games/g102/widget/TurretNode;->scoreQueue:Ljava/util/List;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    iget-object v2, p0, Lcom/waka/wakagame/games/g102/widget/TurretNode;->scoreQueue:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/waka/wakagame/games/g102/widget/TurretNode;->supremeScoreNode:Lcom/waka/wakagame/games/g102/widget/SupremeScoreNode;

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    iget-wide v6, v0, Lcom/waka/wakagame/model/bean/common/GameUser;->uid:J

    .line 49
    .line 50
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/waka/wakagame/WakaGameMgr;->getMe()LH9/m;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-wide v8, v0, LH9/m;->a:J

    .line 59
    .line 60
    cmp-long v0, v6, v8

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v1, 0x0

    .line 66
    :goto_0
    invoke-virtual {v2, v4, v5, v1}, Lcom/waka/wakagame/games/g102/widget/SupremeScoreNode;->show(JZ)V

    .line 67
    .line 68
    .line 69
    :cond_3
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
.end method


# virtual methods
.method public final fireAt(FF)F
    .locals 9

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/waka/wakagame/games/g102/widget/TurretNode;->pointAt(FF)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/waka/wakagame/games/g102/widget/TurretNode;->sinceLastTimeFired:F

    .line 5
    .line 6
    const p2, 0x3dcccccd    # 0.1f

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    cmpl-float p1, p1, p2

    .line 11
    .line 12
    if-lez p1, :cond_4

    .line 13
    .line 14
    iget-object p1, p0, Lcom/waka/wakagame/games/g102/widget/TurretNode;->gunNode:Lcom/mico/joystick/core/JKSprite;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    iget-object p2, p0, Lcom/waka/wakagame/games/g102/widget/TurretNode;->bulletContainer:Lcom/mico/joystick/core/JKNode;

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/waka/wakagame/games/g102/widget/TurretNode;->gunAvatarContainer:Lcom/mico/joystick/core/JKNode;

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    return v0

    .line 29
    :cond_2
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKSprite;->getFrameAnimation()Lcom/mico/joystick/core/JKSprite$FrameAnimation;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-interface {v2}, Lcom/mico/joystick/core/JKSprite$FrameAnimation;->reset()V

    .line 36
    .line 37
    .line 38
    :cond_3
    iput v0, p0, Lcom/waka/wakagame/games/g102/widget/TurretNode;->sinceLastTimeFired:F

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/waka/wakagame/games/g102/widget/TurretNode;->getBulletNode()Lcom/waka/wakagame/games/g102/widget/BulletNode;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/mico/joystick/core/JKNode;->getTranslateY()F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {p2}, Lcom/mico/joystick/core/JKNode;->getOriginY()F

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    add-float/2addr v2, p2

    .line 55
    invoke-virtual {v3, v0, v2}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKNode;->getRotationZ()F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {v3, p1}, Lcom/mico/joystick/core/JKNode;->setRotationZ(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {v3}, Lcom/mico/joystick/core/JKNode;->getTranslateY()F

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    iget-object p1, p0, Lcom/waka/wakagame/games/g102/widget/TurretNode;->v2f:[F

    .line 74
    .line 75
    const/4 p2, 0x0

    .line 76
    aget p1, p1, p2

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/mico/joystick/core/JKNode;->getScaleX()F

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    div-float v6, p1, p2

    .line 83
    .line 84
    iget-object p1, p0, Lcom/waka/wakagame/games/g102/widget/TurretNode;->v2f:[F

    .line 85
    .line 86
    const/4 p2, 0x1

    .line 87
    aget p1, p1, p2

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/mico/joystick/core/JKNode;->getScaleY()F

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    div-float v7, p1, p2

    .line 94
    .line 95
    const p1, 0x3e4ccccd    # 0.2f

    .line 96
    .line 97
    .line 98
    move v8, p1

    .line 99
    invoke-virtual/range {v3 .. v8}, Lcom/waka/wakagame/games/g102/widget/BulletNode;->fire(FFFFF)V

    .line 100
    .line 101
    .line 102
    return p1

    .line 103
    :cond_4
    return v0
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

.method public final getGunRotation()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g102/widget/TurretNode;->gunNode:Lcom/mico/joystick/core/JKSprite;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKNode;->getRotationZ()F

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

.method public final getListener()Lcom/waka/wakagame/games/g102/widget/TurretNode$Listener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g102/widget/TurretNode;->listener:Lcom/waka/wakagame/games/g102/widget/TurretNode$Listener;

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

.method public final getUser()Lcom/waka/wakagame/model/bean/common/GameUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g102/widget/TurretNode;->user:Lcom/waka/wakagame/model/bean/common/GameUser;

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

.method public onActionEvent(Lcom/mico/joystick/ui/JKUITouchableRect;Lcom/mico/joystick/core/JKTouchEvent;I)Z
    .locals 1
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
    const-string p3, "event"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKNode;->getTag()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const p3, 0x1bf52

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eq p1, p3, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/mico/joystick/core/JKTouchEvent;->getAction()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/waka/wakagame/games/g102/widget/TurretNode;->listener:Lcom/waka/wakagame/games/g102/widget/TurretNode$Listener;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-interface {p1, p0}, Lcom/waka/wakagame/games/g102/widget/TurretNode$Listener;->onTurretAvatarClick(Lcom/waka/wakagame/games/g102/widget/TurretNode;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    const/4 p1, 0x1

    .line 37
    return p1
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

.method public final onScore(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g102/widget/TurretNode;->scoreQueue:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/waka/wakagame/games/g102/widget/TurretNode;->popScore()V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public onSupremeScoreComplete(Lcom/waka/wakagame/games/g102/widget/SupremeScoreNode;)V
    .locals 1
    .param p1    # Lcom/waka/wakagame/games/g102/widget/SupremeScoreNode;
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
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/waka/wakagame/games/g102/widget/TurretNode;->popScore()V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final onVoiceLevel(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g102/widget/TurretNode;->speakerNode:Lcom/mico/joystick/core/JKSprite;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const v1, 0x3e99999a    # 0.3f

    .line 7
    .line 8
    .line 9
    cmpl-float p1, p1, v1

    .line 10
    .line 11
    if-lez p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 17
    .line 18
    .line 19
    :goto_1
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final pointAt(FF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g102/widget/TurretNode;->v2f:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    aput p2, v0, p1

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v0, v1}, Lcom/mico/joystick/core/JKNode;->screenToLocalVec2f([FI[FI)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/waka/wakagame/games/g102/widget/TurretNode;->gunNode:Lcom/mico/joystick/core/JKSprite;

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/waka/wakagame/games/g102/widget/TurretNode;->gunClosedNode:Lcom/mico/joystick/core/JKSprite;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v2, p0, Lcom/waka/wakagame/games/g102/widget/TurretNode;->v2f:[F

    .line 23
    .line 24
    aget v1, v2, v1

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sub-float/2addr v1, v2

    .line 31
    invoke-virtual {p2}, Lcom/mico/joystick/core/JKNode;->getOriginX()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sub-float/2addr v1, v2

    .line 36
    iget-object v2, p0, Lcom/waka/wakagame/games/g102/widget/TurretNode;->v2f:[F

    .line 37
    .line 38
    aget p1, v2, p1

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/mico/joystick/core/JKNode;->getTranslateY()F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    sub-float/2addr p1, v2

    .line 45
    invoke-virtual {p2}, Lcom/mico/joystick/core/JKNode;->getOriginY()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sub-float/2addr p1, v2

    .line 50
    float-to-double v2, p1

    .line 51
    float-to-double v4, v1

    .line 52
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    double-to-float p1, v1

    .line 57
    float-to-double v1, p1

    .line 58
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    double-to-float p1, v1

    .line 63
    const/high16 v1, 0x42b40000    # 90.0f

    .line 64
    .line 65
    add-float/2addr p1, v1

    .line 66
    invoke-virtual {p2, p1}, Lcom/mico/joystick/core/JKNode;->setRotationZ(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lcom/mico/joystick/core/JKNode;->setRotationZ(F)V

    .line 70
    .line 71
    .line 72
    return-void
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

.method public final setListener(Lcom/waka/wakagame/games/g102/widget/TurretNode$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g102/widget/TurretNode;->listener:Lcom/waka/wakagame/games/g102/widget/TurretNode$Listener;

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

.method public final setUser(Lcom/waka/wakagame/model/bean/common/GameUser;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g102/widget/TurretNode;->user:Lcom/waka/wakagame/model/bean/common/GameUser;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/waka/wakagame/games/g102/widget/TurretNode;->scoreQueue:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/waka/wakagame/games/g102/widget/TurretNode;->supremeScoreNode:Lcom/waka/wakagame/games/g102/widget/SupremeScoreNode;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/waka/wakagame/games/g102/widget/TurretNode;->avatarNode:Lcom/waka/wakagame/games/shared/widget/AvatarNode;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v2, p0, Lcom/waka/wakagame/games/g102/widget/TurretNode;->gunNode:Lcom/mico/joystick/core/JKSprite;

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    iget-object v3, p0, Lcom/waka/wakagame/games/g102/widget/TurretNode;->gunClosedNode:Lcom/mico/joystick/core/JKSprite;

    .line 24
    .line 25
    if-nez v3, :cond_3

    .line 26
    .line 27
    return-void

    .line 28
    :cond_3
    iget-object v4, p0, Lcom/waka/wakagame/games/g102/widget/TurretNode;->speakerNode:Lcom/mico/joystick/core/JKSprite;

    .line 29
    .line 30
    if-nez v4, :cond_4

    .line 31
    .line 32
    return-void

    .line 33
    :cond_4
    const/4 v5, 0x0

    .line 34
    invoke-virtual {v0, v5}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    iget-object p1, p1, Lcom/waka/wakagame/model/bean/common/GameUser;->avatar:Ljava/lang/String;

    .line 41
    .line 42
    const-string v6, "u.avatar"

    .line 43
    .line 44
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lcom/waka/wakagame/games/shared/widget/AvatarNode;->setFid(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v5}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    const/4 p1, 0x0

    .line 63
    :goto_0
    if-nez p1, :cond_6

    .line 64
    .line 65
    const-string p1, ""

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Lcom/waka/wakagame/games/shared/widget/AvatarNode;->setFid(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v5}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v5}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v5}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/mico/joystick/core/JKNode;->getTranslateY()F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    const v1, 0x43bb8000    # 375.0f

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v1, p1}, Lcom/waka/wakagame/games/g102/widget/TurretNode;->pointAt(FF)V

    .line 90
    .line 91
    .line 92
    iget p1, p0, Lcom/waka/wakagame/games/g102/widget/TurretNode;->type:I

    .line 93
    .line 94
    if-ne p1, v0, :cond_6

    .line 95
    .line 96
    invoke-virtual {v3, v5}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 100
    .line 101
    .line 102
    const/high16 p1, 0x44100000    # 576.0f

    .line 103
    .line 104
    invoke-virtual {p0, v1, p1}, Lcom/waka/wakagame/games/g102/widget/TurretNode;->pointAt(FF)V

    .line 105
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

.method public update(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/mico/joystick/core/JKNode;->update(F)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/waka/wakagame/games/g102/widget/TurretNode;->sinceLastTimeFired:F

    .line 5
    .line 6
    add-float/2addr v0, p1

    .line 7
    iput v0, p0, Lcom/waka/wakagame/games/g102/widget/TurretNode;->sinceLastTimeFired:F

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
.end method
