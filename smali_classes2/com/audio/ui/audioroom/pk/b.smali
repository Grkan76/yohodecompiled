.class public final synthetic Lcom/audio/ui/audioroom/pk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:Lcom/audio/ui/audioroom/pk/AudioDragFrameLayout;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;ILcom/audio/ui/audioroom/pk/AudioDragFrameLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/pk/b;->a:Landroid/view/View;

    iput p2, p0, Lcom/audio/ui/audioroom/pk/b;->b:I

    iput-object p3, p0, Lcom/audio/ui/audioroom/pk/b;->c:Lcom/audio/ui/audioroom/pk/AudioDragFrameLayout;

    iput p4, p0, Lcom/audio/ui/audioroom/pk/b;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/pk/b;->a:Landroid/view/View;

    iget v1, p0, Lcom/audio/ui/audioroom/pk/b;->b:I

    iget-object v2, p0, Lcom/audio/ui/audioroom/pk/b;->c:Lcom/audio/ui/audioroom/pk/AudioDragFrameLayout;

    iget v3, p0, Lcom/audio/ui/audioroom/pk/b;->d:I

    invoke-static {v0, v1, v2, v3}, Lcom/audio/ui/audioroom/pk/AudioDragFrameLayout;->a(Landroid/view/View;ILcom/audio/ui/audioroom/pk/AudioDragFrameLayout;I)V

    return-void
.end method
