.class public final Landroidx/media3/exoplayer/E0$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/E0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public a:Z

.field public b:Landroidx/media3/exoplayer/e1;

.field public c:I

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/e1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/E0$e;->b:Landroidx/media3/exoplayer/e1;

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

.method public static synthetic a(Landroidx/media3/exoplayer/E0$e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/E0$e;->a:Z

    .line 2
    .line 3
    return p0
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
.method public b(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/E0$e;->a:Z

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    or-int/2addr v0, v1

    .line 9
    iput-boolean v0, p0, Landroidx/media3/exoplayer/E0$e;->a:Z

    .line 10
    .line 11
    iget v0, p0, Landroidx/media3/exoplayer/E0$e;->c:I

    .line 12
    .line 13
    add-int/2addr v0, p1

    .line 14
    iput v0, p0, Landroidx/media3/exoplayer/E0$e;->c:I

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
.end method

.method public c(Landroidx/media3/exoplayer/e1;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/E0$e;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/E0$e;->b:Landroidx/media3/exoplayer/e1;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    or-int/2addr v0, v1

    .line 11
    iput-boolean v0, p0, Landroidx/media3/exoplayer/E0$e;->a:Z

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/media3/exoplayer/E0$e;->b:Landroidx/media3/exoplayer/e1;

    .line 14
    .line 15
    return-void
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

.method public d(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/E0$e;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Landroidx/media3/exoplayer/E0$e;->e:I

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    if-ne p1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-static {v1}, Landroidx/media3/common/util/a;->a(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iput-boolean v1, p0, Landroidx/media3/exoplayer/E0$e;->a:Z

    .line 20
    .line 21
    iput-boolean v1, p0, Landroidx/media3/exoplayer/E0$e;->d:Z

    .line 22
    .line 23
    iput p1, p0, Landroidx/media3/exoplayer/E0$e;->e:I

    .line 24
    .line 25
    return-void
    .line 26
.end method
