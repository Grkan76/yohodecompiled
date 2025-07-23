.class public final synthetic Lcom/audionew/features/audioroom/scene/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/game/AudioGameMiniStatusView;

.field public final synthetic b:Lcom/mico/framework/ui/image/widget/MicoImageView;

.field public final synthetic c:Lcom/mico/framework/ui/image/widget/MicoImageView;

.field public final synthetic d:Lcom/audionew/features/audioroom/ui/roompk/RoomPkMiniView;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/audioroom/game/AudioGameMiniStatusView;Lcom/mico/framework/ui/image/widget/MicoImageView;Lcom/mico/framework/ui/image/widget/MicoImageView;Lcom/audionew/features/audioroom/ui/roompk/RoomPkMiniView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/audioroom/scene/G;->a:Lcom/audio/ui/audioroom/game/AudioGameMiniStatusView;

    iput-object p2, p0, Lcom/audionew/features/audioroom/scene/G;->b:Lcom/mico/framework/ui/image/widget/MicoImageView;

    iput-object p3, p0, Lcom/audionew/features/audioroom/scene/G;->c:Lcom/mico/framework/ui/image/widget/MicoImageView;

    iput-object p4, p0, Lcom/audionew/features/audioroom/scene/G;->d:Lcom/audionew/features/audioroom/ui/roompk/RoomPkMiniView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/G;->a:Lcom/audio/ui/audioroom/game/AudioGameMiniStatusView;

    iget-object v1, p0, Lcom/audionew/features/audioroom/scene/G;->b:Lcom/mico/framework/ui/image/widget/MicoImageView;

    iget-object v2, p0, Lcom/audionew/features/audioroom/scene/G;->c:Lcom/mico/framework/ui/image/widget/MicoImageView;

    iget-object v3, p0, Lcom/audionew/features/audioroom/scene/G;->d:Lcom/audionew/features/audioroom/ui/roompk/RoomPkMiniView;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/audionew/features/audioroom/scene/AudioRoomRootScene;->t1(Lcom/audio/ui/audioroom/game/AudioGameMiniStatusView;Lcom/mico/framework/ui/image/widget/MicoImageView;Lcom/mico/framework/ui/image/widget/MicoImageView;Lcom/audionew/features/audioroom/ui/roompk/RoomPkMiniView;Landroid/view/View;)V

    return-void
.end method
