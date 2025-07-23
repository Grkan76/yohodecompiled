.class public final Lcom/waka/wakagame/games/g106/widget/FireworkNode$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/games/g106/widget/FireworkNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g106/widget/FireworkNode$Companion;",
        "",
        "()V",
        "canvasHeight",
        "",
        "canvasWidth",
        "create",
        "Lcom/waka/wakagame/games/g106/widget/FireworkNode;",
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
    invoke-direct {p0}, Lcom/waka/wakagame/games/g106/widget/FireworkNode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()Lcom/waka/wakagame/games/g106/widget/FireworkNode;
    .locals 4

    .line 1
    const/high16 v0, 0x43fa0000    # 500.0f

    .line 2
    .line 3
    invoke-static {v0}, Lcom/waka/wakagame/games/g106/widget/FireworkNode;->access$setCanvasWidth$cp(F)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/waka/wakagame/games/g106/widget/FireworkNode;->access$setCanvasHeight$cp(F)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/waka/wakagame/glue/WakaNativeImageNode;->Companion:Lcom/waka/wakagame/glue/WakaNativeImageNode$Companion;

    .line 10
    .line 11
    invoke-static {}, Lcom/waka/wakagame/games/g106/widget/FireworkNode;->access$getCanvasWidth$cp()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    float-to-int v1, v1

    .line 16
    invoke-static {}, Lcom/waka/wakagame/games/g106/widget/FireworkNode;->access$getCanvasHeight$cp()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    float-to-int v2, v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/waka/wakagame/glue/WakaNativeImageNode$Companion;->create(II)Lcom/waka/wakagame/glue/WakaNativeImageNode;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    sget-object v2, Lcom/mico/joystick/utils/JKL;->INSTANCE:Lcom/mico/joystick/utils/JKL;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    new-array v3, v3, [F

    .line 33
    .line 34
    fill-array-data v3, :array_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lcom/mico/joystick/utils/JKL;->dp2px([F)[F

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Lcom/mico/joystick/core/JKSprite;->setFrameLimitSize([F)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lcom/waka/wakagame/games/g106/widget/FireworkNode;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Lcom/waka/wakagame/games/g106/widget/FireworkNode;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v0}, Lcom/waka/wakagame/games/g106/widget/FireworkNode;->access$setWebpNode$p(Lcom/waka/wakagame/games/g106/widget/FireworkNode;Lcom/waka/wakagame/glue/WakaNativeImageNode;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v2, v1, v0}, Lcom/mico/joystick/core/JKNode;->setSize(FF)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :array_0
    .array-data 4
        0x437a0000    # 250.0f
        0x437a0000    # 250.0f
    .end array-data
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
