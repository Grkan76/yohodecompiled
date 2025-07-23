.class public final Landroidx/media3/exoplayer/source/U$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/D$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/media3/datasource/f$a;

.field public b:Landroidx/media3/exoplayer/source/N$a;

.field public c:Landroidx/media3/exoplayer/drm/x;

.field public d:Landroidx/media3/exoplayer/upstream/m;

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/f$a;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/extractor/m;

    invoke-direct {v0}, Landroidx/media3/extractor/m;-><init>()V

    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/source/U$b;-><init>(Landroidx/media3/datasource/f$a;Landroidx/media3/extractor/x;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/f$a;Landroidx/media3/exoplayer/source/N$a;)V
    .locals 6

    .line 3
    new-instance v3, Landroidx/media3/exoplayer/drm/j;

    invoke-direct {v3}, Landroidx/media3/exoplayer/drm/j;-><init>()V

    new-instance v4, Landroidx/media3/exoplayer/upstream/k;

    invoke-direct {v4}, Landroidx/media3/exoplayer/upstream/k;-><init>()V

    const/high16 v5, 0x100000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/source/U$b;-><init>(Landroidx/media3/datasource/f$a;Landroidx/media3/exoplayer/source/N$a;Landroidx/media3/exoplayer/drm/x;Landroidx/media3/exoplayer/upstream/m;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/f$a;Landroidx/media3/exoplayer/source/N$a;Landroidx/media3/exoplayer/drm/x;Landroidx/media3/exoplayer/upstream/m;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/source/U$b;->a:Landroidx/media3/datasource/f$a;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/source/U$b;->b:Landroidx/media3/exoplayer/source/N$a;

    .line 7
    iput-object p3, p0, Landroidx/media3/exoplayer/source/U$b;->c:Landroidx/media3/exoplayer/drm/x;

    .line 8
    iput-object p4, p0, Landroidx/media3/exoplayer/source/U$b;->d:Landroidx/media3/exoplayer/upstream/m;

    .line 9
    iput p5, p0, Landroidx/media3/exoplayer/source/U$b;->e:I

    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/f$a;Landroidx/media3/extractor/x;)V
    .locals 1

    .line 2
    new-instance v0, Landroidx/media3/exoplayer/source/V;

    invoke-direct {v0, p2}, Landroidx/media3/exoplayer/source/V;-><init>(Landroidx/media3/extractor/x;)V

    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/source/U$b;-><init>(Landroidx/media3/datasource/f$a;Landroidx/media3/exoplayer/source/N$a;)V

    return-void
.end method

.method public static synthetic h(Landroidx/media3/extractor/x;Landroidx/media3/exoplayer/analytics/y1;)Landroidx/media3/exoplayer/source/N;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/U$b;->j(Landroidx/media3/extractor/x;Landroidx/media3/exoplayer/analytics/y1;)Landroidx/media3/exoplayer/source/N;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Landroidx/media3/extractor/x;Landroidx/media3/exoplayer/analytics/y1;)Landroidx/media3/exoplayer/source/N;
    .locals 0

    .line 1
    new-instance p1, Landroidx/media3/exoplayer/source/c;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/source/c;-><init>(Landroidx/media3/extractor/x;)V

    .line 4
    .line 5
    .line 6
    return-object p1
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


# virtual methods
.method public synthetic a(Landroidx/media3/extractor/text/s$a;)Landroidx/media3/exoplayer/source/D$a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/C;->c(Landroidx/media3/exoplayer/source/D$a;Landroidx/media3/extractor/text/s$a;)Landroidx/media3/exoplayer/source/D$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Z)Landroidx/media3/exoplayer/source/D$a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/C;->a(Landroidx/media3/exoplayer/source/D$a;Z)Landroidx/media3/exoplayer/source/D$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Landroidx/media3/common/x;)Landroidx/media3/exoplayer/source/D;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/U$b;->i(Landroidx/media3/common/x;)Landroidx/media3/exoplayer/source/U;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public bridge synthetic d(Landroidx/media3/exoplayer/drm/x;)Landroidx/media3/exoplayer/source/D$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/U$b;->k(Landroidx/media3/exoplayer/drm/x;)Landroidx/media3/exoplayer/source/U$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public e()[I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    filled-new-array {v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
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

.method public bridge synthetic f(Landroidx/media3/exoplayer/upstream/m;)Landroidx/media3/exoplayer/source/D$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/U$b;->l(Landroidx/media3/exoplayer/upstream/m;)Landroidx/media3/exoplayer/source/U$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public synthetic g(Landroidx/media3/exoplayer/upstream/f$a;)Landroidx/media3/exoplayer/source/D$a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/C;->b(Landroidx/media3/exoplayer/source/D$a;Landroidx/media3/exoplayer/upstream/f$a;)Landroidx/media3/exoplayer/source/D$a;

    move-result-object p1

    return-object p1
.end method

.method public i(Landroidx/media3/common/x;)Landroidx/media3/exoplayer/source/U;
    .locals 9

    .line 1
    iget-object v0, p1, Landroidx/media3/common/x;->b:Landroidx/media3/common/x$h;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/media3/exoplayer/source/U;

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/media3/exoplayer/source/U$b;->a:Landroidx/media3/datasource/f$a;

    .line 9
    .line 10
    iget-object v4, p0, Landroidx/media3/exoplayer/source/U$b;->b:Landroidx/media3/exoplayer/source/N$a;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/media3/exoplayer/source/U$b;->c:Landroidx/media3/exoplayer/drm/x;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Landroidx/media3/exoplayer/drm/x;->a(Landroidx/media3/common/x;)Landroidx/media3/exoplayer/drm/u;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v6, p0, Landroidx/media3/exoplayer/source/U$b;->d:Landroidx/media3/exoplayer/upstream/m;

    .line 19
    .line 20
    iget v7, p0, Landroidx/media3/exoplayer/source/U$b;->e:I

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v1, v0

    .line 24
    move-object v2, p1

    .line 25
    invoke-direct/range {v1 .. v8}, Landroidx/media3/exoplayer/source/U;-><init>(Landroidx/media3/common/x;Landroidx/media3/datasource/f$a;Landroidx/media3/exoplayer/source/N$a;Landroidx/media3/exoplayer/drm/u;Landroidx/media3/exoplayer/upstream/m;ILandroidx/media3/exoplayer/source/U$a;)V

    .line 26
    .line 27
    .line 28
    return-object v0
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
.end method

.method public k(Landroidx/media3/exoplayer/drm/x;)Landroidx/media3/exoplayer/source/U$b;
    .locals 1

    .line 1
    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/media3/common/util/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/exoplayer/drm/x;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/media3/exoplayer/source/U$b;->c:Landroidx/media3/exoplayer/drm/x;

    .line 10
    .line 11
    return-object p0
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

.method public l(Landroidx/media3/exoplayer/upstream/m;)Landroidx/media3/exoplayer/source/U$b;
    .locals 1

    .line 1
    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/media3/common/util/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/exoplayer/upstream/m;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/media3/exoplayer/source/U$b;->d:Landroidx/media3/exoplayer/upstream/m;

    .line 10
    .line 11
    return-object p0
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
