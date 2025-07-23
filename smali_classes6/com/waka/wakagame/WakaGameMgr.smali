.class public Lcom/waka/wakagame/WakaGameMgr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_HEIGHT:I = 0x480

.field private static final DEFAULT_WIDTH:I = 0x2ee

.field public static final KEY_ANDROID_OS:Ljava/lang/String; = "KEY_ANDROID_OS"

.field public static final KEY_ENABLE_DEBUG:Ljava/lang/String; = "KEY_ENABLE_DEBUG"

.field public static final KEY_EXTRA:Ljava/lang/String; = "KEY_EXTRA"

.field public static final KEY_IS_BOT_ROOM:Ljava/lang/String; = "KEY_IS_BOT_ROOM"

.field public static final KEY_IS_NEW_GAME_ROOM:Ljava/lang/String; = "KEY_IS_NEW_GAME_ROOM"

.field private static final MAGIC_WORDS:Ljava/lang/String; = "WakaGame.JKGLTextureView"

.field public static gameResBundleInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile instance:Lcom/waka/wakagame/WakaGameMgr;


# instance fields
.field private appVersionCode:I

.field private applyUid:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private botRoomFlag:Z

.field private containerWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private contextWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private designHeight:I

.field private designWidth:I

.field private enableDebug:Z

.field private extra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private gameSession:Lcom/waka/wakagame/model/bean/common/GameSession;

.field private hasGameManagementPermission:Z

.field private jkWindow:Lcom/mico/joystick/core/JKWindow;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private lang:Ljava/lang/String;

.field private me:LH9/m;

.field private newGameRoomFlag:Z

.field private os:Ljava/lang/String;

.field private silverCoin:J

.field private textureViewWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/mico/joystick/core/JKGLTextureView;",
            ">;"
        }
    .end annotation
.end field

.field private wakaGameLibWrapper:Lcom/waka/wakagame/utils/WakaGameLibWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/waka/wakagame/WakaGameMgr;->gameResBundleInfoMap:Ljava/util/Map;

    .line 7
    .line 8
    sget-object v1, Lcom/waka/wakagame/model/bean/common/GameID;->GameIDLiarsBar:Lcom/waka/wakagame/model/bean/common/GameID;

    .line 9
    .line 10
    iget v1, v1, Lcom/waka/wakagame/model/bean/common/GameID;->code:I

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "wakam/b2c8a3078310be4c6e976b48524e0e07"

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/waka/wakagame/WakaGameMgr;->gameResBundleInfoMap:Ljava/util/Map;

    .line 22
    .line 23
    sget-object v1, Lcom/waka/wakagame/model/bean/common/GameID;->GameIDCarrom:Lcom/waka/wakagame/model/bean/common/GameID;

    .line 24
    .line 25
    iget v1, v1, Lcom/waka/wakagame/model/bean/common/GameID;->code:I

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "wakam/300487df0b17ec96e4056f2457524fd1"

    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/waka/wakagame/utils/WakaGameLibWrapper;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/waka/wakagame/utils/WakaGameLibWrapper;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/waka/wakagame/WakaGameMgr;->wakaGameLibWrapper:Lcom/waka/wakagame/utils/WakaGameLibWrapper;

    .line 10
    .line 11
    sget-object v0, Lcom/mico/joystick/core/JKWindow;->INSTANCE:Lcom/mico/joystick/core/JKWindow;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/waka/wakagame/WakaGameMgr;->jkWindow:Lcom/mico/joystick/core/JKWindow;

    .line 14
    .line 15
    const/16 v0, 0x480

    .line 16
    .line 17
    iput v0, p0, Lcom/waka/wakagame/WakaGameMgr;->designHeight:I

    .line 18
    .line 19
    const/16 v0, 0x2ee

    .line 20
    .line 21
    iput v0, p0, Lcom/waka/wakagame/WakaGameMgr;->designWidth:I

    .line 22
    .line 23
    return-void
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
.end method

