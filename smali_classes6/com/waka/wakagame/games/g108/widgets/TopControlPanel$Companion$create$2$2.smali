.class public final Lcom/waka/wakagame/games/g108/widgets/TopControlPanel$Companion$create$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/waka/wakagame/games/g108/widgets/SoundConfigBubbleNode$OnToggleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waka/wakagame/games/g108/widgets/TopControlPanel$Companion;->create()Lcom/waka/wakagame/games/g108/widgets/TopControlPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/waka/wakagame/games/g108/widgets/TopControlPanel$Companion$create$2$2",
        "Lcom/waka/wakagame/games/g108/widgets/SoundConfigBubbleNode$OnToggleListener;",
        "onSoundConfigToggleMusic",
        "",
        "enable",
        "",
        "onSoundConfigToggleSoundEffect",
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


# instance fields
.field final synthetic $musicBtn:Lcom/waka/wakagame/games/g108/widgets/ControlButton;


# direct methods
.method public constructor <init>(Lcom/waka/wakagame/games/g108/widgets/ControlButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/TopControlPanel$Companion$create$2$2;->$musicBtn:Lcom/waka/wakagame/games/g108/widgets/ControlButton;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public onSoundConfigToggleMusic(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/TopControlPanel$Companion$create$2$2;->$musicBtn:Lcom/waka/wakagame/games/g108/widgets/ControlButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g108/widgets/ControlButton;->refreshUI()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/waka/wakagame/games/shared/WakaInGameStatistics;->INSTANCE:Lcom/waka/wakagame/games/shared/WakaInGameStatistics;

    .line 11
    .line 12
    sget-object v2, Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;->SettingPopupEnableMusic:Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;

    .line 13
    .line 14
    invoke-static {p1, v2, v1, v0, v1}, Lcom/waka/wakagame/games/shared/WakaInGameStatistics;->onGameOperateClick$default(Lcom/waka/wakagame/games/shared/WakaInGameStatistics;Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;[Ljava/util/Map;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Lcom/waka/wakagame/games/shared/WakaInGameStatistics;->INSTANCE:Lcom/waka/wakagame/games/shared/WakaInGameStatistics;

    .line 19
    .line 20
    sget-object v2, Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;->SettingPopupDisableMusic:Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;

    .line 21
    .line 22
    invoke-static {p1, v2, v1, v0, v1}, Lcom/waka/wakagame/games/shared/WakaInGameStatistics;->onGameOperateClick$default(Lcom/waka/wakagame/games/shared/WakaInGameStatistics;Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;[Ljava/util/Map;ILjava/lang/Object;)V

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

.method public onSoundConfigToggleSoundEffect(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/TopControlPanel$Companion$create$2$2;->$musicBtn:Lcom/waka/wakagame/games/g108/widgets/ControlButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g108/widgets/ControlButton;->refreshUI()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/waka/wakagame/games/shared/WakaInGameStatistics;->INSTANCE:Lcom/waka/wakagame/games/shared/WakaInGameStatistics;

    .line 11
    .line 12
    sget-object v2, Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;->SettingPopupEnableSound:Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;

    .line 13
    .line 14
    invoke-static {p1, v2, v1, v0, v1}, Lcom/waka/wakagame/games/shared/WakaInGameStatistics;->onGameOperateClick$default(Lcom/waka/wakagame/games/shared/WakaInGameStatistics;Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;[Ljava/util/Map;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Lcom/waka/wakagame/games/shared/WakaInGameStatistics;->INSTANCE:Lcom/waka/wakagame/games/shared/WakaInGameStatistics;

    .line 19
    .line 20
    sget-object v2, Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;->SettingPopupDisableSound:Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;

    .line 21
    .line 22
    invoke-static {p1, v2, v1, v0, v1}, Lcom/waka/wakagame/games/shared/WakaInGameStatistics;->onGameOperateClick$default(Lcom/waka/wakagame/games/shared/WakaInGameStatistics;Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;[Ljava/util/Map;ILjava/lang/Object;)V

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
