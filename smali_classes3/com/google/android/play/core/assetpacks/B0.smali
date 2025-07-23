.class final Lcom/google/android/play/core/assetpacks/B0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/android/play/core/assetpacks/internal/G;


# instance fields
.field public final a:Lcom/google/android/play/core/assetpacks/V0;

.field public final b:Lcom/google/android/play/core/assetpacks/E0;

.field public final c:Lcom/google/android/play/core/assetpacks/u1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/play/core/assetpacks/internal/G;

    .line 2
    .line 3
    const-string v1, "ExtractionWorker"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/play/core/assetpacks/internal/G;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/play/core/assetpacks/B0;->d:Lcom/google/android/play/core/assetpacks/internal/G;

    .line 9
    .line 10
    return-void
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
.end method

.method public constructor <init>(Lcom/google/android/play/core/assetpacks/V0;Lcom/google/android/play/core/assetpacks/E0;Lcom/google/android/play/core/assetpacks/u1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/B0;->a:Lcom/google/android/play/core/assetpacks/V0;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/B0;->b:Lcom/google/android/play/core/assetpacks/E0;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/B0;->c:Lcom/google/android/play/core/assetpacks/u1;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/f;)Landroidx/work/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/B0;->c:Lcom/google/android/play/core/assetpacks/u1;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/h0;->a(Landroidx/work/f;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/play/core/assetpacks/u1;->b(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroidx/work/g;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/B0;->c:Lcom/google/android/play/core/assetpacks/u1;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lcom/google/android/play/core/assetpacks/u1;->a(Landroid/os/Bundle;)Landroid/app/Notification;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const v1, -0x70492694

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, p1}, Landroidx/work/g;-><init>(ILandroid/app/Notification;)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
.end method

.method public final b(Landroidx/work/f;)Landroidx/work/m$a;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/h0;->b(Landroidx/work/f;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/B0;->a:Lcom/google/android/play/core/assetpacks/V0;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/play/core/assetpacks/V0;->n(Landroid/os/Bundle;)Z

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catch Lcom/google/android/play/core/assetpacks/cz; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/B0;->b:Lcom/google/android/play/core/assetpacks/E0;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/E0;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Landroidx/work/m$a;->c()Landroidx/work/m$a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :catch_0
    move-exception p1

    .line 24
    sget-object v0, Lcom/google/android/play/core/assetpacks/B0;->d:Lcom/google/android/play/core/assetpacks/internal/G;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v1, 0x1

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    aput-object p1, v1, v2

    .line 35
    .line 36
    const-string p1, "Error while updating ExtractorSessionStoreView: %s"

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, Lcom/google/android/play/core/assetpacks/internal/G;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroidx/work/m$a;->a()Landroidx/work/m$a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
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
