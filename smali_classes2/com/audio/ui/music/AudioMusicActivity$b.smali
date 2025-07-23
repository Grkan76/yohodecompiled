.class public final Lcom/audio/ui/music/AudioMusicActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/audio/ui/music/widget/PlayerPanel$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/music/AudioMusicActivity;->S0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0017\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/audio/ui/music/AudioMusicActivity$b",
        "Lcom/audio/ui/music/widget/PlayerPanel$a;",
        "",
        "play",
        "()V",
        "pause",
        "b",
        "",
        "pos",
        "a",
        "(J)V",
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
.field public final synthetic a:Lcom/audio/ui/music/AudioMusicActivity;


# direct methods
.method public constructor <init>(Lcom/audio/ui/music/AudioMusicActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/music/AudioMusicActivity$b;->a:Lcom/audio/ui/music/AudioMusicActivity;

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .line 1
    sget-object v0, Lcom/audio/service/AudioRoomAvService;->a:Lcom/audio/service/AudioRoomAvService;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/audio/service/AudioRoomAvService;->O0(J)V

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audio/ui/music/AudioMusicActivity$b;->a:Lcom/audio/ui/music/AudioMusicActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/audio/ui/music/AudioMusicActivity;->B0(Lcom/audio/ui/music/AudioMusicActivity;)Lcom/mico/databinding/ActivityAudioMusicBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/mico/databinding/ActivityAudioMusicBinding;->k:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/audio/ui/music/AudioMusicActivity$b;->a:Lcom/audio/ui/music/AudioMusicActivity;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/audio/ui/music/AudioMusicActivity;->B0(Lcom/audio/ui/music/AudioMusicActivity;)Lcom/mico/databinding/ActivityAudioMusicBinding;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lcom/mico/databinding/ActivityAudioMusicBinding;->k:Landroid/view/View;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/audio/ui/music/AudioMusicActivity$b;->a:Lcom/audio/ui/music/AudioMusicActivity;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/audio/ui/music/AudioMusicActivity;->B0(Lcom/audio/ui/music/AudioMusicActivity;)Lcom/mico/databinding/ActivityAudioMusicBinding;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v1, v1, Lcom/mico/databinding/ActivityAudioMusicBinding;->k:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    :goto_0
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/audio/ui/music/AudioMusicActivity$b;->a:Lcom/audio/ui/music/AudioMusicActivity;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/audio/ui/music/AudioMusicActivity;->F0(Lcom/audio/ui/music/AudioMusicActivity;)Lcom/audio/ui/music/widget/VolumePanel;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/audio/ui/music/AudioMusicActivity$b;->a:Lcom/audio/ui/music/AudioMusicActivity;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/audio/ui/music/AudioMusicActivity;->F0(Lcom/audio/ui/music/AudioMusicActivity;)Lcom/audio/ui/music/widget/VolumePanel;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    :cond_1
    invoke-static {v0, v2}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
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

.method public pause()V
    .locals 1

    .line 1
    sget-object v0, Lcom/audio/service/AudioRoomAvService;->a:Lcom/audio/service/AudioRoomAvService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomAvService;->t0()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/audio/ui/music/AudioMusicActivity$b;->a:Lcom/audio/ui/music/AudioMusicActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/audio/ui/music/AudioMusicActivity;->J0(Lcom/audio/ui/music/AudioMusicActivity;)V

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
.end method

.method public play()V
    .locals 1

    .line 1
    sget-object v0, Lcom/audio/service/AudioRoomAvService;->a:Lcom/audio/service/AudioRoomAvService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomAvService;->G0()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/audio/ui/music/AudioMusicActivity$b;->a:Lcom/audio/ui/music/AudioMusicActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/audio/ui/music/AudioMusicActivity;->J0(Lcom/audio/ui/music/AudioMusicActivity;)V

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
.end method
