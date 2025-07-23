.class public final Landroidx/media3/exoplayer/r$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Landroidx/media3/exoplayer/upstream/h;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:I

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0xc350

    .line 5
    .line 6
    .line 7
    iput v0, p0, Landroidx/media3/exoplayer/r$b;->b:I

    .line 8
    .line 9
    iput v0, p0, Landroidx/media3/exoplayer/r$b;->c:I

    .line 10
    .line 11
    const/16 v0, 0x9c4

    .line 12
    .line 13
    iput v0, p0, Landroidx/media3/exoplayer/r$b;->d:I

    .line 14
    .line 15
    const/16 v0, 0x1388

    .line 16
    .line 17
    iput v0, p0, Landroidx/media3/exoplayer/r$b;->e:I

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, Landroidx/media3/exoplayer/r$b;->f:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Landroidx/media3/exoplayer/r$b;->g:Z

    .line 24
    .line 25
    iput v0, p0, Landroidx/media3/exoplayer/r$b;->h:I

    .line 26
    .line 27
    iput-boolean v0, p0, Landroidx/media3/exoplayer/r$b;->i:Z

    .line 28
    .line 29
    return-void
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
    .line 88
.end method


# virtual methods
.method public a()Landroidx/media3/exoplayer/r;
    .locals 13

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/r$b;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/a;->g(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Landroidx/media3/exoplayer/r$b;->j:Z

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/r$b;->a:Landroidx/media3/exoplayer/upstream/h;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroidx/media3/exoplayer/upstream/h;

    .line 15
    .line 16
    const/high16 v2, 0x10000

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/upstream/h;-><init>(ZI)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/media3/exoplayer/r$b;->a:Landroidx/media3/exoplayer/upstream/h;

    .line 22
    .line 23
    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/r;

    .line 24
    .line 25
    iget-object v4, p0, Landroidx/media3/exoplayer/r$b;->a:Landroidx/media3/exoplayer/upstream/h;

    .line 26
    .line 27
    iget v5, p0, Landroidx/media3/exoplayer/r$b;->b:I

    .line 28
    .line 29
    iget v6, p0, Landroidx/media3/exoplayer/r$b;->c:I

    .line 30
    .line 31
    iget v7, p0, Landroidx/media3/exoplayer/r$b;->d:I

    .line 32
    .line 33
    iget v8, p0, Landroidx/media3/exoplayer/r$b;->e:I

    .line 34
    .line 35
    iget v9, p0, Landroidx/media3/exoplayer/r$b;->f:I

    .line 36
    .line 37
    iget-boolean v10, p0, Landroidx/media3/exoplayer/r$b;->g:Z

    .line 38
    .line 39
    iget v11, p0, Landroidx/media3/exoplayer/r$b;->h:I

    .line 40
    .line 41
    iget-boolean v12, p0, Landroidx/media3/exoplayer/r$b;->i:Z

    .line 42
    .line 43
    move-object v3, v0

    .line 44
    invoke-direct/range {v3 .. v12}, Landroidx/media3/exoplayer/r;-><init>(Landroidx/media3/exoplayer/upstream/h;IIIIIZIZ)V

    .line 45
    .line 46
    .line 47
    return-object v0
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
    .line 88
.end method

.method public b(Landroidx/media3/exoplayer/upstream/h;)Landroidx/media3/exoplayer/r$b;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/r$b;->j:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/a;->g(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Landroidx/media3/exoplayer/r$b;->a:Landroidx/media3/exoplayer/upstream/h;

    .line 9
    .line 10
    return-object p0
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
