.class public final synthetic Lcom/audio/ui/audioroom/msgpanel/holder/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/mico/framework/model/response/converter/pbvideoroom/MsgRoomAmbientEventNtyBinding;

.field public final synthetic b:Lcom/audio/ui/audioroom/msgpanel/holder/g;


# direct methods
.method public synthetic constructor <init>(Lcom/mico/framework/model/response/converter/pbvideoroom/MsgRoomAmbientEventNtyBinding;Lcom/audio/ui/audioroom/msgpanel/holder/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/msgpanel/holder/b;->a:Lcom/mico/framework/model/response/converter/pbvideoroom/MsgRoomAmbientEventNtyBinding;

    iput-object p2, p0, Lcom/audio/ui/audioroom/msgpanel/holder/b;->b:Lcom/audio/ui/audioroom/msgpanel/holder/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/msgpanel/holder/b;->a:Lcom/mico/framework/model/response/converter/pbvideoroom/MsgRoomAmbientEventNtyBinding;

    iget-object v1, p0, Lcom/audio/ui/audioroom/msgpanel/holder/b;->b:Lcom/audio/ui/audioroom/msgpanel/holder/g;

    invoke-static {v0, v1, p1}, Lcom/audio/ui/audioroom/msgpanel/holder/g;->U(Lcom/mico/framework/model/response/converter/pbvideoroom/MsgRoomAmbientEventNtyBinding;Lcom/audio/ui/audioroom/msgpanel/holder/g;Landroid/view/View;)V

    return-void
.end method
