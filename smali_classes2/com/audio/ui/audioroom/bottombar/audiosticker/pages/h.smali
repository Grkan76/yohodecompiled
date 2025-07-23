.class public final synthetic Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageCustomViewHolder;

.field public final synthetic b:Landroidx/lifecycle/LifecycleCoroutineScope;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageCustomViewHolder;Landroidx/lifecycle/LifecycleCoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/h;->a:Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageCustomViewHolder;

    iput-object p2, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/h;->b:Landroidx/lifecycle/LifecycleCoroutineScope;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/h;->a:Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageCustomViewHolder;

    iget-object v1, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/h;->b:Landroidx/lifecycle/LifecycleCoroutineScope;

    invoke-static {v0, v1, p1}, Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageCustomViewHolder;->N(Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageCustomViewHolder;Landroidx/lifecycle/LifecycleCoroutineScope;Landroid/view/View;)V

    return-void
.end method
