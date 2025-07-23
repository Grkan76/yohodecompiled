.class final Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$notifyMsgList$event$1$onRun$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$notifyMsgList$event$1;->a(Lkotlin/coroutines/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.audio.ui.audioroom.msgpanel.AudioRoomChatMsgRvAdapter$notifyMsgList$event$1"
    f = "AudioRoomChatMsgRvAdapter.kt"
    l = {
        0x30e
    }
    m = "onRun"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$notifyMsgList$event$1;


# direct methods
.method public constructor <init>(Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$notifyMsgList$event$1;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$notifyMsgList$event$1;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$notifyMsgList$event$1$onRun$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$notifyMsgList$event$1$onRun$1;->this$0:Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$notifyMsgList$event$1;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$notifyMsgList$event$1$onRun$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$notifyMsgList$event$1$onRun$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$notifyMsgList$event$1$onRun$1;->label:I

    iget-object p1, p0, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$notifyMsgList$event$1$onRun$1;->this$0:Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$notifyMsgList$event$1;

    invoke-virtual {p1, p0}, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$notifyMsgList$event$1;->a(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
