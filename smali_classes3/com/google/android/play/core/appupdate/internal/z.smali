.class final Lcom/google/android/play/core/appupdate/internal/z;
.super Lcom/google/android/play/core/appupdate/internal/t;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/os/IBinder;

.field public final synthetic c:Lcom/google/android/play/core/appupdate/internal/C;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/appupdate/internal/C;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/appupdate/internal/z;->c:Lcom/google/android/play/core/appupdate/internal/C;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/play/core/appupdate/internal/z;->b:Landroid/os/IBinder;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/play/core/appupdate/internal/t;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/internal/z;->c:Lcom/google/android/play/core/appupdate/internal/C;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/play/core/appupdate/internal/C;->a:Lcom/google/android/play/core/appupdate/internal/D;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/play/core/appupdate/internal/z;->b:Landroid/os/IBinder;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/play/core/appupdate/internal/k;->B1(Landroid/os/IBinder;)Lcom/google/android/play/core/appupdate/internal/l;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/play/core/appupdate/internal/D;->m(Lcom/google/android/play/core/appupdate/internal/D;Landroid/os/IInterface;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/internal/z;->c:Lcom/google/android/play/core/appupdate/internal/C;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/play/core/appupdate/internal/C;->a:Lcom/google/android/play/core/appupdate/internal/D;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/play/core/appupdate/internal/D;->q(Lcom/google/android/play/core/appupdate/internal/D;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/internal/z;->c:Lcom/google/android/play/core/appupdate/internal/C;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/play/core/appupdate/internal/C;->a:Lcom/google/android/play/core/appupdate/internal/D;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v0, v1}, Lcom/google/android/play/core/appupdate/internal/D;->l(Lcom/google/android/play/core/appupdate/internal/D;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/internal/z;->c:Lcom/google/android/play/core/appupdate/internal/C;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/android/play/core/appupdate/internal/C;->a:Lcom/google/android/play/core/appupdate/internal/D;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/android/play/core/appupdate/internal/D;->h(Lcom/google/android/play/core/appupdate/internal/D;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Runnable;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/internal/z;->c:Lcom/google/android/play/core/appupdate/internal/C;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/google/android/play/core/appupdate/internal/C;->a:Lcom/google/android/play/core/appupdate/internal/D;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/google/android/play/core/appupdate/internal/D;->h(Lcom/google/android/play/core/appupdate/internal/D;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 66
    .line 67
    .line 68
    return-void
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
