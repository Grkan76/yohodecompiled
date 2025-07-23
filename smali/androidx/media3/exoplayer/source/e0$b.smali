.class public final Landroidx/media3/exoplayer/source/e0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/media3/datasource/f$a;

.field public b:Landroidx/media3/exoplayer/upstream/m;

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroidx/media3/datasource/f$a;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/media3/exoplayer/source/e0$b;->a:Landroidx/media3/datasource/f$a;

    .line 11
    .line 12
    new-instance p1, Landroidx/media3/exoplayer/upstream/k;

    .line 13
    .line 14
    invoke-direct {p1}, Landroidx/media3/exoplayer/upstream/k;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/media3/exoplayer/source/e0$b;->b:Landroidx/media3/exoplayer/upstream/m;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/e0$b;->c:Z

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public a(Landroidx/media3/common/x$k;J)Landroidx/media3/exoplayer/source/e0;
    .locals 11

    .line 1
    new-instance v10, Landroidx/media3/exoplayer/source/e0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/source/e0$b;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/media3/exoplayer/source/e0$b;->a:Landroidx/media3/datasource/f$a;

    .line 6
    .line 7
    iget-object v6, p0, Landroidx/media3/exoplayer/source/e0$b;->b:Landroidx/media3/exoplayer/upstream/m;

    .line 8
    .line 9
    iget-boolean v7, p0, Landroidx/media3/exoplayer/source/e0$b;->c:Z

    .line 10
    .line 11
    iget-object v8, p0, Landroidx/media3/exoplayer/source/e0$b;->d:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    move-object v0, v10

    .line 15
    move-object v2, p1

    .line 16
    move-wide v4, p2

    .line 17
    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/source/e0;-><init>(Ljava/lang/String;Landroidx/media3/common/x$k;Landroidx/media3/datasource/f$a;JLandroidx/media3/exoplayer/upstream/m;ZLjava/lang/Object;Landroidx/media3/exoplayer/source/e0$a;)V

    .line 18
    .line 19
    .line 20
    return-object v10
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

.method public b(Landroidx/media3/exoplayer/upstream/m;)Landroidx/media3/exoplayer/source/e0$b;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Landroidx/media3/exoplayer/upstream/k;

    .line 5
    .line 6
    invoke-direct {p1}, Landroidx/media3/exoplayer/upstream/k;-><init>()V

    .line 7
    .line 8
    .line 9
    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/source/e0$b;->b:Landroidx/media3/exoplayer/upstream/m;

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
