.class public final Lcom/google/android/play/core/assetpacks/internal/l;
.super Lcom/google/android/play/core/assetpacks/internal/k;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/play/core/assetpacks/internal/k;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/internal/k;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/play/core/assetpacks/internal/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/internal/l;->a:Lcom/google/android/play/core/assetpacks/internal/k;

    .line 5
    .line 6
    invoke-virtual {p0, p2, p3}, Lcom/google/android/play/core/assetpacks/internal/l;->k(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iput-wide p1, p0, Lcom/google/android/play/core/assetpacks/internal/l;->b:J

    .line 11
    .line 12
    add-long/2addr p1, p4

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/internal/l;->k(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    iput-wide p1, p0, Lcom/google/android/play/core/assetpacks/internal/l;->c:J

    .line 18
    .line 19
    return-void
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
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-wide v0, p0, Lcom/google/android/play/core/assetpacks/internal/l;->c:J

    iget-wide v2, p0, Lcom/google/android/play/core/assetpacks/internal/l;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final c(JJ)Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-wide p1, p0, Lcom/google/android/play/core/assetpacks/internal/l;->b:J

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/internal/l;->k(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    add-long/2addr p3, p1

    .line 8
    invoke-virtual {p0, p3, p4}, Lcom/google/android/play/core/assetpacks/internal/l;->k(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p3

    .line 12
    sub-long/2addr p3, p1

    .line 13
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/internal/l;->a:Lcom/google/android/play/core/assetpacks/internal/k;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/play/core/assetpacks/internal/k;->c(JJ)Ljava/io/InputStream;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
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

.method public final close()V
    .locals 0

    return-void
.end method

.method public final k(J)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/internal/l;->a:Lcom/google/android/play/core/assetpacks/internal/k;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/internal/k;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    cmp-long v2, p1, v0

    .line 15
    .line 16
    if-lez v2, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/internal/l;->a:Lcom/google/android/play/core/assetpacks/internal/k;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/internal/k;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    :cond_1
    return-wide p1
    .line 25
    .line 26
    .line 27
.end method