.method public static synthetic a(I[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/waka/wakagame/WakaGameMgr;->lambda$onAppData$5(I[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(JF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/waka/wakagame/WakaGameMgr;->lambda$onVoiceLevelChange$4(JF)V

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->lambda$onUpdateMgrGamePermission$3()V

    return-void
.end method

.method private calculateAvatarPositionForLegacyResolution([FLandroid/view/ViewGroup;Z)Landroid/graphics/RectF;
    .locals 8

    .line 1
    const/4 p2, 0x0

    .line 2
    aget p2, p1, p2

    .line 3
    .line 4
    const/4 p3, 0x1

    .line 5
    aget p3, p1, p3

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    aget v0, p1, v0

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    aget p1, p1, v1

    .line 12
    .line 13
    sget-object v1, Lcom/mico/joystick/core/JKWindow;->INSTANCE:Lcom/mico/joystick/core/JKWindow;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/mico/joystick/core/JKWindow;->getWidth()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Lcom/mico/joystick/core/JKWindow;->getHeight()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v3, p0, Lcom/waka/wakagame/WakaGameMgr;->designWidth:I

    .line 24
    .line 25
    int-to-float v4, v3

    .line 26
    div-float v4, v2, v4

    .line 27
    .line 28
    iget v5, p0, Lcom/waka/wakagame/WakaGameMgr;->designHeight:I

    .line 29
    .line 30
    int-to-float v6, v5

    .line 31
    div-float v6, v1, v6

    .line 32
    .line 33
    int-to-float v3, v3

    .line 34
    const/high16 v7, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float/2addr v3, v7

    .line 37
    sub-float/2addr p2, v3

    .line 38
    int-to-float v3, v5

    .line 39
    div-float/2addr v3, v7

    .line 40
    sub-float/2addr p3, v3

    .line 41
    div-float/2addr v2, v7

    .line 42
    mul-float p2, p2, v4

    .line 43
    .line 44
    add-float/2addr v2, p2

    .line 45
    div-float/2addr v1, v7

    .line 46
    mul-float p3, p3, v6

    .line 47
    .line 48
    add-float/2addr v1, p3

    .line 49
    mul-float v0, v0, v4

    .line 50
    .line 51
    mul-float p1, p1, v6

    .line 52
    .line 53
    new-instance p2, Landroid/graphics/RectF;

    .line 54
    .line 55
    div-float/2addr v0, v7

    .line 56
    sub-float p3, v2, v0

    .line 57
    .line 58
    div-float v3, p1, v7

    .line 59
    .line 60
    add-float/2addr v3, v1

    .line 61
    add-float/2addr v2, v0

    .line 62
    const/high16 v0, 0x40400000    # 3.0f

    .line 63
    .line 64
    mul-float p1, p1, v0

    .line 65
    .line 66
    div-float/2addr p1, v7

    .line 67
    add-float/2addr v1, p1

    .line 68
    invoke-direct {p2, p3, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 69
    .line 70
    .line 71
    return-object p2
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
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method private calculateAvatarPositionForSystemResolution([FLandroid/view/ViewGroup;Z)Landroid/graphics/RectF;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    aget v2, p1, v1

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    aget v3, p1, v2

    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    aget v5, p1, v4

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    int-to-float v6, v6

    .line 18
    const/high16 v7, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr v6, v7

    .line 21
    aget v8, p1, v0

    .line 22
    .line 23
    add-float/2addr v6, v8

    .line 24
    aget v8, p1, v2

    .line 25
    .line 26
    div-float/2addr v8, v7

    .line 27
    sub-float/2addr v6, v8

    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    int-to-float v8, v8

    .line 33
    div-float/2addr v8, v7

    .line 34
    aget v9, p1, v1

    .line 35
    .line 36
    sub-float/2addr v8, v9

    .line 37
    aget p1, p1, v4

    .line 38
    .line 39
    div-float/2addr p1, v7

    .line 40
    sub-float/2addr v8, p1

    .line 41
    if-eqz p3, :cond_0

    .line 42
    .line 43
    new-array p1, v2, [I

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 46
    .line 47
    .line 48
    aget p2, p1, v0

    .line 49
    .line 50
    int-to-float p2, p2

    .line 51
    add-float/2addr v6, p2

    .line 52
    aget p1, p1, v1

    .line 53
    .line 54
    int-to-float p1, p1

    .line 55
    add-float/2addr v8, p1

    .line 56
    :cond_0
    new-instance p1, Landroid/graphics/RectF;

    .line 57
    .line 58
    add-float/2addr v3, v6

    .line 59
    add-float/2addr v5, v8

    .line 60
    invoke-direct {p1, v6, v8, v3, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 61
    .line 62
    .line 63
    return-object p1
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
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public static synthetic d()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->lambda$oneMoreGame$6()V

    return-void
.end method

.method private doRelease()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/WakaGameMgr;->containerWeakReference:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/mico/joystick/utils/JKViewAttachUtils;->INSTANCE:Lcom/mico/joystick/utils/JKViewAttachUtils;

    .line 14
    .line 15
    const-string v2, "WakaGame.JKGLTextureView"

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Lcom/mico/joystick/utils/JKViewAttachUtils;->detach(Ljava/lang/String;Landroid/view/ViewGroup;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v0, Lcom/mico/joystick/log/JKLog;->INSTANCE:Lcom/mico/joystick/log/JKLog;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lcom/mico/joystick/log/JKLog;->setLogger(Lcom/mico/joystick/log/JKLogInterface;)V

    .line 27
    .line 28
    .line 29
    return-void
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

.method private doSwitchGame()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/WakaGameMgr;->containerWeakReference:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    :goto_0
    move-object v3, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    if-nez v3, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-direct {p0}, Lcom/waka/wakagame/WakaGameMgr;->makeSureRootTextureViewSize()V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/mico/joystick/utils/JKViewAttachUtils;->INSTANCE:Lcom/mico/joystick/utils/JKViewAttachUtils;

    .line 22
    .line 23
    const-string v0, "WakaGame.JKGLTextureView"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v3}, Lcom/mico/joystick/utils/JKViewAttachUtils;->detach(Ljava/lang/String;Landroid/view/ViewGroup;)V

    .line 26
    .line 27
    .line 28
    iget v4, p0, Lcom/waka/wakagame/WakaGameMgr;->designWidth:I

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    if-ne v4, v2, :cond_2

    .line 32
    .line 33
    iget v5, p0, Lcom/waka/wakagame/WakaGameMgr;->designHeight:I

    .line 34
    .line 35
    if-ne v5, v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1, v0, v3}, Lcom/mico/joystick/utils/JKViewAttachUtils;->attachFullScreen(Ljava/lang/String;Landroid/view/ViewGroup;)Lcom/mico/joystick/core/JKGLTextureView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/waka/wakagame/WakaGameMgr;->gameSession:Lcom/waka/wakagame/model/bean/common/GameSession;

    .line 43
    .line 44
    iget-wide v5, v0, Lcom/waka/wakagame/model/bean/common/GameSession;->gameId:J

    .line 45
    .line 46
    sget-object v0, Lcom/waka/wakagame/model/bean/common/GameID;->GameIDDomino:Lcom/waka/wakagame/model/bean/common/GameID;

    .line 47
    .line 48
    iget v0, v0, Lcom/waka/wakagame/model/bean/common/GameID;->code:I

    .line 49
    .line 50
    int-to-long v7, v0

    .line 51
    cmp-long v0, v5, v7

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    iget v5, p0, Lcom/waka/wakagame/WakaGameMgr;->designHeight:I

    .line 56
    .line 57
    new-instance v7, Lcom/waka/wakagame/WakaGameMgr$1;

    .line 58
    .line 59
    invoke-direct {v7, p0}, Lcom/waka/wakagame/WakaGameMgr$1;-><init>(Lcom/waka/wakagame/WakaGameMgr;)V

    .line 60
    .line 61
    .line 62
    const-string v2, "WakaGame.JKGLTextureView"

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    invoke-virtual/range {v1 .. v7}, Lcom/mico/joystick/utils/JKViewAttachUtils;->attach(Ljava/lang/String;Landroid/view/ViewGroup;IIZLcom/mico/joystick/utils/JKViewAttachUtils$DisplayRatioAdapter;)Lcom/mico/joystick/core/JKGLTextureView;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    sget-object v0, Lcom/waka/wakagame/model/bean/common/GameID;->GameIDOkeyMahjong:Lcom/waka/wakagame/model/bean/common/GameID;

    .line 71
    .line 72
    iget v0, v0, Lcom/waka/wakagame/model/bean/common/GameID;->code:I

    .line 73
    .line 74
    int-to-long v7, v0

    .line 75
    cmp-long v0, v5, v7

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    iget v5, p0, Lcom/waka/wakagame/WakaGameMgr;->designHeight:I

    .line 80
    .line 81
    new-instance v7, Lcom/waka/wakagame/WakaGameMgr$2;

    .line 82
    .line 83
    invoke-direct {v7, p0}, Lcom/waka/wakagame/WakaGameMgr$2;-><init>(Lcom/waka/wakagame/WakaGameMgr;)V

    .line 84
    .line 85
    .line 86
    const-string v2, "WakaGame.JKGLTextureView"

    .line 87
    .line 88
    const/4 v6, 0x1

    .line 89
    invoke-virtual/range {v1 .. v7}, Lcom/mico/joystick/utils/JKViewAttachUtils;->attach(Ljava/lang/String;Landroid/view/ViewGroup;IIZLcom/mico/joystick/utils/JKViewAttachUtils$DisplayRatioAdapter;)Lcom/mico/joystick/core/JKGLTextureView;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    iget v5, p0, Lcom/waka/wakagame/WakaGameMgr;->designHeight:I

    .line 95
    .line 96
    const/4 v6, 0x1

    .line 97
    const/4 v7, 0x0

    .line 98
    const-string v2, "WakaGame.JKGLTextureView"

    .line 99
    .line 100
    invoke-virtual/range {v1 .. v7}, Lcom/mico/joystick/utils/JKViewAttachUtils;->attach(Ljava/lang/String;Landroid/view/ViewGroup;IIZLcom/mico/joystick/utils/JKViewAttachUtils$DisplayRatioAdapter;)Lcom/mico/joystick/core/JKGLTextureView;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_2
    if-nez v0, :cond_5

    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 108
    .line 109
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iput-object v1, p0, Lcom/waka/wakagame/WakaGameMgr;->textureViewWeakReference:Ljava/lang/ref/WeakReference;

    .line 113
    .line 114
    sget-object v0, Lcom/mico/joystick/core/JKWindow;->INSTANCE:Lcom/mico/joystick/core/JKWindow;

    .line 115
    .line 116
    new-instance v1, Lcom/waka/wakagame/j;

    .line 117
    .line 118
    invoke-direct {v1, p0}, Lcom/waka/wakagame/j;-><init>(Lcom/waka/wakagame/WakaGameMgr;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKWindow;->setListenerOneShot(Lcom/mico/joystick/core/JKWindow$Listener;)V

    .line 122
    .line 123
    .line 124
    return-void
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
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

.method public static synthetic e()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->lambda$onJoinGame$2()V

    return-void
.end method

.method public static synthetic f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/waka/wakagame/WakaGameMgr;->lambda$toast$1(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Lcom/waka/wakagame/WakaGameMgr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/waka/wakagame/WakaGameMgr;->lambda$doSwitchGame$0()V

    return-void
.end method

.method private getContainerView()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/WakaGameMgr;->containerWeakReference:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static getInstance()Lcom/waka/wakagame/WakaGameMgr;
    .locals 2

    .line 1
    sget-object v0, Lcom/waka/wakagame/WakaGameMgr;->instance:Lcom/waka/wakagame/WakaGameMgr;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/waka/wakagame/WakaGameMgr;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/waka/wakagame/WakaGameMgr;->instance:Lcom/waka/wakagame/WakaGameMgr;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/waka/wakagame/WakaGameMgr;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/waka/wakagame/WakaGameMgr;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/waka/wakagame/WakaGameMgr;->instance:Lcom/waka/wakagame/WakaGameMgr;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/waka/wakagame/WakaGameMgr;->instance:Lcom/waka/wakagame/WakaGameMgr;

    .line 27
    .line 28
    return-object v0
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

.method private getPrefTag()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/waka/wakagame/WakaGameMgr;->me:LH9/m;

    .line 4
    .line 5
    iget-wide v1, v1, LH9/m;->a:J

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/waka/wakagame/WakaGameMgr;->gameSession:Lcom/waka/wakagame/model/bean/common/GameSession;

    .line 12
    .line 13
    iget-wide v2, v2, Lcom/waka/wakagame/model/bean/common/GameSession;->gameId:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x2

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v1, v3, v4

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aput-object v2, v3, v1

    .line 27
    .line 28
    const-string v1, "wakagame-%d-%d"

    .line 29
    .line 30
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
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

.method private getVC()Lcom/mico/joystick/core/JKViewController;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/WakaGameMgr;->gameSession:Lcom/waka/wakagame/model/bean/common/GameSession;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/waka/wakagame/model/bean/common/GameSession;->gameId:J

    .line 4
    .line 5
    sget-object v2, Lcom/waka/wakagame/model/bean/common/GameID;->GameIDPlayground:Lcom/waka/wakagame/model/bean/common/GameID;

    .line 6
    .line 7
    iget v2, v2, Lcom/waka/wakagame/model/bean/common/GameID;->code:I

    .line 8
    .line 9
    int-to-long v2, v2

    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/waka/wakagame/games/g1/PlaygroundVC;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/waka/wakagame/games/g1/PlaygroundVC;-><init>()V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    sget-object v2, Lcom/waka/wakagame/model/bean/common/GameID;->GameIDUNO:Lcom/waka/wakagame/model/bean/common/GameID;

    .line 22
    .line 23
    iget v2, v2, Lcom/waka/wakagame/model/bean/common/GameID;->code:I

    .line 24
    .line 25
    int-to-long v2, v2

    .line 26
    cmp-long v4, v0, v2

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    new-instance v0, Lcom/waka/wakagame/games/g101/UnoGameViewController;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/waka/wakagame/games/g101/UnoGameViewController;-><init>()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_1
    sget-object v2, Lcom/waka/wakagame/model/bean/common/GameID;->GameIDFish:Lcom/waka/wakagame/model/bean/common/GameID;

    .line 38
    .line 39
    iget v2, v2, Lcom/waka/wakagame/model/bean/common/GameID;->code:I

    .line 40
    .line 41
    int-to-long v2, v2

    .line 42
    cmp-long v4, v0, v2

    .line 43
    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    new-instance v0, Lcom/waka/wakagame/games/g102/FishGameViewController;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/waka/wakagame/games/g102/FishGameViewController;-><init>()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object v2, Lcom/waka/wakagame/model/bean/common/GameID;->GameIDDomino:Lcom/waka/wakagame/model/bean/common/GameID;

    .line 53
    .line 54
    iget v2, v2, Lcom/waka/wakagame/model/bean/common/GameID;->code:I

    .line 55
    .line 56
    int-to-long v2, v2

    .line 57
    cmp-long v4, v0, v2

    .line 58
    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    new-instance v0, Lcom/waka/wakagame/games/g104/DominoGameViewController;

    .line 62
    .line 63
    invoke-direct {v0}, Lcom/waka/wakagame/games/g104/DominoGameViewController;-><init>()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    sget-object v2, Lcom/waka/wakagame/model/bean/common/GameID;->GameIDKnife:Lcom/waka/wakagame/model/bean/common/GameID;

    .line 68
    .line 69
    iget v2, v2, Lcom/waka/wakagame/model/bean/common/GameID;->code:I

    .line 70
    .line 71
    int-to-long v2, v2

    .line 72
    cmp-long v4, v0, v2

    .line 73
    .line 74
    if-nez v4, :cond_4

    .line 75
    .line 76
    new-instance v0, Lcom/waka/wakagame/games/g105/KnifeGameViewController;

    .line 77
    .line 78
    invoke-direct {v0}, Lcom/waka/wakagame/games/g105/KnifeGameViewController;-><init>()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    sget-object v2, Lcom/waka/wakagame/model/bean/common/GameID;->GameIDNewLudo:Lcom/waka/wakagame/model/bean/common/GameID;

    .line 83
    .line 84
    iget v2, v2, Lcom/waka/wakagame/model/bean/common/GameID;->code:I

    .line 85
    .line 86
    int-to-long v2, v2

    .line 87
    cmp-long v4, v0, v2

    .line 88
    .line 89
    if-nez v4, :cond_5

    .line 90
    .line 91
    new-instance v0, Lcom/waka/wakagame/games/g106/NewLudoVC;

    .line 92
    .line 93
    invoke-direct {v0}, Lcom/waka/wakagame/games/g106/NewLudoVC;-><init>()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    sget-object v2, Lcom/waka/wakagame/model/bean/common/GameID;->GameIDOkeyMahjong:Lcom/waka/wakagame/model/bean/common/GameID;

    .line 98
    .line 99
    iget v2, v2, Lcom/waka/wakagame/model/bean/common/GameID;->code:I

    .line 100
    .line 101
    int-to-long v2, v2

    .line 102
    cmp-long v4, v0, v2

    .line 103
    .line 104
    if-nez v4, :cond_6

    .line 105
    .line 106
    new-instance v0, Lcom/waka/wakagame/games/g107/OkeyVC;

    .line 107
    .line 108
    invoke-direct {v0}, Lcom/waka/wakagame/games/g107/OkeyVC;-><init>()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    sget-object v2, Lcom/waka/wakagame/model/bean/common/GameID;->GameIDLiarsBar:Lcom/waka/wakagame/model/bean/common/GameID;

    .line 113
    .line 114
    iget v2, v2, Lcom/waka/wakagame/model/bean/common/GameID;->code:I

    .line 115
    .line 116
    int-to-long v2, v2

    .line 117
    cmp-long v4, v0, v2

    .line 118
    .line 119
    if-nez v4, :cond_7

    .line 120
    .line 121
    new-instance v0, Lcom/waka/wakagame/games/g108/LiarsBarVC;

    .line 122
    .line 123
    invoke-direct {v0}, Lcom/waka/wakagame/games/g108/LiarsBarVC;-><init>()V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_7
    sget-object v2, Lcom/waka/wakagame/model/bean/common/GameID;->GameIDCarrom:Lcom/waka/wakagame/model/bean/common/GameID;

    .line 128
    .line 129
    iget v2, v2, Lcom/waka/wakagame/model/bean/common/GameID;->code:I

    .line 130
    .line 131
    int-to-long v2, v2

    .line 132
    cmp-long v4, v0, v2

    .line 133
    .line 134
    if-nez v4, :cond_8

    .line 135
    .line 136
    new-instance v0, Lcom/waka/wakagame/games/g109/CarromVC;

    .line 137
    .line 138
    invoke-direct {v0}, Lcom/waka/wakagame/games/g109/CarromVC;-><init>()V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_8
    const/4 v0, 0x0

    .line 143
    :goto_0
    return-object v0
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
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

.method private synthetic lambda$doSwitchGame$0()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/waka/wakagame/WakaGameMgr;->getVC()Lcom/mico/joystick/core/JKViewController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKViewController;->present()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private static synthetic lambda$onAppData$5(I[Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p0, v0, v1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    aput-object p1, v0, p0

    .line 13
    .line 14
    const-string p0, "APP_DATA"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/waka/wakagame/event/EventDispatcher;->dispatchEvent(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
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

.method private static synthetic lambda$onJoinGame$2()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "CAN_JOIN_GAME"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/waka/wakagame/event/EventDispatcher;->dispatchEvent(Ljava/lang/String;[Ljava/lang/Object;)V

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
.end method

.method private static synthetic lambda$onUpdateMgrGamePermission$3()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "GAME_MGR_PERMISSION_CHANGED"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/waka/wakagame/event/EventDispatcher;->dispatchEvent(Ljava/lang/String;[Ljava/lang/Object;)V

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
.end method

.method private static synthetic lambda$onVoiceLevelChange$4(JF)V
    .locals 1

    .line 1
    new-instance v0, Lcom/waka/wakagame/model/bean/UserVoiceLevel;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/waka/wakagame/model/bean/UserVoiceLevel;-><init>(JF)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    new-array p0, p0, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    aput-object v0, p0, p1

    .line 11
    .line 12
    const-string p1, "USER_VOICE"

    .line 13
    .line 14
    invoke-static {p1, p0}, Lcom/waka/wakagame/event/EventDispatcher;->dispatchEvent(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
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

.method private static synthetic lambda$oneMoreGame$6()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "ONE_MORE_GAME"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/waka/wakagame/event/EventDispatcher;->dispatchEvent(Ljava/lang/String;[Ljava/lang/Object;)V

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
.end method

.method private static synthetic lambda$toast$1(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

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

.method private makeSureRootTextureViewSize()V
    .locals 7

    .line 1
    sget-object v0, Lcom/mico/joystick/core/JKWindow;->INSTANCE:Lcom/mico/joystick/core/JKWindow;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKWindow;->setResolutionMode(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKWindow;->setTouchDispatchSchema(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/waka/wakagame/WakaGameMgr;->gameSession:Lcom/waka/wakagame/model/bean/common/GameSession;

    .line 11
    .line 12
    iget-wide v1, v1, Lcom/waka/wakagame/model/bean/common/GameSession;->gameId:J

    .line 13
    .line 14
    sget-object v3, Lcom/waka/wakagame/model/bean/common/GameID;->GameIDDomino:Lcom/waka/wakagame/model/bean/common/GameID;

    .line 15
    .line 16
    iget v3, v3, Lcom/waka/wakagame/model/bean/common/GameID;->code:I

    .line 17
    .line 18
    int-to-long v3, v3

    .line 19
    const/16 v5, 0x2ee

    .line 20
    .line 21
    cmp-long v6, v1, v3

    .line 22
    .line 23
    if-nez v6, :cond_0

    .line 24
    .line 25
    iput v5, p0, Lcom/waka/wakagame/WakaGameMgr;->designWidth:I

    .line 26
    .line 27
    const/16 v0, 0x536

    .line 28
    .line 29
    iput v0, p0, Lcom/waka/wakagame/WakaGameMgr;->designHeight:I

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    sget-object v3, Lcom/waka/wakagame/model/bean/common/GameID;->GameIDKnife:Lcom/waka/wakagame/model/bean/common/GameID;

    .line 33
    .line 34
    iget v3, v3, Lcom/waka/wakagame/model/bean/common/GameID;->code:I

    .line 35
    .line 36
    int-to-long v3, v3

    .line 37
    cmp-long v6, v1, v3

    .line 38
    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    iput v5, p0, Lcom/waka/wakagame/WakaGameMgr;->designWidth:I

    .line 42
    .line 43
    const/16 v0, 0x44a

    .line 44
    .line 45
    iput v0, p0, Lcom/waka/wakagame/WakaGameMgr;->designHeight:I

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    sget-object v3, Lcom/waka/wakagame/model/bean/common/GameID;->GameIDNewLudo:Lcom/waka/wakagame/model/bean/common/GameID;

    .line 49
    .line 50
    iget v3, v3, Lcom/waka/wakagame/model/bean/common/GameID;->code:I

    .line 51
    .line 52
    int-to-long v3, v3

    .line 53
    cmp-long v6, v1, v3

    .line 54
    .line 55
    if-eqz v6, :cond_6

    .line 56
    .line 57
    sget-object v3, Lcom/waka/wakagame/model/bean/common/GameID;->GameIDPlayground:Lcom/waka/wakagame/model/bean/common/GameID;

    .line 58
    .line 59
    iget v3, v3, Lcom/waka/wakagame/model/bean/common/GameID;->code:I

    .line 60
    .line 61
    int-to-long v3, v3

    .line 62
    cmp-long v6, v1, v3

    .line 63
    .line 64
    if-nez v6, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget-object v0, Lcom/waka/wakagame/model/bean/common/GameID;->GameIDOkeyMahjong:Lcom/waka/wakagame/model/bean/common/GameID;

    .line 68
    .line 69
    iget v0, v0, Lcom/waka/wakagame/model/bean/common/GameID;->code:I

    .line 70
    .line 71
    int-to-long v3, v0

    .line 72
    const/16 v0, 0x49c

    .line 73
    .line 74
    cmp-long v6, v1, v3

    .line 75
    .line 76
    if-nez v6, :cond_3

    .line 77
    .line 78
    iput v5, p0, Lcom/waka/wakagame/WakaGameMgr;->designWidth:I

    .line 79
    .line 80
    iput v0, p0, Lcom/waka/wakagame/WakaGameMgr;->designHeight:I

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    sget-object v3, Lcom/waka/wakagame/model/bean/common/GameID;->GameIDLiarsBar:Lcom/waka/wakagame/model/bean/common/GameID;

    .line 84
    .line 85
    iget v3, v3, Lcom/waka/wakagame/model/bean/common/GameID;->code:I

    .line 86
    .line 87
    int-to-long v3, v3

    .line 88
    cmp-long v6, v1, v3

    .line 89
    .line 90
    if-nez v6, :cond_4

    .line 91
    .line 92
    iput v5, p0, Lcom/waka/wakagame/WakaGameMgr;->designWidth:I

    .line 93
    .line 94
    iput v0, p0, Lcom/waka/wakagame/WakaGameMgr;->designHeight:I

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    sget-object v3, Lcom/waka/wakagame/model/bean/common/GameID;->GameIDCarrom:Lcom/waka/wakagame/model/bean/common/GameID;

    .line 98
    .line 99
    iget v3, v3, Lcom/waka/wakagame/model/bean/common/GameID;->code:I

    .line 100
    .line 101
    int-to-long v3, v3

    .line 102
    cmp-long v6, v1, v3

    .line 103
    .line 104
    if-nez v6, :cond_5

    .line 105
    .line 106
    iput v5, p0, Lcom/waka/wakagame/WakaGameMgr;->designWidth:I

    .line 107
    .line 108
    iput v0, p0, Lcom/waka/wakagame/WakaGameMgr;->designHeight:I

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    const/16 v0, 0x480

    .line 112
    .line 113
    iput v0, p0, Lcom/waka/wakagame/WakaGameMgr;->designHeight:I

    .line 114
    .line 115
    iput v5, p0, Lcom/waka/wakagame/WakaGameMgr;->designWidth:I

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    :goto_0
    const/4 v1, -0x1

    .line 119
    iput v1, p0, Lcom/waka/wakagame/WakaGameMgr;->designWidth:I

    .line 120
    .line 121
    iput v1, p0, Lcom/waka/wakagame/WakaGameMgr;->designHeight:I

    .line 122
    .line 123
    const/4 v1, 0x1

    .line 124
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKWindow;->setResolutionMode(I)V

    .line 125
    .line 126
    .line 127
    const/4 v1, 0x2

    .line 128
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKWindow;->setTouchDispatchSchema(I)V

    .line 129
    .line 130
    .line 131
    :goto_1
    return-void
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
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


# virtual methods
.method public dp2px(F)F
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/waka/wakagame/WakaGameMgr;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :cond_0
    return p1
    .line 21
    .line 22
    .line 23
.end method

.method public getAppVersionCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/waka/wakagame/WakaGameMgr;->appVersionCode:I

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

.method public getApplyUid()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/waka/wakagame/WakaGameMgr;->applyUid:J

    .line 2
    .line 3
    return-wide v0
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

.method public getBox2dVersion()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/joystick/physics/JKPhysicsJNI;->INSTANCE:Lcom/mico/joystick/physics/JKPhysicsJNI;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mico/joystick/physics/JKPhysicsJNI;->box2dVersion()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/WakaGameMgr;->contextWeakReference:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public getGameSession()Lcom/waka/wakagame/model/bean/common/GameSession;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/WakaGameMgr;->gameSession:Lcom/waka/wakagame/model/bean/common/GameSession;

    .line 2
    .line 3
    return-object v0
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

.method public getGameStartExtra()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/WakaGameMgr;->extra:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
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

.method public getJkWindow()Lcom/mico/joystick/core/JKWindow;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/WakaGameMgr;->jkWindow:Lcom/mico/joystick/core/JKWindow;

    .line 2
    .line 3
    return-object v0
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

.method public getLang()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/WakaGameMgr;->lang:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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

.method public getMe()LH9/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/WakaGameMgr;->me:LH9/m;

    .line 2
    .line 3
    return-object v0
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

.method public getOs()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/WakaGameMgr;->os:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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

.method public getPreferences()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/WakaGameMgr;->contextWeakReference:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/waka/wakagame/WakaGameMgr;->getPrefTag()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
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
.end method

.method public getSilverCoin()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/waka/wakagame/WakaGameMgr;->silverCoin:J

    .line 2
    .line 3
    return-wide v0
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

.method public varargs getStringRes(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/waka/wakagame/WakaGameMgr;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
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

.method public getTextureView()Landroid/view/TextureView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/WakaGameMgr;->textureViewWeakReference:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/TextureView;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public getUserAvatarPositionInGameContainerView(Ljava/lang/Long;Z)Landroid/graphics/RectF;
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/waka/wakagame/WakaGameMgr;->getContainerView()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    sget-object v2, Lcom/mico/joystick/core/JKWindow;->INSTANCE:Lcom/mico/joystick/core/JKWindow;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/mico/joystick/core/JKWindow;->getRootViewController()Lcom/mico/joystick/core/JKViewController;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    instance-of v4, v3, Lcom/waka/wakagame/games/shared/UserAvatarLocationProvider;

    .line 19
    .line 20
    if-eqz v4, :cond_4

    .line 21
    .line 22
    check-cast v3, Lcom/waka/wakagame/games/shared/UserAvatarLocationProvider;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-interface {v3, v4, v5}, Lcom/waka/wakagame/games/shared/UserAvatarLocationProvider;->queryUserAvatarLocation(J)[F

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_2
    invoke-virtual {v2}, Lcom/mico/joystick/core/JKWindow;->getResolutionMode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x1

    .line 40
    if-ne v1, v2, :cond_3

    .line 41
    .line 42
    invoke-direct {p0, p1, v0, p2}, Lcom/waka/wakagame/WakaGameMgr;->calculateAvatarPositionForSystemResolution([FLandroid/view/ViewGroup;Z)Landroid/graphics/RectF;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_3
    invoke-direct {p0, p1, v0, p2}, Lcom/waka/wakagame/WakaGameMgr;->calculateAvatarPositionForLegacyResolution([FLandroid/view/ViewGroup;Z)Landroid/graphics/RectF;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_4
    return-object v1
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public handleMessageBubble(JLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x2

    .line 6
    new-array p2, p2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object p1, p2, v0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    aput-object p3, p2, p1

    .line 13
    .line 14
    const-string p1, "SEND_MESSAGE"

    .line 15
    .line 16
    invoke-static {p1, p2}, Lcom/waka/wakagame/event/EventDispatcher;->dispatchEvent(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
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

.method public init(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/waka/wakagame/WakaGameMgr;->contextWeakReference:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/waka/wakagame/WakaGameMgr;->containerWeakReference:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-static {}, Lcom/mico/joystick/physics/JKPhysicsJNI;->initialize()V

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

.method public isBotRoom()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/waka/wakagame/WakaGameMgr;->botRoomFlag:Z

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

.method public isDebugEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/waka/wakagame/WakaGameMgr;->enableDebug:Z

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

.method public isHasGameManagementPermission()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/waka/wakagame/WakaGameMgr;->hasGameManagementPermission:Z

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

.method public isMeHostOrAdmin()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/waka/wakagame/WakaGameMgr;->safeWakaGameLib()Lcom/waka/wakagame/utils/WakaGameLibWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/waka/wakagame/WakaGameMgr;->me:LH9/m;

    .line 6
    .line 7
    iget-wide v1, v1, LH9/m;->a:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/waka/wakagame/utils/WakaGameLibWrapper;->isAnchorOrAdmin(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public isNewGameRoom()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/waka/wakagame/WakaGameMgr;->newGameRoomFlag:Z

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

.method public varargs onAppData(I[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/WakaGameMgr;->jkWindow:Lcom/mico/joystick/core/JKWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/waka/wakagame/g;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lcom/waka/wakagame/g;-><init>(I[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKWindow;->runOnGLThread(Lcom/mico/joystick/core/JKRunnable;)V

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

.method public onJoinGame()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/WakaGameMgr;->jkWindow:Lcom/mico/joystick/core/JKWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/waka/wakagame/h;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/waka/wakagame/h;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKWindow;->runOnGLThread(Lcom/mico/joystick/core/JKRunnable;)V

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

.method public onPaused()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lcom/waka/wakagame/utils/SoundEffectUtils;->pauseBGM()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/waka/wakagame/WakaGameMgr;->jkWindow:Lcom/mico/joystick/core/JKWindow;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-array v1, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const-string v2, "ACTIVITY_STATUS"

    .line 17
    .line 18
    invoke-static {v2, v1}, Lcom/waka/wakagame/event/EventDispatcher;->dispatchEvent(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/waka/wakagame/WakaGameMgr;->jkWindow:Lcom/mico/joystick/core/JKWindow;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/mico/joystick/core/JKWindow;->setPaused(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
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
.end method

.method public onReceiveGameBizData(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/waka/wakagame/network/ChannelMessageDispatch;->dispatch(ILjava/nio/ByteBuffer;)V

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
.end method

.method public onRelease()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/waka/wakagame/WakaGameMgr;->safeWakaGameLib()Lcom/waka/wakagame/utils/WakaGameLibWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "wakalivegame"

    .line 6
    .line 7
    const-string v2, "------onRelease----"

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    invoke-virtual {v0, v3, v1, v2}, Lcom/waka/wakagame/utils/WakaGameLibWrapper;->sdkReqLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/waka/wakagame/WakaGameMgr;->hasGameManagementPermission:Z

    .line 15
    .line 16
    const-string v1, "EXIT_GAME"

    .line 17
    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/waka/wakagame/event/EventDispatcher;->dispatchEvent(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/waka/wakagame/WakaGameMgr;->jkWindow:Lcom/mico/joystick/core/JKWindow;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v1, Lcom/waka/wakagame/a;

    .line 28
    .line 29
    invoke-direct {v1}, Lcom/waka/wakagame/a;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKWindow;->runOnGLThread(Lcom/mico/joystick/core/JKRunnable;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/waka/wakagame/WakaGameMgr;->jkWindow:Lcom/mico/joystick/core/JKWindow;

    .line 36
    .line 37
    new-instance v1, Lcom/waka/wakagame/c;

    .line 38
    .line 39
    invoke-direct {v1}, Lcom/waka/wakagame/c;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKWindow;->runOnGLThread(Lcom/mico/joystick/core/JKRunnable;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/waka/wakagame/WakaGameMgr;->jkWindow:Lcom/mico/joystick/core/JKWindow;

    .line 46
    .line 47
    new-instance v1, Lcom/waka/wakagame/d;

    .line 48
    .line 49
    invoke-direct {v1}, Lcom/waka/wakagame/d;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKWindow;->runOnGLThread(Lcom/mico/joystick/core/JKRunnable;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/waka/wakagame/WakaGameMgr;->doRelease()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
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

.method public onResume()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Lcom/waka/wakagame/utils/SoundEffectUtils;->resumeBGM()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/waka/wakagame/WakaGameMgr;->jkWindow:Lcom/mico/joystick/core/JKWindow;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    aput-object v2, v1, v0

    .line 15
    .line 16
    const-string v2, "ACTIVITY_STATUS"

    .line 17
    .line 18
    invoke-static {v2, v1}, Lcom/waka/wakagame/event/EventDispatcher;->dispatchEvent(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/waka/wakagame/WakaGameMgr;->jkWindow:Lcom/mico/joystick/core/JKWindow;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/mico/joystick/core/JKWindow;->setPaused(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
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
.end method

.method public onSocketStatusChange(Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const-string p1, "SOCKET_STATUS"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/waka/wakagame/event/EventDispatcher;->dispatchEvent(Ljava/lang/String;[Ljava/lang/Object;)V

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

.method public onUpdateMgrGamePermission(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/waka/wakagame/WakaGameMgr;->hasGameManagementPermission:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/waka/wakagame/WakaGameMgr;->jkWindow:Lcom/mico/joystick/core/JKWindow;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/waka/wakagame/e;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/waka/wakagame/e;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/mico/joystick/core/JKWindow;->runOnGLThread(Lcom/mico/joystick/core/JKRunnable;)V

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

.method public onVoiceLevelChange(JF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/WakaGameMgr;->jkWindow:Lcom/mico/joystick/core/JKWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/waka/wakagame/f;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2, p3}, Lcom/waka/wakagame/f;-><init>(JF)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKWindow;->runOnGLThread(Lcom/mico/joystick/core/JKRunnable;)V

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

.method public oneMoreGame()V
    .locals 2

    .line 1
    sget-object v0, Lcom/mico/joystick/core/JKWindow;->INSTANCE:Lcom/mico/joystick/core/JKWindow;

    .line 2
    .line 3
    new-instance v1, Lcom/waka/wakagame/k;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/waka/wakagame/k;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKWindow;->runOnGLThread(Lcom/mico/joystick/core/JKRunnable;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public queryMeInGame()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/mico/joystick/core/JKWindow;->INSTANCE:Lcom/mico/joystick/core/JKWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKWindow;->getRootViewController()Lcom/mico/joystick/core/JKViewController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/waka/wakagame/games/shared/MeInGameStatusProvider;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/waka/wakagame/games/shared/MeInGameStatusProvider;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/waka/wakagame/games/shared/MeInGameStatusProvider;->queryMeInGameStatus()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
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
.end method

.method public safeWakaGameLib()Lcom/waka/wakagame/utils/WakaGameLibWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/WakaGameMgr;->wakaGameLibWrapper:Lcom/waka/wakagame/utils/WakaGameLibWrapper;

    .line 2
    .line 3
    return-object v0
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

.method public setApplyUid(J)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/waka/wakagame/WakaGameMgr;->applyUid:J

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

.method public setSilverCoin(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lcom/waka/wakagame/WakaGameMgr;->silverCoin:J

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v1, "SCORE_UPDATED"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/waka/wakagame/event/EventDispatcher;->dispatchEvent(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/waka/wakagame/WakaGameMgr;->safeWakaGameLib()Lcom/waka/wakagame/utils/WakaGameLibWrapper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/waka/wakagame/utils/WakaGameLibWrapper;->sdkReqUpdateCoin(J)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public setWakaGameLibImpl(LH9/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/WakaGameMgr;->wakaGameLibWrapper:Lcom/waka/wakagame/utils/WakaGameLibWrapper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/utils/WakaGameLibWrapper;->setLib(LH9/h;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/mico/joystick/log/JKLog;->INSTANCE:Lcom/mico/joystick/log/JKLog;

    .line 9
    .line 10
    new-instance v1, Lcom/waka/wakagame/b;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lcom/waka/wakagame/b;-><init>(LH9/h;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/mico/joystick/log/JKLog;->setLogger(Lcom/mico/joystick/log/JKLogInterface;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Lcom/mico/joystick/log/JKLog;->INSTANCE:Lcom/mico/joystick/log/JKLog;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Lcom/mico/joystick/log/JKLog;->setLogger(Lcom/mico/joystick/log/JKLogInterface;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
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

.method public startGame(Landroid/content/Context;Ljava/util/Map;Landroid/view/ViewGroup;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p3}, Lcom/waka/wakagame/WakaGameMgr;->init(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "game_id"

    .line 5
    .line 6
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    const-string p3, "login_user"

    .line 26
    .line 27
    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, LH9/m;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object p3, v2

    .line 42
    :goto_1
    iput-object p3, p0, Lcom/waka/wakagame/WakaGameMgr;->me:LH9/m;

    .line 43
    .line 44
    const-string p3, "host_uid"

    .line 45
    .line 46
    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const-wide/16 v3, 0x0

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    check-cast p3, Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move-wide v5, v3

    .line 66
    :goto_2
    const-string p3, "app_language"

    .line 67
    .line 68
    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    check-cast p3, Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    move-object p3, v2

    .line 82
    :goto_3
    iput-object p3, p0, Lcom/waka/wakagame/WakaGameMgr;->lang:Ljava/lang/String;

    .line 83
    .line 84
    const-string p3, "room_id"

    .line 85
    .line 86
    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    check-cast p3, Ljava/lang/Long;

    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    :cond_4
    const-string p3, "app_version"

    .line 103
    .line 104
    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    check-cast p3, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    goto :goto_4

    .line 121
    :cond_5
    const/4 p3, 0x0

    .line 122
    :goto_4
    const-string v1, "KEY_ANDROID_OS"

    .line 123
    .line 124
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_6

    .line 129
    .line 130
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ljava/lang/String;

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_6
    move-object v1, v2

    .line 138
    :goto_5
    iput-object v1, p0, Lcom/waka/wakagame/WakaGameMgr;->os:Ljava/lang/String;

    .line 139
    .line 140
    const-string v1, "KEY_IS_BOT_ROOM"

    .line 141
    .line 142
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_7

    .line 147
    .line 148
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    :cond_7
    iput-boolean v0, p0, Lcom/waka/wakagame/WakaGameMgr;->botRoomFlag:Z

    .line 159
    .line 160
    const-string v0, "KEY_EXTRA"

    .line 161
    .line 162
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_8

    .line 167
    .line 168
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    move-object v2, p2

    .line 173
    check-cast v2, Ljava/util/Map;

    .line 174
    .line 175
    :cond_8
    iput-object v2, p0, Lcom/waka/wakagame/WakaGameMgr;->extra:Ljava/util/Map;

    .line 176
    .line 177
    if-eqz v2, :cond_a

    .line 178
    .line 179
    const-string p2, "KEY_IS_NEW_GAME_ROOM"

    .line 180
    .line 181
    invoke-interface {v2, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_9

    .line 186
    .line 187
    iget-object v0, p0, Lcom/waka/wakagame/WakaGameMgr;->extra:Ljava/util/Map;

    .line 188
    .line 189
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    instance-of v0, v0, Ljava/lang/Boolean;

    .line 194
    .line 195
    if-eqz v0, :cond_9

    .line 196
    .line 197
    iget-object v0, p0, Lcom/waka/wakagame/WakaGameMgr;->extra:Ljava/util/Map;

    .line 198
    .line 199
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    check-cast p2, Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    iput-boolean p2, p0, Lcom/waka/wakagame/WakaGameMgr;->newGameRoomFlag:Z

    .line 210
    .line 211
    :cond_9
    iget-object p2, p0, Lcom/waka/wakagame/WakaGameMgr;->extra:Ljava/util/Map;

    .line 212
    .line 213
    const-string v0, "KEY_ENABLE_DEBUG"

    .line 214
    .line 215
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    if-eqz p2, :cond_a

    .line 220
    .line 221
    iget-object p2, p0, Lcom/waka/wakagame/WakaGameMgr;->extra:Ljava/util/Map;

    .line 222
    .line 223
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    instance-of p2, p2, Ljava/lang/Boolean;

    .line 228
    .line 229
    if-eqz p2, :cond_a

    .line 230
    .line 231
    iget-object p2, p0, Lcom/waka/wakagame/WakaGameMgr;->extra:Ljava/util/Map;

    .line 232
    .line 233
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    check-cast p2, Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    iput-boolean p2, p0, Lcom/waka/wakagame/WakaGameMgr;->enableDebug:Z

    .line 244
    .line 245
    :cond_a
    new-instance p2, Lcom/waka/wakagame/model/bean/common/GameSession;

    .line 246
    .line 247
    invoke-direct {p2}, Lcom/waka/wakagame/model/bean/common/GameSession;-><init>()V

    .line 248
    .line 249
    .line 250
    iput-object p2, p0, Lcom/waka/wakagame/WakaGameMgr;->gameSession:Lcom/waka/wakagame/model/bean/common/GameSession;

    .line 251
    .line 252
    int-to-long v0, p1

    .line 253
    iput-wide v0, p2, Lcom/waka/wakagame/model/bean/common/GameSession;->gameId:J

    .line 254
    .line 255
    iput-wide v5, p2, Lcom/waka/wakagame/model/bean/common/GameSession;->hostUid:J

    .line 256
    .line 257
    iput-wide v3, p2, Lcom/waka/wakagame/model/bean/common/GameSession;->roomId:J

    .line 258
    .line 259
    iput p3, p0, Lcom/waka/wakagame/WakaGameMgr;->appVersionCode:I

    .line 260
    .line 261
    new-instance p1, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    const-string p2, "------startGame---- "

    .line 267
    .line 268
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    iget-object p2, p0, Lcom/waka/wakagame/WakaGameMgr;->gameSession:Lcom/waka/wakagame/model/bean/common/GameSession;

    .line 272
    .line 273
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string p2, " ver:"

    .line 277
    .line 278
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    iget p2, p0, Lcom/waka/wakagame/WakaGameMgr;->appVersionCode:I

    .line 282
    .line 283
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-static {p1}, Lcom/waka/wakagame/utils/WakaGameLog;->log(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-direct {p0}, Lcom/waka/wakagame/WakaGameMgr;->doSwitchGame()V

    .line 294
    .line 295
    .line 296
    return-void
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
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
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
.end method

.method public toast(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/WakaGameMgr;->contextWeakReference:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    instance-of v1, v0, Landroid/app/Activity;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Landroid/app/Activity;

    .line 17
    .line 18
    new-instance v2, Lcom/waka/wakagame/i;

    .line 19
    .line 20
    invoke-direct {v2, v0, p1}, Lcom/waka/wakagame/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
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

.method public toastError(ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p2, "("

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, ")"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/waka/wakagame/WakaGameMgr;->toast(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
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
