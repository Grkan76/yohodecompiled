.class public abstract Lcom/facebook/imagepipeline/memory/BasePool;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/common/memory/Pool;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException;,
        Lcom/facebook/imagepipeline/memory/BasePool$SizeTooLargeException;,
        Lcom/facebook/imagepipeline/memory/BasePool$InvalidSizeException;,
        Lcom/facebook/imagepipeline/memory/BasePool$InvalidValueException;,
        Lcom/facebook/imagepipeline/memory/BasePool$Counter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/common/memory/Pool<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private mAllowNewBuckets:Z

.field final mBuckets:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/imagepipeline/memory/Bucket<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final mFree:Lcom/facebook/imagepipeline/memory/BasePool$Counter;

.field private mIgnoreHardCap:Z

.field final mInUseValues:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation
.end field

.field final mMemoryTrimmableRegistry:Lcom/facebook/common/memory/MemoryTrimmableRegistry;

.field final mPoolParams:Lcom/facebook/imagepipeline/memory/PoolParams;

.field private final mPoolStatsTracker:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

.field final mUsed:Lcom/facebook/imagepipeline/memory/BasePool$Counter;


# direct methods
.method public constructor <init>(Lcom/facebook/common/memory/MemoryTrimmableRegistry;Lcom/facebook/imagepipeline/memory/PoolParams;Lcom/facebook/imagepipeline/memory/PoolStatsTracker;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->TAG:Ljava/lang/Class;

    .line 3
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mMemoryTrimmableRegistry:Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    .line 4
    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/memory/PoolParams;

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mPoolParams:Lcom/facebook/imagepipeline/memory/PoolParams;

    .line 5
    invoke-static {p3}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    iput-object p2, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mPoolStatsTracker:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    .line 6
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mBuckets:Landroid/util/SparseArray;

    .line 7
    iget-boolean p1, p1, Lcom/facebook/imagepipeline/memory/PoolParams;->fixBucketsReinitialization:Z

    if-eqz p1, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->initBuckets()V

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Landroid/util/SparseIntArray;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroid/util/SparseIntArray;-><init>(I)V

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->legacyInitBuckets(Landroid/util/SparseIntArray;)V

    .line 10
    :goto_0
    invoke-static {}, Lcom/facebook/common/internal/Sets;->newIdentityHashSet()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mInUseValues:Ljava/util/Set;

    .line 11
    new-instance p1, Lcom/facebook/imagepipeline/memory/BasePool$Counter;

    invoke-direct {p1}, Lcom/facebook/imagepipeline/memory/BasePool$Counter;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mFree:Lcom/facebook/imagepipeline/memory/BasePool$Counter;

    .line 12
    new-instance p1, Lcom/facebook/imagepipeline/memory/BasePool$Counter;

    invoke-direct {p1}, Lcom/facebook/imagepipeline/memory/BasePool$Counter;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mUsed:Lcom/facebook/imagepipeline/memory/BasePool$Counter;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/memory/MemoryTrimmableRegistry;Lcom/facebook/imagepipeline/memory/PoolParams;Lcom/facebook/imagepipeline/memory/PoolStatsTracker;Z)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/memory/BasePool;-><init>(Lcom/facebook/common/memory/MemoryTrimmableRegistry;Lcom/facebook/imagepipeline/memory/PoolParams;Lcom/facebook/imagepipeline/memory/PoolStatsTracker;)V

    .line 14
    iput-boolean p4, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mIgnoreHardCap:Z

    return-void
.end method

.method private declared-synchronized ensurePoolSizeInvariant()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->isMaxSizeSoftCapExceeded()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mFree:Lcom/facebook/imagepipeline/memory/BasePool$Counter;

    .line 9
    .line 10
    iget v0, v0, Lcom/facebook/imagepipeline/memory/BasePool$Counter;->mNumBytes:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 20
    :goto_1
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
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
.end method

