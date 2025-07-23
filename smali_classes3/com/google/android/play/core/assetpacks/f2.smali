.class public final Lcom/google/android/play/core/assetpacks/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/assetpacks/internal/p;


# instance fields
.field public final a:Lcom/google/android/play/core/assetpacks/internal/s;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/internal/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/f2;->a:Lcom/google/android/play/core/assetpacks/internal/s;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/f2;->a:Lcom/google/android/play/core/assetpacks/internal/s;

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
    invoke-static {v0}, Landroidx/work/WorkManager;->e(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
