.class public final Lcom/waka/wakagame/games/g105/StagePlayingScene$Companion$create$1$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/joystick/ui/JKUITouchableRect$OnActionEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waka/wakagame/games/g105/StagePlayingScene$Companion;->create()Lcom/waka/wakagame/games/g105/StagePlayingScene;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/waka/wakagame/games/g105/StagePlayingScene$Companion$create$1$2$1",
        "Lcom/mico/joystick/ui/JKUITouchableRect$OnActionEventListener;",
        "onActionEvent",
        "",
        "touchableRect",
        "Lcom/mico/joystick/ui/JKUITouchableRect;",
        "event",
        "Lcom/mico/joystick/core/JKTouchEvent;",
        "action",
        "",
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
.field final synthetic $it:Lcom/waka/wakagame/games/g105/StagePlayingScene;


# direct methods
.method public constructor <init>(Lcom/waka/wakagame/games/g105/StagePlayingScene;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g105/StagePlayingScene$Companion$create$1$2$1;->$it:Lcom/waka/wakagame/games/g105/StagePlayingScene;

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
.method public onActionEvent(Lcom/mico/joystick/ui/JKUITouchableRect;Lcom/mico/joystick/core/JKTouchEvent;I)Z
    .locals 2
    .param p1    # Lcom/mico/joystick/ui/JKUITouchableRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mico/joystick/core/JKTouchEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "touchableRect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "event"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p3, :cond_1

    .line 12
    .line 13
    sget-object p1, Lcom/waka/wakagame/games/g105/logic/KnifeGameState;->INSTANCE:Lcom/waka/wakagame/games/g105/logic/KnifeGameState;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g105/logic/KnifeGameState;->getContext()Lcom/waka/wakagame/model/bean/g105/KnifeGameContext;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/waka/wakagame/model/bean/g105/KnifeGameContext;->getCurrentAct()Lcom/waka/wakagame/model/bean/g105/KnifeAct;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/waka/wakagame/model/bean/g105/KnifeAct;->getUid()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p3}, Lcom/waka/wakagame/WakaGameMgr;->getMe()LH9/m;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    iget-wide v0, p3, LH9/m;->a:J

    .line 40
    .line 41
    cmp-long p3, p1, v0

    .line 42
    .line 43
    if-nez p3, :cond_0

    .line 44
    .line 45
    sget-object p1, Lcom/waka/wakagame/games/g105/logic/KnifeNetworkWrapper;->INSTANCE:Lcom/waka/wakagame/games/g105/logic/KnifeNetworkWrapper;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g105/logic/KnifeNetworkWrapper;->throwKnife()V

    .line 48
    .line 49
    .line 50
    :cond_0
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    return p1
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
