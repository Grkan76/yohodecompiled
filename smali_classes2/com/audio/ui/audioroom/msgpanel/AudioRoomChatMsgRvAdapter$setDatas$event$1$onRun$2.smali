.class final Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$setDatas$event$1$onRun$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$setDatas$event$1;->a(Lkotlin/coroutines/e;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lcom/mico/framework/model/audio/AudioRoomMsgEntity;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/J;",
        "",
        "Lcom/mico/framework/model/audio/AudioRoomMsgEntity;",
        "<anonymous>",
        "(Lkotlinx/coroutines/J;)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.audio.ui.audioroom.msgpanel.AudioRoomChatMsgRvAdapter$setDatas$event$1$onRun$2"
    f = "AudioRoomChatMsgRvAdapter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAudioRoomChatMsgRvAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioRoomChatMsgRvAdapter.kt\ncom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$setDatas$event$1$onRun$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1135:1\n2756#2:1136\n1#3:1137\n*S KotlinDebug\n*F\n+ 1 AudioRoomChatMsgRvAdapter.kt\ncom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$setDatas$event$1$onRun$2\n*L\n838#1:1136\n838#1:1137\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $msgList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mico/framework/model/audio/AudioRoomMsgEntity;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mico/framework/model/audio/AudioRoomMsgEntity;",
            ">;",
            "Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$setDatas$event$1$onRun$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$setDatas$event$1$onRun$2;->$msgList:Ljava/util/List;

    iput-object p2, p0, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$setDatas$event$1$onRun$2;->this$0:Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;

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

    new-instance p1, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$setDatas$event$1$onRun$2;

    iget-object v0, p0, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$setDatas$event$1$onRun$2;->$msgList:Ljava/util/List;

    iget-object v1, p0, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$setDatas$event$1$onRun$2;->this$0:Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;

    invoke-direct {p1, v0, v1, p2}, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$setDatas$event$1$onRun$2;-><init>(Ljava/util/List;Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$setDatas$event$1$onRun$2;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Lcom/mico/framework/model/audio/AudioRoomMsgEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$setDatas$event$1$onRun$2;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$setDatas$event$1$onRun$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$setDatas$event$1$onRun$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$setDatas$event$1$onRun$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$setDatas$event$1$onRun$2;->$msgList:Ljava/util/List;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$setDatas$event$1$onRun$2;->this$0:Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 34
    .line 35
    sget-object v3, Lcom/audio/ui/audioroom/msgpanel/holder/L;->a:Lcom/audio/ui/audioroom/msgpanel/holder/L;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;->U(Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;)Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v3, v2, v4, v0}, Lcom/audio/ui/audioroom/msgpanel/holder/L;->T0(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Landroid/content/Context;Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;)Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    check-cast p1, Ljava/util/List;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    :goto_1
    return-object p1

    .line 50
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
    .line 58
    .line 59
    .line 60
    .line 61
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
