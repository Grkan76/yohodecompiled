.class public final Lcom/audio/ui/music/AudioMusicActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/audio/ui/music/widget/VolumePanel$a;


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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/audio/ui/music/AudioMusicActivity$a",
        "Lcom/audio/ui/music/widget/VolumePanel$a;",
        "",
        "p",
        "",
        "a",
        "(F)V",
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
    iput-object p1, p0, Lcom/audio/ui/music/AudioMusicActivity$a;->a:Lcom/audio/ui/music/AudioMusicActivity;

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
.method public a(F)V
    .locals 2

    .line 1
    sget-object v0, Lcom/audio/service/AudioRoomAvService;->a:Lcom/audio/service/AudioRoomAvService;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    mul-float v1, v1, p1

    .line 7
    .line 8
    float-to-int p1, v1

    .line 9
    invoke-virtual {v0, p1}, Lcom/audio/service/AudioRoomAvService;->P0(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/audio/ui/music/AudioMusicActivity$a;->a:Lcom/audio/ui/music/AudioMusicActivity;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/audio/ui/music/AudioMusicActivity;->F0(Lcom/audio/ui/music/AudioMusicActivity;)Lcom/audio/ui/music/widget/VolumePanel;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomAvService;->Z()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    const/high16 v1, 0x42c80000    # 100.0f

    .line 24
    .line 25
    div-float/2addr v0, v1

    .line 26
    invoke-virtual {p1, v0}, Lcom/audio/ui/music/widget/VolumePanel;->setVolume(F)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
