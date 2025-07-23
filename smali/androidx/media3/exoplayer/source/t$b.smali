.class public final Landroidx/media3/exoplayer/source/t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/D$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:Landroidx/media3/exoplayer/source/r;


# direct methods
.method public constructor <init>(JLandroidx/media3/exoplayer/source/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/t$b;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/media3/exoplayer/source/t$b;->b:Landroidx/media3/exoplayer/source/r;

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
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/t$b;->h(Landroidx/media3/common/x;)Landroidx/media3/exoplayer/source/t;

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

.method public d(Landroidx/media3/exoplayer/drm/x;)Landroidx/media3/exoplayer/source/D$a;
    .locals 0

    .line 1
    return-object p0
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

.method public f(Landroidx/media3/exoplayer/upstream/m;)Landroidx/media3/exoplayer/source/D$a;
    .locals 0

    .line 1
    return-object p0
.end method

.method public synthetic g(Landroidx/media3/exoplayer/upstream/f$a;)Landroidx/media3/exoplayer/source/D$a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/C;->b(Landroidx/media3/exoplayer/source/D$a;Landroidx/media3/exoplayer/upstream/f$a;)Landroidx/media3/exoplayer/source/D$a;

    move-result-object p1

    return-object p1
.end method

.method public h(Landroidx/media3/common/x;)Landroidx/media3/exoplayer/source/t;
    .locals 7

    .line 1
    new-instance v6, Landroidx/media3/exoplayer/source/t;

    .line 2
    .line 3
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/t$b;->a:J

    .line 4
    .line 5
    iget-object v4, p0, Landroidx/media3/exoplayer/source/t$b;->b:Landroidx/media3/exoplayer/source/r;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, v6

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/source/t;-><init>(Landroidx/media3/common/x;JLandroidx/media3/exoplayer/source/r;Landroidx/media3/exoplayer/source/t$a;)V

    .line 11
    .line 12
    .line 13
    return-object v6
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
