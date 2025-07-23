.class final Lcom/google/android/play/core/integrity/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/integrity/a;


# instance fields
.field public final a:Lcom/google/android/play/core/integrity/N;

.field public final b:Lcom/google/android/play/core/integrity/U;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/N;Lcom/google/android/play/core/integrity/U;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/integrity/z;->a:Lcom/google/android/play/core/integrity/N;

    iput-object p2, p0, Lcom/google/android/play/core/integrity/z;->b:Lcom/google/android/play/core/integrity/U;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/integrity/a$a;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/a$a;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/a$a;->a()I

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/play/core/integrity/z;->a:Lcom/google/android/play/core/integrity/N;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v2, v0, v1, v3}, Lcom/google/android/play/core/integrity/N;->d(JI)Lcom/google/android/gms/tasks/Task;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/google/android/play/core/integrity/y;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lcom/google/android/play/core/integrity/y;-><init>(Lcom/google/android/play/core/integrity/z;Lcom/google/android/play/core/integrity/a$a;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
    .line 25
    .line 26
    .line 27
.end method

.method public final synthetic b(Lcom/google/android/play/core/integrity/a$a;Ljava/lang/Long;)Lcom/google/android/gms/tasks/Task;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/a$a;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/a$a;->a()I

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcom/google/android/play/core/integrity/T;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/play/core/integrity/z;->b:Lcom/google/android/play/core/integrity/U;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v0, p1

    .line 18
    invoke-direct/range {v0 .. v6}, Lcom/google/android/play/core/integrity/T;-><init>(Lcom/google/android/play/core/integrity/U;JJI)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
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
.end method
