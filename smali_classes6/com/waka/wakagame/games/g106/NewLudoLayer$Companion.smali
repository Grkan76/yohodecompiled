.class public final Lcom/waka/wakagame/games/g106/NewLudoLayer$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/games/g106/NewLudoLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g106/NewLudoLayer$Companion;",
        "",
        "()V",
        "create",
        "Lcom/waka/wakagame/games/g106/NewLudoLayer;",
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
    invoke-direct {p0}, Lcom/waka/wakagame/games/g106/NewLudoLayer$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/waka/wakagame/games/g106/NewLudoLayer;Lcom/mico/joystick/core/JKSprite;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/waka/wakagame/games/g106/NewLudoLayer$Companion;->create$lambda$8$lambda$5$lambda$4(Lcom/waka/wakagame/games/g106/NewLudoLayer;Lcom/mico/joystick/core/JKSprite;)V

    return-void
.end method

.method public static synthetic b(Lcom/waka/wakagame/games/g106/NewLudoLayer;Lcom/mico/joystick/core/JKSprite;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/waka/wakagame/games/g106/NewLudoLayer$Companion;->create$lambda$8$lambda$7(Lcom/waka/wakagame/games/g106/NewLudoLayer;Lcom/mico/joystick/core/JKSprite;)V

    return-void
.end method

.method public static synthetic c(Lcom/waka/wakagame/games/g106/NewLudoLayer;Lcom/mico/joystick/core/JKSprite;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/waka/wakagame/games/g106/NewLudoLayer$Companion;->create$lambda$8$lambda$5(Lcom/waka/wakagame/games/g106/NewLudoLayer;Lcom/mico/joystick/core/JKSprite;)V

    return-void
.end method

.method private static final create$lambda$8$lambda$3(Lcom/waka/wakagame/games/g106/NewLudoLayer;)V
    .locals 2

    .line 1
    const-string v0, "$layer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/mico/joystick/core/JKWindow;->INSTANCE:Lcom/mico/joystick/core/JKWindow;

    .line 7
    .line 8
    new-instance v1, Lcom/waka/wakagame/games/g106/c;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/waka/wakagame/games/g106/c;-><init>(Lcom/waka/wakagame/games/g106/NewLudoLayer;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKWindow;->runOnGLThread(Lcom/mico/joystick/core/JKRunnable;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private static final create$lambda$8$lambda$3$lambda$2(Lcom/waka/wakagame/games/g106/NewLudoLayer;)V
    .locals 1

    .line 1
    const-string v0, "$layer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/waka/wakagame/games/g106/NewLudoLayer;->access$onButtonRuleClicked(Lcom/waka/wakagame/games/g106/NewLudoLayer;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method private static final create$lambda$8$lambda$5(Lcom/waka/wakagame/games/g106/NewLudoLayer;Lcom/mico/joystick/core/JKSprite;)V
    .locals 2

    .line 1
    const-string v0, "$layer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$btnSetting"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/mico/joystick/core/JKWindow;->INSTANCE:Lcom/mico/joystick/core/JKWindow;

    .line 12
    .line 13
    new-instance v1, Lcom/waka/wakagame/games/g106/b;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lcom/waka/wakagame/games/g106/b;-><init>(Lcom/waka/wakagame/games/g106/NewLudoLayer;Lcom/mico/joystick/core/JKSprite;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKWindow;->runOnGLThread(Lcom/mico/joystick/core/JKRunnable;)V

    .line 19
    .line 20
    .line 21
    return-void
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

.method private static final create$lambda$8$lambda$5$lambda$4(Lcom/waka/wakagame/games/g106/NewLudoLayer;Lcom/mico/joystick/core/JKSprite;)V
    .locals 1

    .line 1
    const-string v0, "$layer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$btnSetting"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/waka/wakagame/games/g106/NewLudoLayer;->access$getSettingPopup$p(Lcom/waka/wakagame/games/g106/NewLudoLayer;)Lcom/waka/wakagame/games/g106/SettingPopup;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1}, Lcom/waka/wakagame/games/g106/SettingPopup;->show(Lcom/mico/joystick/core/JKNode;)V

    .line 16
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

.method private static final create$lambda$8$lambda$7(Lcom/waka/wakagame/games/g106/NewLudoLayer;Lcom/mico/joystick/core/JKSprite;)V
    .locals 2

    .line 1
    const-string v0, "$layer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$liveRoomSettingEntry"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/mico/joystick/core/JKWindow;->INSTANCE:Lcom/mico/joystick/core/JKWindow;

    .line 12
    .line 13
    new-instance v1, Lcom/waka/wakagame/games/g106/g;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lcom/waka/wakagame/games/g106/g;-><init>(Lcom/waka/wakagame/games/g106/NewLudoLayer;Lcom/mico/joystick/core/JKSprite;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKWindow;->runOnGLThread(Lcom/mico/joystick/core/JKRunnable;)V

    .line 19
    .line 20
    .line 21
    return-void
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

.method private static final create$lambda$8$lambda$7$lambda$6(Lcom/waka/wakagame/games/g106/NewLudoLayer;Lcom/mico/joystick/core/JKSprite;)V
    .locals 1

    .line 1
    const-string v0, "$layer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$liveRoomSettingEntry"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/waka/wakagame/games/g106/NewLudoLayer;->access$getSettingPopup$p(Lcom/waka/wakagame/games/g106/NewLudoLayer;)Lcom/waka/wakagame/games/g106/SettingPopup;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1}, Lcom/waka/wakagame/games/g106/SettingPopup;->show(Lcom/mico/joystick/core/JKNode;)V

    .line 16
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

.method public static synthetic d(Lcom/waka/wakagame/games/g106/NewLudoLayer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/waka/wakagame/games/g106/NewLudoLayer$Companion;->create$lambda$8$lambda$3$lambda$2(Lcom/waka/wakagame/games/g106/NewLudoLayer;)V

    return-void
.end method

.method public static synthetic e(Lcom/waka/wakagame/games/g106/NewLudoLayer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/waka/wakagame/games/g106/NewLudoLayer$Companion;->create$lambda$8$lambda$3(Lcom/waka/wakagame/games/g106/NewLudoLayer;)V

    return-void
.end method

.method public static synthetic f(Lcom/waka/wakagame/games/g106/NewLudoLayer;Lcom/mico/joystick/core/JKSprite;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/waka/wakagame/games/g106/NewLudoLayer$Companion;->create$lambda$8$lambda$7$lambda$6(Lcom/waka/wakagame/games/g106/NewLudoLayer;Lcom/mico/joystick/core/JKSprite;)V

    return-void
.end method


# virtual methods
.method public final create()Lcom/waka/wakagame/games/g106/NewLudoLayer;
    .locals 18

    .line 1
    const-string v0, "images/btn_game_rule.webp"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, 0x42100000    # 36.0f

    .line 8
    .line 9
    invoke-static {v1, v1, v0}, Lcom/waka/wakagame/games/g106/GameConstant106Kt;->getSpriteDP(FF[Ljava/lang/String;)Lcom/mico/joystick/core/JKSprite;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    sget-object v3, Lcom/mico/joystick/utils/JKL;->INSTANCE:Lcom/mico/joystick/utils/JKL;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/mico/joystick/utils/JKL;->getRtlNegativeOne()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-float v3, v3

    .line 23
    invoke-virtual {v0, v3}, Lcom/mico/joystick/core/JKNode;->setScaleX(F)V

    .line 24
    .line 25
    .line 26
    const-string v3, "images/btn_game_set.webp"

    .line 27
    .line 28
    filled-new-array {v3}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v1, v1, v3}, Lcom/waka/wakagame/games/g106/GameConstant106Kt;->getSpriteDP(FF[Ljava/lang/String;)Lcom/mico/joystick/core/JKSprite;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_0
    sget-object v3, Lcom/waka/wakagame/games/g106/widget/TableLayer;->Companion:Lcom/waka/wakagame/games/g106/widget/TableLayer$Companion;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/waka/wakagame/games/g106/widget/TableLayer$Companion;->create()Lcom/waka/wakagame/games/g106/widget/TableLayer;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    if-eqz v11, :cond_6

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v11, v3}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 49
    .line 50
    .line 51
    const-string v3, "images/ic_set.webp"

    .line 52
    .line 53
    filled-new-array {v3}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/high16 v4, 0x42340000    # 45.0f

    .line 58
    .line 59
    const/high16 v5, 0x42000000    # 32.0f

    .line 60
    .line 61
    invoke-static {v4, v5, v3}, Lcom/waka/wakagame/games/g106/GameConstant106Kt;->getSpriteDP(FF[Ljava/lang/String;)Lcom/mico/joystick/core/JKSprite;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    if-nez v12, :cond_1

    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_1
    sget-object v3, Lcom/waka/wakagame/games/g106/PayDicePopup;->Companion:Lcom/waka/wakagame/games/g106/PayDicePopup$Companion;

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/waka/wakagame/games/g106/PayDicePopup$Companion;->create()Lcom/waka/wakagame/games/g106/PayDicePopup;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    if-nez v13, :cond_2

    .line 75
    .line 76
    return-object v2

    .line 77
    :cond_2
    sget-object v3, Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup;->Companion:Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup$Companion;

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup$Companion;->create()Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    if-nez v14, :cond_3

    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_3
    sget-object v3, Lcom/waka/wakagame/games/g106/SettingPopup;->Companion:Lcom/waka/wakagame/games/g106/SettingPopup$Companion;

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/waka/wakagame/games/g106/SettingPopup$Companion;->create()Lcom/waka/wakagame/games/g106/SettingPopup;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    if-nez v15, :cond_4

    .line 93
    .line 94
    return-object v2

    .line 95
    :cond_4
    sget-object v3, Lcom/waka/wakagame/games/g106/TutorialLayer;->Companion:Lcom/waka/wakagame/games/g106/TutorialLayer$Companion;

    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/waka/wakagame/games/g106/TutorialLayer$Companion;->create()Lcom/waka/wakagame/games/g106/TutorialLayer;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    if-nez v10, :cond_5

    .line 102
    .line 103
    return-object v2

    .line 104
    :cond_5
    new-instance v9, Lcom/waka/wakagame/games/g106/NewLudoLayer;

    .line 105
    .line 106
    move-object v2, v9

    .line 107
    move-object v3, v0

    .line 108
    move-object v4, v1

    .line 109
    move-object v5, v12

    .line 110
    move-object v6, v11

    .line 111
    move-object v7, v13

    .line 112
    move-object v8, v14

    .line 113
    move-object/from16 v16, v14

    .line 114
    .line 115
    move-object v14, v9

    .line 116
    move-object v9, v15

    .line 117
    move-object/from16 v17, v10

    .line 118
    .line 119
    invoke-direct/range {v2 .. v10}, Lcom/waka/wakagame/games/g106/NewLudoLayer;-><init>(Lcom/mico/joystick/core/JKSprite;Lcom/mico/joystick/core/JKSprite;Lcom/mico/joystick/core/JKSprite;Lcom/waka/wakagame/games/g106/widget/TableLayer;Lcom/waka/wakagame/games/g106/PayDicePopup;Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup;Lcom/waka/wakagame/games/g106/SettingPopup;Lcom/waka/wakagame/games/g106/TutorialLayer;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v14, v0}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 123
    .line 124
    .line 125
    new-instance v2, Lcom/mico/joystick/ui/JKUITouchableRect;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-direct {v2, v3, v4}, Lcom/mico/joystick/ui/JKUITouchableRect;-><init>(FF)V

    .line 136
    .line 137
    .line 138
    new-instance v3, Lcom/waka/wakagame/games/g106/d;

    .line 139
    .line 140
    invoke-direct {v3, v14}, Lcom/waka/wakagame/games/g106/d;-><init>(Lcom/waka/wakagame/games/g106/NewLudoLayer;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v3}, Lcom/mico/joystick/ui/JKUITouchableRect;->setOnTouchDownListener(Lcom/mico/joystick/ui/JKUITouchableRect$OnActionDownListener;)Lcom/mico/joystick/ui/JKUITouchableRect;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v0, v2}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 148
    .line 149
    .line 150
    invoke-virtual {v14, v1}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 151
    .line 152
    .line 153
    new-instance v0, Lcom/mico/joystick/ui/JKUITouchableRect;

    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-virtual {v1}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-direct {v0, v2, v3}, Lcom/mico/joystick/ui/JKUITouchableRect;-><init>(FF)V

    .line 164
    .line 165
    .line 166
    new-instance v2, Lcom/waka/wakagame/games/g106/e;

    .line 167
    .line 168
    invoke-direct {v2, v14, v1}, Lcom/waka/wakagame/games/g106/e;-><init>(Lcom/waka/wakagame/games/g106/NewLudoLayer;Lcom/mico/joystick/core/JKSprite;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v2}, Lcom/mico/joystick/ui/JKUITouchableRect;->setOnTouchDownListener(Lcom/mico/joystick/ui/JKUITouchableRect$OnActionDownListener;)Lcom/mico/joystick/ui/JKUITouchableRect;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v1, v0}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 176
    .line 177
    .line 178
    invoke-virtual {v14, v11}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 179
    .line 180
    .line 181
    invoke-virtual {v14, v12}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 182
    .line 183
    .line 184
    new-instance v0, Lcom/mico/joystick/ui/JKUITouchableRect;

    .line 185
    .line 186
    invoke-virtual {v12}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-virtual {v12}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-direct {v0, v1, v2}, Lcom/mico/joystick/ui/JKUITouchableRect;-><init>(FF)V

    .line 195
    .line 196
    .line 197
    new-instance v1, Lcom/waka/wakagame/games/g106/f;

    .line 198
    .line 199
    invoke-direct {v1, v14, v12}, Lcom/waka/wakagame/games/g106/f;-><init>(Lcom/waka/wakagame/games/g106/NewLudoLayer;Lcom/mico/joystick/core/JKSprite;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lcom/mico/joystick/ui/JKUITouchableRect;->setOnTouchDownListener(Lcom/mico/joystick/ui/JKUITouchableRect$OnActionDownListener;)Lcom/mico/joystick/ui/JKUITouchableRect;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v12, v0}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 207
    .line 208
    .line 209
    invoke-static {v14}, Lcom/waka/wakagame/games/g106/NewLudoLayer;->access$getTableLayer$p(Lcom/waka/wakagame/games/g106/NewLudoLayer;)Lcom/waka/wakagame/games/g106/widget/TableLayer;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0, v13}, Lcom/waka/wakagame/games/g106/widget/TableLayer;->setPayDicePopup(Lcom/waka/wakagame/games/g106/PayDicePopup;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v14}, Lcom/waka/wakagame/games/g106/NewLudoLayer;->access$getTableLayer$p(Lcom/waka/wakagame/games/g106/NewLudoLayer;)Lcom/waka/wakagame/games/g106/widget/TableLayer;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v13, v0}, Lcom/waka/wakagame/games/g106/PayDicePopup;->setListener(Lcom/waka/wakagame/games/g106/PayDicePopup$Listener;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v14, v13}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 224
    .line 225
    .line 226
    invoke-static {v14}, Lcom/waka/wakagame/games/g106/NewLudoLayer;->access$getTableLayer$p(Lcom/waka/wakagame/games/g106/NewLudoLayer;)Lcom/waka/wakagame/games/g106/widget/TableLayer;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    move-object/from16 v1, v16

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Lcom/waka/wakagame/games/g106/widget/TableLayer;->setMiniProfilePopup(Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v14}, Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup;->setListener(Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup$Listener;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v14, v1}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 239
    .line 240
    .line 241
    invoke-virtual {v15, v14}, Lcom/waka/wakagame/games/g106/SettingPopup;->setListener(Lcom/waka/wakagame/games/g106/SettingPopup$Listener;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v14, v15}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 245
    .line 246
    .line 247
    move-object/from16 v0, v17

    .line 248
    .line 249
    invoke-virtual {v14, v0}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 250
    .line 251
    .line 252
    invoke-static {v14}, Lcom/waka/wakagame/games/g106/NewLudoLayer;->access$updateCoordinates(Lcom/waka/wakagame/games/g106/NewLudoLayer;)V

    .line 253
    .line 254
    .line 255
    return-object v14

    .line 256
    :cond_6
    return-object v2
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
.end method
