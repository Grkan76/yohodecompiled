.class public final Lcom/waka/wakagame/games/g108/widgets/DebugInfoNode$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/games/g108/widgets/DebugInfoNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g108/widgets/DebugInfoNode$Companion;",
        "",
        "()V",
        "create",
        "Lcom/waka/wakagame/games/g108/widgets/DebugInfoNode;",
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
    invoke-direct {p0}, Lcom/waka/wakagame/games/g108/widgets/DebugInfoNode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()Lcom/waka/wakagame/games/g108/widgets/DebugInfoNode;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/mico/joystick/core/JKNativeLabel;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mico/joystick/core/JKNativeLabel;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x41a00000    # 20.0f

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNativeLabel;->setFontSize(F)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v2}, Lcom/mico/joystick/core/JKNativeLabel;->setStroke(Z)V

    .line 13
    .line 14
    .line 15
    const/high16 v3, 0x40000000    # 2.0f

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Lcom/mico/joystick/core/JKNativeLabel;->setStrokeWidth(F)V

    .line 18
    .line 19
    .line 20
    sget-object v4, Lcom/mico/joystick/core/JKColor;->Preset:Lcom/mico/joystick/core/JKColor$Preset;

    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/mico/joystick/core/JKColor$Preset;->azure()Lcom/mico/joystick/core/JKColor;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v0, v5}, Lcom/mico/joystick/core/JKNativeLabel;->setStrokeColor(Lcom/mico/joystick/core/JKColor;)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Lcom/mico/joystick/core/JKNativeLabel;

    .line 30
    .line 31
    invoke-direct {v5}, Lcom/mico/joystick/core/JKNativeLabel;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v1}, Lcom/mico/joystick/core/JKNativeLabel;->setFontSize(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v2}, Lcom/mico/joystick/core/JKNativeLabel;->setStroke(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v3}, Lcom/mico/joystick/core/JKNativeLabel;->setStrokeWidth(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/mico/joystick/core/JKColor$Preset;->lavender()Lcom/mico/joystick/core/JKColor;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v5, v1}, Lcom/mico/joystick/core/JKNativeLabel;->setStrokeColor(Lcom/mico/joystick/core/JKColor;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcom/waka/wakagame/games/g108/widgets/DebugInfoNode;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {v1, v0, v5, v2}, Lcom/waka/wakagame/games/g108/widgets/DebugInfoNode;-><init>(Lcom/mico/joystick/core/JKNativeLabel;Lcom/mico/joystick/core/JKNativeLabel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v5}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 60
    .line 61
    .line 62
    return-object v1
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
