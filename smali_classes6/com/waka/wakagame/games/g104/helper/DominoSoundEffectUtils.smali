.class public final Lcom/waka/wakagame/games/g104/helper/DominoSoundEffectUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0014\u001a\u00020\u0015J\u0006\u0010\u0016\u001a\u00020\u0015J\u0006\u0010\u0017\u001a\u00020\u0015J\u0006\u0010\u0018\u001a\u00020\u0015J\u0006\u0010\u0019\u001a\u00020\u0015J\u0006\u0010\u001a\u001a\u00020\u0015J\u0006\u0010\u001b\u001a\u00020\u0015J\u0006\u0010\u001c\u001a\u00020\u0015J\u0006\u0010\u001d\u001a\u00020\u0015J\u0006\u0010\u001e\u001a\u00020\u0015J\u0006\u0010\u001f\u001a\u00020\u0015R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u000b\"\u0004\u0008\u0012\u0010\rR\u000e\u0010\u0013\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/waka/wakagame/games/g104/helper/DominoSoundEffectUtils;",
        "",
        "()V",
        "coinFly",
        "",
        "countDown",
        "draw",
        "value",
        "",
        "musicEnable",
        "getMusicEnable",
        "()Z",
        "setMusicEnable",
        "(Z)V",
        "pass",
        "shuffle",
        "soundEnable",
        "getSoundEnable",
        "setSoundEnable",
        "win",
        "init",
        "",
        "playBGM",
        "playCoinFly",
        "playCountDown",
        "playDraw",
        "playPass",
        "playShuffle",
        "playWin",
        "stopAll",
        "stopBGM",
        "stopPlayCountDown",
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
.field public static final INSTANCE:Lcom/waka/wakagame/games/g104/helper/DominoSoundEffectUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static coinFly:I

.field private static countDown:I

.field private static draw:I

.field private static musicEnable:Z

.field private static pass:I

.field private static shuffle:I

.field private static soundEnable:Z

