.class public final Landroidx/media3/exoplayer/trackselection/G;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[Landroidx/media3/exoplayer/l1;

.field public final c:[Landroidx/media3/exoplayer/trackselection/A;

.field public final d:Landroidx/media3/common/O;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>([Landroidx/media3/exoplayer/l1;[Landroidx/media3/exoplayer/trackselection/A;Landroidx/media3/common/O;Ljava/lang/Object;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->a(Z)V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/G;->b:[Landroidx/media3/exoplayer/l1;

    .line 5
    invoke-virtual {p2}, [Landroidx/media3/exoplayer/trackselection/A;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroidx/media3/exoplayer/trackselection/A;

    iput-object p2, p0, Landroidx/media3/exoplayer/trackselection/G;->c:[Landroidx/media3/exoplayer/trackselection/A;

    .line 6
    iput-object p3, p0, Landroidx/media3/exoplayer/trackselection/G;->d:Landroidx/media3/common/O;

    .line 7
    iput-object p4, p0, Landroidx/media3/exoplayer/trackselection/G;->e:Ljava/lang/Object;

    .line 8
    array-length p1, p1

    iput p1, p0, Landroidx/media3/exoplayer/trackselection/G;->a:I

    return-void
.end method

.method public constructor <init>([Landroidx/media3/exoplayer/l1;[Landroidx/media3/exoplayer/trackselection/A;Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Landroidx/media3/common/O;->b:Landroidx/media3/common/O;

    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/exoplayer/trackselection/G;-><init>([Landroidx/media3/exoplayer/l1;[Landroidx/media3/exoplayer/trackselection/A;Landroidx/media3/common/O;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/exoplayer/trackselection/G;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v1, p1, Landroidx/media3/exoplayer/trackselection/G;->c:[Landroidx/media3/exoplayer/trackselection/A;

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    iget-object v2, p0, Landroidx/media3/exoplayer/trackselection/G;->c:[Landroidx/media3/exoplayer/trackselection/A;

    .line 8
    .line 9
    array-length v2, v2

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/trackselection/G;->c:[Landroidx/media3/exoplayer/trackselection/A;

    .line 15
    .line 16
    array-length v2, v2

    .line 17
    if-ge v1, v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Landroidx/media3/exoplayer/trackselection/G;->b(Landroidx/media3/exoplayer/trackselection/G;I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_3
    :goto_1
    return v0
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

.method public b(Landroidx/media3/exoplayer/trackselection/G;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/G;->b:[Landroidx/media3/exoplayer/l1;

    .line 6
    .line 7
    aget-object v1, v1, p2

    .line 8
    .line 9
    iget-object v2, p1, Landroidx/media3/exoplayer/trackselection/G;->b:[Landroidx/media3/exoplayer/l1;

    .line 10
    .line 11
    aget-object v2, v2, p2

    .line 12
    .line 13
    invoke-static {v1, v2}, Landroidx/media3/common/util/X;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/G;->c:[Landroidx/media3/exoplayer/trackselection/A;

    .line 20
    .line 21
    aget-object v1, v1, p2

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/media3/exoplayer/trackselection/G;->c:[Landroidx/media3/exoplayer/trackselection/A;

    .line 24
    .line 25
    aget-object p1, p1, p2

    .line 26
    .line 27
    invoke-static {v1, p1}, Landroidx/media3/common/util/X;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :cond_1
    return v0
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

.method public c(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/G;->b:[Landroidx/media3/exoplayer/l1;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
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
