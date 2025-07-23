.class public final synthetic Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/AudioStickerItemAdapter$b;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/e;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/AudioStickerItemAdapter$b;Landroid/view/View;Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/d;->a:Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/AudioStickerItemAdapter$b;

    iput-object p2, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/d;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/d;->c:Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/d;->a:Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/AudioStickerItemAdapter$b;

    iget-object v1, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/d;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/d;->c:Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/e;

    invoke-static {v0, v1, v2}, Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/AudioStickerItemAdapter$b;->d(Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/AudioStickerItemAdapter$b;Landroid/view/View;Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/e;)V

    return-void
.end method
