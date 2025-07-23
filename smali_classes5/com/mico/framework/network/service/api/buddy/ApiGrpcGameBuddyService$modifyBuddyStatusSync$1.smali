.class final Lcom/mico/framework/network/service/api/buddy/ApiGrpcGameBuddyService$modifyBuddyStatusSync$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mico/framework/network/service/api/buddy/ApiGrpcGameBuddyService;->p(Landroidx/lifecycle/v;JLjava/lang/String;Lcom/mico/framework/model/audio/AudioUserFriendOptType;Lcom/mico/framework/network/service/api/buddy/ApiGrpcGameBuddyService$a;Lcom/mico/protobuf/PbGameBuddy$GameBuddySource;)V
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
    c = "com.mico.framework.network.service.api.buddy.ApiGrpcGameBuddyService$modifyBuddyStatusSync$1"
    f = "ApiGrpcGameBuddyService.kt"
    l = {
        0x98
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $handler:Lcom/mico/framework/network/service/api/buddy/ApiGrpcGameBuddyService$a;

.field final synthetic $modifyOpt:Lcom/mico/framework/model/audio/AudioUserFriendOptType;

.field final synthetic $source:Lcom/mico/protobuf/PbGameBuddy$GameBuddySource;

.field final synthetic $targetUid:J

.field final synthetic $userName:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/mico/framework/model/audio/AudioUserFriendOptType;Lcom/mico/protobuf/PbGameBuddy$GameBuddySource;Lcom/mico/framework/network/service/api/buddy/ApiGrpcGameBuddyService$a;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/mico/framework/model/audio/AudioUserFriendOptType;",
            "Lcom/mico/protobuf/PbGameBuddy$GameBuddySource;",
            "Lcom/mico/framework/network/service/api/buddy/ApiGrpcGameBuddyService$a;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/mico/framework/network/service/api/buddy/ApiGrpcGameBuddyService$modifyBuddyStatusSync$1;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/mico/framework/network/service/api/buddy/ApiGrpcGameBuddyService$modifyBuddyStatusSync$1;->$targetUid:J

    iput-object p3, p0, Lcom/mico/framework/network/service/api/buddy/ApiGrpcGameBuddyService$modifyBuddyStatusSync$1;->$userName:Ljava/lang/String;

    iput-object p4, p0, Lcom/mico/framework/network/service/api/buddy/ApiGrpcGameBuddyService$modifyBuddyStatusSync$1;->$modifyOpt:Lcom/mico/framework/model/audio/AudioUserFriendOptType;

    iput-object p5, p0, Lcom/mico/framework/network/service/api/buddy/ApiGrpcGameBuddyService$modifyBuddyStatusSync$1;->$source:Lcom/mico/protobuf/PbGameBuddy$GameBuddySource;

    iput-object p6, p0, Lcom/mico/framework/network/service/api/buddy/ApiGrpcGameBuddyService$modifyBuddyStatusSync$1;->$handler:Lcom/mico/framework/network/service/api/buddy/ApiGrpcGameBuddyService$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/mico/framework/network/service/api/buddy/ApiGrpcGameBuddyService$a;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LG7/A;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p0, p1, v0}, Lcom/mico/framework/network/service/api/buddy/ApiGrpcGameBuddyService$a;->a(LG7/A;Lcom/mico/cake/core/ApiResource$Failure;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
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
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method private static final invokeSuspend$lambda$1(Lcom/mico/framework/network/service/api/buddy/ApiGrpcGameBuddyService$a;Lcom/mico/cake/core/ApiResource$Failure;)Lkotlin/Unit;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0, p1}, Lcom/mico/framework/network/service/api/buddy/ApiGrpcGameBuddyService$a;->a(LG7/A;Lcom/mico/cake/core/ApiResource$Failure;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
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
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public static synthetic m(Lcom/mico/framework/network/service/api/buddy/ApiGrpcGameBuddyService$a;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mico/framework/network/service/api/buddy/ApiGrpcGameBuddyService$modifyBuddyStatusSync$1;->invokeSuspend$lambda$0(Lcom/mico/framework/network/service/api/buddy/ApiGrpcGameBuddyService$a;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/mico/framework/network/service/api/buddy/ApiGrpcGameBuddyService$a;Lcom/mico/cake/core/ApiResource$Failure;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mico/framework/network/service/api/buddy/ApiGrpcGameBuddyService$modifyBuddyStatusSync$1;->invokeSuspend$lambda$1(Lcom/mico/framework/network/service/api/buddy/ApiGrpcGameBuddyService$a;Lcom/mico/cake/core/ApiResource$Failure;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 8
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

    new-instance p1, Lcom/mico/framework/network/service/api/buddy/ApiGrpcGameBuddyService$modifyBuddyStatusSync$1;

    iget-wide v1, p0, Lcom/mico/framework/network/service/api/buddy/ApiGrpcGameBuddyService$modifyBuddyStatusSync$1;->$targetUid:J

    iget-object v3, p0, Lcom/mico/framework/network/service/api/buddy/ApiGrpcGameBuddyService$modifyBuddyStatusSync$1;->$userName:Ljava/lang/String;

    iget-object v4, p0, Lcom/mico/framework/network/service/api/buddy/ApiGrpcGameBuddyService$modifyBuddyStatusSync$1;->$modifyOpt:Lcom/mico/framework/model/audio/AudioUserFriendOptType;

    iget-object v5, p0, Lcom/mico/framework/network/service/api/buddy/ApiGrpcGameBuddyService$modifyBuddyStatusSync$1;->$source:Lcom/mico/protobuf/PbGameBuddy$GameBuddySource;

    iget-object v6, p0, Lcom/mico/framework/network/service/api/buddy/ApiGrpcGameBuddyService$modifyBuddyStatusSync$1;->$handler:Lcom/mico/framework/network/service/api/buddy/ApiGrpcGameBuddyService$a;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/mico/framework/network/service/api/buddy/ApiGrpcGameBuddyService$modifyBuddyStatusSync$1;-><init>(JLjava/lang/String;Lcom/mico/framework/model/audio/AudioUserFriendOptType;Lcom/mico/protobuf/PbGameBuddy$GameBuddySource;Lcom/mico/framework/network/service/api/buddy/ApiGrpcGameBuddyService$a;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/mico/framework/network/service/api/buddy/ApiGrpcGameBuddyService$modifyBuddyStatusSync$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/mico/framework/network/service/api/buddy/ApiGrpcGameBuddyService$modifyBuddyStatusSync$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/mico/framework/network/service/api/buddy/ApiGrpcGameBuddyService$modifyBuddyStatusSync$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mico/framework/network/service/api/buddy/ApiGrpcGameBuddyService$modifyBuddyStatusSync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/mico/framework/network/service/api/buddy/ApiGrpcGameBuddyService$modifyBuddyStatusSync$1;->label:I

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
    sget-object v1, Lcom/mico/framework/network/service/api/buddy/ApiGrpcGameBuddyService;->a:Lcom/mico/framework/network/service/api/buddy/ApiGrpcGameBuddyService;

    .line 28
    .line 29
    iget-wide v3, p0, Lcom/mico/framework/network/service/api/buddy/ApiGrpcGameBuddyService$modifyBuddyStatusSync$1;->$targetUid:J

    .line 30
    .line 31
    iget-object p1, p0, Lcom/mico/framework/network/service/api/buddy/ApiGrpcGameBuddyService$modifyBuddyStatusSync$1;->$userName:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/mico/framework/network/service/api/buddy/ApiGrpcGameBuddyService$modifyBuddyStatusSync$1;->$modifyOpt:Lcom/mico/framework/model/audio/AudioUserFriendOptType;

    .line 34
    .line 35
    iget-object v6, p0, Lcom/mico/framework/network/service/api/buddy/ApiGrpcGameBuddyService$modifyBuddyStatusSync$1;->$source:Lcom/mico/protobuf/PbGameBuddy$GameBuddySource;

    .line 36
    .line 37
    iput v2, p0, Lcom/mico/framework/network/service/api/buddy/ApiGrpcGameBuddyService$modifyBuddyStatusSync$1;->label:I

    .line 38
    .line 39
    move-wide v2, v3

    .line 40
    move-object v4, p1

    .line 41
    move-object v7, p0

    .line 42
    invoke-virtual/range {v1 .. v7}, Lcom/mico/framework/network/service/api/buddy/ApiGrpcGameBuddyService;->n(JLjava/lang/String;Lcom/mico/framework/model/audio/AudioUserFriendOptType;Lcom/mico/protobuf/PbGameBuddy$GameBuddySource;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    check-cast p1, Lcom/mico/cake/core/ApiResource;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/mico/framework/network/service/api/buddy/ApiGrpcGameBuddyService$modifyBuddyStatusSync$1;->$handler:Lcom/mico/framework/network/service/api/buddy/ApiGrpcGameBuddyService$a;

    .line 52
    .line 53
    new-instance v1, Lcom/mico/framework/network/service/api/buddy/g;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lcom/mico/framework/network/service/api/buddy/g;-><init>(Lcom/mico/framework/network/service/api/buddy/ApiGrpcGameBuddyService$a;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/mico/framework/network/service/api/buddy/ApiGrpcGameBuddyService$modifyBuddyStatusSync$1;->$handler:Lcom/mico/framework/network/service/api/buddy/ApiGrpcGameBuddyService$a;

    .line 59
    .line 60
    new-instance v2, Lcom/mico/framework/network/service/api/buddy/h;

    .line 61
    .line 62
    invoke-direct {v2, v0}, Lcom/mico/framework/network/service/api/buddy/h;-><init>(Lcom/mico/framework/network/service/api/buddy/ApiGrpcGameBuddyService$a;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1, v2}, Lcom/mico/cake/core/ApiResource;->handle(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p1
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method
