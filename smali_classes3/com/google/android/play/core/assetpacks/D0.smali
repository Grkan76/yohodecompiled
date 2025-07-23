.class public final Lcom/google/android/play/core/assetpacks/D0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/google/android/play/core/assetpacks/e;


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;)Lcom/google/android/play/core/assetpacks/e;
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/play/core/assetpacks/D0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/play/core/assetpacks/D0;->a:Lcom/google/android/play/core/assetpacks/e;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/play/core/assetpacks/q0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lcom/google/android/play/core/assetpacks/q0;-><init>(Lcom/google/android/play/core/assetpacks/r0;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/google/android/play/core/assetpacks/W1;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/google/android/play/core/assetpacks/internal/e;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v2, p0}, Lcom/google/android/play/core/assetpacks/W1;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/google/android/play/core/assetpacks/q0;->b(Lcom/google/android/play/core/assetpacks/W1;)Lcom/google/android/play/core/assetpacks/q0;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/play/core/assetpacks/q0;->a()Lcom/google/android/play/core/assetpacks/e;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sput-object p0, Lcom/google/android/play/core/assetpacks/D0;->a:Lcom/google/android/play/core/assetpacks/e;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/play/core/assetpacks/D0;->a:Lcom/google/android/play/core/assetpacks/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-object p0

    .line 39
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p0
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
.end method
