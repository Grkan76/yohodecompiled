.class Lcom/google/firebase/crashlytics/internal/common/o$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/o$d;->a(Ljava/lang/Boolean;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/SuccessContinuation<",
        "Lcom/google/firebase/crashlytics/internal/settings/d;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/internal/common/o$d;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/o$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/o$d$a;->a:Lcom/google/firebase/crashlytics/internal/common/o$d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method public a(Lcom/google/firebase/crashlytics/internal/settings/d;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v1, "Received null app settings at app startup. Cannot send cached reports"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/internal/g;->k(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/o$d$a;->a:Lcom/google/firebase/crashlytics/internal/common/o$d;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/common/o$d;->b:Lcom/google/firebase/crashlytics/internal/common/o;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/common/o;->l(Lcom/google/firebase/crashlytics/internal/common/o;)Lcom/google/android/gms/tasks/Task;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/o$d$a;->a:Lcom/google/firebase/crashlytics/internal/common/o$d;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/common/o$d;->b:Lcom/google/firebase/crashlytics/internal/common/o;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/common/o;->g(Lcom/google/firebase/crashlytics/internal/common/o;)Lcom/google/firebase/crashlytics/internal/common/a0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/o$d$a;->a:Lcom/google/firebase/crashlytics/internal/common/o$d;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/o$d;->b:Lcom/google/firebase/crashlytics/internal/common/o;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/o;->k(Lcom/google/firebase/crashlytics/internal/common/o;)Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->a:Lcom/google/firebase/crashlytics/internal/concurrency/e;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/internal/common/a0;->A(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/o$d$a;->a:Lcom/google/firebase/crashlytics/internal/common/o$d;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/common/o$d;->b:Lcom/google/firebase/crashlytics/internal/common/o;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/common/o;->r:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
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
.end method

.method public bridge synthetic then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/firebase/crashlytics/internal/settings/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/o$d$a;->a(Lcom/google/firebase/crashlytics/internal/settings/d;)Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
