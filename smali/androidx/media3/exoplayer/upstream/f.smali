.class public final Landroidx/media3/exoplayer/upstream/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/upstream/f$b;,
        Landroidx/media3/exoplayer/upstream/f$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Landroidx/media3/exoplayer/upstream/f$b;

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroidx/media3/exoplayer/upstream/f$b;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/media3/exoplayer/upstream/f;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/media3/exoplayer/upstream/f$b;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroidx/media3/exoplayer/upstream/f$b;I)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x40

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v3, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-static {v3}, Landroidx/media3/common/util/a;->a(Z)V

    if-eqz p2, :cond_3

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v3, v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_2
    invoke-static {v0}, Landroidx/media3/common/util/a;->a(Z)V

    .line 5
    invoke-static {p3}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/f;->a:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Landroidx/media3/exoplayer/upstream/f;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/upstream/f;->c:Landroidx/media3/exoplayer/upstream/f$b;

    .line 9
    iput p4, p0, Landroidx/media3/exoplayer/upstream/f;->d:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/f;->c:Landroidx/media3/exoplayer/upstream/f$b;

    .line 2
    .line 3
    const-string v1, "br"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/upstream/f$b;->a(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/f;->c:Landroidx/media3/exoplayer/upstream/f$b;

    .line 2
    .line 3
    const-string v1, "bl"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/upstream/f$b;->a(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/f;->c:Landroidx/media3/exoplayer/upstream/f$b;

    .line 2
    .line 3
    const-string v1, "bs"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/upstream/f$b;->a(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/f;->c:Landroidx/media3/exoplayer/upstream/f$b;

    .line 2
    .line 3
    const-string v1, "cid"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/upstream/f$b;->a(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/f;->c:Landroidx/media3/exoplayer/upstream/f$b;

    .line 2
    .line 3
    const-string v1, "dl"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/upstream/f$b;->a(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/f;->c:Landroidx/media3/exoplayer/upstream/f$b;

    .line 2
    .line 3
    const-string v1, "rtp"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/upstream/f$b;->a(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/f;->c:Landroidx/media3/exoplayer/upstream/f$b;

    .line 2
    .line 3
    const-string v1, "mtp"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/upstream/f$b;->a(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method public h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/f;->c:Landroidx/media3/exoplayer/upstream/f$b;

    .line 2
    .line 3
    const-string v1, "nor"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/upstream/f$b;->a(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/f;->c:Landroidx/media3/exoplayer/upstream/f$b;

    .line 2
    .line 3
    const-string v1, "nrr"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/upstream/f$b;->a(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method public j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/f;->c:Landroidx/media3/exoplayer/upstream/f$b;

    .line 2
    .line 3
    const-string v1, "d"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/upstream/f$b;->a(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method public k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/f;->c:Landroidx/media3/exoplayer/upstream/f$b;

    .line 2
    .line 3
    const-string v1, "ot"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/upstream/f$b;->a(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method public l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/f;->c:Landroidx/media3/exoplayer/upstream/f$b;

    .line 2
    .line 3
    const-string v1, "pr"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/upstream/f$b;->a(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method public m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/f;->c:Landroidx/media3/exoplayer/upstream/f$b;

    .line 2
    .line 3
    const-string v1, "sid"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/upstream/f$b;->a(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method public n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/f;->c:Landroidx/media3/exoplayer/upstream/f$b;

    .line 2
    .line 3
    const-string v1, "su"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/upstream/f$b;->a(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method public o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/f;->c:Landroidx/media3/exoplayer/upstream/f$b;

    .line 2
    .line 3
    const-string v1, "st"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/upstream/f$b;->a(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method public p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/f;->c:Landroidx/media3/exoplayer/upstream/f$b;

    .line 2
    .line 3
    const-string v1, "sf"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/upstream/f$b;->a(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method public q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/f;->c:Landroidx/media3/exoplayer/upstream/f$b;

    .line 2
    .line 3
    const-string v1, "tb"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/upstream/f$b;->a(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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
