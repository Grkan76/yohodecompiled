.class public final synthetic Lcom/audio/ui/audioroom/msgpanel/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/msgpanel/holder/i0;

.field public final synthetic b:Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/audioroom/msgpanel/holder/i0;Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/msgpanel/e;->a:Lcom/audio/ui/audioroom/msgpanel/holder/i0;

    iput-object p2, p0, Lcom/audio/ui/audioroom/msgpanel/e;->b:Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/msgpanel/e;->a:Lcom/audio/ui/audioroom/msgpanel/holder/i0;

    iget-object v1, p0, Lcom/audio/ui/audioroom/msgpanel/e;->b:Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;

    invoke-static {v0, v1, p1}, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;->N(Lcom/audio/ui/audioroom/msgpanel/holder/i0;Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
