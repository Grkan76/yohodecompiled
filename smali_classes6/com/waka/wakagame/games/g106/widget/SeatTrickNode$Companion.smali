.class public final Lcom/waka/wakagame/games/g106/widget/SeatTrickNode$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/games/g106/widget/SeatTrickNode;
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
        "Lcom/waka/wakagame/games/g106/widget/SeatTrickNode$Companion;",
        "",
        "()V",
        "canvasHeight",
        "",
        "canvasWidth",
        "create",
        "Lcom/waka/wakagame/games/g106/widget/SeatTrickNode;",
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
    invoke-direct {p0}, Lcom/waka/wakagame/games/g106/widget/SeatTrickNode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()Lcom/waka/wakagame/games/g106/widget/SeatTrickNode;
    .locals 6

    .line 1
    const/high16 v0, 0x42a00000    # 80.0f

    .line 2
    .line 3
    invoke-static {v0}, Lcom/waka/wakagame/games/g106/widget/SeatTrickNode;->access$setCanvasWidth$cp(F)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/waka/wakagame/games/g106/widget/SeatTrickNode;->access$setCanvasHeight$cp(F)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/waka/wakagame/glue/WakaNativeImageNode;->Companion:Lcom/waka/wakagame/glue/WakaNativeImageNode$Companion;

    .line 10
    .line 11
    invoke-static {}, Lcom/waka/wakagame/games/g106/widget/SeatTrickNode;->access$getCanvasWidth$cp()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    float-to-int v1, v1

    .line 16
    invoke-static {}, Lcom/waka/wakagame/games/g106/widget/SeatTrickNode;->access$getCanvasHeight$cp()F

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
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2}, Lcom/mico/joystick/core/JKSprite;->setPremultipliedAlpha(Z)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lcom/waka/wakagame/games/g106/widget/SeatTrickNode;

    .line 34
    .line 35
    invoke-direct {v3, v1}, Lcom/waka/wakagame/games/g106/widget/SeatTrickNode;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lcom/mico/joystick/utils/JKL;->INSTANCE:Lcom/mico/joystick/utils/JKL;

    .line 39
    .line 40
    const/high16 v4, 0x42200000    # 40.0f

    .line 41
    .line 42
    invoke-virtual {v1, v4}, Lcom/mico/joystick/utils/JKL;->dp2px(F)F

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual {v1, v4}, Lcom/mico/joystick/utils/JKL;->dp2px(F)F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v3, v5, v4}, Lcom/mico/joystick/core/JKNode;->setSize(FF)V

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    new-array v4, v4, [F

    .line 55
    .line 56
    fill-array-data v4, :array_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v4}, Lcom/mico/joystick/utils/JKL;->dp2px([F)[F

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKSprite;->setFrameLimitSize([F)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v0}, Lcom/waka/wakagame/games/g106/widget/SeatTrickNode;->access$setWebpNode$p(Lcom/waka/wakagame/games/g106/widget/SeatTrickNode;Lcom/waka/wakagame/glue/WakaNativeImageNode;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v2}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 73
    .line 74
    .line 75
    return-object v3

    .line 76
    nop

    .line 77
    :array_0
    .array-data 4
        0x42200000    # 40.0f
        0x42200000    # 40.0f
    .end array-data
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
