.class public final Lcom/google/android/play/core/assetpacks/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/assetpacks/internal/p;


# instance fields
.field public final a:Lcom/google/android/play/core/assetpacks/internal/s;

.field public final b:Lcom/google/android/play/core/assetpacks/internal/s;

.field public final c:Lcom/google/android/play/core/assetpacks/internal/s;

.field public final d:Lcom/google/android/play/core/assetpacks/internal/s;

.field public final e:Lcom/google/android/play/core/assetpacks/internal/s;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/internal/s;Lcom/google/android/play/core/assetpacks/internal/s;Lcom/google/android/play/core/assetpacks/internal/s;Lcom/google/android/play/core/assetpacks/internal/s;Lcom/google/android/play/core/assetpacks/internal/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/f0;->a:Lcom/google/android/play/core/assetpacks/internal/s;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/f0;->b:Lcom/google/android/play/core/assetpacks/internal/s;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/f0;->c:Lcom/google/android/play/core/assetpacks/internal/s;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/f0;->d:Lcom/google/android/play/core/assetpacks/internal/s;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/f0;->e:Lcom/google/android/play/core/assetpacks/internal/s;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/f0;->a:Lcom/google/android/play/core/assetpacks/internal/s;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/play/core/assetpacks/b2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/b2;->b()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/f0;->b:Lcom/google/android/play/core/assetpacks/internal/s;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/play/core/assetpacks/internal/s;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/f0;->c:Lcom/google/android/play/core/assetpacks/internal/s;

    .line 16
    .line 17
    invoke-interface {v1}, Lcom/google/android/play/core/assetpacks/internal/s;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/f0;->d:Lcom/google/android/play/core/assetpacks/internal/s;

    .line 22
    .line 23
    invoke-interface {v3}, Lcom/google/android/play/core/assetpacks/internal/s;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/f0;->e:Lcom/google/android/play/core/assetpacks/internal/s;

    .line 28
    .line 29
    invoke-interface {v4}, Lcom/google/android/play/core/assetpacks/internal/s;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-instance v7, Lcom/google/android/play/core/assetpacks/E;

    .line 34
    .line 35
    check-cast v0, Lcom/google/android/play/core/assetpacks/S;

    .line 36
    .line 37
    move-object v5, v1

    .line 38
    check-cast v5, Lcom/google/android/play/core/assetpacks/S1;

    .line 39
    .line 40
    move-object v6, v3

    .line 41
    check-cast v6, Lcom/google/android/play/core/assetpacks/w0;

    .line 42
    .line 43
    move-object v8, v4

    .line 44
    check-cast v8, Lcom/google/android/play/core/assetpacks/u1;

    .line 45
    .line 46
    move-object v1, v7

    .line 47
    move-object v3, v0

    .line 48
    move-object v4, v5

    .line 49
    move-object v5, v6

    .line 50
    move-object v6, v8

    .line 51
    invoke-direct/range {v1 .. v6}, Lcom/google/android/play/core/assetpacks/E;-><init>(Landroid/content/Context;Lcom/google/android/play/core/assetpacks/S;Lcom/google/android/play/core/assetpacks/S1;Lcom/google/android/play/core/assetpacks/w0;Lcom/google/android/play/core/assetpacks/u1;)V

    .line 52
    .line 53
    .line 54
    return-object v7
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
