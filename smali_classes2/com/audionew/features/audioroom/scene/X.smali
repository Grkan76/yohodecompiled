.class public final synthetic Lcom/audionew/features/audioroom/scene/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/audio/ui/dialog/I;


# instance fields
.field public final synthetic a:Lcom/audio/ui/dialog/I;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/audionew/features/audioroom/scene/AudioRoomRootScene;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/dialog/I;ZLcom/audionew/features/audioroom/scene/AudioRoomRootScene;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/audioroom/scene/X;->a:Lcom/audio/ui/dialog/I;

    iput-boolean p2, p0, Lcom/audionew/features/audioroom/scene/X;->b:Z

    iput-object p3, p0, Lcom/audionew/features/audioroom/scene/X;->c:Lcom/audionew/features/audioroom/scene/AudioRoomRootScene;

    iput p4, p0, Lcom/audionew/features/audioroom/scene/X;->d:I

    return-void
.end method


# virtual methods
.method public final K(ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/X;->a:Lcom/audio/ui/dialog/I;

    iget-boolean v1, p0, Lcom/audionew/features/audioroom/scene/X;->b:Z

    iget-object v2, p0, Lcom/audionew/features/audioroom/scene/X;->c:Lcom/audionew/features/audioroom/scene/AudioRoomRootScene;

    iget v3, p0, Lcom/audionew/features/audioroom/scene/X;->d:I

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lcom/audionew/features/audioroom/scene/AudioRoomRootScene;->i2(Lcom/audio/ui/dialog/I;ZLcom/audionew/features/audioroom/scene/AudioRoomRootScene;IILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V

    return-void
.end method
