.class public final Lcom/audio/ui/ranking/fragments/second/PlatformRbMedalsListFragment;
.super Lcom/audio/ui/ranking/fragments/second/Hilt_PlatformRbMedalsListFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/ranking/fragments/second/PlatformRbMedalsListFragment$a;,
        Lcom/audio/ui/ranking/fragments/second/PlatformRbMedalsListFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u00029\rB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ+\u0010\u0015\u001a\u00020\n2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0010H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\"\u0010\"\u001a\u00020\u001b8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001b\u0010(\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u001a\u0010.\u001a\u00020)8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R \u00104\u001a\u000e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u0002010/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00108\u001a\u0002058TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u00107\u00a8\u0006:"
    }
    d2 = {
        "Lcom/audio/ui/ranking/fragments/second/PlatformRbMedalsListFragment;",
        "Lcom/audio/ui/ranking/fragments/RankingBoardMedalsFragment;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "b",
        "()V",
        "d",
        "",
        "",
        "uidList",
        "Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;",
        "rankingUsers",
        "o2",
        "(Ljava/util/List;Ljava/util/List;)V",
        "Lcom/audio/ui/ranking/viewmodel/b$h;",
        "uiState",
        "n2",
        "(Lcom/audio/ui/ranking/viewmodel/b$h;)V",
        "Lcom/mico/framework/network/service/api/ApiGrpcRankingServiceNew;",
        "x",
        "Lcom/mico/framework/network/service/api/ApiGrpcRankingServiceNew;",
        "getApi",
        "()Lcom/mico/framework/network/service/api/ApiGrpcRankingServiceNew;",
        "setApi",
        "(Lcom/mico/framework/network/service/api/ApiGrpcRankingServiceNew;)V",
        "api",
        "Lcom/audio/ui/ranking/viewmodel/RankingViewModel;",
        "y",
        "Lkotlin/j;",
        "m2",
        "()Lcom/audio/ui/ranking/viewmodel/RankingViewModel;",
        "vm",
        "Lp1/e;",
        "z",
        "Lp1/e;",
        "R1",
        "()Lp1/e;",
        "listAdapter",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Lcom/audio/ui/ranking/fragments/second/PlatformRbMedalsListFragment$a;",
        "A",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "batchQueryStates",
        "Lcom/audio/ui/RankingCategoryManifest;",
        "T1",
        "()Lcom/audio/ui/RankingCategoryManifest;",
        "rankingManifest",
        "a",
        "discover_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPlatformRbMedalsListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformRbMedalsListFragment.kt\ncom/audio/ui/ranking/fragments/second/PlatformRbMedalsListFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,176:1\n106#2,15:177\n1869#3:192\n295#3,2:193\n1870#3:195\n*S KotlinDebug\n*F\n+ 1 PlatformRbMedalsListFragment.kt\ncom/audio/ui/ranking/fragments/second/PlatformRbMedalsListFragment\n*L\n29#1:177,15\n142#1:192\n145#1:193,2\n142#1:195\n*E\n"
    }
.end annotation


# instance fields
.field public final A:Ljava/util/concurrent/ConcurrentHashMap;

.field public x:Lcom/mico/framework/network/service/api/ApiGrpcRankingServiceNew;

.field public final y:Lkotlin/j;

