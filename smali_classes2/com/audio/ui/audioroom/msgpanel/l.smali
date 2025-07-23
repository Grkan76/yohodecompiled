.class public final synthetic Lcom/audio/ui/audioroom/msgpanel/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/msgpanel/l;->a:Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/msgpanel/l;->a:Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;

    check-cast p1, Lcom/mico/framework/model/vo/user/UserInfo;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, p1, p2}, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;->C(Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;Lcom/mico/framework/model/vo/user/UserInfo;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
