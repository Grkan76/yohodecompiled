.class public final Lcom/waka/wakagame/games/g109/widgets/PuckNode;
.super Lcom/waka/wakagame/games/g109/widgets/AbstractCarromObjectNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waka/wakagame/games/g109/widgets/PuckNode$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R(\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u00148F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b*\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g109/widgets/PuckNode;",
        "Lcom/waka/wakagame/games/g109/widgets/AbstractCarromObjectNode;",
        "sp",
        "Lcom/mico/joystick/core/JKSprite;",
        "highlightSp",
        "(Lcom/mico/joystick/core/JKSprite;Lcom/mico/joystick/core/JKSprite;)V",
        "value",
        "Lcom/waka/wakagame/carrom/CarromPuckColor;",
        "color",
        "getColor",
        "()Lcom/waka/wakagame/carrom/CarromPuckColor;",
        "setColor",
        "(Lcom/waka/wakagame/carrom/CarromPuckColor;)V",
        "debugLabel",
        "Lcom/mico/joystick/core/JKNativeLabel;",
        "getDebugLabel",
        "()Lcom/mico/joystick/core/JKNativeLabel;",
        "setDebugLabel",
        "(Lcom/mico/joystick/core/JKNativeLabel;)V",
        "<set-?>",
        "",
        "highlighted",
        "getHighlighted$delegate",
        "(Lcom/waka/wakagame/games/g109/widgets/PuckNode;)Ljava/lang/Object;",
        "getHighlighted",
        "()Z",
        "setHighlighted",
        "(Z)V",
        "Companion",
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
.field public static final BOUNDING_H:F = 40.0f

.field public static final BOUNDING_W:F = 40.0f

.field public static final Companion:Lcom/waka/wakagame/games/g109/widgets/PuckNode$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IMAGE_H:F = 48.0f

.field public static final IMAGE_W:F = 48.0f

.field public static final TAG:Ljava/lang/String; = "PuckNode"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final frames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mico/joystick/core/JKSpriteFrame;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static highlightFrame:Lcom/mico/joystick/core/JKSpriteFrame;

.field private static final lookupTable:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/waka/wakagame/carrom/CarromPuckColor;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private color:Lcom/waka/wakagame/carrom/CarromPuckColor;

.field private debugLabel:Lcom/mico/joystick/core/JKNativeLabel;

.field private final highlightSp:Lcom/mico/joystick/core/JKSprite;
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

    .line 1
    new-instance v0, Lcom/waka/wakagame/games/g109/widgets/PuckNode$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/waka/wakagame/games/g109/widgets/PuckNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/waka/wakagame/games/g109/widgets/PuckNode;->Companion:Lcom/waka/wakagame/games/g109/widgets/PuckNode$Companion;

    .line 8
    .line 9
    new-instance v0, Ljava/util/EnumMap;

    .line 10
    .line 11
    const-class v1, Lcom/waka/wakagame/carrom/CarromPuckColor;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/waka/wakagame/games/g109/widgets/PuckNode;->lookupTable:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/waka/wakagame/games/g109/widgets/PuckNode;->frames:Ljava/util/List;

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
.end method

.method public constructor <init>(Lcom/mico/joystick/core/JKSprite;Lcom/mico/joystick/core/JKSprite;)V
    .locals 1
    .param p1    # Lcom/mico/joystick/core/JKSprite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mico/joystick/core/JKSprite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "sp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "highlightSp"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/waka/wakagame/games/g109/widgets/AbstractCarromObjectNode;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/waka/wakagame/games/g109/widgets/PuckNode;->sp:Lcom/mico/joystick/core/JKSprite;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/waka/wakagame/games/g109/widgets/PuckNode;->highlightSp:Lcom/mico/joystick/core/JKSprite;

    .line 17
    .line 18
    return-void
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

.method public static final synthetic access$getFrames$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/waka/wakagame/games/g109/widgets/PuckNode;->frames:Ljava/util/List;

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

.method public static final synthetic access$getHighlightFrame$cp()Lcom/mico/joystick/core/JKSpriteFrame;
    .locals 1

    .line 1
    sget-object v0, Lcom/waka/wakagame/games/g109/widgets/PuckNode;->highlightFrame:Lcom/mico/joystick/core/JKSpriteFrame;

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

.method public static final synthetic access$getLookupTable$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/waka/wakagame/games/g109/widgets/PuckNode;->lookupTable:Ljava/util/Map;

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

.method public static final synthetic access$setHighlightFrame$cp(Lcom/mico/joystick/core/JKSpriteFrame;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/waka/wakagame/games/g109/widgets/PuckNode;->highlightFrame:Lcom/mico/joystick/core/JKSpriteFrame;

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

.method private static getHighlighted$delegate(Lcom/waka/wakagame/games/g109/widgets/PuckNode;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/waka/wakagame/games/g109/widgets/PuckNode;->highlightSp:Lcom/mico/joystick/core/JKSprite;

    .line 4
    .line 5
    const-string v4, "getVisible()Z"

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const-class v2, Lcom/mico/joystick/core/JKSprite;

    .line 9
    .line 10
    const-string v3, "visible"

    .line 11
    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/i;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final getColor()Lcom/waka/wakagame/carrom/CarromPuckColor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g109/widgets/PuckNode;->color:Lcom/waka/wakagame/carrom/CarromPuckColor;

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

.method public final getDebugLabel()Lcom/mico/joystick/core/JKNativeLabel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g109/widgets/PuckNode;->debugLabel:Lcom/mico/joystick/core/JKNativeLabel;

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

.method public final getHighlighted()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g109/widgets/PuckNode;->highlightSp:Lcom/mico/joystick/core/JKSprite;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKNode;->getVisible()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final setColor(Lcom/waka/wakagame/carrom/CarromPuckColor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g109/widgets/PuckNode;->color:Lcom/waka/wakagame/carrom/CarromPuckColor;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/waka/wakagame/games/g109/widgets/PuckNode;->Companion:Lcom/waka/wakagame/games/g109/widgets/PuckNode$Companion;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/waka/wakagame/games/g109/widgets/PuckNode;->sp:Lcom/mico/joystick/core/JKSprite;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/waka/wakagame/games/g109/widgets/PuckNode$Companion;->applyModelToSprite(Lcom/mico/joystick/core/JKSprite;Lcom/waka/wakagame/carrom/CarromPuckColor;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/waka/wakagame/games/g109/widgets/PuckNode;->sp:Lcom/mico/joystick/core/JKSprite;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/waka/wakagame/games/g109/widgets/PuckNode;->sp:Lcom/mico/joystick/core/JKSprite;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iput-object p1, p0, Lcom/waka/wakagame/games/g109/widgets/PuckNode;->color:Lcom/waka/wakagame/carrom/CarromPuckColor;

    .line 33
    .line 34
    return-void
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

.method public final setDebugLabel(Lcom/mico/joystick/core/JKNativeLabel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g109/widgets/PuckNode;->debugLabel:Lcom/mico/joystick/core/JKNativeLabel;

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

.method public final setHighlighted(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g109/widgets/PuckNode;->highlightSp:Lcom/mico/joystick/core/JKSprite;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

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
