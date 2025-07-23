.class public final Lcom/waka/wakagame/games/g102/helper/FishSoundEffectUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0012\u001a\u00020\u0013J\u0006\u0010\u0014\u001a\u00020\u0013J\u0006\u0010\u0015\u001a\u00020\u0013J\u0006\u0010\u0016\u001a\u00020\u0013J\u0006\u0010\u0017\u001a\u00020\u0013J\u0006\u0010\u0018\u001a\u00020\u0013R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR$\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g102/helper/FishSoundEffectUtils;",
        "",
        "()V",
        "award",
        "",
        "bgmFid",
        "",
        "fire",
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
        "playAward",
        "playBGM",
        "playFire",
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
.field public static final INSTANCE:Lcom/waka/wakagame/games/g102/helper/FishSoundEffectUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static award:I

.field private static bgmFid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static fire:I

.field private static musicEnable:Z

.field private static soundEnable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/waka/wakagame/games/g102/helper/FishSoundEffectUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/waka/wakagame/games/g102/helper/FishSoundEffectUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/waka/wakagame/games/g102/helper/FishSoundEffectUtils;->INSTANCE:Lcom/waka/wakagame/games/g102/helper/FishSoundEffectUtils;

    .line 7
    .line 8
    const-string v0, "wakam/d03a8200f602783ef152db2062850578"

    .line 9
    .line 10
    sput-object v0, Lcom/waka/wakagame/games/g102/helper/FishSoundEffectUtils;->bgmFid:Ljava/lang/String;

    .line 11
    .line 12
    sget v0, Lcom/waka/wakagame/R$raw;->fish_fire:I

    .line 13
    .line 14
    sput v0, Lcom/waka/wakagame/games/g102/helper/FishSoundEffectUtils;->fire:I

    .line 15
    .line 16
    sget v0, Lcom/waka/wakagame/R$raw;->fish_award:I

    .line 17
    .line 18
    sput v0, Lcom/waka/wakagame/games/g102/helper/FishSoundEffectUtils;->award:I

    .line 19
    .line 20
    return-void
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
    sget-boolean v0, Lcom/waka/wakagame/games/g102/helper/FishSoundEffectUtils;->musicEnable:Z

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
    sget-boolean v0, Lcom/waka/wakagame/games/g102/helper/FishSoundEffectUtils;->soundEnable:Z

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
    sget-object v0, Lcom/waka/wakagame/games/g102/helper/FishPrefUtils;->INSTANCE:Lcom/waka/wakagame/games/g102/helper/FishPrefUtils;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g102/helper/FishPrefUtils;->getSoundEffectEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Lcom/waka/wakagame/games/g102/helper/FishSoundEffectUtils;->setSoundEnable(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g102/helper/FishPrefUtils;->getMusicEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/waka/wakagame/games/g102/helper/FishSoundEffectUtils;->setMusicEnable(Z)V

    .line 15
    .line 16
    .line 17
    sget v0, Lcom/waka/wakagame/games/g102/helper/FishSoundEffectUtils;->fire:I

    .line 18
    .line 19
    invoke-static {v0}, Lcom/waka/wakagame/utils/SoundEffectUtils;->loadSoundRes(I)I

    .line 20
    .line 21
    .line 22
    sget v0, Lcom/waka/wakagame/games/g102/helper/FishSoundEffectUtils;->award:I

    .line 23
    .line 24
    invoke-static {v0}, Lcom/waka/wakagame/utils/SoundEffectUtils;->loadSoundRes(I)I

    .line 25
    .line 26
    .line 27
    return-void
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

.method public final playAward()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/waka/wakagame/games/g102/helper/FishSoundEffectUtils;->soundEnable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/waka/wakagame/games/g102/helper/FishSoundEffectUtils;->award:I

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

.method public final playBGM()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/waka/wakagame/games/g102/helper/FishSoundEffectUtils;->stopBGM()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/waka/wakagame/games/g102/helper/FishSoundEffectUtils;->musicEnable:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/waka/wakagame/games/g102/helper/FishSoundEffectUtils;->bgmFid:Ljava/lang/String;

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

.method public final playFire()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/waka/wakagame/games/g102/helper/FishSoundEffectUtils;->soundEnable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/waka/wakagame/games/g102/helper/FishSoundEffectUtils;->fire:I

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
    sget-boolean v0, Lcom/waka/wakagame/games/g102/helper/FishSoundEffectUtils;->musicEnable:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/waka/wakagame/games/g102/helper/FishPrefUtils;->INSTANCE:Lcom/waka/wakagame/games/g102/helper/FishPrefUtils;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/games/g102/helper/FishPrefUtils;->setMusicEnabled(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sput-boolean p1, Lcom/waka/wakagame/games/g102/helper/FishSoundEffectUtils;->musicEnable:Z

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/waka/wakagame/games/g102/helper/FishSoundEffectUtils;->playBGM()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/waka/wakagame/games/g102/helper/FishSoundEffectUtils;->stopBGM()V

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
    sget-boolean v0, Lcom/waka/wakagame/games/g102/helper/FishSoundEffectUtils;->soundEnable:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/waka/wakagame/games/g102/helper/FishPrefUtils;->INSTANCE:Lcom/waka/wakagame/games/g102/helper/FishPrefUtils;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/games/g102/helper/FishPrefUtils;->setSoundEffectEnabled(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sput-boolean p1, Lcom/waka/wakagame/games/g102/helper/FishSoundEffectUtils;->soundEnable:Z

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
