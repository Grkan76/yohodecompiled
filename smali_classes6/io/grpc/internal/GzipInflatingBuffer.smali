.class Lio/grpc/internal/GzipInflatingBuffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/GzipInflatingBuffer$State;,
        Lio/grpc/internal/GzipInflatingBuffer$b;
    }
.end annotation


# instance fields
.field public final a:Lio/grpc/internal/u;

.field public final b:Ljava/util/zip/CRC32;

.field public final c:Lio/grpc/internal/GzipInflatingBuffer$b;

.field public final d:[B

.field public e:I

.field public f:I

.field public g:Ljava/util/zip/Inflater;

.field public h:Lio/grpc/internal/GzipInflatingBuffer$State;

.field public i:Z

.field public j:I

.field public k:I

.field public l:J

.field public m:I

.field public n:I

.field public o:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/grpc/internal/u;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/grpc/internal/u;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->a:Lio/grpc/internal/u;

    .line 10
    .line 11
    new-instance v0, Ljava/util/zip/CRC32;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->b:Ljava/util/zip/CRC32;

    .line 17
    .line 18
    new-instance v0, Lio/grpc/internal/GzipInflatingBuffer$b;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Lio/grpc/internal/GzipInflatingBuffer$b;-><init>(Lio/grpc/internal/GzipInflatingBuffer;Lio/grpc/internal/GzipInflatingBuffer$a;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->c:Lio/grpc/internal/GzipInflatingBuffer$b;

    .line 25
    .line 26
    const/16 v0, 0x200

    .line 27
    .line 28
    new-array v0, v0, [B

    .line 29
    .line 30
    iput-object v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->d:[B

    .line 31
    .line 32
    sget-object v0, Lio/grpc/internal/GzipInflatingBuffer$State;->HEADER:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 33
    .line 34
    iput-object v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->h:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->i:Z

    .line 38
    .line 39
    iput v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->m:I

    .line 40
    .line 41
    iput v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->n:I

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->o:Z

    .line 45
    .line 46
    return-void
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
.end method

.method public static synthetic a(Lio/grpc/internal/GzipInflatingBuffer;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/grpc/internal/GzipInflatingBuffer;->f:I

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
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
    .line 23
.end method

.method public static synthetic c(Lio/grpc/internal/GzipInflatingBuffer;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/grpc/internal/GzipInflatingBuffer;->e:I

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
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
    .line 23
.end method

.method public static synthetic j(Lio/grpc/internal/GzipInflatingBuffer;I)I
    .locals 1

    .line 1
    iget v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->e:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->e:I

    .line 5
    .line 6
    return v0
    .line 7
    .line 8
    .line 9
    .line 10
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
.end method

.method public static synthetic k(Lio/grpc/internal/GzipInflatingBuffer;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/GzipInflatingBuffer;->d:[B

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
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
    .line 23
.end method

.method public static synthetic n(Lio/grpc/internal/GzipInflatingBuffer;)Lio/grpc/internal/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/GzipInflatingBuffer;->a:Lio/grpc/internal/u;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
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
    .line 23
.end method

.method public static synthetic s(Lio/grpc/internal/GzipInflatingBuffer;)Ljava/util/zip/CRC32;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/GzipInflatingBuffer;->b:Ljava/util/zip/CRC32;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
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
    .line 23
.end method

.method public static synthetic t(Lio/grpc/internal/GzipInflatingBuffer;I)I
    .locals 1

    .line 1
    iget v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->m:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->m:I

    .line 5
    .line 6
    return v0
    .line 7
    .line 8
    .line 9
    .line 10
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
.end method


# virtual methods
.method public final C()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->g:Ljava/util/zip/Inflater;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v3, "inflater is null"

    .line 11
    .line 12
    invoke-static {v0, v3}, Lcom/google/common/base/o;->z(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->e:I

    .line 16
    .line 17
    iget v3, p0, Lio/grpc/internal/GzipInflatingBuffer;->f:I

    .line 18
    .line 19
    if-ne v0, v3, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_1
    const-string v3, "inflaterInput has unconsumed bytes"

    .line 25
    .line 26
    invoke-static {v0, v3}, Lcom/google/common/base/o;->z(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->a:Lio/grpc/internal/u;

    .line 30
    .line 31
    invoke-virtual {v0}, Lio/grpc/internal/u;->e()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/16 v3, 0x200

    .line 36
    .line 37
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    return v2

    .line 44
    :cond_2
    iput v2, p0, Lio/grpc/internal/GzipInflatingBuffer;->e:I

    .line 45
    .line 46
    iput v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->f:I

    .line 47
    .line 48
    iget-object v3, p0, Lio/grpc/internal/GzipInflatingBuffer;->a:Lio/grpc/internal/u;

    .line 49
    .line 50
    iget-object v4, p0, Lio/grpc/internal/GzipInflatingBuffer;->d:[B

    .line 51
    .line 52
    invoke-virtual {v3, v4, v2, v0}, Lio/grpc/internal/u;->R1([BII)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lio/grpc/internal/GzipInflatingBuffer;->g:Ljava/util/zip/Inflater;

    .line 56
    .line 57
    iget-object v3, p0, Lio/grpc/internal/GzipInflatingBuffer;->d:[B

    .line 58
    .line 59
    iget v4, p0, Lio/grpc/internal/GzipInflatingBuffer;->e:I

    .line 60
    .line 61
    invoke-virtual {v2, v3, v4, v0}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lio/grpc/internal/GzipInflatingBuffer$State;->INFLATING:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 65
    .line 66
    iput-object v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->h:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 67
    .line 68
    return v1
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
.end method

.method public D()I
    .locals 2

    .line 1
    iget v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->m:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lio/grpc/internal/GzipInflatingBuffer;->m:I

    .line 5
    .line 6
    return v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public H()I
    .locals 2

    .line 1
    iget v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lio/grpc/internal/GzipInflatingBuffer;->n:I

    .line 5
    .line 6
    return v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public J()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "GzipInflatingBuffer is closed"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lcom/google/common/base/o;->z(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->c:Lio/grpc/internal/GzipInflatingBuffer$b;

    .line 11
    .line 12
    invoke-static {v0}, Lio/grpc/internal/GzipInflatingBuffer$b;->d(Lio/grpc/internal/GzipInflatingBuffer$b;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->h:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 19
    .line 20
    sget-object v2, Lio/grpc/internal/GzipInflatingBuffer$State;->HEADER:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 21
    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :cond_1
    :goto_0
    return v1
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
.end method

.method public final O([BII)I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->g:Ljava/util/zip/Inflater;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "inflater is null"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/common/base/o;->z(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->g:Ljava/util/zip/Inflater;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getTotalIn()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lio/grpc/internal/GzipInflatingBuffer;->g:Ljava/util/zip/Inflater;

    .line 20
    .line 21
    invoke-virtual {v1, p1, p2, p3}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    iget-object v1, p0, Lio/grpc/internal/GzipInflatingBuffer;->g:Ljava/util/zip/Inflater;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getTotalIn()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sub-int/2addr v1, v0

    .line 32
    iget v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->m:I

    .line 33
    .line 34
    add-int/2addr v0, v1

    .line 35
    iput v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->m:I

    .line 36
    .line 37
    iget v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->n:I

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    iput v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->n:I

    .line 41
    .line 42
    iget v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->e:I

    .line 43
    .line 44
    add-int/2addr v0, v1

    .line 45
    iput v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->e:I

    .line 46
    .line 47
    iget-object v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->b:Ljava/util/zip/CRC32;

    .line 48
    .line 49
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lio/grpc/internal/GzipInflatingBuffer;->g:Ljava/util/zip/Inflater;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/zip/Inflater;->finished()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Lio/grpc/internal/GzipInflatingBuffer;->g:Ljava/util/zip/Inflater;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    const-wide v0, 0xffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr p1, v0

    .line 72
    iput-wide p1, p0, Lio/grpc/internal/GzipInflatingBuffer;->l:J

    .line 73
    .line 74
    sget-object p1, Lio/grpc/internal/GzipInflatingBuffer$State;->TRAILER:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 75
    .line 76
    iput-object p1, p0, Lio/grpc/internal/GzipInflatingBuffer;->h:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catch_0
    move-exception p1

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    iget-object p1, p0, Lio/grpc/internal/GzipInflatingBuffer;->g:Ljava/util/zip/Inflater;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    sget-object p1, Lio/grpc/internal/GzipInflatingBuffer$State;->INFLATER_NEEDS_INPUT:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 90
    .line 91
    iput-object p1, p0, Lio/grpc/internal/GzipInflatingBuffer;->h:Lio/grpc/internal/GzipInflatingBuffer$State;
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    :cond_2
    :goto_1
    return p3

    .line 94
    :goto_2
    new-instance p2, Ljava/util/zip/DataFormatException;

    .line 95
    .line 96
    new-instance p3, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v0, "Inflater data format exception: "

    .line 102
    .line 103
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {p2, p1}, Ljava/util/zip/DataFormatException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p2
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public Q([BII)I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "GzipInflatingBuffer is closed"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lcom/google/common/base/o;->z(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-eqz v2, :cond_1

    .line 14
    .line 15
    sub-int v4, p3, v3

    .line 16
    .line 17
    if-lez v4, :cond_1

    .line 18
    .line 19
    sget-object v2, Lio/grpc/internal/GzipInflatingBuffer$a;->a:[I

    .line 20
    .line 21
    iget-object v5, p0, Lio/grpc/internal/GzipInflatingBuffer;->h:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    aget v2, v2, v5

    .line 28
    .line 29
    packed-switch v2, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    new-instance p1, Ljava/lang/AssertionError;

    .line 33
    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string p3, "Invalid state: "

    .line 40
    .line 41
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object p3, p0, Lio/grpc/internal/GzipInflatingBuffer;->h:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 45
    .line 46
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :pswitch_0
    invoke-virtual {p0}, Lio/grpc/internal/GzipInflatingBuffer;->f0()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_0

    .line 62
    :pswitch_1
    invoke-virtual {p0}, Lio/grpc/internal/GzipInflatingBuffer;->C()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    goto :goto_0

    .line 67
    :pswitch_2
    add-int v2, p2, v3

    .line 68
    .line 69
    invoke-virtual {p0, p1, v2, v4}, Lio/grpc/internal/GzipInflatingBuffer;->O([BII)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    add-int/2addr v3, v2

    .line 74
    iget-object v2, p0, Lio/grpc/internal/GzipInflatingBuffer;->h:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 75
    .line 76
    sget-object v4, Lio/grpc/internal/GzipInflatingBuffer$State;->TRAILER:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 77
    .line 78
    if-ne v2, v4, :cond_0

    .line 79
    .line 80
    invoke-virtual {p0}, Lio/grpc/internal/GzipInflatingBuffer;->f0()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const/4 v2, 0x1

    .line 86
    goto :goto_0

    .line 87
    :pswitch_3
    invoke-virtual {p0}, Lio/grpc/internal/GzipInflatingBuffer;->S()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    goto :goto_0

    .line 92
    :pswitch_4
    invoke-virtual {p0}, Lio/grpc/internal/GzipInflatingBuffer;->a0()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    goto :goto_0

    .line 97
    :pswitch_5
    invoke-virtual {p0}, Lio/grpc/internal/GzipInflatingBuffer;->Z()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    goto :goto_0

    .line 102
    :pswitch_6
    invoke-virtual {p0}, Lio/grpc/internal/GzipInflatingBuffer;->e0()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    goto :goto_0

    .line 107
    :pswitch_7
    invoke-virtual {p0}, Lio/grpc/internal/GzipInflatingBuffer;->b0()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    goto :goto_0

    .line 112
    :pswitch_8
    invoke-virtual {p0}, Lio/grpc/internal/GzipInflatingBuffer;->c0()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    goto :goto_0

    .line 117
    :pswitch_9
    invoke-virtual {p0}, Lio/grpc/internal/GzipInflatingBuffer;->W()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    goto :goto_0

    .line 122
    :cond_1
    if-eqz v2, :cond_3

    .line 123
    .line 124
    iget-object p1, p0, Lio/grpc/internal/GzipInflatingBuffer;->h:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 125
    .line 126
    sget-object p2, Lio/grpc/internal/GzipInflatingBuffer$State;->HEADER:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 127
    .line 128
    if-ne p1, p2, :cond_2

    .line 129
    .line 130
    iget-object p1, p0, Lio/grpc/internal/GzipInflatingBuffer;->c:Lio/grpc/internal/GzipInflatingBuffer$b;

    .line 131
    .line 132
    invoke-static {p1}, Lio/grpc/internal/GzipInflatingBuffer$b;->d(Lio/grpc/internal/GzipInflatingBuffer$b;)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    const/16 p2, 0xa

    .line 137
    .line 138
    if-ge p1, p2, :cond_2

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    const/4 v1, 0x0

    .line 142
    :cond_3
    :goto_1
    iput-boolean v1, p0, Lio/grpc/internal/GzipInflatingBuffer;->o:Z

    .line 143
    .line 144
    return v3

    .line 145
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
.end method

.method public final S()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->g:Ljava/util/zip/Inflater;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/zip/Inflater;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->g:Ljava/util/zip/Inflater;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->reset()V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->b:Ljava/util/zip/CRC32;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->f:I

    .line 23
    .line 24
    iget v2, p0, Lio/grpc/internal/GzipInflatingBuffer;->e:I

    .line 25
    .line 26
    sub-int/2addr v0, v2

    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, Lio/grpc/internal/GzipInflatingBuffer;->g:Ljava/util/zip/Inflater;

    .line 30
    .line 31
    iget-object v4, p0, Lio/grpc/internal/GzipInflatingBuffer;->d:[B

    .line 32
    .line 33
    invoke-virtual {v3, v4, v2, v0}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lio/grpc/internal/GzipInflatingBuffer$State;->INFLATING:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 37
    .line 38
    iput-object v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->h:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    sget-object v0, Lio/grpc/internal/GzipInflatingBuffer$State;->INFLATER_NEEDS_INPUT:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 42
    .line 43
    iput-object v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->h:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 44
    .line 45
    :goto_1
    return v1
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
.end method

.method public T()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->i:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "GzipInflatingBuffer is closed"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/common/base/o;->z(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->o:Z

    .line 11
    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final W()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->c:Lio/grpc/internal/GzipInflatingBuffer$b;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/GzipInflatingBuffer$b;->d(Lio/grpc/internal/GzipInflatingBuffer$b;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->c:Lio/grpc/internal/GzipInflatingBuffer$b;

    .line 14
    .line 15
    invoke-static {v0}, Lio/grpc/internal/GzipInflatingBuffer$b;->e(Lio/grpc/internal/GzipInflatingBuffer$b;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const v1, 0x8b1f

    .line 20
    .line 21
    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->c:Lio/grpc/internal/GzipInflatingBuffer$b;

    .line 25
    .line 26
    invoke-static {v0}, Lio/grpc/internal/GzipInflatingBuffer$b;->f(Lio/grpc/internal/GzipInflatingBuffer$b;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->c:Lio/grpc/internal/GzipInflatingBuffer$b;

    .line 35
    .line 36
    invoke-static {v0}, Lio/grpc/internal/GzipInflatingBuffer$b;->f(Lio/grpc/internal/GzipInflatingBuffer$b;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->j:I

    .line 41
    .line 42
    iget-object v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->c:Lio/grpc/internal/GzipInflatingBuffer$b;

    .line 43
    .line 44
    const/4 v1, 0x6

    .line 45
    invoke-static {v0, v1}, Lio/grpc/internal/GzipInflatingBuffer$b;->a(Lio/grpc/internal/GzipInflatingBuffer$b;I)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lio/grpc/internal/GzipInflatingBuffer$State;->HEADER_EXTRA_LEN:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 49
    .line 50
    iput-object v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->h:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    return v0

    .line 54
    :cond_1
    new-instance v0, Ljava/util/zip/ZipException;

    .line 55
    .line 56
    const-string v1, "Unsupported compression method"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    new-instance v0, Ljava/util/zip/ZipException;

    .line 63
    .line 64
    const-string v1, "Not in GZIP format"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
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
.end method

.method public final Z()Z
    .locals 3

    .line 1
    iget v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->j:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lio/grpc/internal/GzipInflatingBuffer$State;->HEADER_CRC:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 10
    .line 11
    iput-object v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->h:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->c:Lio/grpc/internal/GzipInflatingBuffer$b;

    .line 15
    .line 16
    invoke-static {v0}, Lio/grpc/internal/GzipInflatingBuffer$b;->b(Lio/grpc/internal/GzipInflatingBuffer$b;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    sget-object v0, Lio/grpc/internal/GzipInflatingBuffer$State;->HEADER_CRC:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 25
    .line 26
    iput-object v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->h:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 27
    .line 28
    return v2
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
.end method

.method public final a0()Z
    .locals 3

    .line 1
    iget v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->j:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/2addr v0, v1

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lio/grpc/internal/GzipInflatingBuffer$State;->INITIALIZE_INFLATER:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 9
    .line 10
    iput-object v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->h:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->c:Lio/grpc/internal/GzipInflatingBuffer$b;

    .line 14
    .line 15
    invoke-static {v0}, Lio/grpc/internal/GzipInflatingBuffer$b;->d(Lio/grpc/internal/GzipInflatingBuffer$b;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->b:Ljava/util/zip/CRC32;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-int v1, v0

    .line 30
    const v0, 0xffff

    .line 31
    .line 32
    .line 33
    and-int/2addr v0, v1

    .line 34
    iget-object v1, p0, Lio/grpc/internal/GzipInflatingBuffer;->c:Lio/grpc/internal/GzipInflatingBuffer$b;

    .line 35
    .line 36
    invoke-static {v1}, Lio/grpc/internal/GzipInflatingBuffer$b;->e(Lio/grpc/internal/GzipInflatingBuffer$b;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    sget-object v0, Lio/grpc/internal/GzipInflatingBuffer$State;->INITIALIZE_INFLATER:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 43
    .line 44
    iput-object v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->h:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 45
    .line 46
    return v2

    .line 47
    :cond_2
    new-instance v0, Ljava/util/zip/ZipException;

    .line 48
    .line 49
    const-string v1, "Corrupt GZIP header"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
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
.end method

.method public final b0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->c:Lio/grpc/internal/GzipInflatingBuffer$b;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/GzipInflatingBuffer$b;->d(Lio/grpc/internal/GzipInflatingBuffer$b;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lio/grpc/internal/GzipInflatingBuffer;->k:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->c:Lio/grpc/internal/GzipInflatingBuffer$b;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lio/grpc/internal/GzipInflatingBuffer$b;->a(Lio/grpc/internal/GzipInflatingBuffer$b;I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lio/grpc/internal/GzipInflatingBuffer$State;->HEADER_NAME:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 19
    .line 20
    iput-object v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->h:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0
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
.end method

.method public final c0()Z
    .locals 3

    .line 1
    iget v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->j:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    and-int/2addr v0, v1

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lio/grpc/internal/GzipInflatingBuffer$State;->HEADER_NAME:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 9
    .line 10
    iput-object v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->h:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->c:Lio/grpc/internal/GzipInflatingBuffer$b;

    .line 14
    .line 15
    invoke-static {v0}, Lio/grpc/internal/GzipInflatingBuffer$b;->d(Lio/grpc/internal/GzipInflatingBuffer$b;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    if-ge v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->c:Lio/grpc/internal/GzipInflatingBuffer$b;

    .line 25
    .line 26
    invoke-static {v0}, Lio/grpc/internal/GzipInflatingBuffer$b;->e(Lio/grpc/internal/GzipInflatingBuffer$b;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->k:I

    .line 31
    .line 32
    sget-object v0, Lio/grpc/internal/GzipInflatingBuffer$State;->HEADER_EXTRA:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 33
    .line 34
    iput-object v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->h:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 35
    .line 36
    return v2
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
.end method

.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->i:Z

    .line 7
    .line 8
    iget-object v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->a:Lio/grpc/internal/u;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/grpc/internal/u;->close()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->g:Ljava/util/zip/Inflater;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->g:Ljava/util/zip/Inflater;

    .line 22
    .line 23
    :cond_0
    return-void
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
.end method

.method public final e0()Z
    .locals 3

    .line 1
    iget v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->j:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lio/grpc/internal/GzipInflatingBuffer$State;->HEADER_COMMENT:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 10
    .line 11
    iput-object v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->h:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->c:Lio/grpc/internal/GzipInflatingBuffer$b;

    .line 15
    .line 16
    invoke-static {v0}, Lio/grpc/internal/GzipInflatingBuffer$b;->b(Lio/grpc/internal/GzipInflatingBuffer$b;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    sget-object v0, Lio/grpc/internal/GzipInflatingBuffer$State;->HEADER_COMMENT:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 25
    .line 26
    iput-object v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->h:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 27
    .line 28
    return v2
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
.end method

.method public final f0()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->g:Ljava/util/zip/Inflater;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->c:Lio/grpc/internal/GzipInflatingBuffer$b;

    .line 6
    .line 7
    invoke-static {v0}, Lio/grpc/internal/GzipInflatingBuffer$b;->d(Lio/grpc/internal/GzipInflatingBuffer$b;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-gt v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->g:Ljava/util/zip/Inflater;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->g:Ljava/util/zip/Inflater;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->c:Lio/grpc/internal/GzipInflatingBuffer$b;

    .line 24
    .line 25
    invoke-static {v0}, Lio/grpc/internal/GzipInflatingBuffer$b;->d(Lio/grpc/internal/GzipInflatingBuffer$b;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    if-ge v0, v1, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    return v0

    .line 35
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->b:Ljava/util/zip/CRC32;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iget-object v2, p0, Lio/grpc/internal/GzipInflatingBuffer;->c:Lio/grpc/internal/GzipInflatingBuffer$b;

    .line 42
    .line 43
    invoke-static {v2}, Lio/grpc/internal/GzipInflatingBuffer$b;->c(Lio/grpc/internal/GzipInflatingBuffer$b;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    cmp-long v4, v0, v2

    .line 48
    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    iget-wide v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->l:J

    .line 52
    .line 53
    iget-object v2, p0, Lio/grpc/internal/GzipInflatingBuffer;->c:Lio/grpc/internal/GzipInflatingBuffer$b;

    .line 54
    .line 55
    invoke-static {v2}, Lio/grpc/internal/GzipInflatingBuffer$b;->c(Lio/grpc/internal/GzipInflatingBuffer$b;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    cmp-long v4, v0, v2

    .line 60
    .line 61
    if-nez v4, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->b:Ljava/util/zip/CRC32;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lio/grpc/internal/GzipInflatingBuffer$State;->HEADER:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 69
    .line 70
    iput-object v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->h:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    return v0

    .line 74
    :cond_2
    new-instance v0, Ljava/util/zip/ZipException;

    .line 75
    .line 76
    const-string v1, "Corrupt GZIP trailer"

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public w(Lio/grpc/internal/q0;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->i:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "GzipInflatingBuffer is closed"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/common/base/o;->z(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/grpc/internal/GzipInflatingBuffer;->a:Lio/grpc/internal/u;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lio/grpc/internal/u;->c(Lio/grpc/internal/q0;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lio/grpc/internal/GzipInflatingBuffer;->o:Z

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
