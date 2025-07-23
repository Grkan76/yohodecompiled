.class public Lcom/waka/wakagame/utils/SoundEffectUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static lastBgmFid:Ljava/lang/String;

.field private static lastBgmRes:I

.field private static mediaPlayer:Landroid/media/MediaPlayer;

.field private static soundIdArray:Landroid/util/SparseIntArray;

.field private static soundManager:Lcom/waka/wakagame/utils/SoundManager;

.field private static soundPool:Landroid/media/SoundPool;

.field private static streamIdArray:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/waka/wakagame/utils/SoundEffectUtils;->soundIdArray:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    new-instance v0, Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/waka/wakagame/utils/SoundEffectUtils;->streamIdArray:Landroid/util/SparseIntArray;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput v0, Lcom/waka/wakagame/utils/SoundEffectUtils;->lastBgmRes:I

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    sput-object v0, Lcom/waka/wakagame/utils/SoundEffectUtils;->lastBgmFid:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    sput-object v0, Lcom/waka/wakagame/utils/SoundEffectUtils;->soundManager:Lcom/waka/wakagame/utils/SoundManager;

    .line 24
    .line 25
    new-instance v0, Landroid/media/SoundPool$Builder;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/media/SoundPool$Builder;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    .line 31
    .line 32
    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/16 v1, 0xc

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lcom/waka/wakagame/utils/SoundEffectUtils;->soundPool:Landroid/media/SoundPool;

    .line 69
    .line 70
    return-void
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
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method public static synthetic access$000()Landroid/media/MediaPlayer;
    .locals 1

    .line 1
    sget-object v0, Lcom/waka/wakagame/utils/SoundEffectUtils;->mediaPlayer:Landroid/media/MediaPlayer;

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

