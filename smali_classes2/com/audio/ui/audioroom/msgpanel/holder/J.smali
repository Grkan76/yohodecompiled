.class public final synthetic Lcom/audio/ui/audioroom/msgpanel/holder/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/mico/biz/room/data/model/pbmessage/MsgTypeIllustratedHandbookLightUpGiftNtyBinding;

.field public final synthetic b:Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

.field public final synthetic c:Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/mico/biz/room/data/model/pbmessage/MsgTypeIllustratedHandbookLightUpGiftNtyBinding;Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/msgpanel/holder/J;->a:Lcom/mico/biz/room/data/model/pbmessage/MsgTypeIllustratedHandbookLightUpGiftNtyBinding;

    iput-object p2, p0, Lcom/audio/ui/audioroom/msgpanel/holder/J;->b:Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    iput-object p3, p0, Lcom/audio/ui/audioroom/msgpanel/holder/J;->c:Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/msgpanel/holder/J;->a:Lcom/mico/biz/room/data/model/pbmessage/MsgTypeIllustratedHandbookLightUpGiftNtyBinding;

    iget-object v1, p0, Lcom/audio/ui/audioroom/msgpanel/holder/J;->b:Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    iget-object v2, p0, Lcom/audio/ui/audioroom/msgpanel/holder/J;->c:Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;

    invoke-static {v0, v1, v2, p1}, Lcom/audio/ui/audioroom/msgpanel/holder/L;->e(Lcom/mico/biz/room/data/model/pbmessage/MsgTypeIllustratedHandbookLightUpGiftNtyBinding;Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;Landroid/view/View;)V

    return-void
.end method
