.class public final Lcom/waka/wakagame/games/g105/widget/AddScoreNode$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/games/g105/widget/AddScoreNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\n\u001a\u00020\u000bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g105/widget/AddScoreNode$Companion;",
        "",
        "()V",
        "DURATION",
        "",
        "STATE_ACTIVE",
        "",
        "STATE_IDLE",
        "Y_END",
        "Y_START",
        "create",
        "Lcom/waka/wakagame/games/g105/widget/AddScoreNode;",
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
    invoke-direct {p0}, Lcom/waka/wakagame/games/g105/widget/AddScoreNode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()Lcom/waka/wakagame/games/g105/widget/AddScoreNode;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/waka/wakagame/games/g105/widget/AddScoreNode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/waka/wakagame/games/g105/widget/AddScoreNode;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/mico/joystick/core/JKNativeLabel;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/mico/joystick/core/JKNativeLabel;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 13
    .line 14
    .line 15
    const/high16 v2, 0x42400000    # 48.0f

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/mico/joystick/core/JKNativeLabel;->setFontSize(F)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v1, v2}, Lcom/mico/joystick/core/JKNativeLabel;->setBold(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/mico/joystick/core/JKNativeLabel;->setFakeBold(Z)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lcom/mico/joystick/core/JKColor;->Preset:Lcom/mico/joystick/core/JKColor$Preset;

    .line 28
    .line 29
    const v3, 0xffc527

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lcom/mico/joystick/core/JKColor$Preset;->fromRGBHex(I)Lcom/mico/joystick/core/JKColor;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Lcom/mico/joystick/core/JKSprite;->setColor(Lcom/mico/joystick/core/JKColor;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/waka/wakagame/games/g105/widget/AddScoreNode;->access$setLabel$p(Lcom/waka/wakagame/games/g105/widget/AddScoreNode;Lcom/mico/joystick/core/JKNativeLabel;)V

    .line 40
    .line 41
    .line 42
    return-object v0
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
