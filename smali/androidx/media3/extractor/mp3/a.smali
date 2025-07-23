.class final Landroidx/media3/extractor/mp3/a;
.super Landroidx/media3/extractor/i;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/mp3/g;


# instance fields
.field public final h:I

.field public final i:J


# direct methods
.method public constructor <init>(JJIIZ)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p7}, Landroidx/media3/extractor/i;-><init>(JJIIZ)V

    .line 3
    iput p5, p0, Landroidx/media3/extractor/mp3/a;->h:I

    const-wide/16 p3, -0x1

    cmp-long p5, p1, p3

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, p3

    .line 4
    :goto_0
    iput-wide p1, p0, Landroidx/media3/extractor/mp3/a;->i:J

    return-void
.end method

.method public constructor <init>(JJLandroidx/media3/extractor/I$a;Z)V
    .locals 8

    .line 1
    iget v5, p5, Landroidx/media3/extractor/I$a;->f:I

    iget v6, p5, Landroidx/media3/extractor/I$a;->c:I

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v7, p6

    invoke-direct/range {v0 .. v7}, Landroidx/media3/extractor/mp3/a;-><init>(JJIIZ)V

    return-void
.end method


# virtual methods
.method public b(J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/extractor/i;->c(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
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
    .line 24
    .line 25
    .line 26
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/mp3/a;->i:J

    .line 2
    .line 3
    return-wide v0
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
    .line 24
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/extractor/mp3/a;->h:I

    .line 2
    .line 3
    return v0
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
    .line 24
.end method
