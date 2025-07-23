.class final Lcom/audionew/features/roompkv2/RoomPKV2Scene$showPkInfoView$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/roompkv2/RoomPKV2Scene;->z3(Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;)V
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
    c = "com.audionew.features.roompkv2.RoomPKV2Scene$showPkInfoView$1"
    f = "RoomPKV2Scene.kt"
    l = {
        0x1f0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $pkInfo:Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;

.field label:I

.field final synthetic this$0:Lcom/audionew/features/roompkv2/RoomPKV2Scene;


# direct methods
.method public constructor <init>(Lcom/audionew/features/roompkv2/RoomPKV2Scene;Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audionew/features/roompkv2/RoomPKV2Scene;",
            "Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/roompkv2/RoomPKV2Scene$showPkInfoView$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/features/roompkv2/RoomPKV2Scene$showPkInfoView$1;->this$0:Lcom/audionew/features/roompkv2/RoomPKV2Scene;

    iput-object p2, p0, Lcom/audionew/features/roompkv2/RoomPKV2Scene$showPkInfoView$1;->$pkInfo:Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;

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

    new-instance p1, Lcom/audionew/features/roompkv2/RoomPKV2Scene$showPkInfoView$1;

    iget-object v0, p0, Lcom/audionew/features/roompkv2/RoomPKV2Scene$showPkInfoView$1;->this$0:Lcom/audionew/features/roompkv2/RoomPKV2Scene;

    iget-object v1, p0, Lcom/audionew/features/roompkv2/RoomPKV2Scene$showPkInfoView$1;->$pkInfo:Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;

    invoke-direct {p1, v0, v1, p2}, Lcom/audionew/features/roompkv2/RoomPKV2Scene$showPkInfoView$1;-><init>(Lcom/audionew/features/roompkv2/RoomPKV2Scene;Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/roompkv2/RoomPKV2Scene$showPkInfoView$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/roompkv2/RoomPKV2Scene$showPkInfoView$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/roompkv2/RoomPKV2Scene$showPkInfoView$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/features/roompkv2/RoomPKV2Scene$showPkInfoView$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/audionew/features/roompkv2/RoomPKV2Scene$showPkInfoView$1;->label:I

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
    goto :goto_1

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
    iget-object p1, p0, Lcom/audionew/features/roompkv2/RoomPKV2Scene$showPkInfoView$1;->this$0:Lcom/audionew/features/roompkv2/RoomPKV2Scene;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/audionew/features/roompkv2/RoomPKV2Scene;->k2(Lcom/audionew/features/roompkv2/RoomPKV2Scene;)Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/audionew/features/roompkv2/RoomPKV2Scene$showPkInfoView$1;->$pkInfo:Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;->getPkUserInfo()Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;->getRoomSession()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    :goto_0
    iget-object v3, p0, Lcom/audionew/features/roompkv2/RoomPKV2Scene$showPkInfoView$1;->$pkInfo:Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;->getRound()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    iput v2, p0, Lcom/audionew/features/roompkv2/RoomPKV2Scene$showPkInfoView$1;->label:I

    .line 54
    .line 55
    invoke-virtual {p1, v1, v3, v4, p0}, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;->D0(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_3

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p1
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
