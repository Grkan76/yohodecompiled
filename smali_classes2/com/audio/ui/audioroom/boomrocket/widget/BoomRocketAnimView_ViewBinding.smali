.class public final Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketAnimView_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public a:Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketAnimView;


# direct methods
.method public constructor <init>(Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketAnimView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p1}, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketAnimView_ViewBinding;-><init>(Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketAnimView;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketAnimView;Landroid/view/View;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketAnimView_ViewBinding;->a:Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketAnimView;

    const v0, 0x7f0a068a

    .line 4
    const-string v1, "field \'animImageView\'"

    const-class v2, Lcom/mico/framework/ui/image/widget/MicoImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mico/framework/ui/image/widget/MicoImageView;

    iput-object v0, p1, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketAnimView;->animImageView:Lcom/mico/framework/ui/image/widget/MicoImageView;

    const v0, 0x7f0a0959

    .line 5
    const-string v1, "field \'llUserRootView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketAnimView;->llUserRootView:Landroid/view/View;

    const v0, 0x7f0a06bb

    .line 6
    const-string v1, "field \'userAvatarIv\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mico/framework/ui/image/widget/MicoImageView;

    iput-object v0, p1, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketAnimView;->userAvatarIv:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 7
    const-string v0, "field \'userNameTv\'"

    const-class v1, Lcom/audio/ui/widget/AudioGradientTextView;

    const v2, 0x7f0a0c35

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/audio/ui/widget/AudioGradientTextView;

    iput-object p2, p1, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketAnimView;->userNameTv:Lcom/audio/ui/widget/AudioGradientTextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketAnimView_ViewBinding;->a:Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketAnimView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketAnimView_ViewBinding;->a:Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketAnimView;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketAnimView;->animImageView:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketAnimView;->llUserRootView:Landroid/view/View;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketAnimView;->userAvatarIv:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketAnimView;->userNameTv:Lcom/audio/ui/widget/AudioGradientTextView;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "Bindings already cleared."

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
    .line 25
    .line 26
    .line 27
    .line 28
.end method
