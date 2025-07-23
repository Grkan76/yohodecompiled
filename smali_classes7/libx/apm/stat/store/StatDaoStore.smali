.class public final Llibx/apm/stat/store/StatDaoStore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\n\u001a\u00020\u000b2\u0010\u0010\u000c\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\rJ\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rJ\u0010\u0010\u0010\u001a\u00020\u000b2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000eR\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00048BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0007\u001a\n \t*\u0004\u0018\u00010\u00080\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Llibx/apm/stat/store/StatDaoStore;",
        "",
        "()V",
        "statDataDao",
        "Llibx/apm/stat/store/StatDataDao;",
        "getStatDataDao",
        "()Llibx/apm/stat/store/StatDataDao;",
        "statStorePools",
        "Ljava/util/concurrent/ExecutorService;",
        "kotlin.jvm.PlatformType",
        "deleteStatData",
        "",
        "statDatas",
        "",
        "Llibx/apm/stat/store/ApmStatData;",
        "getAllStatData",
        "insertStatData",
        "statData",
        "libx_apm_stat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStatDaoStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StatDaoStore.kt\nlibx/apm/stat/store/StatDaoStore\n+ 2 BasicKotlinMehod.kt\nlibx/android/common/BasicKotlinMehodKt\n*L\n1#1,52:1\n16#2,6:53\n16#2,6:59\n*S KotlinDebug\n*F\n+ 1 StatDaoStore.kt\nlibx/apm/stat/store/StatDaoStore\n*L\n43#1:53,6\n49#1:59,6\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Llibx/apm/stat/store/StatDaoStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static statDataDao:Llibx/apm/stat/store/StatDataDao;

.field private static statStorePools:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llibx/apm/stat/store/StatDaoStore;

    .line 2
    .line 3
    invoke-direct {v0}, Llibx/apm/stat/store/StatDaoStore;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llibx/apm/stat/store/StatDaoStore;->INSTANCE:Llibx/apm/stat/store/StatDaoStore;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Llibx/apm/stat/store/StatDaoStore;->statStorePools:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method public static synthetic a(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0}, Llibx/apm/stat/store/StatDaoStore;->deleteStatData$lambda$5(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Llibx/apm/stat/store/ApmStatData;)V
    .locals 0

    .line 1
    invoke-static {p0}, Llibx/apm/stat/store/StatDaoStore;->insertStatData$lambda$3(Llibx/apm/stat/store/ApmStatData;)V

    return-void
.end method

.method private static final deleteStatData$lambda$5(Ljava/util/List;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Llibx/apm/stat/store/StatDaoStore;->INSTANCE:Llibx/apm/stat/store/StatDaoStore;

    .line 2
    .line 3
    invoke-direct {v0}, Llibx/apm/stat/store/StatDaoStore;->getStatDataDao()Llibx/apm/stat/store/StatDataDao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lorg/greenrobot/greendao/a;->deleteInTx(Ljava/lang/Iterable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    sget-object v0, Llibx/android/common/CommonLog;->INSTANCE:Llibx/android/common/CommonLog;

    .line 17
    .line 18
    const-string v1, "safeThrowable"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p0}, Llibx/android/common/log/LibxBasicLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private final getStatDataDao()Llibx/apm/stat/store/StatDataDao;
    .locals 1

    .line 1
    sget-object v0, Llibx/apm/stat/store/StatDaoStore;->statDataDao:Llibx/apm/stat/store/StatDataDao;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    sget-object v0, Llibx/apm/stat/store/StatDaoStore;->statDataDao:Llibx/apm/stat/store/StatDataDao;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Llibx/apm/stat/store/StatDbService;->INSTANCE:Llibx/apm/stat/store/StatDbService;

    .line 11
    .line 12
    invoke-virtual {v0}, Llibx/apm/stat/store/StatDbService;->getDaoSession$libx_apm_stat_release()Llibx/apm/stat/store/DaoSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Llibx/apm/stat/store/DaoSession;->getStatDataDao()Llibx/apm/stat/store/StatDataDao;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    sput-object v0, Llibx/apm/stat/store/StatDaoStore;->statDataDao:Llibx/apm/stat/store/StatDataDao;

    .line 27
    .line 28
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    goto :goto_2

    .line 32
    :goto_1
    monitor-exit p0

    .line 33
    throw v0

    .line 34
    :cond_2
    :goto_2
    sget-object v0, Llibx/apm/stat/store/StatDaoStore;->statDataDao:Llibx/apm/stat/store/StatDataDao;

    .line 35
    .line 36
    return-object v0
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
.end method

.method private static final insertStatData$lambda$3(Llibx/apm/stat/store/ApmStatData;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Llibx/apm/stat/store/StatDaoStore;->INSTANCE:Llibx/apm/stat/store/StatDaoStore;

    .line 2
    .line 3
    invoke-direct {v0}, Llibx/apm/stat/store/StatDaoStore;->getStatDataDao()Llibx/apm/stat/store/StatDataDao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Llibx/apm/stat/store/ApmStatData;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p0, v1, v2

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/a;->insertInTx([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    sget-object v0, Llibx/android/common/CommonLog;->INSTANCE:Llibx/android/common/CommonLog;

    .line 21
    .line 22
    const-string v1, "safeThrowable"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p0}, Llibx/android/common/log/LibxBasicLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final deleteStatData(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Llibx/apm/stat/store/ApmStatData;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Llibx/apm/stat/store/StatDaoStore;->statStorePools:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lmb/b;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lmb/b;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public final getAllStatData()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llibx/apm/stat/store/ApmStatData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Llibx/apm/stat/store/StatDaoStore;->getStatDataDao()Llibx/apm/stat/store/StatDataDao;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/greenrobot/greendao/a;->queryBuilder()Lorg/greenrobot/greendao/query/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "queryBuilder(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    new-array v1, v1, [Lorg/greenrobot/greendao/f;

    .line 18
    .line 19
    sget-object v2, Llibx/apm/stat/store/StatDataDao$Properties;->Key:Lorg/greenrobot/greendao/f;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v2, v1, v3

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/query/f;->m([Lorg/greenrobot/greendao/f;)Lorg/greenrobot/greendao/query/f;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v2, 0x32

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/query/f;->j(I)Lorg/greenrobot/greendao/query/f;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/f;->k()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<libx.apm.stat.store.ApmStatData>"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    sget-object v1, Llibx/apm/stat/LibxApmStatLog;->INSTANCE:Llibx/apm/stat/LibxApmStatLog;

    .line 45
    .line 46
    const-string v2, "getAllStatData"

    .line 47
    .line 48
    invoke-virtual {v1, v2, v0}, Llibx/android/common/log/LibxBasicLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object v0
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
.end method

.method public final insertStatData(Llibx/apm/stat/store/ApmStatData;)V
    .locals 2

    .line 1
    sget-object v0, Llibx/apm/stat/store/StatDaoStore;->statStorePools:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lmb/a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lmb/a;-><init>(Llibx/apm/stat/store/ApmStatData;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 9
    .line 10
    .line 11
    return-void
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
.end method
