.class public final Landroidx/media3/extractor/jpeg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/r;


# instance fields
.field public final a:Landroidx/media3/extractor/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/media3/extractor/jpeg/a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Landroidx/media3/extractor/O;

    const/4 v0, 0x2

    const-string v1, "image/jpeg"

    const v2, 0xffd8

    invoke-direct {p1, v2, v0, v1}, Landroidx/media3/extractor/O;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Landroidx/media3/extractor/jpeg/a;->a:Landroidx/media3/extractor/r;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Landroidx/media3/extractor/jpeg/b;

    invoke-direct {p1}, Landroidx/media3/extractor/jpeg/b;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/jpeg/a;->a:Landroidx/media3/extractor/r;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/jpeg/a;->a:Landroidx/media3/extractor/r;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/extractor/r;->a(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public c(Landroidx/media3/extractor/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/jpeg/a;->a:Landroidx/media3/extractor/r;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/extractor/r;->c(Landroidx/media3/extractor/t;)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public synthetic e()Landroidx/media3/extractor/r;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/media3/extractor/q;->b(Landroidx/media3/extractor/r;)Landroidx/media3/extractor/r;

    move-result-object v0

    return-object v0
.end method

.method public h(Landroidx/media3/extractor/s;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/jpeg/a;->a:Landroidx/media3/extractor/r;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/extractor/r;->h(Landroidx/media3/extractor/s;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public synthetic i()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/media3/extractor/q;->a(Landroidx/media3/extractor/r;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public j(Landroidx/media3/extractor/s;Landroidx/media3/extractor/L;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/jpeg/a;->a:Landroidx/media3/extractor/r;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/media3/extractor/r;->j(Landroidx/media3/extractor/s;Landroidx/media3/extractor/L;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/jpeg/a;->a:Landroidx/media3/extractor/r;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/extractor/r;->release()V

    .line 4
    .line 5
    .line 6
    return-void
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
