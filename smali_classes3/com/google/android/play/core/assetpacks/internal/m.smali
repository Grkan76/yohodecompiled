.class public final Lcom/google/android/play/core/assetpacks/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/assetpacks/internal/p;


# instance fields
.field public a:Lcom/google/android/play/core/assetpacks/internal/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/google/android/play/core/assetpacks/internal/p;Lcom/google/android/play/core/assetpacks/internal/p;)V
    .locals 1

    .line 1
    check-cast p0, Lcom/google/android/play/core/assetpacks/internal/m;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/internal/m;->a:Lcom/google/android/play/core/assetpacks/internal/p;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/internal/m;->a:Lcom/google/android/play/core/assetpacks/internal/p;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p0
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
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/internal/m;->a:Lcom/google/android/play/core/assetpacks/internal/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/play/core/assetpacks/internal/s;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