.field public final z:Lp1/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/audio/ui/ranking/fragments/second/Hilt_PlatformRbMedalsListFragment;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/audio/ui/ranking/fragments/second/PlatformRbMedalsListFragment$special$$inlined$viewModels$default$1;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/audio/ui/ranking/fragments/second/PlatformRbMedalsListFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 15
    .line 16
    new-instance v2, Lcom/audio/ui/ranking/fragments/second/PlatformRbMedalsListFragment$special$$inlined$viewModels$default$2;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Lcom/audio/ui/ranking/fragments/second/PlatformRbMedalsListFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-class v1, Lcom/audio/ui/ranking/viewmodel/RankingViewModel;

    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lcom/audio/ui/ranking/fragments/second/PlatformRbMedalsListFragment$special$$inlined$viewModels$default$3;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Lcom/audio/ui/ranking/fragments/second/PlatformRbMedalsListFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/j;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lcom/audio/ui/ranking/fragments/second/PlatformRbMedalsListFragment$special$$inlined$viewModels$default$4;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v3, v4, v0}, Lcom/audio/ui/ranking/fragments/second/PlatformRbMedalsListFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/j;)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lcom/audio/ui/ranking/fragments/second/PlatformRbMedalsListFragment$special$$inlined$viewModels$default$5;

    .line 43
    .line 44
    invoke-direct {v4, p0, v0}, Lcom/audio/ui/ranking/fragments/second/PlatformRbMedalsListFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/j;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/audio/ui/ranking/fragments/second/PlatformRbMedalsListFragment;->y:Lkotlin/j;

    .line 52
    .line 53
    new-instance v0, Lp1/e;

    .line 54
    .line 55
    invoke-direct {v0, p1, p0}, Lp1/e;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/audio/ui/ranking/fragments/second/PlatformRbMedalsListFragment;->z:Lp1/e;

    .line 59
    .line 60
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/audio/ui/ranking/fragments/second/PlatformRbMedalsListFragment;->A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    return-void
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

.method public static final synthetic h2(Lcom/audio/ui/ranking/fragments/second/PlatformRbMedalsListFragment;)Lcom/audio/ui/ranking/viewmodel/RankingViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/audio/ui/ranking/fragments/second/PlatformRbMedalsListFragment;->m2()Lcom/audio/ui/ranking/viewmodel/RankingViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
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

