.class public Lcom/waka/wakagame/games/g101/UnoSoundEffectUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SOUND_BG:Ljava/lang/String; = "wakam/8eb1dd97a8cfec7a6e86ac92f589e355"

.field private static final SOUND_DRAW_CARD:I

.field private static final SOUND_FEATURE_CARD:I

.field private static final SOUND_OUT_CARD:I

.field private static final SOUND_START:I

.field private static final SOUND_UNO:I

.field private static final SOUND_WILD_CARD:I

.field private static final SOUND_WIN:I

.field private static enableMusic:Z

.field private static enableSound:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/waka/wakagame/R$raw;->uno_draw_card:I

    .line 2
    .line 3
    sput v0, Lcom/waka/wakagame/games/g101/UnoSoundEffectUtils;->SOUND_DRAW_CARD:I

    .line 4
    .line 5
    sget v0, Lcom/waka/wakagame/R$raw;->uno_out_card:I

    .line 6
    .line 7
    sput v0, Lcom/waka/wakagame/games/g101/UnoSoundEffectUtils;->SOUND_OUT_CARD:I

    .line 8
    .line 9
    sget v0, Lcom/waka/wakagame/R$raw;->uno_feature_card:I

    .line 10
    .line 11
    sput v0, Lcom/waka/wakagame/games/g101/UnoSoundEffectUtils;->SOUND_FEATURE_CARD:I

    .line 12
    .line 13
    sget v0, Lcom/waka/wakagame/R$raw;->uno_wild_card:I

    .line 14
    .line 15
    sput v0, Lcom/waka/wakagame/games/g101/UnoSoundEffectUtils;->SOUND_WILD_CARD:I

    .line 16
    .line 17
    sget v0, Lcom/waka/wakagame/R$raw;->uno_uno:I

    .line 18
    .line 19
    sput v0, Lcom/waka/wakagame/games/g101/UnoSoundEffectUtils;->SOUND_UNO:I

    .line 20
    .line 21
    sget v0, Lcom/waka/wakagame/R$raw;->uno_start:I

    .line 22
    .line 23
    sput v0, Lcom/waka/wakagame/games/g101/UnoSoundEffectUtils;->SOUND_START:I

    .line 24
    .line 25
    sget v0, Lcom/waka/wakagame/R$raw;->uno_win:I

    .line 26
    .line 27
    sput v0, Lcom/waka/wakagame/games/g101/UnoSoundEffectUtils;->SOUND_WIN:I

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

.method public static disableMusic()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/waka/wakagame/games/g101/UnoSPUtils;->setGameSoundMusic(Z)V

    .line 3
    .line 4
    .line 5
    sput-boolean v0, Lcom/waka/wakagame/games/g101/UnoSoundEffectUtils;->enableMusic:Z

    .line 6
    .line 7
    invoke-static {}, Lcom/waka/wakagame/games/g101/UnoSoundEffectUtils;->stopBgMusic()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static disableSound()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/waka/wakagame/games/g101/UnoSPUtils;->setGameSoundEffect(Z)V

    .line 3
    .line 4
    .line 5
    sput-boolean v0, Lcom/waka/wakagame/games/g101/UnoSoundEffectUtils;->enableSound:Z

    .line 6
    .line 7
    invoke-static {}, Lcom/waka/wakagame/utils/SoundEffectUtils;->stopAllExcludeBg()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static enableMusic()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/waka/wakagame/games/g101/UnoSPUtils;->setGameSoundMusic(Z)V

    .line 3
    .line 4
    .line 5
    sput-boolean v0, Lcom/waka/wakagame/games/g101/UnoSoundEffectUtils;->enableMusic:Z

    .line 6
    .line 7
    invoke-static {}, Lcom/waka/wakagame/games/g101/UnoSoundEffectUtils;->playBgMusic()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static enableSound()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/waka/wakagame/games/g101/UnoSPUtils;->setGameSoundEffect(Z)V

    .line 3
    .line 4
    .line 5
    sput-boolean v0, Lcom/waka/wakagame/games/g101/UnoSoundEffectUtils;->enableSound:Z

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

