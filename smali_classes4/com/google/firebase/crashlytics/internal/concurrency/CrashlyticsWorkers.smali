.class public final Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 \u00112\u00020\u0001:\u0001\u0012B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\tR\u0014\u0010\u000e\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\tR\u0014\u0010\u0010\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;",
        "",
        "Ljava/util/concurrent/ExecutorService;",
        "backgroundExecutorService",
        "blockingExecutorService",
        "<init>",
        "(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V",
        "Lcom/google/firebase/crashlytics/internal/concurrency/e;",
        "a",
        "Lcom/google/firebase/crashlytics/internal/concurrency/e;",
        "common",
        "b",
        "diskWrite",
        "c",
        "dataCollect",
        "d",
        "network",
        "e",
        "Companion",
        "com.google.firebase-firebase-crashlytics"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final e:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;

.field public static f:Z


# instance fields
.field public final a:Lcom/google/firebase/crashlytics/internal/concurrency/e;

.field public final b:Lcom/google/firebase/crashlytics/internal/concurrency/e;

.field public final c:Lcom/google/firebase/crashlytics/internal/concurrency/e;

.field public final d:Lcom/google/firebase/crashlytics/internal/concurrency/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->e:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/ExecutorService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/ExecutorService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "backgroundExecutorService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "blockingExecutorService"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/google/firebase/crashlytics/internal/concurrency/e;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/google/firebase/crashlytics/internal/concurrency/e;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->a:Lcom/google/firebase/crashlytics/internal/concurrency/e;

    .line 20
    .line 21
    new-instance v0, Lcom/google/firebase/crashlytics/internal/concurrency/e;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lcom/google/firebase/crashlytics/internal/concurrency/e;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->b:Lcom/google/firebase/crashlytics/internal/concurrency/e;

    .line 27
    .line 28
    new-instance v0, Lcom/google/firebase/crashlytics/internal/concurrency/e;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lcom/google/firebase/crashlytics/internal/concurrency/e;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->c:Lcom/google/firebase/crashlytics/internal/concurrency/e;

    .line 34
    .line 35
    new-instance p1, Lcom/google/firebase/crashlytics/internal/concurrency/e;

    .line 36
    .line 37
    invoke-direct {p1, p2}, Lcom/google/firebase/crashlytics/internal/concurrency/e;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->d:Lcom/google/firebase/crashlytics/internal/concurrency/e;

    .line 41
    .line 42
    return-void
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

.method public static final synthetic a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->f:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public static final synthetic b(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->f:Z

    .line 2
    .line 3
    return-void
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

.method public static final c()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->e:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;->e()V

    return-void
.end method

.method public static final d()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->e:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;->f()V

    return-void
.end method

.method public static final e()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->e:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;->g()V

    return-void
.end method

.method public static final f(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->e:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;->n(Z)V

    return-void
.end method
