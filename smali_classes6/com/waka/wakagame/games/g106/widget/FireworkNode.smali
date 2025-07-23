.class public final Lcom/waka/wakagame/games/g106/widget/FireworkNode;
.super Lcom/mico/joystick/core/JKNode;
.source "SourceFile"

# interfaces
.implements LH9/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waka/wakagame/games/g106/widget/FireworkNode$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u0000 \u00152\u00020\u00012\u00020\u0002:\u0001\u0015B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\r\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\r\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u000f\u0010\t\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u000f\u0010\n\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u000f\u0010\u000c\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u000f\u0010\r\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u000f\u0010\u000e\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0004R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g106/widget/FireworkNode;",
        "Lcom/mico/joystick/core/JKNode;",
        "LH9/d;",
        "<init>",
        "()V",
        "",
        "showRibbon",
        "showFirework",
        "dismiss",
        "onLoadSuccess",
        "onLoadFailed",
        "onAnimationStart",
        "onAnimationStop",
        "onAnimationReset",
        "onAnimationRepeat",
        "Lcom/waka/wakagame/glue/WakaNativeImageNode;",
        "webpNode",
        "Lcom/waka/wakagame/glue/WakaNativeImageNode;",
        "",
        "shouldPlayOnReady",
        "Z",
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
.field public static final Companion:Lcom/waka/wakagame/games/g106/widget/FireworkNode$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static canvasHeight:F

.field private static canvasWidth:F


# instance fields
.field private shouldPlayOnReady:Z

.field private webpNode:Lcom/waka/wakagame/glue/WakaNativeImageNode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/waka/wakagame/games/g106/widget/FireworkNode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/waka/wakagame/games/g106/widget/FireworkNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/waka/wakagame/games/g106/widget/FireworkNode;->Companion:Lcom/waka/wakagame/games/g106/widget/FireworkNode$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/mico/joystick/core/JKNode;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/waka/wakagame/games/g106/widget/FireworkNode;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCanvasHeight$cp()F
    .locals 1

    .line 1
    sget v0, Lcom/waka/wakagame/games/g106/widget/FireworkNode;->canvasHeight:F

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

.method public static final synthetic access$getCanvasWidth$cp()F
    .locals 1

    .line 1
    sget v0, Lcom/waka/wakagame/games/g106/widget/FireworkNode;->canvasWidth:F

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

.method public static final synthetic access$setCanvasHeight$cp(F)V
    .locals 0

    .line 1
    sput p0, Lcom/waka/wakagame/games/g106/widget/FireworkNode;->canvasHeight:F

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

.method public static final synthetic access$setCanvasWidth$cp(F)V
    .locals 0

    .line 1
    sput p0, Lcom/waka/wakagame/games/g106/widget/FireworkNode;->canvasWidth:F

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

.method public static final synthetic access$setWebpNode$p(Lcom/waka/wakagame/games/g106/widget/FireworkNode;Lcom/waka/wakagame/glue/WakaNativeImageNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g106/widget/FireworkNode;->webpNode:Lcom/waka/wakagame/glue/WakaNativeImageNode;

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
.method public final dismiss()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 3
    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/waka/wakagame/games/g106/widget/FireworkNode;->shouldPlayOnReady:Z

    .line 6
    .line 7
    return-void
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

.method public onAnimationRepeat()V
    .locals 0

    return-void
.end method

.method public onAnimationReset()V
    .locals 0

    return-void
.end method

.method public onAnimationStart()V
    .locals 0

    return-void
.end method

.method public onAnimationStop()V
    .locals 0

    return-void
.end method

.method public onLoadFailed()V
    .locals 0

    return-void
.end method

.method public onLoadSuccess()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/waka/wakagame/games/g106/widget/FireworkNode;->shouldPlayOnReady:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/waka/wakagame/games/g106/widget/FireworkNode;->shouldPlayOnReady:Z

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKNode;->setOpacity(F)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/waka/wakagame/games/g106/widget/FireworkNode$onLoadSuccess$1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/waka/wakagame/games/g106/widget/FireworkNode$onLoadSuccess$1;-><init>(Lcom/waka/wakagame/games/g106/widget/FireworkNode;)V

    .line 21
    .line 22
    .line 23
    const/high16 v1, 0x40a00000    # 5.0f

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Lcom/mico/joystick/core/JKNode;->postDelay(FLkotlin/jvm/functions/Function0;)V

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
.end method

.method public final showFirework()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/waka/wakagame/games/g106/widget/FireworkNode;->shouldPlayOnReady:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/waka/wakagame/games/g106/widget/FireworkNode;->webpNode:Lcom/waka/wakagame/glue/WakaNativeImageNode;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v2, "wakam/f0873fb1477c17a3290c44c634ca2d46"

    .line 9
    .line 10
    invoke-virtual {v1, v2, v0, p0}, Lcom/waka/wakagame/glue/WakaNativeImageNode;->loadRemoteFid(Ljava/lang/String;ZLH9/d;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final showRibbon()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/waka/wakagame/games/g106/widget/FireworkNode;->shouldPlayOnReady:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/waka/wakagame/games/g106/widget/FireworkNode;->webpNode:Lcom/waka/wakagame/glue/WakaNativeImageNode;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v2, "wakam/ea888292c97450e88bbaafdacb62255e"

    .line 9
    .line 10
    invoke-virtual {v1, v2, v0, p0}, Lcom/waka/wakagame/glue/WakaNativeImageNode;->loadRemoteFid(Ljava/lang/String;ZLH9/d;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
