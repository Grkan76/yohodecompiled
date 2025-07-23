.class final Lcom/audio/ui/audioroom/AudioRoomActivity$anchorHandleSeatMicOnOff$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/audioroom/AudioRoomActivity;->anchorHandleSeatMicOnOff(Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;)V
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
    c = "com.audio.ui.audioroom.AudioRoomActivity$anchorHandleSeatMicOnOff$1"
    f = "AudioRoomActivity.kt"
    l = {
        0x906
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $targetSeatInfo:Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;

.field label:I

.field final synthetic this$0:Lcom/audio/ui/audioroom/AudioRoomActivity;


# direct methods
.method public constructor <init>(Lcom/audio/ui/audioroom/AudioRoomActivity;Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audio/ui/audioroom/AudioRoomActivity;",
            "Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audio/ui/audioroom/AudioRoomActivity$anchorHandleSeatMicOnOff$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audio/ui/audioroom/AudioRoomActivity$anchorHandleSeatMicOnOff$1;->this$0:Lcom/audio/ui/audioroom/AudioRoomActivity;

    iput-object p2, p0, Lcom/audio/ui/audioroom/AudioRoomActivity$anchorHandleSeatMicOnOff$1;->$targetSeatInfo:Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;

    .line 6
    .line 7
    invoke-static {}, Lcom/mico/framework/common/log/B;->U()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;->code:I

    .line 12
    .line 13
    iget-object v2, p0, Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;->desc:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v4, "\u5ea7\u4f4d\u9ea6\u514b\u98ce\u64cd\u4f5c\uff1acode="

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", msg="

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    new-array v2, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;->isSuccess()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget v0, p0, Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;->code:I

    .line 53
    .line 54
    iget-object p0, p0, Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;->desc:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, p0}, Lcom/mico/framework/ui/utils/b;->b(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method private static final invokeSuspend$lambda$1(Lcom/mico/cake/core/ApiResource$Failure;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mico/framework/network/utils/a;->d(Lcom/mico/cake/core/ApiResource$Failure;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static synthetic m(Lcom/mico/cake/core/ApiResource$Failure;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/audioroom/AudioRoomActivity$anchorHandleSeatMicOnOff$1;->invokeSuspend$lambda$1(Lcom/mico/cake/core/ApiResource$Failure;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/audioroom/AudioRoomActivity$anchorHandleSeatMicOnOff$1;->invokeSuspend$lambda$0(Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2
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

    new-instance p1, Lcom/audio/ui/audioroom/AudioRoomActivity$anchorHandleSeatMicOnOff$1;

    iget-object v0, p0, Lcom/audio/ui/audioroom/AudioRoomActivity$anchorHandleSeatMicOnOff$1;->this$0:Lcom/audio/ui/audioroom/AudioRoomActivity;

    iget-object v1, p0, Lcom/audio/ui/audioroom/AudioRoomActivity$anchorHandleSeatMicOnOff$1;->$targetSeatInfo:Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;

    invoke-direct {p1, v0, v1, p2}, Lcom/audio/ui/audioroom/AudioRoomActivity$anchorHandleSeatMicOnOff$1;-><init>(Lcom/audio/ui/audioroom/AudioRoomActivity;Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/AudioRoomActivity$anchorHandleSeatMicOnOff$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/AudioRoomActivity$anchorHandleSeatMicOnOff$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audio/ui/audioroom/AudioRoomActivity$anchorHandleSeatMicOnOff$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audio/ui/audioroom/AudioRoomActivity$anchorHandleSeatMicOnOff$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/audio/ui/audioroom/AudioRoomActivity$anchorHandleSeatMicOnOff$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/audio/ui/audioroom/AudioRoomActivity$anchorHandleSeatMicOnOff$1;->this$0:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/AudioRoomActivity;->showLoadingDialog()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/audio/ui/audioroom/AudioRoomActivity$anchorHandleSeatMicOnOff$1;->this$0:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/AudioRoomActivity;->getAudioRoomService()Lcom/audio/service/N;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v1, p0, Lcom/audio/ui/audioroom/AudioRoomActivity$anchorHandleSeatMicOnOff$1;->$targetSeatInfo:Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;

    .line 39
    .line 40
    iget v3, v1, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->seatNo:I

    .line 41
    .line 42
    iget-boolean v1, v1, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->seatMicBan:Z

    .line 43
    .line 44
    xor-int/2addr v1, v2

    .line 45
    iput v2, p0, Lcom/audio/ui/audioroom/AudioRoomActivity$anchorHandleSeatMicOnOff$1;->label:I

    .line 46
    .line 47
    invoke-interface {p1, v3, v1, p0}, Lcom/audio/service/N;->r2(IZLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    check-cast p1, Lcom/mico/cake/core/ApiResource;

    .line 55
    .line 56
    new-instance v0, Lcom/audio/ui/audioroom/V;

    .line 57
    .line 58
    invoke-direct {v0}, Lcom/audio/ui/audioroom/V;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lcom/audio/ui/audioroom/W;

    .line 62
    .line 63
    invoke-direct {v1}, Lcom/audio/ui/audioroom/W;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Lcom/mico/cake/core/ApiResource;->handle(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/audio/ui/audioroom/AudioRoomActivity$anchorHandleSeatMicOnOff$1;->this$0:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/AudioRoomActivity;->dismissLoadingDialog()V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p1
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
