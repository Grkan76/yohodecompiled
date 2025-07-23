.class public final synthetic Lcom/audio/ui/audioroom/bottombar/adapter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/bottombar/viewholder/AudioBackpackItemViewHolder;

.field public final synthetic b:Lcom/mico/framework/model/audio/AudioCartItemEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/audioroom/bottombar/viewholder/AudioBackpackItemViewHolder;Lcom/mico/framework/model/audio/AudioCartItemEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/bottombar/adapter/a;->a:Lcom/audio/ui/audioroom/bottombar/viewholder/AudioBackpackItemViewHolder;

    iput-object p2, p0, Lcom/audio/ui/audioroom/bottombar/adapter/a;->b:Lcom/mico/framework/model/audio/AudioCartItemEntity;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/adapter/a;->a:Lcom/audio/ui/audioroom/bottombar/viewholder/AudioBackpackItemViewHolder;

    iget-object v1, p0, Lcom/audio/ui/audioroom/bottombar/adapter/a;->b:Lcom/mico/framework/model/audio/AudioCartItemEntity;

    invoke-static {v0, v1, p1}, Lcom/audio/ui/audioroom/bottombar/adapter/b;->r(Lcom/audio/ui/audioroom/bottombar/viewholder/AudioBackpackItemViewHolder;Lcom/mico/framework/model/audio/AudioCartItemEntity;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
