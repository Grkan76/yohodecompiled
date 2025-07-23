.class public final Lcom/mico/framework/datastore/db/store/BaseStoreUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/framework/datastore/db/store/BaseStoreUtils$StoreEventType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u001cB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0003R!\u0010\u000c\u001a\u00020\u00068FX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u0012\u0004\u0008\u000b\u0010\u0003\u001a\u0004\u0008\t\u0010\nR!\u0010\u0010\u001a\u00020\u00068FX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0008\u0012\u0004\u0008\u000f\u0010\u0003\u001a\u0004\u0008\u000e\u0010\nR!\u0010\u0014\u001a\u00020\u00068FX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0008\u0012\u0004\u0008\u0013\u0010\u0003\u001a\u0004\u0008\u0012\u0010\nR!\u0010\u0018\u001a\u00020\u00068FX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0008\u0012\u0004\u0008\u0017\u0010\u0003\u001a\u0004\u0008\u0016\u0010\nR!\u0010\u001b\u001a\u00020\u00068FX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0008\u0012\u0004\u0008\u001a\u0010\u0003\u001a\u0004\u0008\u0019\u0010\n\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/mico/framework/datastore/db/store/BaseStoreUtils;",
        "",
        "<init>",
        "()V",
        "",
        "f",
        "Ljava/util/concurrent/ThreadPoolExecutor;",
        "b",
        "Lkotlin/j;",
        "l",
        "()Ljava/util/concurrent/ThreadPoolExecutor;",
        "getUserStorePools$annotations",
        "userStorePools",
        "c",
        "h",
        "getConvStorePools$annotations",
        "convStorePools",
        "d",
        "i",
        "getMsgStorePools$annotations",
        "msgStorePools",
        "e",
        "j",
        "getRelationStorePools$annotations",
        "relationStorePools",
        "k",
        "getSettingStorePools$annotations",
        "settingStorePools",
        "StoreEventType",
        "datastore_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/mico/framework/datastore/db/store/BaseStoreUtils;

.field public static final b:Lkotlin/j;

.field public static final c:Lkotlin/j;

.field public static final d:Lkotlin/j;

.field public static final e:Lkotlin/j;

.field public static final f:Lkotlin/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mico/framework/datastore/db/store/BaseStoreUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mico/framework/datastore/db/store/BaseStoreUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mico/framework/datastore/db/store/BaseStoreUtils;->a:Lcom/mico/framework/datastore/db/store/BaseStoreUtils;

    .line 7
    .line 8
    new-instance v0, Lcom/mico/framework/datastore/db/store/a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/mico/framework/datastore/db/store/a;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/mico/framework/datastore/db/store/BaseStoreUtils;->b:Lkotlin/j;

    .line 18
    .line 19
    new-instance v0, Lcom/mico/framework/datastore/db/store/b;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/mico/framework/datastore/db/store/b;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/mico/framework/datastore/db/store/BaseStoreUtils;->c:Lkotlin/j;

    .line 29
    .line 30
    new-instance v0, Lcom/mico/framework/datastore/db/store/c;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/mico/framework/datastore/db/store/c;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/mico/framework/datastore/db/store/BaseStoreUtils;->d:Lkotlin/j;

    .line 40
    .line 41
    new-instance v0, Lcom/mico/framework/datastore/db/store/d;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/mico/framework/datastore/db/store/d;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lcom/mico/framework/datastore/db/store/BaseStoreUtils;->e:Lkotlin/j;

    .line 51
    .line 52
    new-instance v0, Lcom/mico/framework/datastore/db/store/e;

    .line 53
    .line 54
    invoke-direct {v0}, Lcom/mico/framework/datastore/db/store/e;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/mico/framework/datastore/db/store/BaseStoreUtils;->f:Lkotlin/j;

    .line 62
    .line 63
    return-void
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
    .line 19
.end method

.method public static synthetic a()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mico/framework/datastore/db/store/BaseStoreUtils;->m()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mico/framework/datastore/db/store/BaseStoreUtils;->p()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mico/framework/datastore/db/store/BaseStoreUtils;->o()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mico/framework/datastore/db/store/BaseStoreUtils;->g()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mico/framework/datastore/db/store/BaseStoreUtils;->n()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    return-object v0
.end method

.method public static final f()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/mico/framework/datastore/db/store/BaseStoreUtils;->l()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/mico/framework/datastore/db/store/BaseStoreUtils;->h()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {}, Lcom/mico/framework/datastore/db/store/BaseStoreUtils;->i()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-static {}, Lcom/mico/framework/datastore/db/store/BaseStoreUtils;->k()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-static {}, Lcom/mico/framework/datastore/db/store/BaseStoreUtils;->j()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void
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
.end method

.method public static final g()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/framework/common/threadpool/p;->a:Lcom/mico/framework/common/threadpool/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mico/framework/common/threadpool/p;->E()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public static final h()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/framework/datastore/db/store/BaseStoreUtils;->c:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

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
.end method

.method public static final i()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/framework/datastore/db/store/BaseStoreUtils;->d:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

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
.end method

.method public static final j()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/framework/datastore/db/store/BaseStoreUtils;->e:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

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
.end method

.method public static final k()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/framework/datastore/db/store/BaseStoreUtils;->f:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

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
.end method

.method public static final l()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/framework/datastore/db/store/BaseStoreUtils;->b:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

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
.end method

.method public static final m()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/framework/common/threadpool/p;->a:Lcom/mico/framework/common/threadpool/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mico/framework/common/threadpool/p;->F()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public static final n()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/framework/common/threadpool/p;->a:Lcom/mico/framework/common/threadpool/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mico/framework/common/threadpool/p;->G()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public static final o()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/framework/common/threadpool/p;->a:Lcom/mico/framework/common/threadpool/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mico/framework/common/threadpool/p;->H()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public static final p()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/framework/common/threadpool/p;->a:Lcom/mico/framework/common/threadpool/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mico/framework/common/threadpool/p;->I()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method
