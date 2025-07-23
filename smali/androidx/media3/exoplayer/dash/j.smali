.class public final Landroidx/media3/exoplayer/dash/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/dash/h;


# instance fields
.field public final a:Landroidx/media3/extractor/h;

.field public final b:J


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/h;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/j;->a:Landroidx/media3/extractor/h;

    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/media3/exoplayer/dash/j;->b:J

    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public b(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/j;->a:Landroidx/media3/extractor/h;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/extractor/h;->e:[J

    .line 4
    .line 5
    long-to-int p2, p1

    .line 6
    aget-wide p1, v0, p2

    .line 7
    .line 8
    iget-wide v0, p0, Landroidx/media3/exoplayer/dash/j;->b:J

    .line 9
    .line 10
    sub-long/2addr p1, v0

    .line 11
    return-wide p1
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
.end method

.method public c(JJ)J
    .locals 0

    .line 1
    iget-object p3, p0, Landroidx/media3/exoplayer/dash/j;->a:Landroidx/media3/extractor/h;

    .line 2
    .line 3
    iget-object p3, p3, Landroidx/media3/extractor/h;->d:[J

    .line 4
    .line 5
    long-to-int p2, p1

    .line 6
    aget-wide p1, p3, p2

    .line 7
    .line 8
    return-wide p1
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
.end method

.method public d(JJ)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public e(JJ)J
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1
.end method

.method public f(J)Landroidx/media3/exoplayer/dash/manifest/i;
    .locals 7

    .line 1
    new-instance v6, Landroidx/media3/exoplayer/dash/manifest/i;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/j;->a:Landroidx/media3/extractor/h;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/media3/extractor/h;->c:[J

    .line 6
    .line 7
    long-to-int p2, p1

    .line 8
    aget-wide v2, v1, p2

    .line 9
    .line 10
    iget-object p1, v0, Landroidx/media3/extractor/h;->b:[I

    .line 11
    .line 12
    aget p1, p1, p2

    .line 13
    .line 14
    int-to-long v4, p1

    .line 15
    const/4 v1, 0x0

    .line 16
    move-object v0, v6

    .line 17
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/dash/manifest/i;-><init>(Ljava/lang/String;JJ)V

    .line 18
    .line 19
    .line 20
    return-object v6
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public g(JJ)J
    .locals 2

    .line 1
    iget-object p3, p0, Landroidx/media3/exoplayer/dash/j;->a:Landroidx/media3/extractor/h;

    .line 2
    .line 3
    iget-wide v0, p0, Landroidx/media3/exoplayer/dash/j;->b:J

    .line 4
    .line 5
    add-long/2addr p1, v0

    .line 6
    invoke-virtual {p3, p1, p2}, Landroidx/media3/extractor/h;->a(J)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-long p1, p1

    .line 11
    return-wide p1
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
.end method

.method public h(J)J
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/dash/j;->a:Landroidx/media3/extractor/h;

    .line 2
    .line 3
    iget p1, p1, Landroidx/media3/extractor/h;->a:I

    .line 4
    .line 5
    int-to-long p1, p1

    .line 6
    return-wide p1
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
.end method

.method public i()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public j()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public k(JJ)J
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/dash/j;->a:Landroidx/media3/extractor/h;

    .line 2
    .line 3
    iget p1, p1, Landroidx/media3/extractor/h;->a:I

    .line 4
    .line 5
    int-to-long p1, p1

    .line 6
    return-wide p1
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
.end method
