.class public final Lcom/waka/wakagame/games/g106/widget/StopMarkNode;
.super Lcom/waka/wakagame/games/g106/widget/AbstractPieceNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waka/wakagame/games/g106/widget/StopMarkNode$Companion;,
        Lcom/waka/wakagame/games/g106/widget/StopMarkNode$Listener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0018\u0000 \u00122\u00020\u0001:\u0002\u0012\u0013B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0001H\u0016J\u0008\u0010\u000e\u001a\u00020\u000cH\u0016J\u0010\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g106/widget/StopMarkNode;",
        "Lcom/waka/wakagame/games/g106/widget/AbstractPieceNode;",
        "()V",
        "listener",
        "Lcom/waka/wakagame/games/g106/widget/StopMarkNode$Listener;",
        "getListener",
        "()Lcom/waka/wakagame/games/g106/widget/StopMarkNode$Listener;",
        "setListener",
        "(Lcom/waka/wakagame/games/g106/widget/StopMarkNode$Listener;)V",
        "sp",
        "Lcom/mico/joystick/core/JKSprite;",
        "copyStateFrom",
        "",
        "other",
        "reset",
        "setRotation",
        "r",
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
.field public static final Companion:Lcom/waka/wakagame/games/g106/widget/StopMarkNode$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private listener:Lcom/waka/wakagame/games/g106/widget/StopMarkNode$Listener;

.field private sp:Lcom/mico/joystick/core/JKSprite;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/waka/wakagame/games/g106/widget/StopMarkNode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/waka/wakagame/games/g106/widget/StopMarkNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/waka/wakagame/games/g106/widget/StopMarkNode;->Companion:Lcom/waka/wakagame/games/g106/widget/StopMarkNode$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/waka/wakagame/games/g106/widget/AbstractPieceNode;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/waka/wakagame/games/g106/widget/StopMarkNode;-><init>()V

    return-void
.end method

.method public static final synthetic access$setSp$p(Lcom/waka/wakagame/games/g106/widget/StopMarkNode;Lcom/mico/joystick/core/JKSprite;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g106/widget/StopMarkNode;->sp:Lcom/mico/joystick/core/JKSprite;

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


# virtual methods
.method public copyStateFrom(Lcom/waka/wakagame/games/g106/widget/AbstractPieceNode;)V
    .locals 2
    .param p1    # Lcom/waka/wakagame/games/g106/widget/AbstractPieceNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/waka/wakagame/games/g106/widget/AbstractPieceNode;->copyStateFrom(Lcom/waka/wakagame/games/g106/widget/AbstractPieceNode;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Lcom/waka/wakagame/games/g106/widget/StopMarkNode;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lcom/waka/wakagame/games/g106/widget/StopMarkNode;

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
    move-object v1, p1

    .line 21
    check-cast v1, Lcom/waka/wakagame/games/g106/widget/StopMarkNode;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/waka/wakagame/games/g106/widget/StopMarkNode;->sp:Lcom/mico/joystick/core/JKSprite;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/mico/joystick/core/JKNode;->getRotationZ()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_1
    neg-float v1, v1

    .line 34
    invoke-virtual {p0, v1}, Lcom/waka/wakagame/games/g106/widget/StopMarkNode;->setRotation(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKNode;->getVisible()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p0, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g106/widget/AbstractPieceNode;->getPos()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0, v0}, Lcom/waka/wakagame/games/g106/widget/AbstractPieceNode;->setPosImmediately(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKNode;->getTranslateY()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p0, v0, v1}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKNode;->getVisible()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKNode;->getScaleX()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKNode;->getScaleY()F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {p0, v0, p1}, Lcom/mico/joystick/core/JKNode;->setScale(FF)V

    .line 78
    .line 79
    .line 80
    return-void
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

.method public final getListener()Lcom/waka/wakagame/games/g106/widget/StopMarkNode$Listener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/StopMarkNode;->listener:Lcom/waka/wakagame/games/g106/widget/StopMarkNode$Listener;

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

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

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

.method public final setListener(Lcom/waka/wakagame/games/g106/widget/StopMarkNode$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g106/widget/StopMarkNode;->listener:Lcom/waka/wakagame/games/g106/widget/StopMarkNode$Listener;

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

.method public setRotation(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/StopMarkNode;->sp:Lcom/mico/joystick/core/JKSprite;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    neg-float p1, p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/mico/joystick/core/JKNode;->setRotationZ(F)V

    .line 8
    .line 9
    .line 10
    :goto_0
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
