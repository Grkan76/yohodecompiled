.class public final Landroidx/media3/exoplayer/video/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/exoplayer/video/p;

.field public c:Landroidx/media3/common/P$a;

.field public d:Landroidx/media3/common/F$a;

.field public e:Landroidx/media3/common/util/d;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/video/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/media3/exoplayer/video/d$b;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/media3/exoplayer/video/d$b;->b:Landroidx/media3/exoplayer/video/p;

    .line 11
    .line 12
    sget-object p1, Landroidx/media3/common/util/d;->a:Landroidx/media3/common/util/d;

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/media3/exoplayer/video/d$b;->e:Landroidx/media3/common/util/d;

    .line 15
    .line 16
    return-void
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

.method public static synthetic a(Landroidx/media3/exoplayer/video/d$b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/d$b;->a:Landroid/content/Context;

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
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/video/d$b;)Landroidx/media3/common/util/d;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/d$b;->e:Landroidx/media3/common/util/d;

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
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/video/d$b;)Landroidx/media3/exoplayer/video/p;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/d$b;->b:Landroidx/media3/exoplayer/video/p;

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
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/video/d$b;)Landroidx/media3/common/F$a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/d$b;->d:Landroidx/media3/common/F$a;

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
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public e()Landroidx/media3/exoplayer/video/d;
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/d$b;->f:Z

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
    iget-object v0, p0, Landroidx/media3/exoplayer/video/d$b;->d:Landroidx/media3/common/F$a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/video/d$b;->c:Landroidx/media3/common/P$a;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Landroidx/media3/exoplayer/video/d$e;

    .line 18
    .line 19
    invoke-direct {v0, v2}, Landroidx/media3/exoplayer/video/d$e;-><init>(Landroidx/media3/exoplayer/video/d$a;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/media3/exoplayer/video/d$b;->c:Landroidx/media3/common/P$a;

    .line 23
    .line 24
    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/video/d$f;

    .line 25
    .line 26
    iget-object v3, p0, Landroidx/media3/exoplayer/video/d$b;->c:Landroidx/media3/common/P$a;

    .line 27
    .line 28
    invoke-direct {v0, v3}, Landroidx/media3/exoplayer/video/d$f;-><init>(Landroidx/media3/common/P$a;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Landroidx/media3/exoplayer/video/d$b;->d:Landroidx/media3/common/F$a;

    .line 32
    .line 33
    :cond_1
    new-instance v0, Landroidx/media3/exoplayer/video/d;

    .line 34
    .line 35
    invoke-direct {v0, p0, v2}, Landroidx/media3/exoplayer/video/d;-><init>(Landroidx/media3/exoplayer/video/d$b;Landroidx/media3/exoplayer/video/d$a;)V

    .line 36
    .line 37
    .line 38
    iput-boolean v1, p0, Landroidx/media3/exoplayer/video/d$b;->f:Z

    .line 39
    .line 40
    return-object v0
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

.method public f(Landroidx/media3/common/util/d;)Landroidx/media3/exoplayer/video/d$b;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/video/d$b;->e:Landroidx/media3/common/util/d;

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
    .line 24
    .line 25
    .line 26
.end method
