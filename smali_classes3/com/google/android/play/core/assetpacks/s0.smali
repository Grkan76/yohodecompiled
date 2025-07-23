.class final Lcom/google/android/play/core/assetpacks/s0;
.super Lcom/google/android/play/core/assetpacks/X0;
.source "SourceFile"


# instance fields
.field public final c:I

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:J

.field public final k:I

.field public final l:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(ILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;IIIJILjava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/X0;-><init>(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/play/core/assetpacks/s0;->c:I

    .line 5
    .line 6
    iput-wide p4, p0, Lcom/google/android/play/core/assetpacks/s0;->d:J

    .line 7
    .line 8
    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/s0;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/s0;->f:Ljava/lang/String;

    .line 11
    .line 12
    iput p8, p0, Lcom/google/android/play/core/assetpacks/s0;->g:I

    .line 13
    .line 14
    iput p9, p0, Lcom/google/android/play/core/assetpacks/s0;->h:I

    .line 15
    .line 16
    iput p10, p0, Lcom/google/android/play/core/assetpacks/s0;->i:I

    .line 17
    .line 18
    iput-wide p11, p0, Lcom/google/android/play/core/assetpacks/s0;->j:J

    .line 19
    .line 20
    iput p13, p0, Lcom/google/android/play/core/assetpacks/s0;->k:I

    .line 21
    .line 22
    iput-object p14, p0, Lcom/google/android/play/core/assetpacks/s0;->l:Ljava/io/InputStream;

    .line 23
    .line 24
    return-void
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
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget v0, p0, Lcom/google/android/play/core/assetpacks/s0;->h:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget v2, p0, Lcom/google/android/play/core/assetpacks/s0;->i:I

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
