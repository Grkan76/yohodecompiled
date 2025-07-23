.class public final synthetic Lcom/audio/ui/audioroom/bottombar/adapter/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/bottombar/adapter/m;

.field public final synthetic b:Lcom/audio/ui/audioroom/bottombar/viewholder/AudioTrickItemViewHolder;

.field public final synthetic c:Lt7/p0;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/audioroom/bottombar/adapter/m;Lcom/audio/ui/audioroom/bottombar/viewholder/AudioTrickItemViewHolder;Lt7/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/bottombar/adapter/l;->a:Lcom/audio/ui/audioroom/bottombar/adapter/m;

    iput-object p2, p0, Lcom/audio/ui/audioroom/bottombar/adapter/l;->b:Lcom/audio/ui/audioroom/bottombar/viewholder/AudioTrickItemViewHolder;

    iput-object p3, p0, Lcom/audio/ui/audioroom/bottombar/adapter/l;->c:Lt7/p0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/adapter/l;->a:Lcom/audio/ui/audioroom/bottombar/adapter/m;

    iget-object v1, p0, Lcom/audio/ui/audioroom/bottombar/adapter/l;->b:Lcom/audio/ui/audioroom/bottombar/viewholder/AudioTrickItemViewHolder;

    iget-object v2, p0, Lcom/audio/ui/audioroom/bottombar/adapter/l;->c:Lt7/p0;

    invoke-static {v0, v1, v2, p1}, Lcom/audio/ui/audioroom/bottombar/adapter/m;->r(Lcom/audio/ui/audioroom/bottombar/adapter/m;Lcom/audio/ui/audioroom/bottombar/viewholder/AudioTrickItemViewHolder;Lt7/p0;Landroid/view/View;)V

    return-void
.end method
