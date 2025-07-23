.class final Lcom/audio/ui/audioroom/widget/AudioRoomSeatRandomGiftView$loadImageAnim$1$1$onSuccessCompleted$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/audioroom/widget/AudioRoomSeatRandomGiftView$loadImageAnim$1$1;->b(Lcom/mico/framework/network/download/MicoDownloadTask;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/J;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/J;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/J;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.audio.ui.audioroom.widget.AudioRoomSeatRandomGiftView$loadImageAnim$1$1$onSuccessCompleted$1"
    f = "AudioRoomSeatRandomGiftView.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $curUnpackAnimFid:Ljava/lang/String;

.field final synthetic $msgEntity:Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

.field label:I

.field final synthetic this$0:Lcom/audio/ui/audioroom/widget/AudioRoomSeatRandomGiftView;


# direct methods
.method public constructor <init>(Lcom/audio/ui/audioroom/widget/AudioRoomSeatRandomGiftView;Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Ljava/lang/String;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audio/ui/audioroom/widget/AudioRoomSeatRandomGiftView;",
            "Lcom/mico/framework/model/audio/AudioRoomMsgEntity;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audio/ui/audioroom/widget/AudioRoomSeatRandomGiftView$loadImageAnim$1$1$onSuccessCompleted$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomSeatRandomGiftView$loadImageAnim$1$1$onSuccessCompleted$1;->this$0:Lcom/audio/ui/audioroom/widget/AudioRoomSeatRandomGiftView;

    iput-object p2, p0, Lcom/audio/ui/audioroom/widget/AudioRoomSeatRandomGiftView$loadImageAnim$1$1$onSuccessCompleted$1;->$msgEntity:Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    iput-object p3, p0, Lcom/audio/ui/audioroom/widget/AudioRoomSeatRandomGiftView$loadImageAnim$1$1$onSuccessCompleted$1;->$curUnpackAnimFid:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/audio/ui/audioroom/widget/AudioRoomSeatRandomGiftView$loadImageAnim$1$1$onSuccessCompleted$1;

    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomSeatRandomGiftView$loadImageAnim$1$1$onSuccessCompleted$1;->this$0:Lcom/audio/ui/audioroom/widget/AudioRoomSeatRandomGiftView;

    iget-object v1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomSeatRandomGiftView$loadImageAnim$1$1$onSuccessCompleted$1;->$msgEntity:Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    iget-object v2, p0, Lcom/audio/ui/audioroom/widget/AudioRoomSeatRandomGiftView$loadImageAnim$1$1$onSuccessCompleted$1;->$curUnpackAnimFid:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/audio/ui/audioroom/widget/AudioRoomSeatRandomGiftView$loadImageAnim$1$1$onSuccessCompleted$1;-><init>(Lcom/audio/ui/audioroom/widget/AudioRoomSeatRandomGiftView;Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Ljava/lang/String;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/widget/AudioRoomSeatRandomGiftView$loadImageAnim$1$1$onSuccessCompleted$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/J;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/widget/AudioRoomSeatRandomGiftView$loadImageAnim$1$1$onSuccessCompleted$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audio/ui/audioroom/widget/AudioRoomSeatRandomGiftView$loadImageAnim$1$1$onSuccessCompleted$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audio/ui/audioroom/widget/AudioRoomSeatRandomGiftView$loadImageAnim$1$1$onSuccessCompleted$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomSeatRandomGiftView$loadImageAnim$1$1$onSuccessCompleted$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomSeatRandomGiftView$loadImageAnim$1$1$onSuccessCompleted$1;->this$0:Lcom/audio/ui/audioroom/widget/AudioRoomSeatRandomGiftView;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomSeatRandomGiftView$loadImageAnim$1$1$onSuccessCompleted$1;->$msgEntity:Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomSeatRandomGiftView$loadImageAnim$1$1$onSuccessCompleted$1;->$curUnpackAnimFid:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Lcom/audio/ui/audioroom/widget/AudioRoomSeatRandomGiftView;->d(Lcom/audio/ui/audioroom/widget/AudioRoomSeatRandomGiftView;Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method
