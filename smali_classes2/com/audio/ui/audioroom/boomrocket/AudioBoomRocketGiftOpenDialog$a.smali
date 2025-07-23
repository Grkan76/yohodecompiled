.class Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketGiftOpenDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketGiftOpenDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketGiftOpenDialog;


# direct methods
.method public constructor <init>(Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketGiftOpenDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketGiftOpenDialog$a;->a:Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketGiftOpenDialog;

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
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketGiftOpenDialog$a;->a:Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketGiftOpenDialog;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketGiftOpenDialog;->id_open_bg:Lcom/audio/ui/meet/widget/AudioMeetRippleView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/audio/ui/meet/widget/AudioMeetRippleView;->l()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketGiftOpenDialog$a;->a:Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketGiftOpenDialog;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketGiftOpenDialog;->G1(Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketGiftOpenDialog;)Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-wide/16 v1, 0x1f4

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    return-void
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
