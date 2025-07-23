.class public final Lcom/waka/wakagame/games/g106/widget/SeatNode$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/games/g106/widget/SeatNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0005\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g106/widget/SeatNode$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "create",
        "Lcom/waka/wakagame/games/g106/widget/SeatNode;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSeatNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SeatNode.kt\ncom/waka/wakagame/games/g106/widget/SeatNode$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,804:1\n1557#2:805\n1628#2,3:806\n37#3,2:809\n*S KotlinDebug\n*F\n+ 1 SeatNode.kt\ncom/waka/wakagame/games/g106/widget/SeatNode$Companion\n*L\n670#1:805\n670#1:806,3\n673#1:809,2\n*E\n"
    }
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
    invoke-direct {p0}, Lcom/waka/wakagame/games/g106/widget/SeatNode$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/waka/wakagame/games/g106/widget/SeatNode;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/waka/wakagame/games/g106/widget/SeatNode$Companion;->create$lambda$23$lambda$12$lambda$11$lambda$10(Lcom/waka/wakagame/games/g106/widget/SeatNode;)V

    return-void
.end method

.method public static synthetic b(Lcom/waka/wakagame/games/g106/widget/SeatNode;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/waka/wakagame/games/g106/widget/SeatNode$Companion;->create$lambda$23$lambda$2$lambda$1$lambda$0(Lcom/waka/wakagame/games/g106/widget/SeatNode;)V

    return-void
.end method

.method public static synthetic c(Lcom/waka/wakagame/games/g106/widget/SeatNode;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/waka/wakagame/games/g106/widget/SeatNode$Companion;->create$lambda$23$lambda$12$lambda$11(Lcom/waka/wakagame/games/g106/widget/SeatNode;)V

    return-void
.end method

.method private static final create$lambda$23$lambda$12$lambda$11(Lcom/waka/wakagame/games/g106/widget/SeatNode;)V
    .locals 5

    .line 1
    const-string v0, "$seat"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/waka/wakagame/games/shared/WakaInGameStatistics;->INSTANCE:Lcom/waka/wakagame/games/shared/WakaInGameStatistics;

    .line 7
    .line 8
    sget-object v1, Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;->SeatGiftEntry:Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/waka/wakagame/games/g106/widget/SeatNode;->getUid()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-static {v2, v3}, Lcom/waka/wakagame/games/shared/WakaInGameStatisticsKt;->statToUid(J)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x1

    .line 19
    new-array v3, v3, [Ljava/util/Map;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    aput-object v2, v3, v4

    .line 23
    .line 24
    invoke-virtual {v0, v1, v3}, Lcom/waka/wakagame/games/shared/WakaInGameStatistics;->onGameOperateClick(Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;[Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/mico/joystick/core/JKWindow;->INSTANCE:Lcom/mico/joystick/core/JKWindow;

    .line 28
    .line 29
    new-instance v1, Lcom/waka/wakagame/games/g106/widget/l;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/waka/wakagame/games/g106/widget/l;-><init>(Lcom/waka/wakagame/games/g106/widget/SeatNode;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKWindow;->runOnGLThread(Lcom/mico/joystick/core/JKRunnable;)V

    .line 35
    .line 36
    .line 37
    return-void
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

.method private static final create$lambda$23$lambda$12$lambda$11$lambda$10(Lcom/waka/wakagame/games/g106/widget/SeatNode;)V
    .locals 1

    .line 1
    const-string v0, "$seat"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/waka/wakagame/games/g106/widget/SeatNode;->getListener()Lcom/waka/wakagame/games/g106/widget/SeatNode$Listener;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lcom/waka/wakagame/games/g106/widget/SeatNode$Listener;->onGiftClick(Lcom/waka/wakagame/games/g106/widget/SeatNode;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private static final create$lambda$23$lambda$2$lambda$1$lambda$0(Lcom/waka/wakagame/games/g106/widget/SeatNode;)V
    .locals 5

    .line 1
    const-string v0, "$seat"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/waka/wakagame/games/shared/WakaInGameStatistics;->INSTANCE:Lcom/waka/wakagame/games/shared/WakaInGameStatistics;

    .line 7
    .line 8
    sget-object v1, Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;->SeatAvatar:Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/waka/wakagame/games/g106/widget/SeatNode;->getUid()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-static {v2, v3}, Lcom/waka/wakagame/games/shared/WakaInGameStatisticsKt;->statToUid(J)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x1

    .line 19
    new-array v3, v3, [Ljava/util/Map;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    aput-object v2, v3, v4

    .line 23
    .line 24
    invoke-virtual {v0, v1, v3}, Lcom/waka/wakagame/games/shared/WakaInGameStatistics;->onGameOperateClick(Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;[Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/waka/wakagame/games/g106/widget/SeatNode;->getListener()Lcom/waka/wakagame/games/g106/widget/SeatNode$Listener;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, p0}, Lcom/waka/wakagame/games/g106/widget/SeatNode$Listener;->onAvatarClick(Lcom/waka/wakagame/games/g106/widget/SeatNode;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
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


# virtual methods
.method public final create()Lcom/waka/wakagame/games/g106/widget/SeatNode;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/waka/wakagame/games/g106/widget/SeatNode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/waka/wakagame/games/g106/widget/SeatNode;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "images/default_avatar.webp"

    .line 8
    .line 9
    invoke-static {v1}, Lcom/waka/wakagame/games/g106/GameConstant106Kt;->getSpriteFrame(Ljava/lang/String;)Lcom/mico/joystick/core/JKSpriteFrame;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/high16 v2, 0x42200000    # 40.0f

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v3, Lcom/waka/wakagame/games/shared/widget/AvatarNode;->Companion:Lcom/waka/wakagame/games/shared/widget/AvatarNode$Companion;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Lcom/waka/wakagame/games/shared/widget/AvatarNode$Companion;->create(Lcom/mico/joystick/core/JKSpriteFrame;)Lcom/waka/wakagame/games/shared/widget/AvatarNode;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sget-object v3, Lcom/mico/joystick/utils/JKL;->INSTANCE:Lcom/mico/joystick/utils/JKL;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Lcom/mico/joystick/utils/JKL;->dp2px(F)F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v3, v2}, Lcom/mico/joystick/utils/JKL;->dp2px(F)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v1, v4, v3}, Lcom/waka/wakagame/games/shared/widget/AvatarNode;->setSize(FF)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/waka/wakagame/games/g106/widget/SeatNode;->access$setAvatarNode$p(Lcom/waka/wakagame/games/g106/widget/SeatNode;Lcom/waka/wakagame/games/shared/widget/AvatarNode;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 42
    .line 43
    .line 44
    new-instance v3, Lcom/mico/joystick/ui/JKUITouchableRect;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v1}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-direct {v3, v4, v1}, Lcom/mico/joystick/ui/JKUITouchableRect;-><init>(FF)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lcom/waka/wakagame/games/g106/widget/j;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lcom/waka/wakagame/games/g106/widget/j;-><init>(Lcom/waka/wakagame/games/g106/widget/SeatNode;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1}, Lcom/mico/joystick/ui/JKUITouchableRect;->setOnTouchDownListener(Lcom/mico/joystick/ui/JKUITouchableRect$OnActionDownListener;)Lcom/mico/joystick/ui/JKUITouchableRect;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 67
    .line 68
    .line 69
    :cond_0
    sget-object v1, Lcom/waka/wakagame/games/g106/widget/TimerMaskNode;->Companion:Lcom/waka/wakagame/games/g106/widget/TimerMaskNode$Companion;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g106/widget/TimerMaskNode$Companion;->create()Lcom/waka/wakagame/games/g106/widget/TimerMaskNode;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    sget-object v3, Lcom/mico/joystick/utils/JKL;->INSTANCE:Lcom/mico/joystick/utils/JKL;

    .line 78
    .line 79
    const/high16 v4, 0x42280000    # 42.0f

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Lcom/mico/joystick/utils/JKL;->dp2px(F)F

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-virtual {v3, v4}, Lcom/mico/joystick/utils/JKL;->dp2px(F)F

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {v1, v5, v3}, Lcom/waka/wakagame/games/g106/widget/TimerMaskNode;->setSize(FF)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g106/widget/TimerMaskNode;->stop()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lcom/waka/wakagame/games/g106/widget/TimerMaskNode;->setListener(Lcom/waka/wakagame/games/g106/widget/TimerMaskNode$Listener;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1}, Lcom/waka/wakagame/games/g106/widget/SeatNode;->access$setTimerMaskNode$p(Lcom/waka/wakagame/games/g106/widget/SeatNode;Lcom/waka/wakagame/games/g106/widget/TimerMaskNode;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 102
    .line 103
    .line 104
    :cond_1
    const-string v1, "images/ic_robot.webp"

    .line 105
    .line 106
    filled-new-array {v1}, [Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/high16 v3, 0x41d00000    # 26.0f

    .line 111
    .line 112
    invoke-static {v3, v3, v1}, Lcom/waka/wakagame/games/g106/GameConstant106Kt;->getSpriteDP(FF[Ljava/lang/String;)Lcom/mico/joystick/core/JKSprite;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    invoke-static {v0, v1}, Lcom/waka/wakagame/games/g106/widget/SeatNode;->access$setRobotNode$p(Lcom/waka/wakagame/games/g106/widget/SeatNode;Lcom/mico/joystick/core/JKSprite;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 122
    .line 123
    .line 124
    :cond_2
    const-string v1, "images/ic_out.webp"

    .line 125
    .line 126
    filled-new-array {v1}, [Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v2, v2, v1}, Lcom/waka/wakagame/games/g106/GameConstant106Kt;->getSpriteDP(FF[Ljava/lang/String;)Lcom/mico/joystick/core/JKSprite;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    invoke-static {v0, v1}, Lcom/waka/wakagame/games/g106/widget/SeatNode;->access$setLostNode$p(Lcom/waka/wakagame/games/g106/widget/SeatNode;Lcom/mico/joystick/core/JKSprite;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 140
    .line 141
    .line 142
    :cond_3
    const-string v1, "blue"

    .line 143
    .line 144
    const-string v2, "red"

    .line 145
    .line 146
    const-string v3, "green"

    .line 147
    .line 148
    const-string v4, "yellow"

    .line 149
    .line 150
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Ljava/lang/Iterable;

    .line 159
    .line 160
    new-instance v2, Ljava/util/ArrayList;

    .line 161
    .line 162
    const/16 v3, 0xa

    .line 163
    .line 164
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_4

    .line 180
    .line 181
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Ljava/lang/String;

    .line 186
    .line 187
    new-instance v4, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v5, "images/img_avatar_"

    .line 193
    .line 194
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v3, ".webp"

    .line 201
    .line 202
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_4
    const/4 v1, 0x0

    .line 214
    new-array v3, v1, [Ljava/lang/String;

    .line 215
    .line 216
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, [Ljava/lang/String;

    .line 221
    .line 222
    array-length v3, v2

    .line 223
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, [Ljava/lang/String;

    .line 228
    .line 229
    const/high16 v3, 0x42600000    # 56.0f

    .line 230
    .line 231
    invoke-static {v3, v3, v2}, Lcom/waka/wakagame/games/g106/GameConstant106Kt;->getSpriteDP(FF[Ljava/lang/String;)Lcom/mico/joystick/core/JKSprite;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    if-eqz v2, :cond_5

    .line 236
    .line 237
    invoke-virtual {v2}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    invoke-virtual {v2}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    invoke-virtual {v0, v3, v4}, Lcom/mico/joystick/core/JKNode;->setSize(FF)V

    .line 246
    .line 247
    .line 248
    invoke-static {v0, v2}, Lcom/waka/wakagame/games/g106/widget/SeatNode;->access$setFrameNode$p(Lcom/waka/wakagame/games/g106/widget/SeatNode;Lcom/mico/joystick/core/JKSprite;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v2}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 252
    .line 253
    .line 254
    :cond_5
    sget-object v2, Lcom/waka/wakagame/games/g106/widget/MicAndVolumeNode;->Companion:Lcom/waka/wakagame/games/g106/widget/MicAndVolumeNode$Companion;

    .line 255
    .line 256
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g106/widget/MicAndVolumeNode$Companion;->create()Lcom/waka/wakagame/games/g106/widget/MicAndVolumeNode;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    sget-object v3, Lcom/mico/joystick/utils/JKL;->INSTANCE:Lcom/mico/joystick/utils/JKL;

    .line 261
    .line 262
    const/high16 v4, -0x3e100000    # -30.0f

    .line 263
    .line 264
    invoke-virtual {v3, v4}, Lcom/mico/joystick/utils/JKL;->dp2px(F)F

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    const/high16 v5, -0x3ea00000    # -14.0f

    .line 269
    .line 270
    invoke-virtual {v3, v5}, Lcom/mico/joystick/utils/JKL;->dp2px(F)F

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    invoke-virtual {v2, v4, v5}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v2}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 278
    .line 279
    .line 280
    invoke-static {v0, v2}, Lcom/waka/wakagame/games/g106/widget/SeatNode;->access$setMicNode$p(Lcom/waka/wakagame/games/g106/widget/SeatNode;Lcom/waka/wakagame/games/g106/widget/MicAndVolumeNode;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v0}, Lcom/waka/wakagame/games/g106/widget/MicAndVolumeNode;->setListener(Lcom/waka/wakagame/games/g106/widget/MicAndVolumeNode$Listener;)V

    .line 284
    .line 285
    .line 286
    const-string v2, "images/ic_gift.webp"

    .line 287
    .line 288
    filled-new-array {v2}, [Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    const/high16 v4, 0x41f00000    # 30.0f

    .line 293
    .line 294
    invoke-static {v4, v4, v2}, Lcom/waka/wakagame/games/g106/GameConstant106Kt;->getSpriteDP(FF[Ljava/lang/String;)Lcom/mico/joystick/core/JKSprite;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    if-eqz v2, :cond_6

    .line 299
    .line 300
    invoke-static {v0, v2}, Lcom/waka/wakagame/games/g106/widget/SeatNode;->access$setGiftNode$p(Lcom/waka/wakagame/games/g106/widget/SeatNode;Lcom/mico/joystick/core/JKSprite;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v2}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 304
    .line 305
    .line 306
    new-instance v4, Lcom/mico/joystick/ui/JKUITouchableRect;

    .line 307
    .line 308
    invoke-virtual {v2}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    invoke-virtual {v2}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    invoke-direct {v4, v5, v6}, Lcom/mico/joystick/ui/JKUITouchableRect;-><init>(FF)V

    .line 317
    .line 318
    .line 319
    new-instance v5, Lcom/waka/wakagame/games/g106/widget/k;

    .line 320
    .line 321
    invoke-direct {v5, v0}, Lcom/waka/wakagame/games/g106/widget/k;-><init>(Lcom/waka/wakagame/games/g106/widget/SeatNode;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v5}, Lcom/mico/joystick/ui/JKUITouchableRect;->setOnTouchDownListener(Lcom/mico/joystick/ui/JKUITouchableRect$OnActionDownListener;)Lcom/mico/joystick/ui/JKUITouchableRect;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-virtual {v2, v4}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 329
    .line 330
    .line 331
    const/high16 v4, 0x41a80000    # 21.0f

    .line 332
    .line 333
    invoke-virtual {v3, v4}, Lcom/mico/joystick/utils/JKL;->dp2px(F)F

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    const/high16 v5, 0x41500000    # 13.0f

    .line 338
    .line 339
    invoke-virtual {v3, v5}, Lcom/mico/joystick/utils/JKL;->dp2px(F)F

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    invoke-virtual {v2, v4, v5}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 344
    .line 345
    .line 346
    :cond_6
    new-instance v2, Lcom/mico/joystick/core/JKNativeLabel;

    .line 347
    .line 348
    invoke-direct {v2}, Lcom/mico/joystick/core/JKNativeLabel;-><init>()V

    .line 349
    .line 350
    .line 351
    const/4 v4, 0x1

    .line 352
    invoke-virtual {v2, v4}, Lcom/mico/joystick/core/JKNativeLabel;->setFakeBold(Z)V

    .line 353
    .line 354
    .line 355
    const/high16 v4, 0x420c0000    # 35.0f

    .line 356
    .line 357
    invoke-virtual {v3, v4}, Lcom/mico/joystick/utils/JKL;->dp2px(F)F

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    neg-float v4, v4

    .line 362
    invoke-virtual {v2, v4}, Lcom/mico/joystick/core/JKNode;->setTranslateY(F)V

    .line 363
    .line 364
    .line 365
    invoke-static {}, Lcom/mico/joystick/utils/JKDimensionKt;->getSp12()F

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    invoke-virtual {v2, v4}, Lcom/mico/joystick/core/JKNativeLabel;->setFontSize(F)V

    .line 370
    .line 371
    .line 372
    invoke-static {v0, v2}, Lcom/waka/wakagame/games/g106/widget/SeatNode;->access$setNameLabel$p(Lcom/waka/wakagame/games/g106/widget/SeatNode;Lcom/mico/joystick/core/JKNativeLabel;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v2}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 376
    .line 377
    .line 378
    sget-object v2, Lcom/waka/wakagame/games/g106/widget/DiceRecordNode;->Companion:Lcom/waka/wakagame/games/g106/widget/DiceRecordNode$Companion;

    .line 379
    .line 380
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g106/widget/DiceRecordNode$Companion;->create()Lcom/waka/wakagame/games/g106/widget/DiceRecordNode;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    const/high16 v4, 0x42140000    # 37.0f

    .line 385
    .line 386
    invoke-virtual {v3, v4}, Lcom/mico/joystick/utils/JKL;->dp2px(F)F

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    neg-float v4, v4

    .line 391
    invoke-virtual {v2, v4}, Lcom/mico/joystick/core/JKNode;->setTranslateY(F)V

    .line 392
    .line 393
    .line 394
    invoke-static {v0, v2}, Lcom/waka/wakagame/games/g106/widget/SeatNode;->access$setDiceRecordNode$p(Lcom/waka/wakagame/games/g106/widget/SeatNode;Lcom/waka/wakagame/games/g106/widget/DiceRecordNode;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v2}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 398
    .line 399
    .line 400
    sget-object v2, Lcom/waka/wakagame/games/g106/widget/PayItemEntryNode;->Companion:Lcom/waka/wakagame/games/g106/widget/PayItemEntryNode$Companion;

    .line 401
    .line 402
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g106/widget/PayItemEntryNode$Companion;->create()Lcom/waka/wakagame/games/g106/widget/PayItemEntryNode;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    const/high16 v4, 0x42f00000    # 120.0f

    .line 407
    .line 408
    invoke-virtual {v3, v4}, Lcom/mico/joystick/utils/JKL;->dp2px(F)F

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    invoke-virtual {v3}, Lcom/mico/joystick/utils/JKL;->getRtlNegativeOne()I

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    int-to-float v5, v5

    .line 417
    mul-float v4, v4, v5

    .line 418
    .line 419
    const/high16 v5, -0x3f400000    # -6.0f

    .line 420
    .line 421
    invoke-virtual {v3, v5}, Lcom/mico/joystick/utils/JKL;->dp2px(F)F

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    invoke-virtual {v2, v4, v5}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 429
    .line 430
    .line 431
    invoke-static {v0, v2}, Lcom/waka/wakagame/games/g106/widget/SeatNode;->access$setPayItemEntryNode$p(Lcom/waka/wakagame/games/g106/widget/SeatNode;Lcom/waka/wakagame/games/g106/widget/PayItemEntryNode;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v2}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 435
    .line 436
    .line 437
    new-instance v4, Lcom/waka/wakagame/games/g106/widget/SeatNode$Companion$create$1$12$1;

    .line 438
    .line 439
    invoke-direct {v4, v0}, Lcom/waka/wakagame/games/g106/widget/SeatNode$Companion$create$1$12$1;-><init>(Lcom/waka/wakagame/games/g106/widget/SeatNode;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2, v4}, Lcom/waka/wakagame/games/g106/widget/PayItemEntryNode;->setListener(Lcom/waka/wakagame/games/g106/widget/PayItemEntryNode$Listener;)V

    .line 443
    .line 444
    .line 445
    sget-object v2, Lcom/waka/wakagame/games/g106/widget/DiceRollerNode;->Companion:Lcom/waka/wakagame/games/g106/widget/DiceRollerNode$Companion;

    .line 446
    .line 447
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g106/widget/DiceRollerNode$Companion;->create()Lcom/waka/wakagame/games/g106/widget/DiceRollerNode;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    const/high16 v4, 0x42800000    # 64.0f

    .line 452
    .line 453
    invoke-virtual {v3, v4}, Lcom/mico/joystick/utils/JKL;->dp2px(F)F

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    const/high16 v5, 0x3f800000    # 1.0f

    .line 458
    .line 459
    invoke-virtual {v3, v5}, Lcom/mico/joystick/utils/JKL;->dp2px(F)F

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    invoke-virtual {v2, v4, v5}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2, v0}, Lcom/waka/wakagame/games/g106/widget/DiceRollerNode;->setListener(Lcom/waka/wakagame/games/g106/widget/DiceRollerNode$Listener;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v0, v2}, Lcom/waka/wakagame/games/g106/widget/SeatNode;->access$setDiceRollerNode$p(Lcom/waka/wakagame/games/g106/widget/SeatNode;Lcom/waka/wakagame/games/g106/widget/DiceRollerNode;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v2}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 473
    .line 474
    .line 475
    sget-object v2, Lcom/waka/wakagame/games/g106/widget/MagicDiceNode;->Companion:Lcom/waka/wakagame/games/g106/widget/MagicDiceNode$Companion;

    .line 476
    .line 477
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g106/widget/MagicDiceNode$Companion;->create()Lcom/waka/wakagame/games/g106/widget/MagicDiceNode;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    if-eqz v2, :cond_7

    .line 482
    .line 483
    invoke-virtual {v2, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 484
    .line 485
    .line 486
    const/high16 v1, 0x43340000    # 180.0f

    .line 487
    .line 488
    invoke-virtual {v3, v1}, Lcom/mico/joystick/utils/JKL;->dp2px(F)F

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    invoke-virtual {v3}, Lcom/mico/joystick/utils/JKL;->getRtlNegativeOne()I

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    int-to-float v4, v4

    .line 497
    mul-float v1, v1, v4

    .line 498
    .line 499
    invoke-virtual {v2, v1}, Lcom/mico/joystick/core/JKNode;->setTranslateX(F)V

    .line 500
    .line 501
    .line 502
    invoke-static {v0, v2}, Lcom/waka/wakagame/games/g106/widget/SeatNode;->access$setMagicDice$p(Lcom/waka/wakagame/games/g106/widget/SeatNode;Lcom/waka/wakagame/games/g106/widget/MagicDiceNode;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v2}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2, v0}, Lcom/waka/wakagame/games/g106/widget/MagicDiceNode;->setListener(Lcom/waka/wakagame/games/g106/widget/MagicDiceNode$Listener;)V

    .line 509
    .line 510
    .line 511
    :cond_7
    const-string v1, "images/img_trophy_1.webp"

    .line 512
    .line 513
    const-string v2, "images/img_trophy_2.webp"

    .line 514
    .line 515
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    const/high16 v2, 0x42700000    # 60.0f

    .line 520
    .line 521
    invoke-static {v2, v2, v1}, Lcom/waka/wakagame/games/g106/GameConstant106Kt;->getSpriteDP(FF[Ljava/lang/String;)Lcom/mico/joystick/core/JKSprite;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    if-eqz v1, :cond_8

    .line 526
    .line 527
    invoke-static {v0, v1}, Lcom/waka/wakagame/games/g106/widget/SeatNode;->access$setTrophyNode$p(Lcom/waka/wakagame/games/g106/widget/SeatNode;Lcom/mico/joystick/core/JKSprite;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 531
    .line 532
    .line 533
    const/high16 v2, 0x42780000    # 62.0f

    .line 534
    .line 535
    invoke-virtual {v3, v2}, Lcom/mico/joystick/utils/JKL;->dp2px(F)F

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    invoke-virtual {v1, v2}, Lcom/mico/joystick/core/JKNode;->setTranslateX(F)V

    .line 540
    .line 541
    .line 542
    :cond_8
    sget-object v1, Lcom/waka/wakagame/games/g106/widget/SeatEmojiNode;->Companion:Lcom/waka/wakagame/games/g106/widget/SeatEmojiNode$Companion;

    .line 543
    .line 544
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g106/widget/SeatEmojiNode$Companion;->create()Lcom/waka/wakagame/games/g106/widget/SeatEmojiNode;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    if-eqz v1, :cond_9

    .line 549
    .line 550
    invoke-static {v0, v1}, Lcom/waka/wakagame/games/g106/widget/SeatNode;->access$setEmojiNode$p(Lcom/waka/wakagame/games/g106/widget/SeatNode;Lcom/waka/wakagame/games/g106/widget/SeatEmojiNode;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 554
    .line 555
    .line 556
    const/4 v2, 0x0

    .line 557
    invoke-virtual {v1, v2}, Lcom/mico/joystick/core/JKNode;->setTranslateX(F)V

    .line 558
    .line 559
    .line 560
    :cond_9
    sget-object v1, Lcom/waka/wakagame/games/g106/widget/TextBubbleNode;->Companion:Lcom/waka/wakagame/games/g106/widget/TextBubbleNode$Companion;

    .line 561
    .line 562
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g106/widget/TextBubbleNode$Companion;->create()Lcom/waka/wakagame/games/g106/widget/TextBubbleNode;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    if-eqz v1, :cond_a

    .line 567
    .line 568
    invoke-static {v0, v1}, Lcom/waka/wakagame/games/g106/widget/SeatNode;->access$setTextBubbleNode$p(Lcom/waka/wakagame/games/g106/widget/SeatNode;Lcom/waka/wakagame/games/g106/widget/TextBubbleNode;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 572
    .line 573
    .line 574
    :cond_a
    sget-object v1, Lcom/waka/wakagame/games/g106/widget/SeatTrickNode;->Companion:Lcom/waka/wakagame/games/g106/widget/SeatTrickNode$Companion;

    .line 575
    .line 576
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g106/widget/SeatTrickNode$Companion;->create()Lcom/waka/wakagame/games/g106/widget/SeatTrickNode;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    if-eqz v1, :cond_b

    .line 581
    .line 582
    invoke-static {v0, v1}, Lcom/waka/wakagame/games/g106/widget/SeatNode;->access$setTrickNode$p(Lcom/waka/wakagame/games/g106/widget/SeatNode;Lcom/waka/wakagame/games/g106/widget/SeatTrickNode;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 586
    .line 587
    .line 588
    :cond_b
    sget-object v1, Lcom/waka/wakagame/games/g106/widget/SeatMp4Node;->Companion:Lcom/waka/wakagame/games/g106/widget/SeatMp4Node$Companion;

    .line 589
    .line 590
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g106/widget/SeatMp4Node$Companion;->create()Lcom/waka/wakagame/games/g106/widget/SeatMp4Node;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    if-eqz v1, :cond_c

    .line 595
    .line 596
    invoke-static {v0, v1}, Lcom/waka/wakagame/games/g106/widget/SeatNode;->access$setMp4Node$p(Lcom/waka/wakagame/games/g106/widget/SeatNode;Lcom/waka/wakagame/games/g106/widget/SeatMp4Node;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 600
    .line 601
    .line 602
    :cond_c
    return-object v0
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
.end method
