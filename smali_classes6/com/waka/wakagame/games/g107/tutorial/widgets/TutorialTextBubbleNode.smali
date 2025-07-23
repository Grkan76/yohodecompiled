.class public final Lcom/waka/wakagame/games/g107/tutorial/widgets/TutorialTextBubbleNode;
.super Lcom/mico/joystick/core/JKNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waka/wakagame/games/g107/tutorial/widgets/TutorialTextBubbleNode$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\rR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g107/tutorial/widgets/TutorialTextBubbleNode;",
        "Lcom/mico/joystick/core/JKNode;",
        "label",
        "Lcom/mico/joystick/core/JKNativeText;",
        "bg",
        "Lcom/mico/joystick/core/JKSprite;",
        "(Lcom/mico/joystick/core/JKNativeText;Lcom/mico/joystick/core/JKSprite;)V",
        "show",
        "",
        "x",
        "",
        "y",
        "msg",
        "",
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
.field public static final Companion:Lcom/waka/wakagame/games/g107/tutorial/widgets/TutorialTextBubbleNode$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final bg:Lcom/mico/joystick/core/JKSprite;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final label:Lcom/mico/joystick/core/JKNativeText;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/waka/wakagame/games/g107/tutorial/widgets/TutorialTextBubbleNode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/waka/wakagame/games/g107/tutorial/widgets/TutorialTextBubbleNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/waka/wakagame/games/g107/tutorial/widgets/TutorialTextBubbleNode;->Companion:Lcom/waka/wakagame/games/g107/tutorial/widgets/TutorialTextBubbleNode$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/mico/joystick/core/JKNativeText;Lcom/mico/joystick/core/JKSprite;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/mico/joystick/core/JKNode;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/waka/wakagame/games/g107/tutorial/widgets/TutorialTextBubbleNode;->label:Lcom/mico/joystick/core/JKNativeText;

    .line 4
    iput-object p2, p0, Lcom/waka/wakagame/games/g107/tutorial/widgets/TutorialTextBubbleNode;->bg:Lcom/mico/joystick/core/JKSprite;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mico/joystick/core/JKNativeText;Lcom/mico/joystick/core/JKSprite;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/waka/wakagame/games/g107/tutorial/widgets/TutorialTextBubbleNode;-><init>(Lcom/mico/joystick/core/JKNativeText;Lcom/mico/joystick/core/JKSprite;)V

    return-void
.end method


# virtual methods
.method public final show(FFLjava/lang/String;)V
    .locals 15
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p3

    .line 3
    .line 4
    const-string v2, "msg"

    .line 5
    .line 6
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static/range {p3 .. p3}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v2, v0, Lcom/waka/wakagame/games/g107/tutorial/widgets/TutorialTextBubbleNode;->label:Lcom/mico/joystick/core/JKNativeText;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lcom/mico/joystick/core/JKNativeText;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v1, v0, Lcom/waka/wakagame/games/g107/tutorial/widgets/TutorialTextBubbleNode;->label:Lcom/mico/joystick/core/JKNativeText;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/mico/joystick/core/JKNativeText;->measureHeight()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-float v1, v1

    .line 32
    const/high16 v2, 0x43480000    # 200.0f

    .line 33
    .line 34
    cmpl-float v1, v1, v2

    .line 35
    .line 36
    if-lez v1, :cond_2

    .line 37
    .line 38
    iget-object v1, v0, Lcom/waka/wakagame/games/g107/tutorial/widgets/TutorialTextBubbleNode;->label:Lcom/mico/joystick/core/JKNativeText;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/mico/joystick/core/JKNativeText;->getFontSize()F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/high16 v3, 0x3f800000    # 1.0f

    .line 45
    .line 46
    sub-float/2addr v2, v3

    .line 47
    invoke-virtual {v1, v2}, Lcom/mico/joystick/core/JKNativeText;->setFontSize(F)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lcom/waka/wakagame/games/g107/tutorial/widgets/TutorialTextBubbleNode;->label:Lcom/mico/joystick/core/JKNativeText;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/mico/joystick/core/JKNativeText;->getFontSize()F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/high16 v2, 0x41000000    # 8.0f

    .line 57
    .line 58
    cmpg-float v1, v1, v2

    .line 59
    .line 60
    if-gez v1, :cond_1

    .line 61
    .line 62
    :cond_2
    iget-object v1, v0, Lcom/waka/wakagame/games/g107/tutorial/widgets/TutorialTextBubbleNode;->label:Lcom/mico/joystick/core/JKNativeText;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/mico/joystick/core/JKNativeText;->make()V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lcom/waka/wakagame/games/g107/tutorial/widgets/TutorialTextBubbleNode;->label:Lcom/mico/joystick/core/JKNativeText;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/high16 v2, 0x42000000    # 32.0f

    .line 74
    .line 75
    add-float v7, v1, v2

    .line 76
    .line 77
    iget-object v1, v0, Lcom/waka/wakagame/games/g107/tutorial/widgets/TutorialTextBubbleNode;->label:Lcom/mico/joystick/core/JKNativeText;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-float/2addr v1, v2

    .line 84
    const/high16 v2, 0x42c80000    # 100.0f

    .line 85
    .line 86
    invoke-static {v1, v2}, Lkotlin/ranges/i;->c(FF)F

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    invoke-virtual {p0, v7, v8}, Lcom/mico/joystick/core/JKNode;->setSize(FF)V

    .line 91
    .line 92
    .line 93
    sget-object v3, Lcom/mico/joystick/core/JKNativeCanvas;->INSTANCE:Lcom/mico/joystick/core/JKNativeCanvas;

    .line 94
    .line 95
    sget-object v1, Lcom/mico/joystick/core/JKWindow;->INSTANCE:Lcom/mico/joystick/core/JKWindow;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/mico/joystick/core/JKWindow;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    sget v6, Lcom/waka/wakagame/R$drawable;->bg_okey_text_bubble:I

    .line 106
    .line 107
    invoke-virtual/range {v3 .. v8}, Lcom/mico/joystick/core/JKNativeCanvas;->createSpriteFrameFromDrawable(Landroid/content/Context;Ljava/lang/String;IFF)Lcom/mico/joystick/core/JKSpriteFrame;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    if-nez v10, :cond_3

    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    iget-object v9, v0, Lcom/waka/wakagame/games/g107/tutorial/widgets/TutorialTextBubbleNode;->bg:Lcom/mico/joystick/core/JKSprite;

    .line 115
    .line 116
    const/4 v13, 0x6

    .line 117
    const/4 v14, 0x0

    .line 118
    const/4 v11, 0x0

    .line 119
    const/4 v12, 0x0

    .line 120
    invoke-static/range {v9 .. v14}, Lcom/mico/joystick/core/JKSprite;->replaceAllFramesWith$default(Lcom/mico/joystick/core/JKSprite;Lcom/mico/joystick/core/JKSpriteFrame;ZZILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {p0 .. p2}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 124
    .line 125
    .line 126
    return-void
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method
