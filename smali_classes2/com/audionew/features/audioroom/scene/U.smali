.class public final synthetic Lcom/audionew/features/audioroom/scene/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/audio/ui/dialog/I;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/audionew/features/audioroom/scene/AudioRoomRootScene;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ZLcom/audionew/features/audioroom/scene/AudioRoomRootScene;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/audionew/features/audioroom/scene/U;->a:Z

    iput-object p2, p0, Lcom/audionew/features/audioroom/scene/U;->b:Lcom/audionew/features/audioroom/scene/AudioRoomRootScene;

    iput p3, p0, Lcom/audionew/features/audioroom/scene/U;->c:I

    return-void
.end method


# virtual methods
.method public final K(ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/audionew/features/audioroom/scene/U;->a:Z

    iget-object v1, p0, Lcom/audionew/features/audioroom/scene/U;->b:Lcom/audionew/features/audioroom/scene/AudioRoomRootScene;

    iget v2, p0, Lcom/audionew/features/audioroom/scene/U;->c:I

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/audionew/features/audioroom/scene/AudioRoomRootScene;->Q2(ZLcom/audionew/features/audioroom/scene/AudioRoomRootScene;IILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V

    return-void
.end method
