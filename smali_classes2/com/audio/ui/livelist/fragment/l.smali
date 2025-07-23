.class public final synthetic Lcom/audio/ui/livelist/fragment/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;

.field public final synthetic b:Lcom/mico/framework/datastore/model/CommonJumpChannel;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;Lcom/mico/framework/datastore/model/CommonJumpChannel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/livelist/fragment/l;->a:Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;

    iput-object p2, p0, Lcom/audio/ui/livelist/fragment/l;->b:Lcom/mico/framework/datastore/model/CommonJumpChannel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/livelist/fragment/l;->a:Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;

    iget-object v1, p0, Lcom/audio/ui/livelist/fragment/l;->b:Lcom/mico/framework/datastore/model/CommonJumpChannel;

    invoke-static {v0, v1, p1}, Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;->u2(Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;Lcom/mico/framework/datastore/model/CommonJumpChannel;Landroid/view/View;)V

    return-void
.end method