.method public static loadSoundRes(I)I
    .locals 4

    .line 1
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/WakaGameMgr;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v2, Lcom/waka/wakagame/utils/SoundEffectUtils;->soundPool:Landroid/media/SoundPool;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v2, v0, p0, v3}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    sget-object v1, Lcom/waka/wakagame/utils/SoundEffectUtils;->soundIdArray:Landroid/util/SparseIntArray;

    .line 22
    .line 23
    invoke-virtual {v1, p0, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    .line 25
    .line 26
    return v0

    .line 27
    :cond_0
    return v1
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

.method public static pauseBGM()V
    .locals 5

    .line 1
    sget-object v0, Lcom/waka/wakagame/utils/SoundEffectUtils;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/mico/joystick/log/JKLog;->INSTANCE:Lcom/mico/joystick/log/JKLog;

    .line 14
    .line 15
    const-string v2, "SoundEffectUtils.pauseBGM"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    new-array v3, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v0, v3, v4

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Lcom/mico/joystick/log/JKLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
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

.method public static play(II)V
    .locals 8

    .line 1
    sget-object v0, Lcom/waka/wakagame/utils/SoundEffectUtils;->soundIdArray:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, p0, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lcom/waka/wakagame/utils/SoundEffectUtils;->loadSoundRes(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :cond_0
    move v2, v0

    .line 15
    if-gez v2, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    sget-object v1, Lcom/waka/wakagame/utils/SoundEffectUtils;->soundPool:Landroid/media/SoundPool;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/high16 v7, 0x3f800000    # 1.0f

    .line 22
    .line 23
    const/high16 v3, 0x3f800000    # 1.0f

    .line 24
    .line 25
    const/high16 v4, 0x3f800000    # 1.0f

    .line 26
    .line 27
    move v6, p1

    .line 28
    invoke-virtual/range {v1 .. v7}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    sget-object v0, Lcom/waka/wakagame/utils/SoundEffectUtils;->streamIdArray:Landroid/util/SparseIntArray;

    .line 33
    .line 34
    invoke-virtual {v0, p0, p1}, Landroid/util/SparseIntArray;->put(II)V

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
.end method

.method public static playBg(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/waka/wakagame/utils/SoundEffectUtils;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/waka/wakagame/utils/SoundEffectUtils;->lastBgmRes:I

    .line 6
    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/waka/wakagame/utils/SoundEffectUtils;->resumeBGM()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sput p0, Lcom/waka/wakagame/utils/SoundEffectUtils;->lastBgmRes:I

    .line 14
    .line 15
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/waka/wakagame/WakaGameMgr;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, p0}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sput-object p0, Lcom/waka/wakagame/utils/SoundEffectUtils;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p0, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lcom/waka/wakagame/utils/SoundEffectUtils;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 36
    .line 37
    const/high16 v0, 0x3f000000    # 0.5f

    .line 38
    .line 39
    invoke-virtual {p0, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/waka/wakagame/utils/SoundEffectUtils;->resumeBGM()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
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

.method public static playBgFid(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/waka/wakagame/utils/SoundEffectUtils;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/waka/wakagame/utils/SoundEffectUtils;->lastBgmFid:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/waka/wakagame/utils/SoundEffectUtils;->resumeBGM()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sput-object p0, Lcom/waka/wakagame/utils/SoundEffectUtils;->lastBgmFid:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Landroid/media/MediaPlayer;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/waka/wakagame/utils/SoundEffectUtils;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 25
    .line 26
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/waka/wakagame/WakaGameMgr;->safeWakaGameLib()Lcom/waka/wakagame/utils/WakaGameLibWrapper;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/waka/wakagame/utils/SoundEffectUtils$1;

    .line 35
    .line 36
    invoke-direct {v1}, Lcom/waka/wakagame/utils/SoundEffectUtils$1;-><init>()V

    .line 37
    .line 38
    .line 39
    filled-new-array {p0}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/16 v2, 0x18

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1, p0}, Lcom/waka/wakagame/utils/WakaGameLibWrapper;->sdkReqAsyncOp(ILH9/a;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
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

.method public static playFromFile(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/waka/wakagame/utils/SoundEffectUtils;->soundManager:Lcom/waka/wakagame/utils/SoundManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/waka/wakagame/utils/SoundManager;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/waka/wakagame/utils/SoundManager;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/waka/wakagame/utils/SoundEffectUtils;->soundManager:Lcom/waka/wakagame/utils/SoundManager;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/waka/wakagame/utils/SoundEffectUtils;->soundManager:Lcom/waka/wakagame/utils/SoundManager;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/waka/wakagame/utils/SoundManager;->playSound(Ljava/lang/String;)V

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
.end method

.method public static resumeBGM()V
    .locals 5

    .line 1
    sget-object v0, Lcom/waka/wakagame/utils/SoundEffectUtils;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/mico/joystick/log/JKLog;->INSTANCE:Lcom/mico/joystick/log/JKLog;

    .line 14
    .line 15
    const-string v2, "SoundEffectUtils.resumeBGM"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    new-array v3, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v0, v3, v4

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Lcom/mico/joystick/log/JKLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
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

.method public static stop(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/waka/wakagame/utils/SoundEffectUtils;->streamIdArray:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, p0, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v1, Lcom/waka/wakagame/utils/SoundEffectUtils;->soundPool:Landroid/media/SoundPool;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/media/SoundPool;->stop(I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/waka/wakagame/utils/SoundEffectUtils;->streamIdArray:Landroid/util/SparseIntArray;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-ltz p0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/waka/wakagame/utils/SoundEffectUtils;->streamIdArray:Landroid/util/SparseIntArray;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ge p0, v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Lcom/waka/wakagame/utils/SoundEffectUtils;->streamIdArray:Landroid/util/SparseIntArray;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Landroid/util/SparseIntArray;->removeAt(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
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

.method public static stopAll()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/waka/wakagame/utils/SoundEffectUtils;->stopAllExcludeBg()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/waka/wakagame/utils/SoundEffectUtils;->stopBg()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/waka/wakagame/utils/SoundEffectUtils;->soundManager:Lcom/waka/wakagame/utils/SoundManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/waka/wakagame/utils/SoundManager;->release()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    sput-object v0, Lcom/waka/wakagame/utils/SoundEffectUtils;->soundManager:Lcom/waka/wakagame/utils/SoundManager;

    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public static stopAllExcludeBg()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Lcom/waka/wakagame/utils/SoundEffectUtils;->streamIdArray:Landroid/util/SparseIntArray;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/waka/wakagame/utils/SoundEffectUtils;->streamIdArray:Landroid/util/SparseIntArray;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Lcom/waka/wakagame/utils/SoundEffectUtils;->stop(I)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
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

.method public static stopBg()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sput v0, Lcom/waka/wakagame/utils/SoundEffectUtils;->lastBgmRes:I

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    sput-object v0, Lcom/waka/wakagame/utils/SoundEffectUtils;->lastBgmFid:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcom/waka/wakagame/utils/SoundEffectUtils;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/waka/wakagame/utils/SoundEffectUtils;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :goto_0
    sput-object v1, Lcom/waka/wakagame/utils/SoundEffectUtils;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception v0

    .line 27
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    sput-object v1, Lcom/waka/wakagame/utils/SoundEffectUtils;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 32
    .line 33
    throw v0

    .line 34
    :cond_0
    :goto_2
    return-void
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

.method public static unloadAll()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Lcom/waka/wakagame/utils/SoundEffectUtils;->streamIdArray:Landroid/util/SparseIntArray;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/waka/wakagame/utils/SoundEffectUtils;->soundPool:Landroid/media/SoundPool;

    .line 11
    .line 12
    sget-object v2, Lcom/waka/wakagame/utils/SoundEffectUtils;->streamIdArray:Landroid/util/SparseIntArray;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1, v2}, Landroid/media/SoundPool;->unload(I)Z

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lcom/waka/wakagame/utils/SoundEffectUtils;->streamIdArray:Landroid/util/SparseIntArray;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

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
