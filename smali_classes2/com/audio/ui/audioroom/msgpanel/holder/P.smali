.class public final synthetic Lcom/audio/ui/audioroom/msgpanel/holder/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/msgpanel/holder/Q;

.field public final synthetic b:Lcom/mico/framework/model/audio/AudioRoomMsgEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/audioroom/msgpanel/holder/Q;Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/msgpanel/holder/P;->a:Lcom/audio/ui/audioroom/msgpanel/holder/Q;

    iput-object p2, p0, Lcom/audio/ui/audioroom/msgpanel/holder/P;->b:Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/msgpanel/holder/P;->a:Lcom/audio/ui/audioroom/msgpanel/holder/Q;

    iget-object v1, p0, Lcom/audio/ui/audioroom/msgpanel/holder/P;->b:Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    invoke-static {v0, v1, p1}, Lcom/audio/ui/audioroom/msgpanel/holder/Q;->L(Lcom/audio/ui/audioroom/msgpanel/holder/Q;Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
