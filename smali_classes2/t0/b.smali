.class public final synthetic Lt0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/pk/holder/AudioPkInviteSelectViewHolder$a;

.field public final synthetic b:Lcom/audio/ui/audioroom/pk/holder/AudioPkInviteSelectViewHolder;

.field public final synthetic c:Lcom/audio/ui/audioroom/pk/holder/AudioPkInviteSelectViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/audioroom/pk/holder/AudioPkInviteSelectViewHolder$a;Lcom/audio/ui/audioroom/pk/holder/AudioPkInviteSelectViewHolder;Lcom/audio/ui/audioroom/pk/holder/AudioPkInviteSelectViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/b;->a:Lcom/audio/ui/audioroom/pk/holder/AudioPkInviteSelectViewHolder$a;

    iput-object p2, p0, Lt0/b;->b:Lcom/audio/ui/audioroom/pk/holder/AudioPkInviteSelectViewHolder;

    iput-object p3, p0, Lt0/b;->c:Lcom/audio/ui/audioroom/pk/holder/AudioPkInviteSelectViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt0/b;->a:Lcom/audio/ui/audioroom/pk/holder/AudioPkInviteSelectViewHolder$a;

    iget-object v1, p0, Lt0/b;->b:Lcom/audio/ui/audioroom/pk/holder/AudioPkInviteSelectViewHolder;

    iget-object v2, p0, Lt0/b;->c:Lcom/audio/ui/audioroom/pk/holder/AudioPkInviteSelectViewHolder;

    invoke-static {v0, v1, v2, p1}, Lcom/audio/ui/audioroom/pk/holder/AudioPkInviteSelectViewHolder;->q(Lcom/audio/ui/audioroom/pk/holder/AudioPkInviteSelectViewHolder$a;Lcom/audio/ui/audioroom/pk/holder/AudioPkInviteSelectViewHolder;Lcom/audio/ui/audioroom/pk/holder/AudioPkInviteSelectViewHolder;Landroid/view/View;)V

    return-void
.end method
