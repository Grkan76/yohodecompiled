.class final Lcom/mico/feature/moment/viewmodel/MomentListViewModel$loadMomentList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mico/feature/moment/viewmodel/MomentListViewModel;->p0(IIZ)V
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
    c = "com.mico.feature.moment.viewmodel.MomentListViewModel$loadMomentList$1"
    f = "MomentListViewModel.kt"
    l = {
        0xc3,
        0xc5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $count:I

.field final synthetic $index:I

.field final synthetic $isRefresh:Z

.field label:I

.field final synthetic this$0:Lcom/mico/feature/moment/viewmodel/MomentListViewModel;


# direct methods
.method public constructor <init>(Lcom/mico/feature/moment/viewmodel/MomentListViewModel;IIZLkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/feature/moment/viewmodel/MomentListViewModel;",
            "IIZ",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/mico/feature/moment/viewmodel/MomentListViewModel$loadMomentList$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mico/feature/moment/viewmodel/MomentListViewModel$loadMomentList$1;->this$0:Lcom/mico/feature/moment/viewmodel/MomentListViewModel;

    iput p2, p0, Lcom/mico/feature/moment/viewmodel/MomentListViewModel$loadMomentList$1;->$index:I

    iput p3, p0, Lcom/mico/feature/moment/viewmodel/MomentListViewModel$loadMomentList$1;->$count:I

    iput-boolean p4, p0, Lcom/mico/feature/moment/viewmodel/MomentListViewModel$loadMomentList$1;->$isRefresh:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/mico/feature/moment/viewmodel/MomentListViewModel;ZLcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lcom/mico/feature/moment/viewmodel/MomentListViewModel;->E(Lcom/mico/feature/moment/viewmodel/MomentListViewModel;Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/mico/cake/parser/ProtobufResponseParser;

    .line 9
    .line 10
    instance-of v1, v0, Lcom/mico/biz/moment/data/model/GetMomentHotListRespBinding;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "null cannot be cast to non-null type com.mico.biz.moment.data.model.GetMomentHotListRespBinding"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Lcom/mico/biz/moment/data/model/GetMomentHotListRespBinding;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/mico/biz/moment/data/model/GetMomentHotListRespBinding;->getNextIndex()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p2}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast p2, Lcom/mico/biz/moment/data/model/GetMomentHotListRespBinding;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/mico/biz/moment/data/model/GetMomentHotListRespBinding;->getListList()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    instance-of v0, v0, Lcom/mico/biz/moment/data/model/GetMomentFollowListRespBinding;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "null cannot be cast to non-null type com.mico.biz.moment.data.model.GetMomentFollowListRespBinding"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v0, Lcom/mico/biz/moment/data/model/GetMomentFollowListRespBinding;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/mico/biz/moment/data/model/GetMomentFollowListRespBinding;->getNextIndex()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p2}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast p2, Lcom/mico/biz/moment/data/model/GetMomentFollowListRespBinding;

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/mico/biz/moment/data/model/GetMomentFollowListRespBinding;->getListList()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    const/4 v0, -0x1

    .line 82
    :goto_0
    new-instance v1, Landroidx/collection/b;

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-direct {v1, v4, v2, v3}, Landroidx/collection/b;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/mico/feature/moment/viewmodel/MomentListViewModel;->m0()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    invoke-static {p0}, Lcom/mico/feature/moment/viewmodel/MomentListViewModel;->K(Lcom/mico/feature/moment/viewmodel/MomentListViewModel;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-static {p0}, Lcom/mico/feature/moment/viewmodel/MomentListViewModel;->P(Lcom/mico/feature/moment/viewmodel/MomentListViewModel;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :goto_1
    invoke-static {p0, v2, p2, v1}, Lcom/mico/feature/moment/viewmodel/MomentListViewModel;->H(Lcom/mico/feature/moment/viewmodel/MomentListViewModel;Ljava/util/concurrent/CopyOnWriteArraySet;Ljava/util/List;Landroidx/collection/b;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {p0, v1}, Lcom/mico/feature/moment/viewmodel/MomentListViewModel;->X(Lcom/mico/feature/moment/viewmodel/MomentListViewModel;Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Lcom/mico/feature/moment/viewmodel/L$g;

    .line 117
    .line 118
    invoke-direct {v1, p2, v0, p1}, Lcom/mico/feature/moment/viewmodel/L$g;-><init>(Ljava/util/List;IZ)V

    .line 119
    .line 120
    .line 121
    invoke-static {p0, v1}, Lcom/mico/feature/moment/viewmodel/MomentListViewModel;->G(Lcom/mico/feature/moment/viewmodel/MomentListViewModel;Lcom/mico/feature/moment/viewmodel/L;)V

    .line 122
    .line 123
    .line 124
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p0
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method private static final invokeSuspend$lambda$1(Lcom/mico/feature/moment/viewmodel/MomentListViewModel;ZLcom/mico/cake/core/ApiResource$Failure;)Lkotlin/Unit;
    .locals 2

    .line 1
    new-instance v0, Lcom/mico/feature/moment/viewmodel/L$f;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/mico/cake/core/ApiResource$Failure;->getMsg()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p2}, Lcom/mico/cake/core/ApiResource$Failure;->getErrorCode()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-direct {v0, v1, p2, p1}, Lcom/mico/feature/moment/viewmodel/L$f;-><init>(Ljava/lang/String;IZ)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/mico/feature/moment/viewmodel/MomentListViewModel;->G(Lcom/mico/feature/moment/viewmodel/MomentListViewModel;Lcom/mico/feature/moment/viewmodel/L;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
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
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public static synthetic m(Lcom/mico/feature/moment/viewmodel/MomentListViewModel;ZLcom/mico/cake/core/ApiResource$Failure;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mico/feature/moment/viewmodel/MomentListViewModel$loadMomentList$1;->invokeSuspend$lambda$1(Lcom/mico/feature/moment/viewmodel/MomentListViewModel;ZLcom/mico/cake/core/ApiResource$Failure;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/mico/feature/moment/viewmodel/MomentListViewModel;ZLcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mico/feature/moment/viewmodel/MomentListViewModel$loadMomentList$1;->invokeSuspend$lambda$0(Lcom/mico/feature/moment/viewmodel/MomentListViewModel;ZLcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 6
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

    new-instance p1, Lcom/mico/feature/moment/viewmodel/MomentListViewModel$loadMomentList$1;

    iget-object v1, p0, Lcom/mico/feature/moment/viewmodel/MomentListViewModel$loadMomentList$1;->this$0:Lcom/mico/feature/moment/viewmodel/MomentListViewModel;

    iget v2, p0, Lcom/mico/feature/moment/viewmodel/MomentListViewModel$loadMomentList$1;->$index:I

    iget v3, p0, Lcom/mico/feature/moment/viewmodel/MomentListViewModel$loadMomentList$1;->$count:I

    iget-boolean v4, p0, Lcom/mico/feature/moment/viewmodel/MomentListViewModel$loadMomentList$1;->$isRefresh:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/mico/feature/moment/viewmodel/MomentListViewModel$loadMomentList$1;-><init>(Lcom/mico/feature/moment/viewmodel/MomentListViewModel;IIZLkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/mico/feature/moment/viewmodel/MomentListViewModel$loadMomentList$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/mico/feature/moment/viewmodel/MomentListViewModel$loadMomentList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/mico/feature/moment/viewmodel/MomentListViewModel$loadMomentList$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mico/feature/moment/viewmodel/MomentListViewModel$loadMomentList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/mico/feature/moment/viewmodel/MomentListViewModel$loadMomentList$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/mico/feature/moment/viewmodel/MomentListViewModel$loadMomentList$1;->this$0:Lcom/mico/feature/moment/viewmodel/MomentListViewModel;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/mico/feature/moment/viewmodel/MomentListViewModel;->m0()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    iget-object p1, p0, Lcom/mico/feature/moment/viewmodel/MomentListViewModel$loadMomentList$1;->this$0:Lcom/mico/feature/moment/viewmodel/MomentListViewModel;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/mico/feature/moment/viewmodel/MomentListViewModel;->M(Lcom/mico/feature/moment/viewmodel/MomentListViewModel;)LU5/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget v1, p0, Lcom/mico/feature/moment/viewmodel/MomentListViewModel$loadMomentList$1;->$index:I

    .line 49
    .line 50
    iget v2, p0, Lcom/mico/feature/moment/viewmodel/MomentListViewModel$loadMomentList$1;->$count:I

    .line 51
    .line 52
    iput v3, p0, Lcom/mico/feature/moment/viewmodel/MomentListViewModel$loadMomentList$1;->label:I

    .line 53
    .line 54
    invoke-interface {p1, v1, v2, p0}, LU5/a;->a(IILkotlin/coroutines/e;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    :goto_0
    check-cast p1, Lcom/mico/cake/core/ApiResource;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    iget-object p1, p0, Lcom/mico/feature/moment/viewmodel/MomentListViewModel$loadMomentList$1;->this$0:Lcom/mico/feature/moment/viewmodel/MomentListViewModel;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/mico/feature/moment/viewmodel/MomentListViewModel;->M(Lcom/mico/feature/moment/viewmodel/MomentListViewModel;)LU5/a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget v1, p0, Lcom/mico/feature/moment/viewmodel/MomentListViewModel$loadMomentList$1;->$index:I

    .line 71
    .line 72
    iget v3, p0, Lcom/mico/feature/moment/viewmodel/MomentListViewModel$loadMomentList$1;->$count:I

    .line 73
    .line 74
    iput v2, p0, Lcom/mico/feature/moment/viewmodel/MomentListViewModel$loadMomentList$1;->label:I

    .line 75
    .line 76
    invoke-interface {p1, v1, v3, p0}, LU5/a;->c(IILkotlin/coroutines/e;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_5

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_5
    :goto_1
    check-cast p1, Lcom/mico/cake/core/ApiResource;

    .line 84
    .line 85
    :goto_2
    iget-object v0, p0, Lcom/mico/feature/moment/viewmodel/MomentListViewModel$loadMomentList$1;->this$0:Lcom/mico/feature/moment/viewmodel/MomentListViewModel;

    .line 86
    .line 87
    iget-boolean v1, p0, Lcom/mico/feature/moment/viewmodel/MomentListViewModel$loadMomentList$1;->$isRefresh:Z

    .line 88
    .line 89
    new-instance v2, Lcom/mico/feature/moment/viewmodel/l;

    .line 90
    .line 91
    invoke-direct {v2, v0, v1}, Lcom/mico/feature/moment/viewmodel/l;-><init>(Lcom/mico/feature/moment/viewmodel/MomentListViewModel;Z)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/mico/feature/moment/viewmodel/MomentListViewModel$loadMomentList$1;->this$0:Lcom/mico/feature/moment/viewmodel/MomentListViewModel;

    .line 95
    .line 96
    iget-boolean v1, p0, Lcom/mico/feature/moment/viewmodel/MomentListViewModel$loadMomentList$1;->$isRefresh:Z

    .line 97
    .line 98
    new-instance v3, Lcom/mico/feature/moment/viewmodel/m;

    .line 99
    .line 100
    invoke-direct {v3, v0, v1}, Lcom/mico/feature/moment/viewmodel/m;-><init>(Lcom/mico/feature/moment/viewmodel/MomentListViewModel;Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v2, v3}, Lcom/mico/cake/core/ApiResource;->handle(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 104
    .line 105
    .line 106
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p1
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
.end method