.method public static init()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/waka/wakagame/games/g101/UnoSPUtils;->getGameSoundEffect()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Lcom/waka/wakagame/games/g101/UnoSoundEffectUtils;->enableSound:Z

    .line 6
    .line 7
    invoke-static {}, Lcom/waka/wakagame/games/g101/UnoSPUtils;->getGameSoundMusic()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput-boolean v0, Lcom/waka/wakagame/games/g101/UnoSoundEffectUtils;->enableMusic:Z

    .line 12
    .line 13
    sget v0, Lcom/waka/wakagame/games/g101/UnoSoundEffectUtils;->SOUND_DRAW_CARD:I

    .line 14
    .line 15
    invoke-static {v0}, Lcom/waka/wakagame/utils/SoundEffectUtils;->loadSoundRes(I)I

    .line 16
    .line 17
    .line 18
    sget v0, Lcom/waka/wakagame/games/g101/UnoSoundEffectUtils;->SOUND_OUT_CARD:I

    .line 19
    .line 20
    invoke-static {v0}, Lcom/waka/wakagame/utils/SoundEffectUtils;->loadSoundRes(I)I

    .line 21
    .line 22
    .line 23
    sget v0, Lcom/waka/wakagame/games/g101/UnoSoundEffectUtils;->SOUND_FEATURE_CARD:I

    .line 24
    .line 25
    invoke-static {v0}, Lcom/waka/wakagame/utils/SoundEffectUtils;->loadSoundRes(I)I

    .line 26
    .line 27
    .line 28
    sget v0, Lcom/waka/wakagame/games/g101/UnoSoundEffectUtils;->SOUND_WILD_CARD:I

    .line 29
    .line 30
    invoke-static {v0}, Lcom/waka/wakagame/utils/SoundEffectUtils;->loadSoundRes(I)I

    .line 31
    .line 32
    .line 33
    sget v0, Lcom/waka/wakagame/games/g101/UnoSoundEffectUtils;->SOUND_UNO:I

    .line 34
    .line 35
    invoke-static {v0}, Lcom/waka/wakagame/utils/SoundEffectUtils;->loadSoundRes(I)I

    .line 36
    .line 37
    .line 38
    sget v0, Lcom/waka/wakagame/games/g101/UnoSoundEffectUtils;->SOUND_START:I

    .line 39
    .line 40
    invoke-static {v0}, Lcom/waka/wakagame/utils/SoundEffectUtils;->loadSoundRes(I)I

    .line 41
    .line 42
    .line 43
    sget v0, Lcom/waka/wakagame/games/g101/UnoSoundEffectUtils;->SOUND_WIN:I

    .line 44
    .line 45
    invoke-static {v0}, Lcom/waka/wakagame/utils/SoundEffectUtils;->loadSoundRes(I)I

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
.end method

.method public static isEnableMusic()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/waka/wakagame/games/g101/UnoSoundEffectUtils;->enableMusic:Z

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

.method public static isEnableSound()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/waka/wakagame/games/g101/UnoSoundEffectUtils;->enableSound:Z

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

.method public static playBgMusic()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/waka/wakagame/games/g101/UnoSoundEffectUtils;->stopBgMusic()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/waka/wakagame/games/g101/UnoSoundEffectUtils;->enableMusic:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "wakam/8eb1dd97a8cfec7a6e86ac92f589e355"

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

.method public static playDrawCard(I)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/waka/wakagame/games/g101/UnoSoundEffectUtils;->enableSound:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/waka/wakagame/games/g101/UnoSoundEffectUtils;->SOUND_DRAW_CARD:I

    .line 6
    .line 7
    add-int/lit8 p0, p0, -0x1

    .line 8
    .line 9
    invoke-static {v0, p0}, Lcom/waka/wakagame/utils/SoundEffectUtils;->play(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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

.method public static playFeatureCard()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/waka/wakagame/games/g101/UnoSoundEffectUtils;->enableSound:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/waka/wakagame/games/g101/UnoSoundEffectUtils;->SOUND_FEATURE_CARD:I

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

.method public static playOutCard()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/waka/wakagame/games/g101/UnoSoundEffectUtils;->enableSound:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/waka/wakagame/games/g101/UnoSoundEffectUtils;->SOUND_OUT_CARD:I

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

.method public static playStart()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/waka/wakagame/games/g101/UnoSoundEffectUtils;->enableSound:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/waka/wakagame/games/g101/UnoSoundEffectUtils;->SOUND_START:I

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

.method public static playUno()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/waka/wakagame/games/g101/UnoSoundEffectUtils;->enableSound:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/waka/wakagame/games/g101/UnoSoundEffectUtils;->SOUND_UNO:I

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

.method public static playWildCard()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/waka/wakagame/games/g101/UnoSoundEffectUtils;->enableSound:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/waka/wakagame/games/g101/UnoSoundEffectUtils;->SOUND_WILD_CARD:I

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

.method public static playWin()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/waka/wakagame/games/g101/UnoSoundEffectUtils;->enableSound:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/waka/wakagame/games/g101/UnoSoundEffectUtils;->SOUND_WIN:I

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

.method public static stopAll()V
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

.method public static stopBgMusic()V
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
