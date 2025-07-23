.class public final Lcom/waka/wakagame/games/g105/helper/KnifeSoundEffectUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0014\u001a\u00020\u0015J\u0006\u0010\u0016\u001a\u00020\u0015J\u0006\u0010\u0017\u001a\u00020\u0015J\u0006\u0010\u0018\u001a\u00020\u0015J\u0006\u0010\u0019\u001a\u00020\u0015J\u0006\u0010\u001a\u001a\u00020\u0015J\u0006\u0010\u001b\u001a\u00020\u0015J\u0006\u0010\u001c\u001a\u00020\u0015R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R$\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g105/helper/KnifeSoundEffectUtils;",
        "",
        "()V",
        "bgm",
        "",
        "clash",
        "",
        "explode",
        "fly",
        "hit",
        "value",
        "",
        "musicEnable",
        "getMusicEnable",
        "()Z",
        "setMusicEnable",
        "(Z)V",
        "soundEnable",
        "getSoundEnable",
        "setSoundEnable",
        "init",
        "",
        "playBGM",
        "playClash",
        "playExplode",
        "playFly",
        "playHit",
        "stopAll",
        "stopBGM",
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
.field public static final INSTANCE:Lcom/waka/wakagame/games/g105/helper/KnifeSoundEffectUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final bgm:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static clash:I

.field private static explode:I

.field private static fly:I

.field private static hit:I

.field private static musicEnable:Z

.field private static soundEnable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/waka/wakagame/games/g105/helper/KnifeSoundEffectUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/waka/wakagame/games/g105/helper/KnifeSoundEffectUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/waka/wakagame/games/g105/helper/KnifeSoundEffectUtils;->INSTANCE:Lcom/waka/wakagame/games/g105/helper/KnifeSoundEffectUtils;

    .line 7
    .line 8
    sget v0, Lcom/waka/wakagame/R$raw;->knife_clash:I

    .line 9
    .line 10
    sput v0, Lcom/waka/wakagame/games/g105/helper/KnifeSoundEffectUtils;->clash:I

    .line 11
    .line 12
    sget v0, Lcom/waka/wakagame/R$raw;->knife_explode:I

    .line 13
    .line 14
    sput v0, Lcom/waka/wakagame/games/g105/helper/KnifeSoundEffectUtils;->explode:I

    .line 15
    .line 16
    sget v0, Lcom/waka/wakagame/R$raw;->knife_hit:I

    .line 17
    .line 18
    sput v0, Lcom/waka/wakagame/games/g105/helper/KnifeSoundEffectUtils;->hit:I

    .line 19
    .line 20
    sget v0, Lcom/waka/wakagame/R$raw;->knife_fly:I

    .line 21
    .line 22
    sput v0, Lcom/waka/wakagame/games/g105/helper/KnifeSoundEffectUtils;->fly:I

    .line 23
    .line 24
    const-string v0, "wakam/03648d0f3644d64b65d08f47a75e35fe"

    .line 25
    .line 26
    sput-object v0, Lcom/waka/wakagame/games/g105/helper/KnifeSoundEffectUtils;->bgm:Ljava/lang/String;

    .line 27
    .line 28
    return-void
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

.method private constructor <init>()V
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


# virtual methods
.method public final getMusicEnable()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/waka/wakagame/games/g105/helper/KnifeSoundEffectUtils;->musicEnable:Z

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

.method public final getSoundEnable()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/waka/wakagame/games/g105/helper/KnifeSoundEffectUtils;->soundEnable:Z

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

