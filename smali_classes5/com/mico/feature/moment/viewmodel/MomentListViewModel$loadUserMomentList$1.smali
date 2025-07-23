.class final Lcom/mico/feature/moment/viewmodel/MomentListViewModel$loadUserMomentList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mico/feature/moment/viewmodel/MomentListViewModel;->t0(JILjava/lang/String;Z)V
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
    c = "com.mico.feature.moment.viewmodel.MomentListViewModel$loadUserMomentList$1"
    f = "MomentListViewModel.kt"
    l = {
        0x13b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $index:I

.field final synthetic $isRefresh:Z

.field final synthetic $targetUid:J

.field final synthetic $year:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/mico/feature/moment/viewmodel/MomentListViewModel;


# direct methods
.method public constructor <init>(Lcom/mico/feature/moment/viewmodel/MomentListViewModel;JILjava/lang/String;ZLkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/feature/moment/viewmodel/MomentListViewModel;",
            "JI",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/mico/feature/moment/viewmodel/MomentListViewModel$loadUserMomentList$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mico/feature/moment/viewmodel/MomentListViewModel$loadUserMomentList$1;->this$0:Lcom/mico/feature/moment/viewmodel/MomentListViewModel;

    iput-wide p2, p0, Lcom/mico/feature/moment/viewmodel/MomentListViewModel$loadUserMomentList$1;->$targetUid:J

    iput p4, p0, Lcom/mico/feature/moment/viewmodel/MomentListViewModel$loadUserMomentList$1;->$index:I

    iput-object p5, p0, Lcom/mico/feature/moment/viewmodel/MomentListViewModel$loadUserMomentList$1;->$year:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/mico/feature/moment/viewmodel/MomentListViewModel$loadUserMomentList$1;->$isRefresh:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/mico/feature/moment/viewmodel/MomentListViewModel;ZLcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/mico/biz/moment/data/model/GetUserMomentListRespBinding;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mico/biz/moment/data/model/GetUserMomentListRespBinding;->getYear()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lcom/mico/feature/moment/viewmodel/MomentListViewModel;->Z(Lcom/mico/feature/moment/viewmodel/MomentListViewModel;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/mico/feature/moment/viewmodel/L$g;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/mico/biz/moment/data/model/GetUserMomentListRespBinding;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/mico/biz/moment/data/model/GetUserMomentListRespBinding;->getListList()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p2}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lcom/mico/biz/moment/data/model/GetUserMomentListRespBinding;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/mico/biz/moment/data/model/GetUserMomentListRespBinding;->getNextIndex()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-direct {v0, v1, p2, p1}, Lcom/mico/feature/moment/viewmodel/L$g;-><init>(Ljava/util/List;IZ)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0}, Lcom/mico/feature/moment/viewmodel/MomentListViewModel;->G(Lcom/mico/feature/moment/viewmodel/MomentListViewModel;Lcom/mico/feature/moment/viewmodel/L;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0
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

.method public static synthetic m(Lcom/mico/feature/moment/viewmodel/MomentListViewModel;ZLcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mico/feature/moment/viewmodel/MomentListViewModel$loadUserMomentList$1;->invokeSuspend$lambda$0(Lcom/mico/feature/moment/viewmodel/MomentListViewModel;ZLcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/mico/feature/moment/viewmodel/MomentListViewModel;ZLcom/mico/cake/core/ApiResource$Failure;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mico/feature/moment/viewmodel/MomentListViewModel$loadUserMomentList$1;->invokeSuspend$lambda$1(Lcom/mico/feature/moment/viewmodel/MomentListViewModel;ZLcom/mico/cake/core/ApiResource$Failure;)Lkotlin/Unit;

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

    new-instance p1, Lcom/mico/feature/moment/viewmodel/MomentListViewModel$loadUserMomentList$1;

    iget-object v1, p0, Lcom/mico/feature/moment/viewmodel/MomentListViewModel$loadUserMomentList$1;->this$0:Lcom/mico/feature/moment/viewmodel/MomentListViewModel;

    iget-wide v2, p0, Lcom/mico/feature/moment/viewmodel/MomentListViewModel$loadUserMomentList$1;->$targetUid:J

    iget v4, p0, Lcom/mico/feature/moment/viewmodel/MomentListViewModel$loadUserMomentList$1;->$index:I

    iget-object v5, p0, Lcom/mico/feature/moment/viewmodel/MomentListViewModel$loadUserMomentList$1;->$year:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/mico/feature/moment/viewmodel/MomentListViewModel$loadUserMomentList$1;->$isRefresh:Z

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/mico/feature/moment/viewmodel/MomentListViewModel$loadUserMomentList$1;-><init>(Lcom/mico/feature/moment/viewmodel/MomentListViewModel;JILjava/lang/String;ZLkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/mico/feature/moment/viewmodel/MomentListViewModel$loadUserMomentList$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/mico/feature/moment/viewmodel/MomentListViewModel$loadUserMomentList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/mico/feature/moment/viewmodel/MomentListViewModel$loadUserMomentList$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mico/feature/moment/viewmodel/MomentListViewModel$loadUserMomentList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/mico/feature/moment/viewmodel/MomentListViewModel$loadUserMomentList$1;->label:I

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
    iget-object p1, p0, Lcom/mico/feature/moment/viewmodel/MomentListViewModel$loadUserMomentList$1;->this$0:Lcom/mico/feature/moment/viewmodel/MomentListViewModel;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/mico/feature/moment/viewmodel/MomentListViewModel;->N(Lcom/mico/feature/moment/viewmodel/MomentListViewModel;)LU5/b;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-wide v4, p0, Lcom/mico/feature/moment/viewmodel/MomentListViewModel$loadUserMomentList$1;->$targetUid:J

    .line 34
    .line 35
    iget v6, p0, Lcom/mico/feature/moment/viewmodel/MomentListViewModel$loadUserMomentList$1;->$index:I

    .line 36
    .line 37
    iget-object p1, p0, Lcom/mico/feature/moment/viewmodel/MomentListViewModel$loadUserMomentList$1;->$year:Ljava/lang/String;

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    const-string p1, ""

    .line 42
    .line 43
    :cond_2
    move-object v8, p1

    .line 44
    iput v2, p0, Lcom/mico/feature/moment/viewmodel/MomentListViewModel$loadUserMomentList$1;->label:I

    .line 45
    .line 46
    const/16 v7, 0xa

    .line 47
    .line 48
    move-object v9, p0

    .line 49
    invoke-interface/range {v3 .. v9}, LU5/b;->j(JIILjava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_3
    :goto_0
    check-cast p1, Lcom/mico/cake/core/ApiResource;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/mico/feature/moment/viewmodel/MomentListViewModel$loadUserMomentList$1;->this$0:Lcom/mico/feature/moment/viewmodel/MomentListViewModel;

    .line 59
    .line 60
    iget-boolean v1, p0, Lcom/mico/feature/moment/viewmodel/MomentListViewModel$loadUserMomentList$1;->$isRefresh:Z

    .line 61
    .line 62
    new-instance v2, Lcom/mico/feature/moment/viewmodel/t;

    .line 63
    .line 64
    invoke-direct {v2, v0, v1}, Lcom/mico/feature/moment/viewmodel/t;-><init>(Lcom/mico/feature/moment/viewmodel/MomentListViewModel;Z)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/mico/feature/moment/viewmodel/MomentListViewModel$loadUserMomentList$1;->this$0:Lcom/mico/feature/moment/viewmodel/MomentListViewModel;

    .line 68
    .line 69
    iget-boolean v1, p0, Lcom/mico/feature/moment/viewmodel/MomentListViewModel$loadUserMomentList$1;->$isRefresh:Z

    .line 70
    .line 71
    new-instance v3, Lcom/mico/feature/moment/viewmodel/u;

    .line 72
    .line 73
    invoke-direct {v3, v0, v1}, Lcom/mico/feature/moment/viewmodel/u;-><init>(Lcom/mico/feature/moment/viewmodel/MomentListViewModel;Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2, v3}, Lcom/mico/cake/core/ApiResource;->handle(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p1
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
