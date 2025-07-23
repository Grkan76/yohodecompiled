.class public abstract Lcom/waka/wakagame/games/g109/widgets/AbstractCarromObjectNode;
.super Lcom/mico/joystick/core/JKNode;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R&\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n8F@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g109/widgets/AbstractCarromObjectNode;",
        "Lcom/mico/joystick/core/JKNode;",
        "()V",
        "myTablePos",
        "Lcom/waka/wakagame/carrom/CarromTablePosition;",
        "getMyTablePos",
        "()Lcom/waka/wakagame/carrom/CarromTablePosition;",
        "setMyTablePos",
        "(Lcom/waka/wakagame/carrom/CarromTablePosition;)V",
        "value",
        "Lcom/mico/joystick/physics/types/Vec2;",
        "physicsPos",
        "getPhysicsPos",
        "()Lcom/mico/joystick/physics/types/Vec2;",
        "setPhysicsPos",
        "(Lcom/mico/joystick/physics/types/Vec2;)V",
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


# instance fields
.field private myTablePos:Lcom/waka/wakagame/carrom/CarromTablePosition;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private physicsPos:Lcom/mico/joystick/physics/types/Vec2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mico/joystick/core/JKNode;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/waka/wakagame/carrom/CarromTablePosition;->Bottom:Lcom/waka/wakagame/carrom/CarromTablePosition;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/waka/wakagame/games/g109/widgets/AbstractCarromObjectNode;->myTablePos:Lcom/waka/wakagame/carrom/CarromTablePosition;

    .line 7
    .line 8
    sget-object v0, Lcom/mico/joystick/physics/types/Vec2;->Companion:Lcom/mico/joystick/physics/types/Vec2$Companion;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/mico/joystick/physics/types/Vec2$Companion;->getZERO()Lcom/mico/joystick/physics/types/Vec2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/waka/wakagame/games/g109/widgets/AbstractCarromObjectNode;->physicsPos:Lcom/mico/joystick/physics/types/Vec2;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public final getMyTablePos()Lcom/waka/wakagame/carrom/CarromTablePosition;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g109/widgets/AbstractCarromObjectNode;->myTablePos:Lcom/waka/wakagame/carrom/CarromTablePosition;

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

.method public final getPhysicsPos()Lcom/mico/joystick/physics/types/Vec2;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/mico/joystick/physics/types/Vec2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/mico/joystick/core/JKNode;->getTranslateY()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/mico/joystick/physics/types/Vec2;-><init>(FF)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/waka/wakagame/games/g109/widgets/AbstractCarromObjectNode;->myTablePos:Lcom/waka/wakagame/carrom/CarromTablePosition;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v0, v1, v4, v2, v3}, Lcom/waka/wakagame/games/g109/logic/CarromDefaultPhysicsKt;->toB2dSpace$default(Lcom/mico/joystick/physics/types/Vec2;Lcom/waka/wakagame/carrom/CarromTablePosition;ZILjava/lang/Object;)Lcom/mico/joystick/physics/types/Vec2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
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

.method public final setMyTablePos(Lcom/waka/wakagame/carrom/CarromTablePosition;)V
    .locals 1
    .param p1    # Lcom/waka/wakagame/carrom/CarromTablePosition;
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
    iput-object p1, p0, Lcom/waka/wakagame/games/g109/widgets/AbstractCarromObjectNode;->myTablePos:Lcom/waka/wakagame/carrom/CarromTablePosition;

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

.method public final setPhysicsPos(Lcom/mico/joystick/physics/types/Vec2;)V
    .locals 4
    .param p1    # Lcom/mico/joystick/physics/types/Vec2;
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
    iput-object p1, p0, Lcom/waka/wakagame/games/g109/widgets/AbstractCarromObjectNode;->physicsPos:Lcom/mico/joystick/physics/types/Vec2;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/waka/wakagame/games/g109/widgets/AbstractCarromObjectNode;->myTablePos:Lcom/waka/wakagame/carrom/CarromTablePosition;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {p1, v0, v3, v1, v2}, Lcom/waka/wakagame/games/g109/logic/CarromDefaultPhysicsKt;->toJKitSpace$default(Lcom/mico/joystick/physics/types/Vec2;Lcom/waka/wakagame/carrom/CarromTablePosition;ZILjava/lang/Object;)Lcom/mico/joystick/physics/types/Vec2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/mico/joystick/physics/types/Vec2;->getX()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Lcom/mico/joystick/physics/types/Vec2;->getY()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, v0, p1}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 26
    .line 27
    .line 28
    return-void
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
