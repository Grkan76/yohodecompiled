.class public final Lcom/waka/wakagame/games/shared/widget/CountUpLabel$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/games/shared/widget/CountUpLabel;
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
        "Lcom/waka/wakagame/games/shared/widget/CountUpLabel$Companion;",
        "",
        "()V",
        "create",
        "Lcom/waka/wakagame/games/shared/widget/CountUpLabel;",
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
    invoke-direct {p0}, Lcom/waka/wakagame/games/shared/widget/CountUpLabel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()Lcom/waka/wakagame/games/shared/widget/CountUpLabel;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/waka/wakagame/games/shared/widget/CountUpLabel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/waka/wakagame/games/shared/widget/CountUpLabel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-static {v0, v1}, Lcom/waka/wakagame/games/shared/widget/CountUpLabel;->access$setInnerLabel$p(Lcom/waka/wakagame/games/shared/widget/CountUpLabel;Lcom/mico/joystick/core/JKNativeLabel;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/mico/joystick/utils/JKCountUp;->Companion:Lcom/mico/joystick/utils/JKCountUp$Companion;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/mico/joystick/utils/JKCountUp$Companion;->newDefaultOptions()Lcom/mico/joystick/utils/JKCountUp$Options;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/high16 v2, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/mico/joystick/utils/JKCountUp$Options;->setDuration(F)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lcom/mico/joystick/utils/JKCountUp;

    .line 30
    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    invoke-direct {v2, v3, v4, v1}, Lcom/mico/joystick/utils/JKCountUp;-><init>(JLcom/mico/joystick/utils/JKCountUp$Options;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, Lcom/waka/wakagame/games/shared/widget/CountUpLabel;->access$setInnerCountUp$p(Lcom/waka/wakagame/games/shared/widget/CountUpLabel;Lcom/mico/joystick/utils/JKCountUp;)V

    .line 37
    .line 38
    .line 39
    return-object v0
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
