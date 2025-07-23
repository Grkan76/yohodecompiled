.class public final Lcom/google/android/play/core/assetpacks/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/assetpacks/internal/p;


# instance fields
.field public final a:Lcom/google/android/play/core/assetpacks/internal/s;

.field public final b:Lcom/google/android/play/core/assetpacks/internal/s;

.field public final c:Lcom/google/android/play/core/assetpacks/internal/s;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/internal/s;Lcom/google/android/play/core/assetpacks/internal/s;Lcom/google/android/play/core/assetpacks/internal/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/a2;->a:Lcom/google/android/play/core/assetpacks/internal/s;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/a2;->b:Lcom/google/android/play/core/assetpacks/internal/s;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/a2;->c:Lcom/google/android/play/core/assetpacks/internal/s;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/a2;->a:Lcom/google/android/play/core/assetpacks/internal/s;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/play/core/assetpacks/b2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/b2;->b()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/a2;->b:Lcom/google/android/play/core/assetpacks/internal/s;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/internal/r;->a(Lcom/google/android/play/core/assetpacks/internal/s;)Lcom/google/android/play/core/assetpacks/internal/p;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/internal/n;->c(Lcom/google/android/play/core/assetpacks/internal/p;)Lcom/google/android/play/core/assetpacks/internal/n;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/a2;->c:Lcom/google/android/play/core/assetpacks/internal/s;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/internal/r;->a(Lcom/google/android/play/core/assetpacks/internal/s;)Lcom/google/android/play/core/assetpacks/internal/p;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/internal/n;->c(Lcom/google/android/play/core/assetpacks/internal/p;)Lcom/google/android/play/core/assetpacks/internal/n;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/W1;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/android/play/core/assetpacks/internal/n;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/google/android/play/core/assetpacks/g2;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/play/core/assetpacks/internal/n;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/google/android/play/core/assetpacks/g2;

    .line 47
    .line 48
    :goto_0
    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v0
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
