.class public final Lcom/waka/wakagame/games/g108/logic/helper/LiarsBarSoundEffectUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waka/wakagame/games/g108/logic/helper/LiarsBarSoundEffectUtils$SoundEffect;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0014B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u0011\u001a\u00020\u0010J\u0006\u0010\u0012\u001a\u00020\u0010J\u0006\u0010\u0013\u001a\u00020\u0010R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR$\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000e\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g108/logic/helper/LiarsBarSoundEffectUtils;",
        "",
        "()V",
        "BGM_FID",
        "",
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
        "pauseBgm",
        "resumeBgm",
        "stopAll",
        "SoundEffect",
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
        "SMAP\nLiarsBarSoundEffectUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiarsBarSoundEffectUtils.kt\ncom/waka/wakagame/games/g108/logic/helper/LiarsBarSoundEffectUtils\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,137:1\n13409#2,2:138\n*S KotlinDebug\n*F\n+ 1 LiarsBarSoundEffectUtils.kt\ncom/waka/wakagame/games/g108/logic/helper/LiarsBarSoundEffectUtils\n*L\n113#1:138,2\n*E\n"
    }
.end annotation


# static fields
.field private static final BGM_FID:Ljava/lang/String; = "wakam/4e5fde19deee2e5dc3738be1f2f47518"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/waka/wakagame/games/g108/logic/helper/LiarsBarSoundEffectUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static musicEnable:Z

.field private static soundEnable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/waka/wakagame/games/g108/logic/helper/LiarsBarSoundEffectUtils;

    invoke-direct {v0}, Lcom/waka/wakagame/games/g108/logic/helper/LiarsBarSoundEffectUtils;-><init>()V

    sput-object v0, Lcom/waka/wakagame/games/g108/logic/helper/LiarsBarSoundEffectUtils;->INSTANCE:Lcom/waka/wakagame/games/g108/logic/helper/LiarsBarSoundEffectUtils;

    return-void
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
    sget-boolean v0, Lcom/waka/wakagame/games/g108/logic/helper/LiarsBarSoundEffectUtils;->musicEnable:Z

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
    sget-boolean v0, Lcom/waka/wakagame/games/g108/logic/helper/LiarsBarSoundEffectUtils;->soundEnable:Z

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
    .locals 5

    .line 1
    sget-object v0, Lcom/waka/wakagame/games/g108/logic/helper/LiarsBarPrefUtils;->INSTANCE:Lcom/waka/wakagame/games/g108/logic/helper/LiarsBarPrefUtils;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g108/logic/helper/LiarsBarPrefUtils;->isFirstBootAndSet()Z

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
    invoke-virtual {p0, v0}, Lcom/waka/wakagame/games/g108/logic/helper/LiarsBarSoundEffectUtils;->setSoundEnable(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/waka/wakagame/games/g108/logic/helper/LiarsBarSoundEffectUtils;->setMusicEnable(Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g108/logic/helper/LiarsBarPrefUtils;->getSoundEffectEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0, v1}, Lcom/waka/wakagame/games/g108/logic/helper/LiarsBarSoundEffectUtils;->setSoundEnable(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g108/logic/helper/LiarsBarPrefUtils;->getMusicEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/waka/wakagame/games/g108/logic/helper/LiarsBarSoundEffectUtils;->setMusicEnable(Z)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {}, Lcom/waka/wakagame/games/g108/logic/helper/LiarsBarSoundEffectUtils$SoundEffect;->values()[Lcom/waka/wakagame/games/g108/logic/helper/LiarsBarSoundEffectUtils$SoundEffect;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    array-length v1, v0

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_1
    if-ge v2, v1, :cond_1

    .line 38
    .line 39
    aget-object v3, v0, v2

    .line 40
    .line 41
    sget-object v4, Lcom/waka/wakagame/utils/JKAudio;->INSTANCE:Lcom/waka/wakagame/utils/JKAudio;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/waka/wakagame/games/g108/logic/helper/LiarsBarSoundEffectUtils$SoundEffect;->getPath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v4, v3}, Lcom/waka/wakagame/utils/JKAudio;->loadSoundEffect(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return-void
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

.method public final pauseBgm()V
    .locals 1

    .line 1
    sget-object v0, Lcom/waka/wakagame/utils/JKAudio;->INSTANCE:Lcom/waka/wakagame/utils/JKAudio;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/waka/wakagame/utils/JKAudio;->pauseBGM()V

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

.method public final resumeBgm()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/waka/wakagame/games/g108/logic/helper/LiarsBarSoundEffectUtils;->musicEnable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/waka/wakagame/utils/JKAudio;->INSTANCE:Lcom/waka/wakagame/utils/JKAudio;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/waka/wakagame/utils/JKAudio;->resumeBGM()V

    .line 8
    .line 9
    .line 10
    :cond_0
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

.method public final setMusicEnable(Z)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/waka/wakagame/games/g108/logic/helper/LiarsBarSoundEffectUtils;->musicEnable:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/waka/wakagame/games/g108/logic/helper/LiarsBarPrefUtils;->INSTANCE:Lcom/waka/wakagame/games/g108/logic/helper/LiarsBarPrefUtils;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/games/g108/logic/helper/LiarsBarPrefUtils;->setMusicEnabled(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sput-boolean p1, Lcom/waka/wakagame/games/g108/logic/helper/LiarsBarSoundEffectUtils;->musicEnable:Z

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    sget-object p1, Lcom/waka/wakagame/utils/JKAudio;->INSTANCE:Lcom/waka/wakagame/utils/JKAudio;

    .line 15
    .line 16
    const-string v0, "wakam/4e5fde19deee2e5dc3738be1f2f47518"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/waka/wakagame/utils/JKAudio;->playBGM(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object p1, Lcom/waka/wakagame/utils/JKAudio;->INSTANCE:Lcom/waka/wakagame/utils/JKAudio;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/waka/wakagame/utils/JKAudio;->stopBGM()V

    .line 25
    .line 26
    .line 27
    :goto_0
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
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final setSoundEnable(Z)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/waka/wakagame/games/g108/logic/helper/LiarsBarSoundEffectUtils;->soundEnable:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/waka/wakagame/games/g108/logic/helper/LiarsBarPrefUtils;->INSTANCE:Lcom/waka/wakagame/games/g108/logic/helper/LiarsBarPrefUtils;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/games/g108/logic/helper/LiarsBarPrefUtils;->setSoundEffectEnabled(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sput-boolean p1, Lcom/waka/wakagame/games/g108/logic/helper/LiarsBarSoundEffectUtils;->soundEnable:Z

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    sget-object p1, Lcom/waka/wakagame/utils/JKAudio;->INSTANCE:Lcom/waka/wakagame/utils/JKAudio;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/waka/wakagame/utils/JKAudio;->stopSoundEffects()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final stopAll()V
    .locals 1

    .line 1
    sget-object v0, Lcom/waka/wakagame/utils/JKAudio;->INSTANCE:Lcom/waka/wakagame/utils/JKAudio;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/waka/wakagame/utils/JKAudio;->stopAll()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/waka/wakagame/utils/JKAudio;->release()V

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