.method private fillBuckets(Landroid/util/SparseIntArray;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mBuckets:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p1, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v4, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mBuckets:Landroid/util/SparseArray;

    .line 23
    .line 24
    new-instance v5, Lcom/facebook/imagepipeline/memory/Bucket;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lcom/facebook/imagepipeline/memory/BasePool;->getSizeInBytes(I)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    iget-object v7, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mPoolParams:Lcom/facebook/imagepipeline/memory/PoolParams;

    .line 31
    .line 32
    iget-boolean v7, v7, Lcom/facebook/imagepipeline/memory/PoolParams;->fixBucketsReinitialization:Z

    .line 33
    .line 34
    invoke-direct {v5, v6, v3, v0, v7}, Lcom/facebook/imagepipeline/memory/Bucket;-><init>(IIIZ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
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
.end method

.method private declared-synchronized getBucketIfPresent(I)Lcom/facebook/imagepipeline/memory/Bucket;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/imagepipeline/memory/Bucket<",
            "TV;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mBuckets:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/facebook/imagepipeline/memory/Bucket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
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

.method private declared-synchronized initBuckets()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mPoolParams:Lcom/facebook/imagepipeline/memory/PoolParams;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/imagepipeline/memory/PoolParams;->bucketSizes:Landroid/util/SparseIntArray;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/memory/BasePool;->fillBuckets(Landroid/util/SparseIntArray;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mAllowNewBuckets:Z

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mAllowNewBuckets:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    :goto_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
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
.end method

.method private declared-synchronized legacyInitBuckets(Landroid/util/SparseIntArray;)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mBuckets:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mPoolParams:Lcom/facebook/imagepipeline/memory/PoolParams;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/facebook/imagepipeline/memory/PoolParams;->bucketSizes:Landroid/util/SparseIntArray;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge v2, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {p1, v3, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    iget-object v6, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mBuckets:Landroid/util/SparseArray;

    .line 37
    .line 38
    new-instance v7, Lcom/facebook/imagepipeline/memory/Bucket;

    .line 39
    .line 40
    invoke-virtual {p0, v3}, Lcom/facebook/imagepipeline/memory/BasePool;->getSizeInBytes(I)I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    iget-object v9, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mPoolParams:Lcom/facebook/imagepipeline/memory/PoolParams;

    .line 45
    .line 46
    iget-boolean v9, v9, Lcom/facebook/imagepipeline/memory/PoolParams;->fixBucketsReinitialization:Z

    .line 47
    .line 48
    invoke-direct {v7, v8, v4, v5, v9}, Lcom/facebook/imagepipeline/memory/Bucket;-><init>(IIIZ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v3, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_2

    .line 59
    :cond_0
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mAllowNewBuckets:Z

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 p1, 0x1

    .line 63
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mAllowNewBuckets:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    :goto_1
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p1
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

.method private logStats()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->TAG:Ljava/lang/Class;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mUsed:Lcom/facebook/imagepipeline/memory/BasePool$Counter;

    .line 11
    .line 12
    iget v0, v0, Lcom/facebook/imagepipeline/memory/BasePool$Counter;->mCount:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mUsed:Lcom/facebook/imagepipeline/memory/BasePool$Counter;

    .line 19
    .line 20
    iget v0, v0, Lcom/facebook/imagepipeline/memory/BasePool$Counter;->mNumBytes:I

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mFree:Lcom/facebook/imagepipeline/memory/BasePool$Counter;

    .line 27
    .line 28
    iget v0, v0, Lcom/facebook/imagepipeline/memory/BasePool$Counter;->mCount:I

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mFree:Lcom/facebook/imagepipeline/memory/BasePool$Counter;

    .line 35
    .line 36
    iget v0, v0, Lcom/facebook/imagepipeline/memory/BasePool$Counter;->mNumBytes:I

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const-string v2, "Used = (%d, %d); Free = (%d, %d)"

    .line 43
    .line 44
    invoke-static/range {v1 .. v6}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
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
.end method

.method private refillBuckets()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/memory/Bucket<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mBuckets:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mBuckets:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mBuckets:Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/facebook/imagepipeline/memory/Bucket;

    .line 32
    .line 33
    iget v4, v3, Lcom/facebook/imagepipeline/memory/Bucket;->mItemSize:I

    .line 34
    .line 35
    iget v5, v3, Lcom/facebook/imagepipeline/memory/Bucket;->mMaxLength:I

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/Bucket;->getInUseCount()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/Bucket;->getFreeListSize()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-lez v7, :cond_0

    .line 46
    .line 47
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mBuckets:Landroid/util/SparseArray;

    .line 51
    .line 52
    new-instance v7, Lcom/facebook/imagepipeline/memory/Bucket;

    .line 53
    .line 54
    invoke-virtual {p0, v4}, Lcom/facebook/imagepipeline/memory/BasePool;->getSizeInBytes(I)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    iget-object v8, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mPoolParams:Lcom/facebook/imagepipeline/memory/PoolParams;

    .line 59
    .line 60
    iget-boolean v8, v8, Lcom/facebook/imagepipeline/memory/PoolParams;->fixBucketsReinitialization:Z

    .line 61
    .line 62
    invoke-direct {v7, v4, v5, v6, v8}, Lcom/facebook/imagepipeline/memory/Bucket;-><init>(IIIZ)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v2, v7}, Landroid/util/SparseArray;->setValueAt(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-object v0
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
.end method


# virtual methods
.method public abstract alloc(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation
.end method

.method public declared-synchronized canAllocate(I)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mIgnoreHardCap:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mPoolParams:Lcom/facebook/imagepipeline/memory/PoolParams;

    .line 10
    .line 11
    iget v2, v0, Lcom/facebook/imagepipeline/memory/PoolParams;->maxSizeHardCap:I

    .line 12
    .line 13
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mUsed:Lcom/facebook/imagepipeline/memory/BasePool$Counter;

    .line 14
    .line 15
    iget v3, v3, Lcom/facebook/imagepipeline/memory/BasePool$Counter;->mNumBytes:I

    .line 16
    .line 17
    sub-int v4, v2, v3

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-le p1, v4, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mPoolStatsTracker:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/facebook/imagepipeline/memory/PoolStatsTracker;->onHardCapReached()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return v5

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :try_start_2
    iget v0, v0, Lcom/facebook/imagepipeline/memory/PoolParams;->maxSizeSoftCap:I

    .line 32
    .line 33
    iget-object v4, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mFree:Lcom/facebook/imagepipeline/memory/BasePool$Counter;

    .line 34
    .line 35
    iget v4, v4, Lcom/facebook/imagepipeline/memory/BasePool$Counter;->mNumBytes:I

    .line 36
    .line 37
    add-int/2addr v3, v4

    .line 38
    sub-int v3, v0, v3

    .line 39
    .line 40
    if-le p1, v3, :cond_2

    .line 41
    .line 42
    sub-int/2addr v0, p1

    .line 43
    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/memory/BasePool;->trimToSize(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mUsed:Lcom/facebook/imagepipeline/memory/BasePool$Counter;

    .line 47
    .line 48
    iget v0, v0, Lcom/facebook/imagepipeline/memory/BasePool$Counter;->mNumBytes:I

    .line 49
    .line 50
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mFree:Lcom/facebook/imagepipeline/memory/BasePool$Counter;

    .line 51
    .line 52
    iget v3, v3, Lcom/facebook/imagepipeline/memory/BasePool$Counter;->mNumBytes:I

    .line 53
    .line 54
    add-int/2addr v0, v3

    .line 55
    sub-int/2addr v2, v0

    .line 56
    if-le p1, v2, :cond_3

    .line 57
    .line 58
    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mPoolStatsTracker:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    .line 59
    .line 60
    invoke-interface {p1}, Lcom/facebook/imagepipeline/memory/PoolStatsTracker;->onHardCapReached()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return v5

    .line 65
    :cond_3
    monitor-exit p0

    .line 66
    return v1

    .line 67
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    throw p1
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

.method public abstract free(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation
.end method

.method public get(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->ensurePoolSizeInvariant()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->getBucketedSize(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->getBucket(I)Lcom/facebook/imagepipeline/memory/Bucket;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/memory/BasePool;->getValue(Lcom/facebook/imagepipeline/memory/Bucket;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mInUseValues:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lcom/facebook/imagepipeline/memory/BasePool;->getBucketedSizeForValue(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->getSizeInBytes(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mUsed:Lcom/facebook/imagepipeline/memory/BasePool$Counter;

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Lcom/facebook/imagepipeline/memory/BasePool$Counter;->increment(I)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mFree:Lcom/facebook/imagepipeline/memory/BasePool$Counter;

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Lcom/facebook/imagepipeline/memory/BasePool$Counter;->decrement(I)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mPoolStatsTracker:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    .line 50
    .line 51
    invoke-interface {v3, v0}, Lcom/facebook/imagepipeline/memory/PoolStatsTracker;->onValueReuse(I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->logStats()V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->TAG:Ljava/lang/Class;

    .line 64
    .line 65
    const-string v1, "get (reuse) (object, size) = (%x, %s)"

    .line 66
    .line 67
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {v0, v1, v3, p1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :cond_0
    :goto_0
    monitor-exit p0

    .line 87
    return-object v2

    .line 88
    :cond_1
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->getSizeInBytes(I)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {p0, v2}, Lcom/facebook/imagepipeline/memory/BasePool;->canAllocate(I)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mUsed:Lcom/facebook/imagepipeline/memory/BasePool$Counter;

    .line 99
    .line 100
    invoke-virtual {v3, v2}, Lcom/facebook/imagepipeline/memory/BasePool$Counter;->increment(I)V

    .line 101
    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/Bucket;->incrementInUseCount()V

    .line 106
    .line 107
    .line 108
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->alloc(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    goto :goto_2

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    monitor-enter p0

    .line 116
    :try_start_2
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mUsed:Lcom/facebook/imagepipeline/memory/BasePool$Counter;

    .line 117
    .line 118
    invoke-virtual {v3, v2}, Lcom/facebook/imagepipeline/memory/BasePool$Counter;->decrement(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->getBucket(I)Lcom/facebook/imagepipeline/memory/Bucket;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-eqz v3, :cond_3

    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/Bucket;->decrementInUseCount()V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :catchall_2
    move-exception p1

    .line 132
    goto :goto_5

    .line 133
    :cond_3
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 134
    invoke-static {v0}, Lcom/facebook/common/internal/Throwables;->propagateIfPossible(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    :goto_2
    monitor-enter p0

    .line 139
    :try_start_3
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mInUseValues:Ljava/util/Set;

    .line 140
    .line 141
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-static {v3}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->trimToSoftCap()V

    .line 149
    .line 150
    .line 151
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mPoolStatsTracker:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    .line 152
    .line 153
    invoke-interface {v3, v2}, Lcom/facebook/imagepipeline/memory/PoolStatsTracker;->onAlloc(I)V

    .line 154
    .line 155
    .line 156
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->logStats()V

    .line 157
    .line 158
    .line 159
    invoke-static {v1}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_4

    .line 164
    .line 165
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->TAG:Ljava/lang/Class;

    .line 166
    .line 167
    const-string v2, "get (alloc) (object, size) = (%x, %s)"

    .line 168
    .line 169
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {v1, v2, v3, p1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :catchall_3
    move-exception p1

    .line 186
    goto :goto_4

    .line 187
    :cond_4
    :goto_3
    monitor-exit p0

    .line 188
    return-object v0

    .line 189
    :goto_4
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 190
    throw p1

    .line 191
    :goto_5
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 192
    throw p1

    .line 193
    :cond_5
    :try_start_5
    new-instance p1, Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException;

    .line 194
    .line 195
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mPoolParams:Lcom/facebook/imagepipeline/memory/PoolParams;

    .line 196
    .line 197
    iget v0, v0, Lcom/facebook/imagepipeline/memory/PoolParams;->maxSizeHardCap:I

    .line 198
    .line 199
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mUsed:Lcom/facebook/imagepipeline/memory/BasePool$Counter;

    .line 200
    .line 201
    iget v1, v1, Lcom/facebook/imagepipeline/memory/BasePool$Counter;->mNumBytes:I

    .line 202
    .line 203
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mFree:Lcom/facebook/imagepipeline/memory/BasePool$Counter;

    .line 204
    .line 205
    iget v3, v3, Lcom/facebook/imagepipeline/memory/BasePool$Counter;->mNumBytes:I

    .line 206
    .line 207
    invoke-direct {p1, v0, v1, v3, v2}, Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException;-><init>(IIII)V

    .line 208
    .line 209
    .line 210
    throw p1

    .line 211
    :goto_6
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 212
    throw p1
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
.end method

.method public declared-synchronized getBucket(I)Lcom/facebook/imagepipeline/memory/Bucket;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/imagepipeline/memory/Bucket<",
            "TV;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mBuckets:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/imagepipeline/memory/Bucket;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mAllowNewBuckets:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    invoke-static {v0}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->TAG:Ljava/lang/Class;

    .line 25
    .line 26
    const-string v1, "creating new bucket %s"

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v0, v1, v2}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->newBucket(I)Lcom/facebook/imagepipeline/memory/Bucket;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mBuckets:Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_1
    monitor-exit p0

    .line 50
    return-object v0

    .line 51
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1
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
.end method

.method public abstract getBucketedSize(I)I
.end method

.method public abstract getBucketedSizeForValue(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation
.end method

.method public abstract getSizeInBytes(I)I
.end method

.method public declared-synchronized getStats()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mBuckets:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mBuckets:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mBuckets:Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/facebook/imagepipeline/memory/Bucket;

    .line 33
    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v5, "buckets_used_"

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2}, Lcom/facebook/imagepipeline/memory/BasePool;->getSizeInBytes(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/Bucket;->getInUseCount()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    const-string v1, "soft_cap"

    .line 72
    .line 73
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mPoolParams:Lcom/facebook/imagepipeline/memory/PoolParams;

    .line 74
    .line 75
    iget v2, v2, Lcom/facebook/imagepipeline/memory/PoolParams;->maxSizeSoftCap:I

    .line 76
    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string v1, "hard_cap"

    .line 85
    .line 86
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mPoolParams:Lcom/facebook/imagepipeline/memory/PoolParams;

    .line 87
    .line 88
    iget v2, v2, Lcom/facebook/imagepipeline/memory/PoolParams;->maxSizeHardCap:I

    .line 89
    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string v1, "used_count"

    .line 98
    .line 99
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mUsed:Lcom/facebook/imagepipeline/memory/BasePool$Counter;

    .line 100
    .line 101
    iget v2, v2, Lcom/facebook/imagepipeline/memory/BasePool$Counter;->mCount:I

    .line 102
    .line 103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const-string v1, "used_bytes"

    .line 111
    .line 112
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mUsed:Lcom/facebook/imagepipeline/memory/BasePool$Counter;

    .line 113
    .line 114
    iget v2, v2, Lcom/facebook/imagepipeline/memory/BasePool$Counter;->mNumBytes:I

    .line 115
    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    const-string v1, "free_count"

    .line 124
    .line 125
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mFree:Lcom/facebook/imagepipeline/memory/BasePool$Counter;

    .line 126
    .line 127
    iget v2, v2, Lcom/facebook/imagepipeline/memory/BasePool$Counter;->mCount:I

    .line 128
    .line 129
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    const-string v1, "free_bytes"

    .line 137
    .line 138
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mFree:Lcom/facebook/imagepipeline/memory/BasePool$Counter;

    .line 139
    .line 140
    iget v2, v2, Lcom/facebook/imagepipeline/memory/BasePool$Counter;->mNumBytes:I

    .line 141
    .line 142
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    .line 149
    monitor-exit p0

    .line 150
    return-object v0

    .line 151
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    throw v0
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
.end method

.method public declared-synchronized getValue(Lcom/facebook/imagepipeline/memory/Bucket;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/memory/Bucket<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/memory/Bucket;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-object p1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
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
.end method

.method public initialize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mMemoryTrimmableRegistry:Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/facebook/common/memory/MemoryTrimmableRegistry;->registerMemoryTrimmable(Lcom/facebook/common/memory/MemoryTrimmable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mPoolStatsTracker:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lcom/facebook/imagepipeline/memory/PoolStatsTracker;->setBasePool(Lcom/facebook/imagepipeline/memory/BasePool;)V

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
.end method

.method public declared-synchronized isMaxSizeSoftCapExceeded()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mUsed:Lcom/facebook/imagepipeline/memory/BasePool$Counter;

    .line 3
    .line 4
    iget v0, v0, Lcom/facebook/imagepipeline/memory/BasePool$Counter;->mNumBytes:I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mFree:Lcom/facebook/imagepipeline/memory/BasePool$Counter;

    .line 7
    .line 8
    iget v1, v1, Lcom/facebook/imagepipeline/memory/BasePool$Counter;->mNumBytes:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mPoolParams:Lcom/facebook/imagepipeline/memory/PoolParams;

    .line 12
    .line 13
    iget v1, v1, Lcom/facebook/imagepipeline/memory/PoolParams;->maxSizeSoftCap:I

    .line 14
    .line 15
    if-le v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mPoolStatsTracker:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    .line 23
    .line 24
    invoke-interface {v1}, Lcom/facebook/imagepipeline/memory/PoolStatsTracker;->onSoftCapReached()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :goto_1
    monitor-exit p0

    .line 31
    return v0

    .line 32
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
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
.end method

.method public isReusable(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
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
.end method

.method public newBucket(I)Lcom/facebook/imagepipeline/memory/Bucket;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/imagepipeline/memory/Bucket<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/memory/Bucket;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->getSizeInBytes(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mPoolParams:Lcom/facebook/imagepipeline/memory/PoolParams;

    .line 8
    .line 9
    iget-boolean v1, v1, Lcom/facebook/imagepipeline/memory/PoolParams;->fixBucketsReinitialization:Z

    .line 10
    .line 11
    const v2, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v0, p1, v2, v3, v1}, Lcom/facebook/imagepipeline/memory/Bucket;-><init>(IIIZ)V

    .line 16
    .line 17
    .line 18
    return-object v0
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

.method public onParamsChanged()V
    .locals 0

    return-void
.end method

.method public release(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->getBucketedSizeForValue(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1}, Lcom/facebook/imagepipeline/memory/BasePool;->getSizeInBytes(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    invoke-direct {p0, v1}, Lcom/facebook/imagepipeline/memory/BasePool;->getBucketIfPresent(I)Lcom/facebook/imagepipeline/memory/Bucket;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v4, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mInUseValues:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v4, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->TAG:Ljava/lang/Class;

    .line 27
    .line 28
    const-string v4, "release (free, value unrecognized) (object, size) = (%x, %s)"

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-array v0, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    aput-object v5, v0, v6

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    aput-object v1, v0, v5

    .line 49
    .line 50
    invoke-static {v3, v4, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->free(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mPoolStatsTracker:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    .line 57
    .line 58
    invoke-interface {p1, v2}, Lcom/facebook/imagepipeline/memory/PoolStatsTracker;->onFree(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_2

    .line 64
    :cond_0
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/Bucket;->isMaxLengthExceeded()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->isMaxSizeSoftCapExceeded()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->isReusable(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v3, p1}, Lcom/facebook/imagepipeline/memory/Bucket;->release(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mFree:Lcom/facebook/imagepipeline/memory/BasePool$Counter;

    .line 89
    .line 90
    invoke-virtual {v3, v2}, Lcom/facebook/imagepipeline/memory/BasePool$Counter;->increment(I)V

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mUsed:Lcom/facebook/imagepipeline/memory/BasePool$Counter;

    .line 94
    .line 95
    invoke-virtual {v3, v2}, Lcom/facebook/imagepipeline/memory/BasePool$Counter;->decrement(I)V

    .line 96
    .line 97
    .line 98
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mPoolStatsTracker:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    .line 99
    .line 100
    invoke-interface {v3, v2}, Lcom/facebook/imagepipeline/memory/PoolStatsTracker;->onValueRelease(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->TAG:Ljava/lang/Class;

    .line 110
    .line 111
    const-string v2, "release (reuse) (object, size) = (%x, %s)"

    .line 112
    .line 113
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v0, v2, p1, v1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/Bucket;->decrementInUseCount()V

    .line 132
    .line 133
    .line 134
    :cond_3
    invoke-static {v0}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->TAG:Ljava/lang/Class;

    .line 141
    .line 142
    const-string v3, "release (free) (object, size) = (%x, %s)"

    .line 143
    .line 144
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v0, v3, v4, v1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->free(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mUsed:Lcom/facebook/imagepipeline/memory/BasePool$Counter;

    .line 163
    .line 164
    invoke-virtual {p1, v2}, Lcom/facebook/imagepipeline/memory/BasePool$Counter;->decrement(I)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mPoolStatsTracker:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    .line 168
    .line 169
    invoke-interface {p1, v2}, Lcom/facebook/imagepipeline/memory/PoolStatsTracker;->onFree(I)V

    .line 170
    .line 171
    .line 172
    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->logStats()V

    .line 173
    .line 174
    .line 175
    monitor-exit p0

    .line 176
    return-void

    .line 177
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    throw p1
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
.end method

.method public trim(Lcom/facebook/common/memory/MemoryTrimType;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->trimToNothing()V

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
.end method

.method public trimToNothing()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mPoolParams:Lcom/facebook/imagepipeline/memory/PoolParams;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/facebook/imagepipeline/memory/PoolParams;->fixBucketsReinitialization:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->refillBuckets()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_1

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_4

    .line 16
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mBuckets:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Landroid/util/SparseIntArray;

    .line 28
    .line 29
    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    iget-object v4, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mBuckets:Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-ge v3, v4, :cond_2

    .line 40
    .line 41
    iget-object v4, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mBuckets:Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/facebook/imagepipeline/memory/Bucket;

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/memory/Bucket;->getFreeListSize()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-lez v5, :cond_1

    .line 58
    .line 59
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v5, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mBuckets:Landroid/util/SparseArray;

    .line 63
    .line 64
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/memory/Bucket;->getInUseCount()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {v2, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-direct {p0, v2}, Lcom/facebook/imagepipeline/memory/BasePool;->legacyInitBuckets(Landroid/util/SparseIntArray;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mFree:Lcom/facebook/imagepipeline/memory/BasePool$Counter;

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/BasePool$Counter;->reset()V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->logStats()V

    .line 87
    .line 88
    .line 89
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->onParamsChanged()V

    .line 91
    .line 92
    .line 93
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-ge v1, v2, :cond_4

    .line 98
    .line 99
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lcom/facebook/imagepipeline/memory/Bucket;

    .line 104
    .line 105
    :goto_3
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/Bucket;->pop()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-nez v3, :cond_3

    .line 110
    .line 111
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    invoke-virtual {p0, v3}, Lcom/facebook/imagepipeline/memory/BasePool;->free(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    return-void

    .line 119
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    throw v0
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
.end method

.method public declared-synchronized trimToSize(I)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mUsed:Lcom/facebook/imagepipeline/memory/BasePool$Counter;

    .line 3
    .line 4
    iget v0, v0, Lcom/facebook/imagepipeline/memory/BasePool$Counter;->mNumBytes:I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mFree:Lcom/facebook/imagepipeline/memory/BasePool$Counter;

    .line 7
    .line 8
    iget v1, v1, Lcom/facebook/imagepipeline/memory/BasePool$Counter;->mNumBytes:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    sub-int/2addr v0, p1

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :try_start_1
    invoke-static {v1}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/BasePool;->TAG:Ljava/lang/Class;

    .line 28
    .line 29
    const-string v3, "trimToSize: TargetSize = %d; Initial Size = %d; Bytes to free = %d"

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v5, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mUsed:Lcom/facebook/imagepipeline/memory/BasePool$Counter;

    .line 36
    .line 37
    iget v5, v5, Lcom/facebook/imagepipeline/memory/BasePool$Counter;->mNumBytes:I

    .line 38
    .line 39
    iget-object v6, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mFree:Lcom/facebook/imagepipeline/memory/BasePool$Counter;

    .line 40
    .line 41
    iget v6, v6, Lcom/facebook/imagepipeline/memory/BasePool$Counter;->mNumBytes:I

    .line 42
    .line 43
    add-int/2addr v5, v6

    .line 44
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v2, v3, v4, v5, v6}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_5

    .line 58
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->logStats()V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    :goto_1
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mBuckets:Landroid/util/SparseArray;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-ge v2, v3, :cond_5

    .line 69
    .line 70
    if-gtz v0, :cond_2

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_2
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mBuckets:Landroid/util/SparseArray;

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lcom/facebook/imagepipeline/memory/Bucket;

    .line 84
    .line 85
    :goto_2
    if-lez v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/Bucket;->pop()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-nez v4, :cond_3

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    invoke-virtual {p0, v4}, Lcom/facebook/imagepipeline/memory/BasePool;->free(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget v4, v3, Lcom/facebook/imagepipeline/memory/Bucket;->mItemSize:I

    .line 98
    .line 99
    sub-int/2addr v0, v4

    .line 100
    iget-object v5, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mFree:Lcom/facebook/imagepipeline/memory/BasePool$Counter;

    .line 101
    .line 102
    invoke-virtual {v5, v4}, Lcom/facebook/imagepipeline/memory/BasePool$Counter;->decrement(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    :goto_4
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->logStats()V

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->TAG:Ljava/lang/Class;

    .line 119
    .line 120
    const-string v1, "trimToSize: TargetSize = %d; Final Size = %d"

    .line 121
    .line 122
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mUsed:Lcom/facebook/imagepipeline/memory/BasePool$Counter;

    .line 127
    .line 128
    iget v2, v2, Lcom/facebook/imagepipeline/memory/BasePool$Counter;->mNumBytes:I

    .line 129
    .line 130
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mFree:Lcom/facebook/imagepipeline/memory/BasePool$Counter;

    .line 131
    .line 132
    iget v3, v3, Lcom/facebook/imagepipeline/memory/BasePool$Counter;->mNumBytes:I

    .line 133
    .line 134
    add-int/2addr v2, v3

    .line 135
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v0, v1, p1, v2}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    .line 141
    .line 142
    :cond_6
    monitor-exit p0

    .line 143
    return-void

    .line 144
    :goto_5
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    throw p1
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
.end method

.method public declared-synchronized trimToSoftCap()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->isMaxSizeSoftCapExceeded()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->mPoolParams:Lcom/facebook/imagepipeline/memory/PoolParams;

    .line 9
    .line 10
    iget v0, v0, Lcom/facebook/imagepipeline/memory/PoolParams;->maxSizeSoftCap:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/memory/BasePool;->trimToSize(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
    .line 22
.end method
