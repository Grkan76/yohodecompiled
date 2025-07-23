.class public final synthetic Lcom/audio/ui/audioroom/msgpanel/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/msgpanel/holder/z;

.field public final synthetic b:Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/audioroom/msgpanel/holder/z;Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/msgpanel/m;->a:Lcom/audio/ui/audioroom/msgpanel/holder/z;

    iput-object p2, p0, Lcom/audio/ui/audioroom/msgpanel/m;->b:Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/msgpanel/m;->a:Lcom/audio/ui/audioroom/msgpanel/holder/z;

    iget-object v1, p0, Lcom/audio/ui/audioroom/msgpanel/m;->b:Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;

    invoke-static {v0, v1, p1}, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;->E(Lcom/audio/ui/audioroom/msgpanel/holder/z;Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;Landroid/view/View;)V

    return-void
.end method