.method public final init()V
    .locals 2

    .line 1
    sget-object v0, Lcom/waka/wakagame/games/g105/helper/KnifePrefUtils;->INSTANCE:Lcom/waka/wakagame/games/g105/helper/KnifePrefUtils;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g105/helper/KnifePrefUtils;->isFirstBootAndSet()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lcom/waka/wakagame/games/g105/helper/KnifeSoundEffectUtils;->setSoundEnable(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/waka/wakagame/games/g105/helper/KnifeSoundEffectUtils;->setMusicEnable(Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g105/helper/KnifePrefUtils;->getSoundEffectEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0, v1}, Lcom/waka/wakagame/games/g105/helper/KnifeSoundEffectUtils;->setSoundEnable(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g105/helper/KnifePrefUtils;->getMusicEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/waka/wakagame/games/g105/helper/KnifeSoundEffectUtils;->setMusicEnable(Z)V

    .line 29
    .line 30
    .line 31
    :goto_0
    sget v0, Lcom/waka/wakagame/games/g105/helper/KnifeSoundEffectUtils;->clash:I

    .line 32
    .line 33
    invoke-static {v0}, Lcom/waka/wakagame/utils/SoundEffectUtils;->loadSoundRes(I)I

    .line 34
    .line 35
    .line 36
    sget v0, Lcom/waka/wakagame/games/g105/helper/KnifeSoundEffectUtils;->explode:I

    .line 37
    .line 38
    invoke-static {v0}, Lcom/waka/wakagame/utils/SoundEffectUtils;->loadSoundRes(I)I

    .line 39
    .line 40
    .line 41
    sget v0, Lcom/waka/wakagame/games/g105/helper/KnifeSoundEffectUtils;->hit:I

    .line 42
    .line 43
    invoke-static {v0}, Lcom/waka/wakagame/utils/SoundEffectUtils;->loadSoundRes(I)I

    .line 44
    .line 45
    .line 46
    sget v0, Lcom/waka/wakagame/games/g105/helper/KnifeSoundEffectUtils;->fly:I

    .line 47
    .line 48
    invoke-static {v0}, Lcom/waka/wakagame/utils/SoundEffectUtils;->loadSoundRes(I)I

    .line 49
    .line 50
    .line 51
    return-void
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

.method public final playBGM()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/waka/wakagame/games/g105/helper/KnifeSoundEffectUtils;->stopBGM()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/waka/wakagame/games/g105/helper/KnifeSoundEffectUtils;->musicEnable:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/waka/wakagame/games/g105/helper/KnifeSoundEffectUtils;->bgm:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/waka/wakagame/utils/SoundEffectUtils;->playBgFid(Ljava/lang/String;)V

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

.method public final playClash()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/waka/wakagame/games/g105/helper/KnifeSoundEffectUtils;->soundEnable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/waka/wakagame/games/g105/helper/KnifeSoundEffectUtils;->clash:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lcom/waka/wakagame/utils/SoundEffectUtils;->play(II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final playExplode()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/waka/wakagame/games/g105/helper/KnifeSoundEffectUtils;->soundEnable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/waka/wakagame/games/g105/helper/KnifeSoundEffectUtils;->explode:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lcom/waka/wakagame/utils/SoundEffectUtils;->play(II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final playFly()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/waka/wakagame/games/g105/helper/KnifeSoundEffectUtils;->soundEnable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/waka/wakagame/games/g105/helper/KnifeSoundEffectUtils;->fly:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lcom/waka/wakagame/utils/SoundEffectUtils;->play(II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final playHit()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/waka/wakagame/games/g105/helper/KnifeSoundEffectUtils;->soundEnable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/waka/wakagame/games/g105/helper/KnifeSoundEffectUtils;->hit:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lcom/waka/wakagame/utils/SoundEffectUtils;->play(II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final setMusicEnable(Z)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/waka/wakagame/games/g105/helper/KnifeSoundEffectUtils;->musicEnable:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/waka/wakagame/games/g105/helper/KnifePrefUtils;->INSTANCE:Lcom/waka/wakagame/games/g105/helper/KnifePrefUtils;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/games/g105/helper/KnifePrefUtils;->setMusicEnabled(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sput-boolean p1, Lcom/waka/wakagame/games/g105/helper/KnifeSoundEffectUtils;->musicEnable:Z

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/waka/wakagame/games/g105/helper/KnifeSoundEffectUtils;->playBGM()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/waka/wakagame/games/g105/helper/KnifeSoundEffectUtils;->stopBGM()V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
    .line 22
    .line 23
.end method

.method public final setSoundEnable(Z)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/waka/wakagame/games/g105/helper/KnifeSoundEffectUtils;->soundEnable:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/waka/wakagame/games/g105/helper/KnifePrefUtils;->INSTANCE:Lcom/waka/wakagame/games/g105/helper/KnifePrefUtils;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/games/g105/helper/KnifePrefUtils;->setSoundEffectEnabled(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sput-boolean p1, Lcom/waka/wakagame/games/g105/helper/KnifeSoundEffectUtils;->soundEnable:Z

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lcom/waka/wakagame/utils/SoundEffectUtils;->stopAllExcludeBg()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final stopAll()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/waka/wakagame/utils/SoundEffectUtils;->stopAll()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/waka/wakagame/utils/SoundEffectUtils;->unloadAll()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public final stopBGM()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/waka/wakagame/utils/SoundEffectUtils;->stopBg()V

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
