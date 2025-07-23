.class public final synthetic Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/o;

.field public final synthetic c:Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/AudioStickerItemAdapter$c;

.field public final synthetic d:Lt7/n0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/o;Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/AudioStickerItemAdapter$c;Lt7/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/j;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/j;->b:Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/o;

    iput-object p3, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/j;->c:Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/AudioStickerItemAdapter$c;

    iput-object p4, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/j;->d:Lt7/n0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/j;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/j;->b:Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/o;

    iget-object v2, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/j;->c:Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/AudioStickerItemAdapter$c;

    iget-object v3, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/j;->d:Lt7/n0;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/o;->u(Lkotlin/jvm/functions/Function1;Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/o;Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/AudioStickerItemAdapter$c;Lt7/n0;Landroid/view/View;)V

    return-void
.end method
