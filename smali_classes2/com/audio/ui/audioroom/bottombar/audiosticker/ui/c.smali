.class public final synthetic Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/AudioStickerItemAdapter$b;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/e;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/AudioStickerItemAdapter$b;JJLandroid/view/View;Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/c;->a:Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/AudioStickerItemAdapter$b;

    iput-wide p2, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/c;->b:J

    iput-wide p4, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/c;->c:J

    iput-object p6, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/c;->d:Landroid/view/View;

    iput-object p7, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/c;->e:Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/c;->a:Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/AudioStickerItemAdapter$b;

    iget-wide v1, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/c;->b:J

    iget-wide v3, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/c;->c:J

    iget-object v5, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/c;->d:Landroid/view/View;

    iget-object v6, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/c;->e:Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/e;

    invoke-static/range {v0 .. v6}, Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/AudioStickerItemAdapter$b;->e(Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/AudioStickerItemAdapter$b;JJLandroid/view/View;Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/e;)V

    return-void
.end method
