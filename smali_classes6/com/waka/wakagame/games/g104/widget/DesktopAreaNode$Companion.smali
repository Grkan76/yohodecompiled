.class public final Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$Companion;",
        "",
        "()V",
        "ANIM_TIME",
        "",
        "CARD_HEIGHT",
        "CARD_INSERT_ANIMATION",
        "",
        "CARD_WIDTH",
        "NONE_STAGE",
        "TAG_NEXT",
        "TAG_PRE",
        "create",
        "Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;
    .locals 5

    .line 1
    new-instance v0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/waka/wakagame/games/g104/GameConstant104;->INSTANCE:Lcom/waka/wakagame/games/g104/GameConstant104;

    .line 7
    .line 8
    const-string v2, "domino_desktop.png"

    .line 9
    .line 10
    filled-new-array {v2}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v3, 0x443b8000    # 750.0f

    .line 15
    .line 16
    .line 17
    const v4, 0x4482e000    # 1047.0f

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3, v4, v2}, Lcom/waka/wakagame/games/g104/GameConstant104;->getSprite(FF[Ljava/lang/String;)Lcom/mico/joystick/core/JKSprite;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v0
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
