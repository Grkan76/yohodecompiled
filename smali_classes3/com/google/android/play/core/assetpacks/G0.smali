.class final Lcom/google/android/play/core/assetpacks/G0;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/play/core/assetpacks/k1;

.field public final b:Ljava/io/File;

.field public final c:Lcom/google/android/play/core/assetpacks/J1;

.field public d:J

.field public e:J

.field public f:Ljava/io/FileOutputStream;

.field public g:Lcom/google/android/play/core/assetpacks/P1;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/google/android/play/core/assetpacks/J1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/play/core/assetpacks/k1;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/play/core/assetpacks/k1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/G0;->a:Lcom/google/android/play/core/assetpacks/k1;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/G0;->b:Ljava/io/File;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/G0;->c:Lcom/google/android/play/core/assetpacks/J1;

    .line 14
    .line 15
    return-void
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
.method public final write(I)V
    .locals 3

    int-to-byte p1, p1

    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/play/core/assetpacks/G0;->write([BII)V

    return-void
.end method

.method public final write([B)V
    .locals 2

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/play/core/assetpacks/G0;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 10

    :cond_0
    :goto_0
    if-lez p3, :cond_9

    .line 3
    iget-wide v0, p0, Lcom/google/android/play/core/assetpacks/G0;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_5

    iget-wide v0, p0, Lcom/google/android/play/core/assetpacks/G0;->e:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_5

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/G0;->a:Lcom/google/android/play/core/assetpacks/k1;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/play/core/assetpacks/k1;->b([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    goto/16 :goto_4

    :cond_1
    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/G0;->a:Lcom/google/android/play/core/assetpacks/k1;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/k1;->c()Lcom/google/android/play/core/assetpacks/P1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/G0;->g:Lcom/google/android/play/core/assetpacks/P1;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/P1;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iput-wide v2, p0, Lcom/google/android/play/core/assetpacks/G0;->d:J

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/G0;->c:Lcom/google/android/play/core/assetpacks/J1;

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/G0;->g:Lcom/google/android/play/core/assetpacks/P1;

    .line 6
    invoke-virtual {v4}, Lcom/google/android/play/core/assetpacks/P1;->f()[B

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/G0;->g:Lcom/google/android/play/core/assetpacks/P1;

    invoke-virtual {v5}, Lcom/google/android/play/core/assetpacks/P1;->f()[B

    move-result-object v5

    array-length v5, v5

    .line 7
    invoke-virtual {v0, v4, v1, v5}, Lcom/google/android/play/core/assetpacks/J1;->l([BII)V

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/G0;->g:Lcom/google/android/play/core/assetpacks/P1;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/P1;->f()[B

    move-result-object v0

    array-length v0, v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/android/play/core/assetpacks/G0;->e:J

    goto :goto_2

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/G0;->g:Lcom/google/android/play/core/assetpacks/P1;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/P1;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/G0;->g:Lcom/google/android/play/core/assetpacks/P1;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/P1;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/G0;->c:Lcom/google/android/play/core/assetpacks/J1;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/G0;->g:Lcom/google/android/play/core/assetpacks/P1;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/play/core/assetpacks/P1;->f()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/J1;->j([B)V

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/G0;->b:Ljava/io/File;

    new-instance v1, Ljava/io/File;

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/G0;->g:Lcom/google/android/play/core/assetpacks/P1;

    .line 13
    invoke-virtual {v4}, Lcom/google/android/play/core/assetpacks/P1;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/G0;->g:Lcom/google/android/play/core/assetpacks/P1;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/P1;->b()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/play/core/assetpacks/G0;->d:J

    new-instance v0, Ljava/io/FileOutputStream;

    .line 16
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/G0;->f:Ljava/io/FileOutputStream;

    goto :goto_2

    .line 17
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/G0;->g:Lcom/google/android/play/core/assetpacks/P1;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/P1;->f()[B

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/G0;->c:Lcom/google/android/play/core/assetpacks/J1;

    .line 19
    array-length v5, v0

    invoke-virtual {v4, v0, v1, v5}, Lcom/google/android/play/core/assetpacks/J1;->l([BII)V

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/G0;->g:Lcom/google/android/play/core/assetpacks/P1;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/P1;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/play/core/assetpacks/G0;->d:J

    .line 21
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/G0;->g:Lcom/google/android/play/core/assetpacks/P1;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/P1;->g()Z

    move-result v0

    if-nez v0, :cond_0

    int-to-long v0, p3

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/G0;->g:Lcom/google/android/play/core/assetpacks/P1;

    .line 23
    invoke-virtual {v4}, Lcom/google/android/play/core/assetpacks/P1;->d()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/G0;->c:Lcom/google/android/play/core/assetpacks/J1;

    iget-wide v5, p0, Lcom/google/android/play/core/assetpacks/G0;->e:J

    move-object v7, p1

    move v8, p2

    move v9, p3

    .line 24
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/play/core/assetpacks/J1;->e(J[BII)V

    iget-wide v2, p0, Lcom/google/android/play/core/assetpacks/G0;->e:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/android/play/core/assetpacks/G0;->e:J

    move v1, p3

    goto :goto_3

    :cond_6
    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/G0;->g:Lcom/google/android/play/core/assetpacks/P1;

    .line 25
    invoke-virtual {v4}, Lcom/google/android/play/core/assetpacks/P1;->h()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-wide v4, p0, Lcom/google/android/play/core/assetpacks/G0;->d:J

    .line 26
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/G0;->f:Ljava/io/FileOutputStream;

    .line 27
    invoke-virtual {v0, p1, p2, v1}, Ljava/io/FileOutputStream;->write([BII)V

    iget-wide v4, p0, Lcom/google/android/play/core/assetpacks/G0;->d:J

    int-to-long v6, v1

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/play/core/assetpacks/G0;->d:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/G0;->f:Ljava/io/FileOutputStream;

    .line 28
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    goto :goto_3

    :cond_7
    iget-wide v2, p0, Lcom/google/android/play/core/assetpacks/G0;->d:J

    .line 29
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/G0;->g:Lcom/google/android/play/core/assetpacks/P1;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/P1;->f()[B

    move-result-object v0

    array-length v0, v0

    int-to-long v2, v0

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/G0;->g:Lcom/google/android/play/core/assetpacks/P1;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/P1;->b()J

    move-result-wide v4

    add-long/2addr v2, v4

    iget-wide v4, p0, Lcom/google/android/play/core/assetpacks/G0;->d:J

    sub-long v5, v2, v4

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/G0;->c:Lcom/google/android/play/core/assetpacks/J1;

    move-object v7, p1

    move v8, p2

    move v9, v1

    .line 31
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/play/core/assetpacks/J1;->e(J[BII)V

    iget-wide v2, p0, Lcom/google/android/play/core/assetpacks/G0;->d:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/play/core/assetpacks/G0;->d:J

    :cond_8
    :goto_3
    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    goto/16 :goto_0

    :cond_9
    :goto_4
    return-void
.end method
