.class public final Lcom/waka/wakagame/games/g106/TutorialLayer$caseFirstMove$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/waka/wakagame/games/g106/TutorialLayer$ICase;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waka/wakagame/games/g106/TutorialLayer;-><init>(Lcom/mico/joystick/ui/JKUITouchableRect;Lcom/mico/joystick/core/JKSprite;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000I\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010/\u001a\u000200H\u0016J\u0008\u00101\u001a\u000202H\u0016J\u0008\u00103\u001a\u000202H\u0016R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u000b\"\u0004\u0008\u0016\u0010\rR\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001c\u0010#\u001a\u0004\u0018\u00010\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010 \"\u0004\u0008%\u0010\"R\u001c\u0010&\u001a\u0004\u0018\u00010\'X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u001a\u0010,\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010\u000b\"\u0004\u0008.\u0010\r\u00a8\u00064"
    }
    d2 = {
        "com/waka/wakagame/games/g106/TutorialLayer$caseFirstMove$1",
        "Lcom/waka/wakagame/games/g106/TutorialLayer$ICase;",
        "boardNode",
        "Lcom/mico/joystick/core/JKNode;",
        "getBoardNode",
        "()Lcom/mico/joystick/core/JKNode;",
        "setBoardNode",
        "(Lcom/mico/joystick/core/JKNode;)V",
        "diceValue",
        "",
        "getDiceValue",
        "()I",
        "setDiceValue",
        "(I)V",
        "driverNode",
        "Lcom/waka/wakagame/games/g106/widget/PieceHighlightNode$DriverNode;",
        "getDriverNode",
        "()Lcom/waka/wakagame/games/g106/widget/PieceHighlightNode$DriverNode;",
        "setDriverNode",
        "(Lcom/waka/wakagame/games/g106/widget/PieceHighlightNode$DriverNode;)V",
        "from",
        "getFrom",
        "setFrom",
        "highlightNode",
        "Lcom/waka/wakagame/games/g106/widget/PieceHighlightNode;",
        "getHighlightNode",
        "()Lcom/waka/wakagame/games/g106/widget/PieceHighlightNode;",
        "setHighlightNode",
        "(Lcom/waka/wakagame/games/g106/widget/PieceHighlightNode;)V",
        "pieceNode",
        "Lcom/waka/wakagame/games/g106/widget/PieceNode;",
        "getPieceNode",
        "()Lcom/waka/wakagame/games/g106/widget/PieceNode;",
        "setPieceNode",
        "(Lcom/waka/wakagame/games/g106/widget/PieceNode;)V",
        "refNode",
        "getRefNode",
        "setRefNode",
        "textBubble",
        "Lcom/waka/wakagame/games/g106/widget/BubbleNode;",
        "getTextBubble",
        "()Lcom/waka/wakagame/games/g106/widget/BubbleNode;",
        "setTextBubble",
        "(Lcom/waka/wakagame/games/g106/widget/BubbleNode;)V",
        "to",
        "getTo",
        "setTo",
        "autoDismissTimeout",
        "",
        "onEnter",
        "",
        "onExit",
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
.field private boardNode:Lcom/mico/joystick/core/JKNode;

.field private diceValue:I

.field private driverNode:Lcom/waka/wakagame/games/g106/widget/PieceHighlightNode$DriverNode;

.field private from:I

.field private highlightNode:Lcom/waka/wakagame/games/g106/widget/PieceHighlightNode;

.field private pieceNode:Lcom/waka/wakagame/games/g106/widget/PieceNode;

.field private refNode:Lcom/waka/wakagame/games/g106/widget/PieceNode;

.field private textBubble:Lcom/waka/wakagame/games/g106/widget/BubbleNode;

.field final synthetic this$0:Lcom/waka/wakagame/games/g106/TutorialLayer;

.field private to:I


# direct methods
.method public constructor <init>(Lcom/waka/wakagame/games/g106/TutorialLayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g106/TutorialLayer$caseFirstMove$1;->this$0:Lcom/waka/wakagame/games/g106/TutorialLayer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public autoDismissTimeout()F
    .locals 1

    const/high16 v0, 0x40400000    # 3.0f

    return v0
.end method

.method public final getBoardNode()Lcom/mico/joystick/core/JKNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/TutorialLayer$caseFirstMove$1;->boardNode:Lcom/mico/joystick/core/JKNode;

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

.method public final getDiceValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/waka/wakagame/games/g106/TutorialLayer$caseFirstMove$1;->diceValue:I

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

.method public final getDriverNode()Lcom/waka/wakagame/games/g106/widget/PieceHighlightNode$DriverNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/TutorialLayer$caseFirstMove$1;->driverNode:Lcom/waka/wakagame/games/g106/widget/PieceHighlightNode$DriverNode;

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

.method public final getFrom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/waka/wakagame/games/g106/TutorialLayer$caseFirstMove$1;->from:I

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

.method public final getHighlightNode()Lcom/waka/wakagame/games/g106/widget/PieceHighlightNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/TutorialLayer$caseFirstMove$1;->highlightNode:Lcom/waka/wakagame/games/g106/widget/PieceHighlightNode;

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

.method public final getPieceNode()Lcom/waka/wakagame/games/g106/widget/PieceNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/TutorialLayer$caseFirstMove$1;->pieceNode:Lcom/waka/wakagame/games/g106/widget/PieceNode;

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

.method public final getRefNode()Lcom/waka/wakagame/games/g106/widget/PieceNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/TutorialLayer$caseFirstMove$1;->refNode:Lcom/waka/wakagame/games/g106/widget/PieceNode;

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

.method public final getTextBubble()Lcom/waka/wakagame/games/g106/widget/BubbleNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/TutorialLayer$caseFirstMove$1;->textBubble:Lcom/waka/wakagame/games/g106/widget/BubbleNode;

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

.method public final getTo()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/waka/wakagame/games/g106/TutorialLayer$caseFirstMove$1;->to:I

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

.method public onEnter()V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lcom/waka/wakagame/games/g106/TutorialLayer$caseFirstMove$1;->refNode:Lcom/waka/wakagame/games/g106/widget/PieceNode;

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v4, 0x4

    .line 10
    new-array v4, v4, [F

    .line 11
    .line 12
    invoke-virtual {v3, v4, v2, v4, v1}, Lcom/mico/joystick/core/JKNode;->localToScreenVec2f([FI[FI)V

    .line 13
    .line 14
    .line 15
    iget-object v5, p0, Lcom/waka/wakagame/games/g106/TutorialLayer$caseFirstMove$1;->boardNode:Lcom/mico/joystick/core/JKNode;

    .line 16
    .line 17
    if-nez v5, :cond_1

    .line 18
    .line 19
    new-instance v5, Lcom/mico/joystick/core/JKNode;

    .line 20
    .line 21
    invoke-direct {v5}, Lcom/mico/joystick/core/JKNode;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v6, p0, Lcom/waka/wakagame/games/g106/TutorialLayer$caseFirstMove$1;->this$0:Lcom/waka/wakagame/games/g106/TutorialLayer;

    .line 25
    .line 26
    invoke-virtual {v6}, Lcom/mico/joystick/core/JKNode;->getTranslateY()F

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    neg-float v7, v7

    .line 31
    invoke-virtual {v5, v7}, Lcom/mico/joystick/core/JKNode;->setTranslateY(F)V

    .line 32
    .line 33
    .line 34
    iput-object v5, p0, Lcom/waka/wakagame/games/g106/TutorialLayer$caseFirstMove$1;->boardNode:Lcom/mico/joystick/core/JKNode;

    .line 35
    .line 36
    invoke-virtual {v6, v5}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/waka/wakagame/games/g106/widget/PieceNode;->getBoardRotation()F

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-virtual {v5, v6}, Lcom/mico/joystick/core/JKNode;->setRotationZ(F)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iput-object v5, p0, Lcom/waka/wakagame/games/g106/TutorialLayer$caseFirstMove$1;->boardNode:Lcom/mico/joystick/core/JKNode;

    .line 47
    .line 48
    iget-object v5, p0, Lcom/waka/wakagame/games/g106/TutorialLayer$caseFirstMove$1;->driverNode:Lcom/waka/wakagame/games/g106/widget/PieceHighlightNode$DriverNode;

    .line 49
    .line 50
    if-nez v5, :cond_2

    .line 51
    .line 52
    new-instance v5, Lcom/waka/wakagame/games/g106/widget/PieceHighlightNode$DriverNode;

    .line 53
    .line 54
    invoke-direct {v5}, Lcom/waka/wakagame/games/g106/widget/PieceHighlightNode$DriverNode;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v6, p0, Lcom/waka/wakagame/games/g106/TutorialLayer$caseFirstMove$1;->this$0:Lcom/waka/wakagame/games/g106/TutorialLayer;

    .line 58
    .line 59
    invoke-virtual {v6, v5}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 60
    .line 61
    .line 62
    iput-object v5, p0, Lcom/waka/wakagame/games/g106/TutorialLayer$caseFirstMove$1;->driverNode:Lcom/waka/wakagame/games/g106/widget/PieceHighlightNode$DriverNode;

    .line 63
    .line 64
    :cond_2
    iput-object v5, p0, Lcom/waka/wakagame/games/g106/TutorialLayer$caseFirstMove$1;->driverNode:Lcom/waka/wakagame/games/g106/widget/PieceHighlightNode$DriverNode;

    .line 65
    .line 66
    iget-object v6, p0, Lcom/waka/wakagame/games/g106/TutorialLayer$caseFirstMove$1;->highlightNode:Lcom/waka/wakagame/games/g106/widget/PieceHighlightNode;

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    if-nez v6, :cond_4

    .line 70
    .line 71
    sget-object v6, Lcom/waka/wakagame/games/g106/widget/PieceHighlightNode;->Companion:Lcom/waka/wakagame/games/g106/widget/PieceHighlightNode$Companion;

    .line 72
    .line 73
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v5}, Lcom/waka/wakagame/games/g106/widget/PieceHighlightNode$Companion;->create(Lcom/waka/wakagame/games/g106/widget/PieceHighlightNode$DriverNode;)Lcom/waka/wakagame/games/g106/widget/PieceHighlightNode;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    iget-object v6, p0, Lcom/waka/wakagame/games/g106/TutorialLayer$caseFirstMove$1;->this$0:Lcom/waka/wakagame/games/g106/TutorialLayer;

    .line 83
    .line 84
    iput-object v5, p0, Lcom/waka/wakagame/games/g106/TutorialLayer$caseFirstMove$1;->highlightNode:Lcom/waka/wakagame/games/g106/widget/PieceHighlightNode;

    .line 85
    .line 86
    invoke-virtual {v6, v5}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 87
    .line 88
    .line 89
    move-object v6, v5

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    move-object v6, v7

    .line 92
    :goto_0
    if-nez v6, :cond_4

    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    iput-object v6, p0, Lcom/waka/wakagame/games/g106/TutorialLayer$caseFirstMove$1;->highlightNode:Lcom/waka/wakagame/games/g106/widget/PieceHighlightNode;

    .line 96
    .line 97
    invoke-virtual {v6, v3}, Lcom/waka/wakagame/games/g106/widget/PieceHighlightNode;->copyStateFrom(Lcom/waka/wakagame/games/g106/widget/AbstractPieceNode;)V

    .line 98
    .line 99
    .line 100
    iget-object v5, p0, Lcom/waka/wakagame/games/g106/TutorialLayer$caseFirstMove$1;->highlightNode:Lcom/waka/wakagame/games/g106/widget/PieceHighlightNode;

    .line 101
    .line 102
    const/4 v6, 0x3

    .line 103
    if-eqz v5, :cond_5

    .line 104
    .line 105
    aget v8, v4, v1

    .line 106
    .line 107
    aget v9, v4, v6

    .line 108
    .line 109
    invoke-virtual {v5, v8, v9}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 110
    .line 111
    .line 112
    :cond_5
    iget-object v5, p0, Lcom/waka/wakagame/games/g106/TutorialLayer$caseFirstMove$1;->driverNode:Lcom/waka/wakagame/games/g106/widget/PieceHighlightNode$DriverNode;

    .line 113
    .line 114
    if-nez v5, :cond_6

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    invoke-virtual {v5, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 118
    .line 119
    .line 120
    :goto_1
    iget-object v5, p0, Lcom/waka/wakagame/games/g106/TutorialLayer$caseFirstMove$1;->highlightNode:Lcom/waka/wakagame/games/g106/widget/PieceHighlightNode;

    .line 121
    .line 122
    if-eqz v5, :cond_7

    .line 123
    .line 124
    invoke-virtual {v5}, Lcom/waka/wakagame/games/g106/widget/PieceHighlightNode;->show()V

    .line 125
    .line 126
    .line 127
    :cond_7
    iget-object v5, p0, Lcom/waka/wakagame/games/g106/TutorialLayer$caseFirstMove$1;->pieceNode:Lcom/waka/wakagame/games/g106/widget/PieceNode;

    .line 128
    .line 129
    if-nez v5, :cond_a

    .line 130
    .line 131
    sget-object v5, Lcom/waka/wakagame/games/g106/widget/PieceNode;->Companion:Lcom/waka/wakagame/games/g106/widget/PieceNode$Companion;

    .line 132
    .line 133
    invoke-virtual {v5}, Lcom/waka/wakagame/games/g106/widget/PieceNode$Companion;->create()Lcom/waka/wakagame/games/g106/widget/PieceNode;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    if-eqz v5, :cond_8

    .line 138
    .line 139
    iput-object v5, p0, Lcom/waka/wakagame/games/g106/TutorialLayer$caseFirstMove$1;->pieceNode:Lcom/waka/wakagame/games/g106/widget/PieceNode;

    .line 140
    .line 141
    iget-object v7, p0, Lcom/waka/wakagame/games/g106/TutorialLayer$caseFirstMove$1;->boardNode:Lcom/mico/joystick/core/JKNode;

    .line 142
    .line 143
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v5}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 147
    .line 148
    .line 149
    move-object v7, v5

    .line 150
    :cond_8
    if-nez v7, :cond_9

    .line 151
    .line 152
    return-void

    .line 153
    :cond_9
    move-object v5, v7

    .line 154
    :cond_a
    invoke-virtual {v5, v3}, Lcom/waka/wakagame/games/g106/widget/PieceNode;->copyStateFrom(Lcom/waka/wakagame/games/g106/widget/AbstractPieceNode;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v5}, Lcom/waka/wakagame/games/g106/widget/PieceNode;->setPuppetNode(Lcom/mico/joystick/core/JKNode;)V

    .line 158
    .line 159
    .line 160
    sget-object v3, Lcom/waka/wakagame/games/g106/widget/BubbleNode;->Companion:Lcom/waka/wakagame/games/g106/widget/BubbleNode$Companion;

    .line 161
    .line 162
    invoke-virtual {v3}, Lcom/waka/wakagame/games/g106/widget/BubbleNode$Companion;->create()Lcom/waka/wakagame/games/g106/widget/BubbleNode;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-eqz v3, :cond_b

    .line 167
    .line 168
    iget-object v5, p0, Lcom/waka/wakagame/games/g106/TutorialLayer$caseFirstMove$1;->this$0:Lcom/waka/wakagame/games/g106/TutorialLayer;

    .line 169
    .line 170
    sget-object v7, Lcom/waka/wakagame/games/g106/TutorialLayer;->Companion:Lcom/waka/wakagame/games/g106/TutorialLayer$Companion;

    .line 171
    .line 172
    sget-object v8, Lcom/mico/joystick/utils/JKL;->INSTANCE:Lcom/mico/joystick/utils/JKL;

    .line 173
    .line 174
    sget v9, Lcom/waka/wakagame/R$string;->string_103_tutorial_move:I

    .line 175
    .line 176
    iget v10, p0, Lcom/waka/wakagame/games/g106/TutorialLayer$caseFirstMove$1;->diceValue:I

    .line 177
    .line 178
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    iget v11, p0, Lcom/waka/wakagame/games/g106/TutorialLayer$caseFirstMove$1;->diceValue:I

    .line 183
    .line 184
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    new-array v12, v1, [Ljava/lang/Object;

    .line 189
    .line 190
    aput-object v10, v12, v2

    .line 191
    .line 192
    aput-object v11, v12, v0

    .line 193
    .line 194
    invoke-virtual {v8, v9, v12}, Lcom/mico/joystick/utils/JKL;->stringRes(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const/16 v9, 0x8b

    .line 199
    .line 200
    invoke-virtual {v7, v9, v2}, Lcom/waka/wakagame/games/g106/TutorialLayer$Companion;->createLabel$wakagame_release(ILjava/lang/String;)Lcom/mico/joystick/core/JKNativeText;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v3, v2}, Lcom/waka/wakagame/games/g106/widget/BubbleNode;->setContent(Lcom/mico/joystick/core/JKNode;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v3}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 208
    .line 209
    .line 210
    iput-object v3, p0, Lcom/waka/wakagame/games/g106/TutorialLayer$caseFirstMove$1;->textBubble:Lcom/waka/wakagame/games/g106/widget/BubbleNode;

    .line 211
    .line 212
    aget v1, v4, v1

    .line 213
    .line 214
    aget v2, v4, v6

    .line 215
    .line 216
    const/16 v4, 0xa

    .line 217
    .line 218
    invoke-virtual {v8, v4}, Lcom/mico/joystick/utils/JKL;->dp2px(I)F

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    invoke-virtual {v3, v1, v2, v4}, Lcom/waka/wakagame/games/g106/widget/BubbleNode;->showAt(FFF)V

    .line 223
    .line 224
    .line 225
    iget-object v1, p0, Lcom/waka/wakagame/games/g106/TutorialLayer$caseFirstMove$1;->this$0:Lcom/waka/wakagame/games/g106/TutorialLayer;

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 228
    .line 229
    .line 230
    :cond_b
    return-void
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

.method public onExit()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/TutorialLayer$caseFirstMove$1;->refNode:Lcom/waka/wakagame/games/g106/widget/PieceNode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Lcom/waka/wakagame/games/g106/widget/PieceNode;->setPuppetNode(Lcom/mico/joystick/core/JKNode;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iput-object v1, p0, Lcom/waka/wakagame/games/g106/TutorialLayer$caseFirstMove$1;->refNode:Lcom/waka/wakagame/games/g106/widget/PieceNode;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/TutorialLayer$caseFirstMove$1;->highlightNode:Lcom/waka/wakagame/games/g106/widget/PieceHighlightNode;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 19
    .line 20
    .line 21
    :goto_1
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/TutorialLayer$caseFirstMove$1;->driverNode:Lcom/waka/wakagame/games/g106/widget/PieceHighlightNode$DriverNode;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 27
    .line 28
    .line 29
    :goto_2
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/TutorialLayer$caseFirstMove$1;->pieceNode:Lcom/waka/wakagame/games/g106/widget/PieceNode;

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_3
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 35
    .line 36
    .line 37
    :goto_3
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/TutorialLayer$caseFirstMove$1;->textBubble:Lcom/waka/wakagame/games/g106/widget/BubbleNode;

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_4
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 43
    .line 44
    .line 45
    :goto_4
    return-void
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

.method public final setBoardNode(Lcom/mico/joystick/core/JKNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g106/TutorialLayer$caseFirstMove$1;->boardNode:Lcom/mico/joystick/core/JKNode;

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

.method public final setDiceValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/waka/wakagame/games/g106/TutorialLayer$caseFirstMove$1;->diceValue:I

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

.method public final setDriverNode(Lcom/waka/wakagame/games/g106/widget/PieceHighlightNode$DriverNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g106/TutorialLayer$caseFirstMove$1;->driverNode:Lcom/waka/wakagame/games/g106/widget/PieceHighlightNode$DriverNode;

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

.method public final setFrom(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/waka/wakagame/games/g106/TutorialLayer$caseFirstMove$1;->from:I

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

.method public final setHighlightNode(Lcom/waka/wakagame/games/g106/widget/PieceHighlightNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g106/TutorialLayer$caseFirstMove$1;->highlightNode:Lcom/waka/wakagame/games/g106/widget/PieceHighlightNode;

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

.method public final setPieceNode(Lcom/waka/wakagame/games/g106/widget/PieceNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g106/TutorialLayer$caseFirstMove$1;->pieceNode:Lcom/waka/wakagame/games/g106/widget/PieceNode;

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

.method public final setRefNode(Lcom/waka/wakagame/games/g106/widget/PieceNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g106/TutorialLayer$caseFirstMove$1;->refNode:Lcom/waka/wakagame/games/g106/widget/PieceNode;

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

.method public final setTextBubble(Lcom/waka/wakagame/games/g106/widget/BubbleNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g106/TutorialLayer$caseFirstMove$1;->textBubble:Lcom/waka/wakagame/games/g106/widget/BubbleNode;

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

.method public final setTo(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/waka/wakagame/games/g106/TutorialLayer$caseFirstMove$1;->to:I

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
