.class public final synthetic Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/o;

.field public final synthetic b:Lt7/n0;

.field public final synthetic c:Lcom/audio/ui/audioroom/bottombar/audiosticker/i;

.field public final synthetic d:Lk0/d;

.field public final synthetic e:I

.field public final synthetic f:Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/AudioStickerItemAdapter$c;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/o;Lt7/n0;Lcom/audio/ui/audioroom/bottombar/audiosticker/i;Lk0/d;ILcom/audio/ui/audioroom/bottombar/audiosticker/ui/AudioStickerItemAdapter$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/k;->a:Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/o;

    iput-object p2, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/k;->b:Lt7/n0;

    iput-object p3, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/k;->c:Lcom/audio/ui/audioroom/bottombar/audiosticker/i;

    iput-object p4, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/k;->d:Lk0/d;

    iput p5, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/k;->e:I

    iput-object p6, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/k;->f:Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/AudioStickerItemAdapter$c;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/k;->a:Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/o;

    iget-object v1, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/k;->b:Lt7/n0;

    iget-object v2, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/k;->c:Lcom/audio/ui/audioroom/bottombar/audiosticker/i;

    iget-object v3, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/k;->d:Lk0/d;

    iget v4, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/k;->e:I

    iget-object v5, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/k;->f:Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/AudioStickerItemAdapter$c;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/o;->r(Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/o;Lt7/n0;Lcom/audio/ui/audioroom/bottombar/audiosticker/i;Lk0/d;ILcom/audio/ui/audioroom/bottombar/audiosticker/ui/AudioStickerItemAdapter$c;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
