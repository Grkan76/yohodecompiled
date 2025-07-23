.class final Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$invitePkOp$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;->P0(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Ljava/util/List;Lcom/mico/protobuf/PbRoomPk$OPType;JLkotlin/coroutines/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.audionew.features.roompkv2.RoomPKV2ViewModel$invitePkOp$2$1"
    f = "RoomPKV2ViewModel.kt"
    l = {
        0x152
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $inviteeUid:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $it:Lcom/mico/cake/core/ApiResource$Success;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mico/cake/core/ApiResource$Success<",
            "Lcom/mico/framework/model/response/converter/pbroompk/InvitePkRspBinding;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $op:Lcom/mico/protobuf/PbRoomPk$OPType;

.field label:I

.field final synthetic this$0:Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;


# direct methods
.method public constructor <init>(Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;Lcom/mico/cake/core/ApiResource$Success;Ljava/util/List;Lcom/mico/protobuf/PbRoomPk$OPType;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;",
            "Lcom/mico/cake/core/ApiResource$Success<",
            "Lcom/mico/framework/model/response/converter/pbroompk/InvitePkRspBinding;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/mico/protobuf/PbRoomPk$OPType;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$invitePkOp$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$invitePkOp$2$1;->this$0:Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;

    iput-object p2, p0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$invitePkOp$2$1;->$it:Lcom/mico/cake/core/ApiResource$Success;

    iput-object p3, p0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$invitePkOp$2$1;->$inviteeUid:Ljava/util/List;

    iput-object p4, p0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$invitePkOp$2$1;->$op:Lcom/mico/protobuf/PbRoomPk$OPType;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v6, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$invitePkOp$2$1;

    iget-object v1, p0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$invitePkOp$2$1;->this$0:Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;

    iget-object v2, p0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$invitePkOp$2$1;->$it:Lcom/mico/cake/core/ApiResource$Success;

    iget-object v3, p0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$invitePkOp$2$1;->$inviteeUid:Ljava/util/List;

    iget-object v4, p0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$invitePkOp$2$1;->$op:Lcom/mico/protobuf/PbRoomPk$OPType;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$invitePkOp$2$1;-><init>(Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;Lcom/mico/cake/core/ApiResource$Success;Ljava/util/List;Lcom/mico/protobuf/PbRoomPk$OPType;Lkotlin/coroutines/e;)V

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1}, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$invitePkOp$2$1;->invoke(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$invitePkOp$2$1;->create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$invitePkOp$2$1;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$invitePkOp$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$invitePkOp$2$1;->label:I

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
    iget-object p1, p0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$invitePkOp$2$1;->this$0:Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;->W(Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;)Lkotlinx/coroutines/flow/g;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lcom/audionew/features/roompkv2/h;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$invitePkOp$2$1;->$it:Lcom/mico/cake/core/ApiResource$Success;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/mico/framework/model/response/converter/pbroompk/InvitePkRspBinding;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$invitePkOp$2$1;->$inviteeUid:Ljava/util/List;

    .line 44
    .line 45
    iget-object v5, p0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$invitePkOp$2$1;->$op:Lcom/mico/protobuf/PbRoomPk$OPType;

    .line 46
    .line 47
    invoke-direct {v1, v3, v4, v5}, Lcom/audionew/features/roompkv2/h;-><init>(Lcom/mico/framework/model/response/converter/pbroompk/InvitePkRspBinding;Ljava/util/List;Lcom/mico/protobuf/PbRoomPk$OPType;)V

    .line 48
    .line 49
    .line 50
    iput v2, p0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$invitePkOp$2$1;->label:I

    .line 51
    .line 52
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p1
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
