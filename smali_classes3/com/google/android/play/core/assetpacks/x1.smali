.class public final Lcom/google/android/play/core/assetpacks/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/assetpacks/internal/p;


# instance fields
.field public final a:Lcom/google/android/play/core/assetpacks/internal/s;

.field public final b:Lcom/google/android/play/core/assetpacks/internal/s;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/internal/s;Lcom/google/android/play/core/assetpacks/internal/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/x1;->a:Lcom/google/android/play/core/assetpacks/internal/s;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/x1;->b:Lcom/google/android/play/core/assetpacks/internal/s;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/x1;->b:Lcom/google/android/play/core/assetpacks/internal/s;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/x1;->a:Lcom/google/android/play/core/assetpacks/internal/s;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/google/android/play/core/assetpacks/internal/s;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0}, Lcom/google/android/play/core/assetpacks/internal/s;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Lcom/google/android/play/core/assetpacks/w1;

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/play/core/assetpacks/S;

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/play/core/assetpacks/y1;

    .line 18
    .line 19
    invoke-direct {v2, v1, v0}, Lcom/google/android/play/core/assetpacks/w1;-><init>(Lcom/google/android/play/core/assetpacks/S;Lcom/google/android/play/core/assetpacks/y1;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method
