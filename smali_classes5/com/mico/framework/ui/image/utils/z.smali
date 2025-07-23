.class public final Lcom/mico/framework/ui/image/utils/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/core/ExecutorSupplier;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u0011\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0006J\u000f\u0010\u000e\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/mico/framework/ui/image/utils/z;",
        "Lcom/facebook/imagepipeline/core/ExecutorSupplier;",
        "<init>",
        "()V",
        "Ljava/util/concurrent/Executor;",
        "forLocalStorageRead",
        "()Ljava/util/concurrent/Executor;",
        "forLocalStorageWrite",
        "forDecode",
        "forBackgroundTasks",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "scheduledExecutorServiceForBackgroundTasks",
        "()Ljava/util/concurrent/ScheduledExecutorService;",
        "forLightweightBackgroundTasks",
        "forThumbnailProducer",
        "ui_gpRelease"
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
.field public static final a:Lcom/mico/framework/ui/image/utils/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mico/framework/ui/image/utils/z;

    invoke-direct {v0}, Lcom/mico/framework/ui/image/utils/z;-><init>()V

    sput-object v0, Lcom/mico/framework/ui/image/utils/z;->a:Lcom/mico/framework/ui/image/utils/z;

    return-void
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


# virtual methods
.method public forBackgroundTasks()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/framework/common/threadpool/p;->a:Lcom/mico/framework/common/threadpool/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mico/framework/common/threadpool/p;->t()Ljava/util/concurrent/ThreadPoolExecutor;

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

.method public forDecode()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/framework/common/threadpool/p;->a:Lcom/mico/framework/common/threadpool/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mico/framework/common/threadpool/p;->w()Ljava/util/concurrent/ThreadPoolExecutor;

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

.method public forLightweightBackgroundTasks()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/framework/common/threadpool/p;->a:Lcom/mico/framework/common/threadpool/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mico/framework/common/threadpool/p;->z()Ljava/util/concurrent/ThreadPoolExecutor;

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

.method public forLocalStorageRead()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/framework/common/threadpool/p;->a:Lcom/mico/framework/common/threadpool/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mico/framework/common/threadpool/p;->y()Ljava/util/concurrent/ThreadPoolExecutor;

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

.method public forLocalStorageWrite()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/framework/common/threadpool/p;->a:Lcom/mico/framework/common/threadpool/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mico/framework/common/threadpool/p;->y()Ljava/util/concurrent/ThreadPoolExecutor;

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

.method public forThumbnailProducer()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/framework/common/threadpool/p;->a:Lcom/mico/framework/common/threadpool/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mico/framework/common/threadpool/p;->y()Ljava/util/concurrent/ThreadPoolExecutor;

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

.method public scheduledExecutorServiceForBackgroundTasks()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/framework/common/threadpool/p;->a:Lcom/mico/framework/common/threadpool/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mico/framework/common/threadpool/p;->u()Ljava/util/concurrent/ScheduledExecutorService;

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
