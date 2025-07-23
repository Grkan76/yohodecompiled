.class public final Lcom/mico/joystick/core/JKSpringAnimation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/joystick/core/JKSpringAnimation$Companion;,
        Lcom/mico/joystick/core/JKSpringAnimation$Property;,
        Lcom/mico/joystick/core/JKSpringAnimation$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0018\u0000 \u001f2\u00020\u0001:\u0002\u001f BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u0016\u001a\u00020\u0007H\u0002J\u0010\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0007H\u0002J\u0014\u0010\u0019\u001a\u00020\u00002\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014J\u0006\u0010\u001b\u001a\u00020\u0000J\u0006\u0010\u001c\u001a\u00020\u0015J\u0010\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u0007H\u0002R\u000e\u0010\r\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/mico/joystick/core/JKSpringAnimation;",
        "",
        "node",
        "Lcom/mico/joystick/core/JKNode;",
        "property",
        "Lcom/mico/joystick/core/JKSpringAnimation$Property;",
        "targetValue",
        "",
        "stiffness",
        "damping",
        "mass",
        "threshold",
        "(Lcom/mico/joystick/core/JKNode;Lcom/mico/joystick/core/JKSpringAnimation$Property;FFFFF)V",
        "currentVelocity",
        "initialValue",
        "getInitialValue",
        "()F",
        "isRunning",
        "",
        "onComplete",
        "Lkotlin/Function0;",
        "",
        "getCurrentValue",
        "setCurrentValue",
        "value",
        "setOnCompleteListener",
        "listener",
        "start",
        "stop",
        "updateAnimation",
        "deltaTime",
        "Companion",
        "Property",
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
.field public static final Companion:Lcom/mico/joystick/core/JKSpringAnimation$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private currentVelocity:F

.field private final damping:F

.field private isRunning:Z

.field private final mass:F

.field private final node:Lcom/mico/joystick/core/JKNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onComplete:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final property:Lcom/mico/joystick/core/JKSpringAnimation$Property;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stiffness:F

.field private final targetValue:F

.field private final threshold:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mico/joystick/core/JKSpringAnimation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mico/joystick/core/JKSpringAnimation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mico/joystick/core/JKSpringAnimation;->Companion:Lcom/mico/joystick/core/JKSpringAnimation$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/mico/joystick/core/JKNode;Lcom/mico/joystick/core/JKSpringAnimation$Property;FFFFF)V
    .locals 1
    .param p1    # Lcom/mico/joystick/core/JKNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mico/joystick/core/JKSpringAnimation$Property;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mico/joystick/core/JKSpringAnimation;->node:Lcom/mico/joystick/core/JKNode;

    .line 3
    iput-object p2, p0, Lcom/mico/joystick/core/JKSpringAnimation;->property:Lcom/mico/joystick/core/JKSpringAnimation$Property;

    .line 4
    iput p3, p0, Lcom/mico/joystick/core/JKSpringAnimation;->targetValue:F

    .line 5
    iput p4, p0, Lcom/mico/joystick/core/JKSpringAnimation;->stiffness:F

    .line 6
    iput p5, p0, Lcom/mico/joystick/core/JKSpringAnimation;->damping:F

    .line 7
    iput p6, p0, Lcom/mico/joystick/core/JKSpringAnimation;->mass:F

    .line 8
    iput p7, p0, Lcom/mico/joystick/core/JKSpringAnimation;->threshold:F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mico/joystick/core/JKNode;Lcom/mico/joystick/core/JKSpringAnimation$Property;FFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    const/high16 v0, 0x432a0000    # 170.0f

    const/high16 v5, 0x432a0000    # 170.0f

    goto :goto_0

    :cond_0
    move v5, p4

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    const/high16 v0, 0x41d00000    # 26.0f

    const/high16 v6, 0x41d00000    # 26.0f

    goto :goto_1

    :cond_1
    move v6, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    move v7, p6

    :goto_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    const v0, 0x3a83126f    # 0.001f

    const v8, 0x3a83126f    # 0.001f

    goto :goto_3

    :cond_3
    move/from16 v8, p7

    :goto_3
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    .line 9
    invoke-direct/range {v1 .. v8}, Lcom/mico/joystick/core/JKSpringAnimation;-><init>(Lcom/mico/joystick/core/JKNode;Lcom/mico/joystick/core/JKSpringAnimation$Property;FFFFF)V

    return-void
.end method

