.class final Lcom/google/android/play/core/splitinstall/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/google/android/play/core/splitinstall/i;

.field public final synthetic c:Lcom/google/android/play/core/splitinstall/internal/e;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/splitinstall/internal/e;Ljava/util/List;Lcom/google/android/play/core/splitinstall/i;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/internal/d;->c:Lcom/google/android/play/core/splitinstall/internal/e;

    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/internal/d;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/play/core/splitinstall/internal/d;->b:Lcom/google/android/play/core/splitinstall/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/d;->c:Lcom/google/android/play/core/splitinstall/internal/e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/play/core/splitinstall/internal/e;->b(Lcom/google/android/play/core/splitinstall/internal/e;)Lcom/google/android/play/core/splitinstall/internal/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/internal/d;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/play/core/splitinstall/internal/g;->b(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/d;->c:Lcom/google/android/play/core/splitinstall/internal/e;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/internal/d;->b:Lcom/google/android/play/core/splitinstall/i;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/google/android/play/core/splitinstall/internal/e;->d(Lcom/google/android/play/core/splitinstall/internal/e;Lcom/google/android/play/core/splitinstall/i;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/d;->c:Lcom/google/android/play/core/splitinstall/internal/e;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/internal/d;->a:Ljava/util/List;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/play/core/splitinstall/internal/d;->b:Lcom/google/android/play/core/splitinstall/i;

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lcom/google/android/play/core/splitinstall/internal/e;->c(Lcom/google/android/play/core/splitinstall/internal/e;Ljava/util/List;Lcom/google/android/play/core/splitinstall/i;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/d;->b:Lcom/google/android/play/core/splitinstall/i;

    .line 34
    .line 35
    const/16 v1, -0xb

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lcom/google/android/play/core/splitinstall/i;->a(I)V

    .line 38
    .line 39
    .line 40
    return-void
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
