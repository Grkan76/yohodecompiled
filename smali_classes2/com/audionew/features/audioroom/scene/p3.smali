.class public final synthetic Lcom/audionew/features/audioroom/scene/p3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/audionew/features/audioroom/scene/UserGuideScene;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/audioroom/scene/UserGuideScene;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/audioroom/scene/p3;->a:Lcom/audionew/features/audioroom/scene/UserGuideScene;

    iput-boolean p2, p0, Lcom/audionew/features/audioroom/scene/p3;->b:Z

    iput-boolean p3, p0, Lcom/audionew/features/audioroom/scene/p3;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/p3;->a:Lcom/audionew/features/audioroom/scene/UserGuideScene;

    iget-boolean v1, p0, Lcom/audionew/features/audioroom/scene/p3;->b:Z

    iget-boolean v2, p0, Lcom/audionew/features/audioroom/scene/p3;->c:Z

    invoke-static {v0, v1, v2, p1}, Lcom/audionew/features/audioroom/scene/UserGuideScene;->t1(Lcom/audionew/features/audioroom/scene/UserGuideScene;ZZLjava/lang/Object;)Landroidx/fragment/app/DialogFragment;

    move-result-object p1

    return-object p1
.end method