.method public static final synthetic access$isRunning$p(Lcom/mico/joystick/core/JKSpringAnimation;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mico/joystick/core/JKSpringAnimation;->isRunning:Z

    .line 2
    .line 3
    return p0
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
.end method

.method public static final synthetic access$updateAnimation(Lcom/mico/joystick/core/JKSpringAnimation;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mico/joystick/core/JKSpringAnimation;->updateAnimation(F)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method private final getCurrentValue()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mico/joystick/core/JKSpringAnimation;->property:Lcom/mico/joystick/core/JKSpringAnimation$Property;

    .line 2
    .line 3
    sget-object v1, Lcom/mico/joystick/core/JKSpringAnimation$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 15
    .line 16
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/mico/joystick/core/JKSpringAnimation;->node:Lcom/mico/joystick/core/JKNode;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    iget-object v0, p0, Lcom/mico/joystick/core/JKSpringAnimation;->node:Lcom/mico/joystick/core/JKNode;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    iget-object v0, p0, Lcom/mico/joystick/core/JKSpringAnimation;->node:Lcom/mico/joystick/core/JKNode;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKNode;->getOpacity()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_0

    .line 41
    :pswitch_3
    iget-object v0, p0, Lcom/mico/joystick/core/JKSpringAnimation;->node:Lcom/mico/joystick/core/JKNode;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKNode;->getRotationZ()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_0

    .line 48
    :pswitch_4
    iget-object v0, p0, Lcom/mico/joystick/core/JKSpringAnimation;->node:Lcom/mico/joystick/core/JKNode;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKNode;->getScaleY()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_0

    .line 55
    :pswitch_5
    iget-object v0, p0, Lcom/mico/joystick/core/JKSpringAnimation;->node:Lcom/mico/joystick/core/JKNode;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKNode;->getScaleX()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    goto :goto_0

    .line 62
    :pswitch_6
    iget-object v0, p0, Lcom/mico/joystick/core/JKSpringAnimation;->node:Lcom/mico/joystick/core/JKNode;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKNode;->getTranslateY()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto :goto_0

    .line 69
    :pswitch_7
    iget-object v0, p0, Lcom/mico/joystick/core/JKSpringAnimation;->node:Lcom/mico/joystick/core/JKNode;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :goto_0
    return v0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method private final getInitialValue()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mico/joystick/core/JKSpringAnimation;->property:Lcom/mico/joystick/core/JKSpringAnimation$Property;

    .line 2
    .line 3
    sget-object v1, Lcom/mico/joystick/core/JKSpringAnimation$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 15
    .line 16
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/mico/joystick/core/JKSpringAnimation;->node:Lcom/mico/joystick/core/JKNode;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    iget-object v0, p0, Lcom/mico/joystick/core/JKSpringAnimation;->node:Lcom/mico/joystick/core/JKNode;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    iget-object v0, p0, Lcom/mico/joystick/core/JKSpringAnimation;->node:Lcom/mico/joystick/core/JKNode;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKNode;->getOpacity()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_0

    .line 41
    :pswitch_3
    iget-object v0, p0, Lcom/mico/joystick/core/JKSpringAnimation;->node:Lcom/mico/joystick/core/JKNode;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKNode;->getRotationZ()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_0

    .line 48
    :pswitch_4
    iget-object v0, p0, Lcom/mico/joystick/core/JKSpringAnimation;->node:Lcom/mico/joystick/core/JKNode;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKNode;->getScaleY()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_0

    .line 55
    :pswitch_5
    iget-object v0, p0, Lcom/mico/joystick/core/JKSpringAnimation;->node:Lcom/mico/joystick/core/JKNode;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKNode;->getScaleX()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    goto :goto_0

    .line 62
    :pswitch_6
    iget-object v0, p0, Lcom/mico/joystick/core/JKSpringAnimation;->node:Lcom/mico/joystick/core/JKNode;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKNode;->getTranslateY()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto :goto_0

    .line 69
    :pswitch_7
    iget-object v0, p0, Lcom/mico/joystick/core/JKSpringAnimation;->node:Lcom/mico/joystick/core/JKNode;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :goto_0
    return v0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method private final setCurrentValue(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mico/joystick/core/JKSpringAnimation;->property:Lcom/mico/joystick/core/JKSpringAnimation$Property;

    .line 2
    .line 3
    sget-object v1, Lcom/mico/joystick/core/JKSpringAnimation$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/mico/joystick/core/JKSpringAnimation;->node:Lcom/mico/joystick/core/JKNode;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/mico/joystick/core/JKNode;->setHeight(F)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    iget-object v0, p0, Lcom/mico/joystick/core/JKSpringAnimation;->node:Lcom/mico/joystick/core/JKNode;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/mico/joystick/core/JKNode;->setWidth(F)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    iget-object v0, p0, Lcom/mico/joystick/core/JKSpringAnimation;->node:Lcom/mico/joystick/core/JKNode;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/mico/joystick/core/JKNode;->setOpacity(F)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_3
    iget-object v0, p0, Lcom/mico/joystick/core/JKSpringAnimation;->node:Lcom/mico/joystick/core/JKNode;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/mico/joystick/core/JKNode;->setRotationZ(F)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_4
    iget-object v0, p0, Lcom/mico/joystick/core/JKSpringAnimation;->node:Lcom/mico/joystick/core/JKNode;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/mico/joystick/core/JKNode;->setScaleY(F)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_5
    iget-object v0, p0, Lcom/mico/joystick/core/JKSpringAnimation;->node:Lcom/mico/joystick/core/JKNode;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/mico/joystick/core/JKNode;->setScaleX(F)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_6
    iget-object v0, p0, Lcom/mico/joystick/core/JKSpringAnimation;->node:Lcom/mico/joystick/core/JKNode;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/mico/joystick/core/JKNode;->setTranslateY(F)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_7
    iget-object v0, p0, Lcom/mico/joystick/core/JKSpringAnimation;->node:Lcom/mico/joystick/core/JKNode;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lcom/mico/joystick/core/JKNode;->setTranslateX(F)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method private final updateAnimation(F)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/mico/joystick/core/JKSpringAnimation;->getCurrentValue()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/mico/joystick/core/JKSpringAnimation;->targetValue:F

    .line 6
    .line 7
    sub-float v1, v0, v1

    .line 8
    .line 9
    iget v2, p0, Lcom/mico/joystick/core/JKSpringAnimation;->stiffness:F

    .line 10
    .line 11
    neg-float v2, v2

    .line 12
    mul-float v2, v2, v1

    .line 13
    .line 14
    iget v3, p0, Lcom/mico/joystick/core/JKSpringAnimation;->damping:F

    .line 15
    .line 16
    neg-float v3, v3

    .line 17
    iget v4, p0, Lcom/mico/joystick/core/JKSpringAnimation;->currentVelocity:F

    .line 18
    .line 19
    mul-float v3, v3, v4

    .line 20
    .line 21
    add-float/2addr v2, v3

    .line 22
    iget v3, p0, Lcom/mico/joystick/core/JKSpringAnimation;->mass:F

    .line 23
    .line 24
    div-float/2addr v2, v3

    .line 25
    mul-float v2, v2, p1

    .line 26
    .line 27
    add-float/2addr v4, v2

    .line 28
    iput v4, p0, Lcom/mico/joystick/core/JKSpringAnimation;->currentVelocity:F

    .line 29
    .line 30
    mul-float v4, v4, p1

    .line 31
    .line 32
    add-float/2addr v0, v4

    .line 33
    invoke-direct {p0, v0}, Lcom/mico/joystick/core/JKSpringAnimation;->setCurrentValue(F)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget v0, p0, Lcom/mico/joystick/core/JKSpringAnimation;->threshold:F

    .line 41
    .line 42
    cmpg-float p1, p1, v0

    .line 43
    .line 44
    if-gez p1, :cond_0

    .line 45
    .line 46
    iget p1, p0, Lcom/mico/joystick/core/JKSpringAnimation;->currentVelocity:F

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget v0, p0, Lcom/mico/joystick/core/JKSpringAnimation;->threshold:F

    .line 53
    .line 54
    cmpg-float p1, p1, v0

    .line 55
    .line 56
    if-gez p1, :cond_0

    .line 57
    .line 58
    iget p1, p0, Lcom/mico/joystick/core/JKSpringAnimation;->targetValue:F

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lcom/mico/joystick/core/JKSpringAnimation;->setCurrentValue(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/mico/joystick/core/JKSpringAnimation;->stop()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/mico/joystick/core/JKSpringAnimation;->onComplete:Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
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
.end method


# virtual methods
.method public final setOnCompleteListener(Lkotlin/jvm/functions/Function0;)Lcom/mico/joystick/core/JKSpringAnimation;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mico/joystick/core/JKSpringAnimation;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mico/joystick/core/JKSpringAnimation;->onComplete:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-object p0
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
.end method

.method public final start()Lcom/mico/joystick/core/JKSpringAnimation;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/mico/joystick/core/JKSpringAnimation;->isRunning:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/mico/joystick/core/JKSpringAnimation;->isRunning:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mico/joystick/core/JKSpringAnimation;->node:Lcom/mico/joystick/core/JKNode;

    .line 9
    .line 10
    new-instance v1, Lcom/mico/joystick/core/JKSpringAnimation$start$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/mico/joystick/core/JKSpringAnimation$start$1;-><init>(Lcom/mico/joystick/core/JKSpringAnimation;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setExternalUpdateHandler(Lcom/mico/joystick/core/JKNode$ExternalUpdateHandler;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object p0
    .line 19
.end method

.method public final stop()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mico/joystick/core/JKSpringAnimation;->isRunning:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/mico/joystick/core/JKSpringAnimation;->isRunning:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mico/joystick/core/JKSpringAnimation;->node:Lcom/mico/joystick/core/JKNode;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setExternalUpdateHandler(Lcom/mico/joystick/core/JKNode$ExternalUpdateHandler;)V

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
.end method
