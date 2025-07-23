.class public final Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView$f;
.super Lcom/audio/ui/audioroom/pk/N;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->S(Lcom/audio/ui/audioroom/teambattle/view/TeamBattleTimerView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/audio/ui/audioroom/teambattle/view/TeamBattleStatusView$f",
        "Lcom/audio/ui/audioroom/pk/N;",
        "",
        "timeLeft",
        "",
        "h",
        "(J)V",
        "g",
        "()V",
        "app_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic i:Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;


# direct methods
.method public constructor <init>(Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView$f;->i:Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;

    .line 2
    .line 3
    const-wide/16 v0, 0x1388

    .line 4
    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/audio/ui/audioroom/pk/N;-><init>(JJ)V

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
.end method


# virtual methods
.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView$f;->i:Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->Y0(Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;Lcom/audio/ui/audioroom/pk/N;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView$f;->i:Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->getModel()Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->getStatus()Lcom/mico/framework/model/audio/TeamPKStatus;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    sget-object v0, Lcom/mico/framework/model/audio/TeamPKStatus;->kOngoing:Lcom/mico/framework/model/audio/TeamPKStatus;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "TeamBattleStatusView.pkOverBroadcastWatchDog, \u7b49\u5f85\u56e2\u6218\u7ed3\u675f\u5e7f\u64ad\u8d85\u65f6"

    .line 29
    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView$f;->i:Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->getListener()Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView$d;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView$f;->i:Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView$d;->k(Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "TeamBattleStatusView.pkOverBroadcastWatchDog, \u72b6\u6001\u5df2\u53d8\u66f4"

    .line 54
    .line 55
    new-array v2, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void
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
.end method

.method public h(J)V
    .locals 0

    .line 1
    return-void
.end method
