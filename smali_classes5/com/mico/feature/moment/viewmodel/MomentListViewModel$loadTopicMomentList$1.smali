.class final Lcom/mico/feature/moment/viewmodel/MomentListViewModel$loadTopicMomentList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mico/feature/moment/viewmodel/MomentListViewModel;->r0(Ljava/lang/String;IZ)V
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
    c = "com.mico.feature.moment.viewmodel.MomentListViewModel$loadTopicMomentList$1"
    f = "MomentListViewModel.kt"
    l = {
        0x129
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMomentListViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MomentListViewModel.kt\ncom/mico/feature/moment/viewmodel/MomentListViewModel$loadTopicMomentList$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,379:1\n1869#2:380\n1870#2:382\n1#3:381\n*S KotlinDebug\n*F\n+ 1 MomentListViewModel.kt\ncom/mico/feature/moment/viewmodel/MomentListViewModel$loadTopicMomentList$1\n*L\n300#1:380\n300#1:382\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $index:I

.field final synthetic $isRefresh:Z

.field final synthetic $topicId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/mico/feature/moment/viewmodel/MomentListViewModel;


# direct methods
.method public constructor <init>(Lcom/mico/feature/moment/viewmodel/MomentListViewModel;Ljava/lang/String;IZLkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/feature/moment/viewmodel/MomentListViewModel;",
            "Ljava/lang/String;",
            "IZ",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/mico/feature/moment/viewmodel/MomentListViewModel$loadTopicMomentList$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mico/feature/moment/viewmodel/MomentListViewModel$loadTopicMomentList$1;->this$0:Lcom/mico/feature/moment/viewmodel/MomentListViewModel;

    iput-object p2, p0, Lcom/mico/feature/moment/viewmodel/MomentListViewModel$loadTopicMomentList$1;->$topicId:Ljava/lang/String;

    iput p3, p0, Lcom/mico/feature/moment/viewmodel/MomentListViewModel$loadTopicMomentList$1;->$index:I

    iput-boolean p4, p0, Lcom/mico/feature/moment/viewmodel/MomentListViewModel$loadTopicMomentList$1;->$isRefresh:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$2(Lcom/mico/feature/moment/viewmodel/MomentListViewModel;ZLcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    new-instance v0, Landroidx/collection/b;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/b;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/mico/biz/moment/data/model/GetTopicMomentListRespBinding;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/mico/biz/moment/data/model/GetTopicMomentListRespBinding;->getListList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/mico/biz/moment/data/model/MomentInfoBinding;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->getOwner()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Landroidx/collection/b;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p0, v0}, Lcom/mico/feature/moment/viewmodel/MomentListViewModel;->X(Lcom/mico/feature/moment/viewmodel/MomentListViewModel;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lcom/mico/feature/moment/viewmodel/L$i;

    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    check-cast p2, Lcom/mico/biz/moment/data/model/GetTopicMomentListRespBinding;

    .line 82
    .line 83
    invoke-direct {v0, p2, p1}, Lcom/mico/feature/moment/viewmodel/L$i;-><init>(Lcom/mico/biz/moment/data/model/GetTopicMomentListRespBinding;Z)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v0}, Lcom/mico/feature/moment/viewmodel/MomentListViewModel;->G(Lcom/mico/feature/moment/viewmodel/MomentListViewModel;Lcom/mico/feature/moment/viewmodel/L;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0
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

.method private static final invokeSuspend$lambda$3(Lcom/mico/feature/moment/viewmodel/MomentListViewModel;ZLcom/mico/cake/core/ApiResource$Failure;)Lkotlin/Unit;
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
    invoke-static {p0, p1, p2}, Lcom/mico/feature/moment/viewmodel/MomentListViewModel$loadTopicMomentList$1;->invokeSuspend$lambda$3(Lcom/mico/feature/moment/viewmodel/MomentListViewModel;ZLcom/mico/cake/core/ApiResource$Failure;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/mico/feature/moment/viewmodel/MomentListViewModel;ZLcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mico/feature/moment/viewmodel/MomentListViewModel$loadTopicMomentList$1;->invokeSuspend$lambda$2(Lcom/mico/feature/moment/viewmodel/MomentListViewModel;ZLcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;

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

    new-instance p1, Lcom/mico/feature/moment/viewmodel/MomentListViewModel$loadTopicMomentList$1;

    iget-object v1, p0, Lcom/mico/feature/moment/viewmodel/MomentListViewModel$loadTopicMomentList$1;->this$0:Lcom/mico/feature/moment/viewmodel/MomentListViewModel;

    iget-object v2, p0, Lcom/mico/feature/moment/viewmodel/MomentListViewModel$loadTopicMomentList$1;->$topicId:Ljava/lang/String;

    iget v3, p0, Lcom/mico/feature/moment/viewmodel/MomentListViewModel$loadTopicMomentList$1;->$index:I

    iget-boolean v4, p0, Lcom/mico/feature/moment/viewmodel/MomentListViewModel$loadTopicMomentList$1;->$isRefresh:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/mico/feature/moment/viewmodel/MomentListViewModel$loadTopicMomentList$1;-><init>(Lcom/mico/feature/moment/viewmodel/MomentListViewModel;Ljava/lang/String;IZLkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/mico/feature/moment/viewmodel/MomentListViewModel$loadTopicMomentList$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/mico/feature/moment/viewmodel/MomentListViewModel$loadTopicMomentList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/mico/feature/moment/viewmodel/MomentListViewModel$loadTopicMomentList$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mico/feature/moment/viewmodel/MomentListViewModel$loadTopicMomentList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/mico/feature/moment/viewmodel/MomentListViewModel$loadTopicMomentList$1;->label:I

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
    iget-object p1, p0, Lcom/mico/feature/moment/viewmodel/MomentListViewModel$loadTopicMomentList$1;->this$0:Lcom/mico/feature/moment/viewmodel/MomentListViewModel;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/mico/feature/moment/viewmodel/MomentListViewModel;->M(Lcom/mico/feature/moment/viewmodel/MomentListViewModel;)LU5/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/mico/feature/moment/viewmodel/MomentListViewModel$loadTopicMomentList$1;->$topicId:Ljava/lang/String;

    .line 34
    .line 35
    iget v3, p0, Lcom/mico/feature/moment/viewmodel/MomentListViewModel$loadTopicMomentList$1;->$index:I

    .line 36
    .line 37
    iput v2, p0, Lcom/mico/feature/moment/viewmodel/MomentListViewModel$loadTopicMomentList$1;->label:I

    .line 38
    .line 39
    const/16 v2, 0x14

    .line 40
    .line 41
    invoke-interface {p1, v1, v3, v2, p0}, LU5/a;->b(Ljava/lang/String;IILkotlin/coroutines/e;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    check-cast p1, Lcom/mico/cake/core/ApiResource;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/mico/feature/moment/viewmodel/MomentListViewModel$loadTopicMomentList$1;->this$0:Lcom/mico/feature/moment/viewmodel/MomentListViewModel;

    .line 51
    .line 52
    iget-boolean v1, p0, Lcom/mico/feature/moment/viewmodel/MomentListViewModel$loadTopicMomentList$1;->$isRefresh:Z

    .line 53
    .line 54
    new-instance v2, Lcom/mico/feature/moment/viewmodel/p;

    .line 55
    .line 56
    invoke-direct {v2, v0, v1}, Lcom/mico/feature/moment/viewmodel/p;-><init>(Lcom/mico/feature/moment/viewmodel/MomentListViewModel;Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/mico/feature/moment/viewmodel/MomentListViewModel$loadTopicMomentList$1;->this$0:Lcom/mico/feature/moment/viewmodel/MomentListViewModel;

    .line 60
    .line 61
    iget-boolean v1, p0, Lcom/mico/feature/moment/viewmodel/MomentListViewModel$loadTopicMomentList$1;->$isRefresh:Z

    .line 62
    .line 63
    new-instance v3, Lcom/mico/feature/moment/viewmodel/q;

    .line 64
    .line 65
    invoke-direct {v3, v0, v1}, Lcom/mico/feature/moment/viewmodel/q;-><init>(Lcom/mico/feature/moment/viewmodel/MomentListViewModel;Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2, v3}, Lcom/mico/cake/core/ApiResource;->handle(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p1
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
