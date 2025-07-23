.class public final synthetic Lcom/audionew/features/audioroom/scene/q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/audio/ui/newusertask/BaseNewTaskView$a;


# instance fields
.field public final synthetic a:Lcom/audionew/features/audioroom/scene/UserGuideScene;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/audioroom/scene/UserGuideScene;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/audioroom/scene/q3;->a:Lcom/audionew/features/audioroom/scene/UserGuideScene;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/q3;->a:Lcom/audionew/features/audioroom/scene/UserGuideScene;

    invoke-static {v0}, Lcom/audionew/features/audioroom/scene/UserGuideScene;->A1(Lcom/audionew/features/audioroom/scene/UserGuideScene;)V

    return-void
.end method
