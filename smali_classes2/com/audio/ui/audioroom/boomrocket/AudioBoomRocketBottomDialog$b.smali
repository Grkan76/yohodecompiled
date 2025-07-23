.class Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketBottomDialog$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketLevelFragment$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketBottomDialog;->M1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketBottomDialog;


# direct methods
.method public constructor <init>(Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketBottomDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketBottomDialog$b;->a:Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketBottomDialog;

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
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketBottomDialog$b;->a:Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketBottomDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mico/framework/ui/core/dialog/BottomDialogFragment;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketBottomDialog$b;->a:Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketBottomDialog;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketBottomDialog;->G1(Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketBottomDialog;)Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketLevelFragment$e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketBottomDialog$b;->a:Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketBottomDialog;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketBottomDialog;->G1(Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketBottomDialog;)Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketLevelFragment$e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketLevelFragment$e;->a()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
.end method
