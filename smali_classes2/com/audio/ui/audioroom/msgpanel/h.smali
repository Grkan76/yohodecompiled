.class public final synthetic Lcom/audio/ui/audioroom/msgpanel/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/msgpanel/holder/Z;

.field public final synthetic b:Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/audioroom/msgpanel/holder/Z;Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/msgpanel/h;->a:Lcom/audio/ui/audioroom/msgpanel/holder/Z;

    iput-object p2, p0, Lcom/audio/ui/audioroom/msgpanel/h;->b:Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/msgpanel/h;->a:Lcom/audio/ui/audioroom/msgpanel/holder/Z;

    iget-object v1, p0, Lcom/audio/ui/audioroom/msgpanel/h;->b:Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;

    invoke-static {v0, v1}, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;->A(Lcom/audio/ui/audioroom/msgpanel/holder/Z;Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;)V

    return-void
.end method
