.class public final synthetic Lcom/audionew/features/audioroom/scene/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/operationalposition/OperationnalPositionView;

.field public final synthetic b:Lcom/audionew/features/audioroom/scene/AudioRoomRootScene;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/audioroom/operationalposition/OperationnalPositionView;Lcom/audionew/features/audioroom/scene/AudioRoomRootScene;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/audioroom/scene/N;->a:Lcom/audio/ui/audioroom/operationalposition/OperationnalPositionView;

    iput-object p2, p0, Lcom/audionew/features/audioroom/scene/N;->b:Lcom/audionew/features/audioroom/scene/AudioRoomRootScene;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/N;->a:Lcom/audio/ui/audioroom/operationalposition/OperationnalPositionView;

    iget-object v1, p0, Lcom/audionew/features/audioroom/scene/N;->b:Lcom/audionew/features/audioroom/scene/AudioRoomRootScene;

    invoke-static {v0, v1, p1}, Lcom/audionew/features/audioroom/scene/AudioRoomRootScene;->f2(Lcom/audio/ui/audioroom/operationalposition/OperationnalPositionView;Lcom/audionew/features/audioroom/scene/AudioRoomRootScene;Landroid/view/View;)V

    return-void
.end method
