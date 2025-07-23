.class final Lcom/google/android/play/core/assetpacks/v;
.super Lcom/google/android/play/core/assetpacks/r;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lcom/google/android/play/core/assetpacks/B;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/B;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/v;->g:Lcom/google/android/play/core/assetpacks/B;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/r;-><init>(Lcom/google/android/play/core/assetpacks/B;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

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


# virtual methods
.method public final F0(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/r;->F0(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/v;->g:Lcom/google/android/play/core/assetpacks/B;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/B;->z(Lcom/google/android/play/core/assetpacks/B;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/play/core/assetpacks/B;->t()Lcom/google/android/play/core/assetpacks/internal/G;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-array v0, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v1, "Expected keepingAlive to be true, but was false."

    .line 25
    .line 26
    invoke-virtual {p2, v1, v0}, Lcom/google/android/play/core/assetpacks/internal/G;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string p2, "keep_alive"

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/v;->g:Lcom/google/android/play/core/assetpacks/B;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/B;->f()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/v;->g:Lcom/google/android/play/core/assetpacks/B;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/B;->v(Lcom/google/android/play/core/assetpacks/B;)Lcom/google/android/play/core/assetpacks/internal/S;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/r;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/internal/S;->u(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "error_code"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {}, Lcom/google/android/play/core/assetpacks/B;->t()Lcom/google/android/play/core/assetpacks/internal/G;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v1, v2, v3

    .line 31
    .line 32
    const-string v1, "onError(%d)"

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/google/android/play/core/assetpacks/internal/G;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/google/android/play/core/assetpacks/AssetPackException;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lcom/google/android/play/core/assetpacks/AssetPackException;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/r;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 45
    .line 46
    .line 47
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
.end method
