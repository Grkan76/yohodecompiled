.class public final synthetic Lcom/audionew/features/audioroom/scene/O1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/audionew/features/audioroom/scene/PKScene;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/audioroom/scene/PKScene;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/audioroom/scene/O1;->a:Lcom/audionew/features/audioroom/scene/PKScene;

    iput-wide p2, p0, Lcom/audionew/features/audioroom/scene/O1;->b:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/O1;->a:Lcom/audionew/features/audioroom/scene/PKScene;

    iget-wide v1, p0, Lcom/audionew/features/audioroom/scene/O1;->b:J

    invoke-static {v0, v1, v2, p1}, Lcom/audionew/features/audioroom/scene/PKScene;->G1(Lcom/audionew/features/audioroom/scene/PKScene;JLandroid/view/View;)V

    return-void
.end method
