.class public final synthetic Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/AudioStickerItemAdapter$c;

.field public final synthetic b:Lt7/n0;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/AudioStickerItemAdapter$c;Lt7/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/g;->a:Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/AudioStickerItemAdapter$c;

    iput-object p2, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/g;->b:Lt7/n0;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/g;->a:Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/AudioStickerItemAdapter$c;

    iget-object v1, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/g;->b:Lt7/n0;

    invoke-static {v0, v1, p1}, Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/h;->u(Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/AudioStickerItemAdapter$c;Lt7/n0;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
