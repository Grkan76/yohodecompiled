.class final Lcom/audionew/features/audioroom/scene/MessageScene$pushMsgToList$1$msgEntity$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/audioroom/scene/MessageScene$pushMsgToList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/mico/framework/model/audio/AudioRoomMsgEntity;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/J;",
        "Lcom/mico/framework/model/audio/AudioRoomMsgEntity;",
        "<anonymous>",
        "(Lkotlinx/coroutines/J;)Lcom/mico/framework/model/audio/AudioRoomMsgEntity;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.audionew.features.audioroom.scene.MessageScene$pushMsgToList$1$msgEntity$1"
    f = "MessageScene.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMessageScene.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MessageScene.kt\ncom/audionew/features/audioroom/scene/MessageScene$pushMsgToList$1$msgEntity$1\n+ 2 AudioRoomMsgEntity.kt\ncom/mico/framework/model/audio/AudioRoomMsgEntity\n*L\n1#1,1505:1\n76#2:1506\n*S KotlinDebug\n*F\n+ 1 MessageScene.kt\ncom/audionew/features/audioroom/scene/MessageScene$pushMsgToList$1$msgEntity$1\n*L\n1112#1:1506\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $msgEntity:Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

.field label:I

.field final synthetic this$0:Lcom/audionew/features/audioroom/scene/MessageScene;


# direct methods
.method public constructor <init>(Lcom/audionew/features/audioroom/scene/MessageScene;Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audionew/features/audioroom/scene/MessageScene;",
            "Lcom/mico/framework/model/audio/AudioRoomMsgEntity;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/audioroom/scene/MessageScene$pushMsgToList$1$msgEntity$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/features/audioroom/scene/MessageScene$pushMsgToList$1$msgEntity$1;->this$0:Lcom/audionew/features/audioroom/scene/MessageScene;

    iput-object p2, p0, Lcom/audionew/features/audioroom/scene/MessageScene$pushMsgToList$1$msgEntity$1;->$msgEntity:Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
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

    new-instance p1, Lcom/audionew/features/audioroom/scene/MessageScene$pushMsgToList$1$msgEntity$1;

    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/MessageScene$pushMsgToList$1$msgEntity$1;->this$0:Lcom/audionew/features/audioroom/scene/MessageScene;

    iget-object v1, p0, Lcom/audionew/features/audioroom/scene/MessageScene$pushMsgToList$1$msgEntity$1;->$msgEntity:Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    invoke-direct {p1, v0, v1, p2}, Lcom/audionew/features/audioroom/scene/MessageScene$pushMsgToList$1$msgEntity$1;-><init>(Lcom/audionew/features/audioroom/scene/MessageScene;Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/scene/MessageScene$pushMsgToList$1$msgEntity$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
            "Lcom/mico/framework/model/audio/AudioRoomMsgEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/scene/MessageScene$pushMsgToList$1$msgEntity$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/audioroom/scene/MessageScene$pushMsgToList$1$msgEntity$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/features/audioroom/scene/MessageScene$pushMsgToList$1$msgEntity$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/audionew/features/audioroom/scene/MessageScene$pushMsgToList$1$msgEntity$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/audionew/features/audioroom/scene/MessageScene$pushMsgToList$1$msgEntity$1;->this$0:Lcom/audionew/features/audioroom/scene/MessageScene;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/MessageScene$pushMsgToList$1$msgEntity$1;->$msgEntity:Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/audionew/features/audioroom/scene/MessageScene;->a2(Lcom/audionew/features/audioroom/scene/MessageScene;Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/audionew/features/audioroom/scene/MessageScene$pushMsgToList$1$msgEntity$1;->$msgEntity:Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 24
    .line 25
    iget-object v1, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    .line 26
    .line 27
    instance-of v2, v1, Ljava/lang/Object;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    :cond_1
    instance-of v2, v1, Lt7/g0;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    move-object v0, v1

    .line 37
    check-cast v0, Lt7/g0;

    .line 38
    .line 39
    :cond_2
    if-eqz v0, :cond_3

    .line 40
    .line 41
    sget-object v1, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/audio/service/AudioRoomService;->N0()Lcom/audio/service/helper/d;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-wide v2, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->fromUid:J

    .line 48
    .line 49
    iget-object p1, v0, Lt7/g0;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v2, v3, p1}, Lcom/audio/service/helper/d;->R(JLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object p1, p0, Lcom/audionew/features/audioroom/scene/MessageScene$pushMsgToList$1$msgEntity$1;->$msgEntity:Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
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
