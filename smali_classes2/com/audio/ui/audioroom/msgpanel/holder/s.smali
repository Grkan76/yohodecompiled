.class public final synthetic Lcom/audio/ui/audioroom/msgpanel/holder/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

.field public final synthetic b:Lcom/audio/ui/audioroom/msgpanel/holder/u;


# direct methods
.method public synthetic constructor <init>(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Lcom/audio/ui/audioroom/msgpanel/holder/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/msgpanel/holder/s;->a:Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    iput-object p2, p0, Lcom/audio/ui/audioroom/msgpanel/holder/s;->b:Lcom/audio/ui/audioroom/msgpanel/holder/u;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/msgpanel/holder/s;->a:Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    iget-object v1, p0, Lcom/audio/ui/audioroom/msgpanel/holder/s;->b:Lcom/audio/ui/audioroom/msgpanel/holder/u;

    invoke-static {v0, v1, p1}, Lcom/audio/ui/audioroom/msgpanel/holder/u;->M(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Lcom/audio/ui/audioroom/msgpanel/holder/u;Landroid/view/View;)V

    return-void
.end method
