.class public final synthetic Lcom/audionew/features/audioroom/scene/X2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/audio/ui/dialog/I;


# instance fields
.field public final synthetic a:Lcom/audionew/features/audioroom/scene/TopBarScene;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/audioroom/scene/TopBarScene;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/audioroom/scene/X2;->a:Lcom/audionew/features/audioroom/scene/TopBarScene;

    iput-boolean p2, p0, Lcom/audionew/features/audioroom/scene/X2;->b:Z

    return-void
.end method


# virtual methods
.method public final K(ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/X2;->a:Lcom/audionew/features/audioroom/scene/TopBarScene;

    iget-boolean v1, p0, Lcom/audionew/features/audioroom/scene/X2;->b:Z

    invoke-static {v0, v1, p1, p2, p3}, Lcom/audionew/features/audioroom/scene/TopBarScene;->r1(Lcom/audionew/features/audioroom/scene/TopBarScene;ZILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V

    return-void
.end method