.method public static final synthetic i2(Lcom/audio/ui/ranking/fragments/second/PlatformRbMedalsListFragment;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/ranking/fragments/RankingBoardMedalsFragment;->U1(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method public static final synthetic j2(Lcom/audio/ui/ranking/fragments/second/PlatformRbMedalsListFragment;Lcom/mico/framework/model/response/converter/pbrankinglist/GetBadgeRankingListResponseBinding;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audio/ui/ranking/fragments/RankingBoardMedalsFragment;->V1(Lcom/mico/framework/model/response/converter/pbrankinglist/GetBadgeRankingListResponseBinding;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method public static final synthetic k2(Lcom/audio/ui/ranking/fragments/second/PlatformRbMedalsListFragment;Lcom/audio/ui/ranking/viewmodel/b$h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audio/ui/ranking/fragments/second/PlatformRbMedalsListFragment;->n2(Lcom/audio/ui/ranking/viewmodel/b$h;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method public static final synthetic l2(Lcom/audio/ui/ranking/fragments/second/PlatformRbMedalsListFragment;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/ranking/fragments/second/PlatformRbMedalsListFragment;->o2(Ljava/util/List;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method private final m2()Lcom/audio/ui/ranking/viewmodel/RankingViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/ranking/fragments/second/PlatformRbMedalsListFragment;->y:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/audio/ui/ranking/viewmodel/RankingViewModel;

    .line 8
    .line 9
    return-object v0
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
.end method


# virtual methods
.method public R1()Lp1/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/ranking/fragments/second/PlatformRbMedalsListFragment;->z:Lp1/e;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public T1()Lcom/audio/ui/RankingCategoryManifest;
    .locals 1

    .line 1
    sget-object v0, Lcom/audio/ui/RankingCategoryManifest;->Medal:Lcom/audio/ui/RankingCategoryManifest;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public b()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/audio/ui/ranking/fragments/RankingBoardMedalsFragment;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v3, Lcom/audio/ui/ranking/fragments/second/PlatformRbMedalsListFragment$onRefresh$1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v3, p0, v1}, Lcom/audio/ui/ranking/fragments/second/PlatformRbMedalsListFragment$onRefresh$1;-><init>(Lcom/audio/ui/ranking/fragments/second/PlatformRbMedalsListFragment;Lkotlin/coroutines/e;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n2(Lcom/audio/ui/ranking/viewmodel/b$h;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/audio/ui/ranking/viewmodel/b$h;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/audio/ui/ranking/fragments/second/PlatformRbMedalsListFragment$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/audio/ui/ranking/fragments/second/PlatformRbMedalsListFragment$b;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {v0}, Lcom/audio/ui/ranking/fragments/second/PlatformRbMedalsListFragment$b;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/audio/ui/ranking/fragments/second/PlatformRbMedalsListFragment;->A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/audio/ui/ranking/fragments/second/PlatformRbMedalsListFragment$a;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    monitor-enter v1

    .line 33
    :try_start_0
    invoke-virtual {p1}, Lcom/audio/ui/ranking/viewmodel/b$h;->a()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_6

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    invoke-virtual {p1}, Lcom/audio/ui/ranking/viewmodel/b$h;->a()Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 74
    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/audio/ui/ranking/fragments/second/PlatformRbMedalsListFragment$a;->a()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Ljava/lang/Iterable;

    .line 82
    .line 83
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_5

    .line 92
    .line 93
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    move-object v9, v8

    .line 98
    check-cast v9, Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;

    .line 99
    .line 100
    invoke-virtual {v9}, Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;->getUser()Lcom/mico/framework/model/vo/user/SimpleUserBinding;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    if-eqz v9, :cond_4

    .line 105
    .line 106
    invoke-virtual {v9}, Lcom/mico/framework/model/vo/user/SimpleUserBinding;->g()J

    .line 107
    .line 108
    .line 109
    move-result-wide v9

    .line 110
    cmp-long v11, v9, v4

    .line 111
    .line 112
    if-nez v11, :cond_4

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    move-object v8, v2

    .line 118
    :goto_2
    check-cast v8, Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;

    .line 119
    .line 120
    if-eqz v8, :cond_3

    .line 121
    .line 122
    invoke-virtual {v8, v6}, Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;->setRoomSession(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    invoke-virtual {v1}, Lcom/audio/ui/ranking/fragments/second/PlatformRbMedalsListFragment$a;->b()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    add-int/lit8 p1, p1, 0x1

    .line 131
    .line 132
    invoke-virtual {v1, p1}, Lcom/audio/ui/ranking/fragments/second/PlatformRbMedalsListFragment$a;->d(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/audio/ui/ranking/fragments/second/PlatformRbMedalsListFragment$a;->b()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-virtual {v1}, Lcom/audio/ui/ranking/fragments/second/PlatformRbMedalsListFragment$a;->c()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-lt p1, v2, :cond_7

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/audio/ui/ranking/fragments/second/PlatformRbMedalsListFragment$a;->a()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p0, p1}, Lcom/audio/ui/ranking/fragments/RankingBoardMedalsFragment;->X1(Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/audio/ui/ranking/fragments/second/PlatformRbMedalsListFragment;->A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    monitor-exit v1

    .line 160
    return-void

    .line 161
    :goto_3
    monitor-exit v1

    .line 162
    throw p1
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
.end method

.method public final o2(Ljava/util/List;Ljava/util/List;)V
    .locals 9

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/audio/ui/ranking/fragments/RankingBoardMedalsFragment;->X1(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    const/16 v0, 0x1e

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "toString(...)"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/audio/ui/ranking/fragments/second/PlatformRbMedalsListFragment$a;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    check-cast p2, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->e1(Ljava/util/Collection;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/16 v7, 0x8

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    move-object v2, v1

    .line 50
    invoke-direct/range {v2 .. v8}, Lcom/audio/ui/ranking/fragments/second/PlatformRbMedalsListFragment$a;-><init>(IILjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/audio/ui/ranking/fragments/second/PlatformRbMedalsListFragment;->A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v5, Lcom/audio/ui/ranking/fragments/second/PlatformRbMedalsListFragment$startQueryUserInRoomStatus$1;

    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    invoke-direct {v5, p1, p0, v0, p2}, Lcom/audio/ui/ranking/fragments/second/PlatformRbMedalsListFragment$startQueryUserInRoomStatus$1;-><init>(Ljava/util/List;Lcom/audio/ui/ranking/fragments/second/PlatformRbMedalsListFragment;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 66
    .line 67
    .line 68
    const/4 v6, 0x3

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 73
    .line 74
    .line 75
    return-void
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
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v4, Lcom/audio/ui/ranking/fragments/second/PlatformRbMedalsListFragment$onViewCreated$1;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {v4, p0, p1}, Lcom/audio/ui/ranking/fragments/second/PlatformRbMedalsListFragment$onViewCreated$1;-><init>(Lcom/audio/ui/ranking/fragments/second/PlatformRbMedalsListFragment;Lkotlin/coroutines/e;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 24
    .line 25
    .line 26
    return-void
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
.end method
