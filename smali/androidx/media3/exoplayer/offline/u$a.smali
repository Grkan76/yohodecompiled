.class Landroidx/media3/exoplayer/offline/u$a;
.super Landroidx/media3/common/util/F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/offline/u;->g(Landroidx/media3/datasource/f;Landroidx/media3/datasource/i;Z)Landroidx/media3/exoplayer/offline/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media3/common/util/F<",
        "TM;",
        "Ljava/io/IOException;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Landroidx/media3/datasource/f;

.field public final synthetic i:Landroidx/media3/datasource/i;

.field public final synthetic j:Landroidx/media3/exoplayer/offline/u;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/offline/u;Landroidx/media3/datasource/f;Landroidx/media3/datasource/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/u$a;->j:Landroidx/media3/exoplayer/offline/u;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/exoplayer/offline/u$a;->h:Landroidx/media3/datasource/f;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/media3/exoplayer/offline/u$a;->i:Landroidx/media3/datasource/i;

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/media3/common/util/F;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method


# virtual methods
.method public bridge synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/offline/u$a;->g()Landroidx/media3/exoplayer/offline/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method public g()Landroidx/media3/exoplayer/offline/q;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/u$a;->h:Landroidx/media3/datasource/f;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/u$a;->j:Landroidx/media3/exoplayer/offline/u;

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/media3/exoplayer/offline/u;->b(Landroidx/media3/exoplayer/offline/u;)Landroidx/media3/exoplayer/upstream/o$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Landroidx/media3/exoplayer/offline/u$a;->i:Landroidx/media3/datasource/i;

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    invoke-static {v0, v1, v2, v3}, Landroidx/media3/exoplayer/upstream/o;->g(Landroidx/media3/datasource/f;Landroidx/media3/exoplayer/upstream/o$a;Landroidx/media3/datasource/i;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/media3/exoplayer/offline/q;

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
