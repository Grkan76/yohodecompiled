.class final Landroidx/media3/extractor/ogg/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/ogg/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/ogg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroidx/media3/extractor/B;

.field public b:Landroidx/media3/extractor/B$a;

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/B;Landroidx/media3/extractor/B$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/ogg/b$a;->a:Landroidx/media3/extractor/B;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/extractor/ogg/b$a;->b:Landroidx/media3/extractor/B$a;

    .line 7
    .line 8
    const-wide/16 p1, -0x1

    .line 9
    .line 10
    iput-wide p1, p0, Landroidx/media3/extractor/ogg/b$a;->c:J

    .line 11
    .line 12
    iput-wide p1, p0, Landroidx/media3/extractor/ogg/b$a;->d:J

    .line 13
    .line 14
    return-void
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
.method public a(Landroidx/media3/extractor/s;)J
    .locals 6

    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/ogg/b$a;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const-wide/16 v4, -0x1

    .line 6
    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    const-wide/16 v2, 0x2

    .line 12
    .line 13
    add-long/2addr v0, v2

    .line 14
    neg-long v0, v0

    .line 15
    iput-wide v4, p0, Landroidx/media3/extractor/ogg/b$a;->d:J

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_0
    return-wide v4
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public b()Landroidx/media3/extractor/M;
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/ogg/b$a;->c:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->g(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroidx/media3/extractor/A;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/media3/extractor/ogg/b$a;->a:Landroidx/media3/extractor/B;

    .line 18
    .line 19
    iget-wide v2, p0, Landroidx/media3/extractor/ogg/b$a;->c:J

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/extractor/A;-><init>(Landroidx/media3/extractor/B;J)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public c(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ogg/b$a;->b:Landroidx/media3/extractor/B$a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/extractor/B$a;->a:[J

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, p1, p2, v1, v1}, Landroidx/media3/common/util/X;->h([JJZZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget-wide p1, v0, p1

    .line 11
    .line 12
    iput-wide p1, p0, Landroidx/media3/extractor/ogg/b$a;->d:J

    .line 13
    .line 14
    return-void
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

.method public d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/extractor/ogg/b$a;->c:J

    .line 2
    .line 3
    return-void
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
    .line 25
    .line 26
.end method
