.class public final Lcom/waka/wakagame/games/g106/widget/MovementCoordinator$processMovement$7;
.super Lcom/waka/wakagame/games/g106/widget/MovementCoordinator$AbstractMovement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waka/wakagame/games/g106/widget/MovementCoordinator;->processMovement(JLcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPieceMovementBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/waka/wakagame/games/g106/widget/MovementCoordinator$processMovement$7",
        "Lcom/waka/wakagame/games/g106/widget/MovementCoordinator$AbstractMovement;",
        "onEnter",
        "",
        "onExit",
        "onFastForward",
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
.field final synthetic $aVictim:Lcom/waka/wakagame/games/g106/widget/PieceNode;

.field final synthetic this$0:Lcom/waka/wakagame/games/g106/widget/MovementCoordinator;


# direct methods
.method public constructor <init>(Lcom/waka/wakagame/games/g106/widget/MovementCoordinator;Lcom/waka/wakagame/games/g106/widget/PieceNode;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g106/widget/MovementCoordinator$processMovement$7;->this$0:Lcom/waka/wakagame/games/g106/widget/MovementCoordinator;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/waka/wakagame/games/g106/widget/MovementCoordinator$processMovement$7;->$aVictim:Lcom/waka/wakagame/games/g106/widget/PieceNode;

    .line 4
    .line 5
    const-string p1, "\u5bfc\u5f39\u6389\u843d"

    .line 6
    .line 7
    invoke-direct {p0, p3, p1}, Lcom/waka/wakagame/games/g106/widget/MovementCoordinator$AbstractMovement;-><init>(ILjava/lang/String;)V

    .line 8
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


# virtual methods
.method public onEnter()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/MovementCoordinator$processMovement$7;->this$0:Lcom/waka/wakagame/games/g106/widget/MovementCoordinator;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/waka/wakagame/games/g106/widget/MovementCoordinator;->access$getDelegate$p(Lcom/waka/wakagame/games/g106/widget/MovementCoordinator;)Lcom/waka/wakagame/games/g106/widget/MovementCoordinator$Delegate;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/MovementCoordinator$processMovement$7;->$aVictim:Lcom/waka/wakagame/games/g106/widget/PieceNode;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/MovementCoordinator$processMovement$7;->$aVictim:Lcom/waka/wakagame/games/g106/widget/PieceNode;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKNode;->getTranslateY()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sget-object v4, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPropGameTypeBinding;->LUDO_PROP_GAME_TYPE_MISSILE:Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPropGameTypeBinding;

    .line 22
    .line 23
    new-instance v7, Lcom/waka/wakagame/games/g106/widget/MovementCoordinator$processMovement$7$onEnter$1;

    .line 24
    .line 25
    invoke-direct {v7, p0}, Lcom/waka/wakagame/games/g106/widget/MovementCoordinator$processMovement$7$onEnter$1;-><init>(Lcom/waka/wakagame/games/g106/widget/MovementCoordinator$processMovement$7;)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-interface/range {v1 .. v7}, Lcom/waka/wakagame/games/g106/widget/MovementCoordinator$Delegate;->playPropEffectMp4(FFLcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPropGameTypeBinding;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
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

.method public onExit()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/MovementCoordinator$processMovement$7;->this$0:Lcom/waka/wakagame/games/g106/widget/MovementCoordinator;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/waka/wakagame/games/g106/widget/MovementCoordinator;->access$nextMovement(Lcom/waka/wakagame/games/g106/widget/MovementCoordinator;)V

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

.method public onFastForward()V
    .locals 0

    return-void
.end method
