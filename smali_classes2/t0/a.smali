.class public final synthetic Lt0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/pk/holder/AudioPkInviteSelectViewHolder;

.field public final synthetic b:Lcom/mico/framework/model/vo/user/AudioPKGrade;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/audioroom/pk/holder/AudioPkInviteSelectViewHolder;Lcom/mico/framework/model/vo/user/AudioPKGrade;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/a;->a:Lcom/audio/ui/audioroom/pk/holder/AudioPkInviteSelectViewHolder;

    iput-object p2, p0, Lt0/a;->b:Lcom/mico/framework/model/vo/user/AudioPKGrade;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt0/a;->a:Lcom/audio/ui/audioroom/pk/holder/AudioPkInviteSelectViewHolder;

    iget-object v1, p0, Lt0/a;->b:Lcom/mico/framework/model/vo/user/AudioPKGrade;

    invoke-static {v0, v1, p1}, Lcom/audio/ui/audioroom/pk/holder/AudioPkInviteSelectViewHolder;->r(Lcom/audio/ui/audioroom/pk/holder/AudioPkInviteSelectViewHolder;Lcom/mico/framework/model/vo/user/AudioPKGrade;Landroid/view/View;)V

    return-void
.end method
