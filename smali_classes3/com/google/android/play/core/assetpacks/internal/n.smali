.class public final Lcom/google/android/play/core/assetpacks/internal/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/assetpacks/internal/p;


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public volatile a:Lcom/google/android/play/core/assetpacks/internal/p;

.field public volatile b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/play/core/assetpacks/internal/n;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/play/core/assetpacks/internal/p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/play/core/assetpacks/internal/n;->c:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/internal/n;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/internal/n;->a:Lcom/google/android/play/core/assetpacks/internal/p;

    return-void
.end method

.method public static b(Lcom/google/android/play/core/assetpacks/internal/p;)Lcom/google/android/play/core/assetpacks/internal/p;
    .locals 1

    instance-of v0, p0, Lcom/google/android/play/core/assetpacks/internal/n;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/play/core/assetpacks/internal/n;

    invoke-direct {v0, p0}, Lcom/google/android/play/core/assetpacks/internal/n;-><init>(Lcom/google/android/play/core/assetpacks/internal/p;)V

    return-object v0
.end method

.method public static c(Lcom/google/android/play/core/assetpacks/internal/p;)Lcom/google/android/play/core/assetpacks/internal/n;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/play/core/assetpacks/internal/n;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/play/core/assetpacks/internal/n;-><init>(Lcom/google/android/play/core/assetpacks/internal/p;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/internal/n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/play/core/assetpacks/internal/n;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/internal/n;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
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

.method public final declared-synchronized d()Ljava/lang/Object;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/internal/n;->b:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/play/core/assetpacks/internal/n;->c:Ljava/lang/Object;

    .line 5
    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/internal/n;->a:Lcom/google/android/play/core/assetpacks/internal/p;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/play/core/assetpacks/internal/s;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/internal/n;->b:Ljava/lang/Object;

    .line 15
    .line 16
    if-eq v2, v1, :cond_1

    .line 17
    .line 18
    if-ne v2, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v4, "Scoped provider was invoked recursively returning different results: "

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, " & "

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ". This is likely due to a circular dependency."

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/internal/n;->b:Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    iput-object v1, p0, Lcom/google/android/play/core/assetpacks/internal/n;->a:Lcom/google/android/play/core/assetpacks/internal/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-object v0

    .line 66
    :cond_2
    monitor-exit p0

    .line 67
    return-object v0

    .line 68
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw v0
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
