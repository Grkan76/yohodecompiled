.class public final Lcom/waka/wakagame/games/g107/tutorial/widgets/TutorialTextBubbleNode$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/games/g107/tutorial/widgets/TutorialTextBubbleNode;
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
        "Lcom/waka/wakagame/games/g107/tutorial/widgets/TutorialTextBubbleNode$Companion;",
        "",
        "()V",
        "create",
        "Lcom/waka/wakagame/games/g107/tutorial/widgets/TutorialTextBubbleNode;",
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
    invoke-direct {p0}, Lcom/waka/wakagame/games/g107/tutorial/widgets/TutorialTextBubbleNode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()Lcom/waka/wakagame/games/g107/tutorial/widgets/TutorialTextBubbleNode;
    .locals 20
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v15, Lcom/mico/joystick/core/JKNativeText$Builder;

    .line 2
    .line 3
    move-object v0, v15

    .line 4
    const/16 v16, 0x7fff

    .line 5
    .line 6
    const/16 v17, 0x0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    const/16 v18, 0x0

    .line 23
    .line 24
    move-object/from16 v19, v15

    .line 25
    .line 26
    move/from16 v15, v18

    .line 27
    .line 28
    invoke-direct/range {v0 .. v17}, Lcom/mico/joystick/core/JKNativeText$Builder;-><init>(Ljava/lang/CharSequence;Landroid/graphics/Typeface;ILandroid/text/Layout$Alignment;ZZLcom/mico/joystick/core/JKColor;FFFZZLcom/mico/joystick/core/JKColor;FZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    const/high16 v0, 0x41c00000    # 24.0f

    .line 32
    .line 33
    move-object/from16 v1, v19

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/mico/joystick/core/JKNativeText$Builder;->fontSize(F)Lcom/mico/joystick/core/JKNativeText$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lcom/mico/joystick/core/JKColor;->Preset:Lcom/mico/joystick/core/JKColor$Preset;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/mico/joystick/core/JKColor$Preset;->black()Lcom/mico/joystick/core/JKColor;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNativeText$Builder;->color(Lcom/mico/joystick/core/JKColor;)Lcom/mico/joystick/core/JKNativeText$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNativeText$Builder;->alignment(Landroid/text/Layout$Alignment;)Lcom/mico/joystick/core/JKNativeText$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/16 v1, 0x140

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNativeText$Builder;->boundWidth(I)Lcom/mico/joystick/core/JKNativeText$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKNativeText$Builder;->build()Lcom/mico/joystick/core/JKNativeText;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lcom/mico/joystick/core/JKSprite;

    .line 66
    .line 67
    invoke-direct {v1}, Lcom/mico/joystick/core/JKSprite;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 71
    .line 72
    .line 73
    new-instance v2, Lcom/waka/wakagame/games/g107/tutorial/widgets/TutorialTextBubbleNode;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-direct {v2, v0, v1, v3}, Lcom/waka/wakagame/games/g107/tutorial/widgets/TutorialTextBubbleNode;-><init>(Lcom/mico/joystick/core/JKNativeText;Lcom/mico/joystick/core/JKSprite;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 80
    .line 81
    .line 82
    return-object v2
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method