.field private static win:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/waka/wakagame/games/g104/helper/DominoSoundEffectUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/waka/wakagame/games/g104/helper/DominoSoundEffectUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/waka/wakagame/games/g104/helper/DominoSoundEffectUtils;->INSTANCE:Lcom/waka/wakagame/games/g104/helper/DominoSoundEffectUtils;

    .line 7
    .line 8
    sget v0, Lcom/waka/wakagame/R$raw;->domino_shuffle:I

    .line 9
    .line 10
    sput v0, Lcom/waka/wakagame/games/g104/helper/DominoSoundEffectUtils;->shuffle:I

    .line 11
    .line 12
    sget v0, Lcom/waka/wakagame/R$raw;->domino_coinfly:I

    .line 13
    .line 14
    sput v0, Lcom/waka/wakagame/games/g104/helper/DominoSoundEffectUtils;->coinFly:I

    .line 15
    .line 16
    sget v0, Lcom/waka/wakagame/R$raw;->domino_countdown:I

    .line 17
    .line 18
    sput v0, Lcom/waka/wakagame/games/g104/helper/DominoSoundEffectUtils;->countDown:I

    .line 19
    .line 20
    sget v0, Lcom/waka/wakagame/R$raw;->domino_draw:I

    .line 21
    .line 22
    sput v0, Lcom/waka/wakagame/games/g104/helper/DominoSoundEffectUtils;->draw:I

    .line 23
    .line 24
    sget v0, Lcom/waka/wakagame/R$raw;->domino_pass:I

    .line 25
    .line 26
    sput v0, Lcom/waka/wakagame/games/g104/helper/DominoSoundEffectUtils;->pass:I

    .line 27
    .line 28
    sget v0, Lcom/waka/wakagame/R$raw;->domino_win:I

    .line 29
    .line 30
    sput v0, Lcom/waka/wakagame/games/g104/helper/DominoSoundEffectUtils;->win:I

    .line 31
    .line 32
    return-void
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
    sget-boolean v0, Lcom/waka/wakagame/games/g104/helper/DominoSoundEffectUtils;->musicEnable:Z

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
    sget-boolean v0, Lcom/waka/wakagame/games/g104/helper/DominoSoundEffectUtils;->soundEnable:Z

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
    sget-object v0, Lcom/waka/wakagame/games/g104/helper/DominoPrefUtils;->INSTANCE:Lcom/waka/wakagame/games/g104/helper/DominoPrefUtils;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g104/helper/DominoPrefUtils;->getSoundEffectEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Lcom/waka/wakagame/games/g104/helper/DominoSoundEffectUtils;->setSoundEnable(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g104/helper/DominoPrefUtils;->getMusicEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/waka/wakagame/games/g104/helper/DominoSoundEffectUtils;->setMusicEnable(Z)V

    .line 15
    .line 16
    .line 17
    sget v0, Lcom/waka/wakagame/games/g104/helper/DominoSoundEffectUtils;->coinFly:I

    .line 18
    .line 19
    invoke-static {v0}, Lcom/waka/wakagame/utils/SoundEffectUtils;->loadSoundRes(I)I

    .line 20
    .line 21
    .line 22
    sget v0, Lcom/waka/wakagame/games/g104/helper/DominoSoundEffectUtils;->countDown:I

    .line 23
    .line 24
    invoke-static {v0}, Lcom/waka/wakagame/utils/SoundEffectUtils;->loadSoundRes(I)I

    .line 25
    .line 26
    .line 27
    sget v0, Lcom/waka/wakagame/games/g104/helper/DominoSoundEffectUtils;->draw:I

    .line 28
    .line 29
    invoke-static {v0}, Lcom/waka/wakagame/utils/SoundEffectUtils;->loadSoundRes(I)I

    .line 30
    .line 31
    .line 32
    sget v0, Lcom/waka/wakagame/games/g104/helper/DominoSoundEffectUtils;->shuffle:I

    .line 33
    .line 34
    invoke-static {v0}, Lcom/waka/wakagame/utils/SoundEffectUtils;->loadSoundRes(I)I

    .line 35
    .line 36
    .line 37
    sget v0, Lcom/waka/wakagame/games/g104/helper/DominoSoundEffectUtils;->pass:I

    .line 38
    .line 39
    invoke-static {v0}, Lcom/waka/wakagame/utils/SoundEffectUtils;->loadSoundRes(I)I

    .line 40
    .line 41
    .line 42
    sget v0, Lcom/waka/wakagame/games/g104/helper/DominoSoundEffectUtils;->win:I

    .line 43
    .line 44
    invoke-static {v0}, Lcom/waka/wakagame/utils/SoundEffectUtils;->loadSoundRes(I)I

    .line 45
    .line 46
    .line 47
    return-void
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

.method public final playBGM()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/waka/wakagame/games/g104/helper/DominoSoundEffectUtils;->stopBGM()V

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

.method public final playCoinFly()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/waka/wakagame/games/g104/helper/DominoSoundEffectUtils;->soundEnable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/waka/wakagame/games/g104/helper/DominoSoundEffectUtils;->coinFly:I

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

.method public final playCountDown()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/waka/wakagame/games/g104/helper/DominoSoundEffectUtils;->soundEnable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/waka/wakagame/games/g104/helper/DominoSoundEffectUtils;->countDown:I

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

.method public final playDraw()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/waka/wakagame/games/g104/helper/DominoSoundEffectUtils;->soundEnable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/waka/wakagame/games/g104/helper/DominoSoundEffectUtils;->draw:I

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

.method public final playPass()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/waka/wakagame/games/g104/helper/DominoSoundEffectUtils;->soundEnable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/waka/wakagame/games/g104/helper/DominoSoundEffectUtils;->pass:I

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

.method public final playShuffle()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/waka/wakagame/games/g104/helper/DominoSoundEffectUtils;->soundEnable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/waka/wakagame/games/g104/helper/DominoSoundEffectUtils;->shuffle:I

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

.method public final playWin()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/waka/wakagame/games/g104/helper/DominoSoundEffectUtils;->soundEnable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/waka/wakagame/games/g104/helper/DominoSoundEffectUtils;->win:I

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
    sget-boolean v0, Lcom/waka/wakagame/games/g104/helper/DominoSoundEffectUtils;->musicEnable:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/waka/wakagame/games/g104/helper/DominoPrefUtils;->INSTANCE:Lcom/waka/wakagame/games/g104/helper/DominoPrefUtils;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/games/g104/helper/DominoPrefUtils;->setMusicEnabled(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sput-boolean p1, Lcom/waka/wakagame/games/g104/helper/DominoSoundEffectUtils;->musicEnable:Z

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/waka/wakagame/games/g104/helper/DominoSoundEffectUtils;->playBGM()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/waka/wakagame/games/g104/helper/DominoSoundEffectUtils;->stopBGM()V

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
    sget-boolean v0, Lcom/waka/wakagame/games/g104/helper/DominoSoundEffectUtils;->soundEnable:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/waka/wakagame/games/g104/helper/DominoPrefUtils;->INSTANCE:Lcom/waka/wakagame/games/g104/helper/DominoPrefUtils;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/games/g104/helper/DominoPrefUtils;->setSoundEffectEnabled(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sput-boolean p1, Lcom/waka/wakagame/games/g104/helper/DominoSoundEffectUtils;->soundEnable:Z

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

.method public final stopPlayCountDown()V
    .locals 1

    .line 1
    sget v0, Lcom/waka/wakagame/games/g104/helper/DominoSoundEffectUtils;->countDown:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/waka/wakagame/utils/SoundEffectUtils;->stop(I)V

    .line 4
    .line 5
    .line 6
    return-void
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
