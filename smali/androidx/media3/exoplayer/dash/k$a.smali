.class public final Landroidx/media3/exoplayer/dash/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/dash/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/dash/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/media3/datasource/f$a;

.field public final b:I

.field public final c:Landroidx/media3/exoplayer/source/chunk/f$a;


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/f$a;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/dash/k$a;-><init>(Landroidx/media3/datasource/f$a;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/f$a;I)V
    .locals 1

    .line 2
    sget-object v0, Landroidx/media3/exoplayer/source/chunk/d;->j:Landroidx/media3/exoplayer/source/chunk/d$b;

    invoke-direct {p0, v0, p1, p2}, Landroidx/media3/exoplayer/dash/k$a;-><init>(Landroidx/media3/exoplayer/source/chunk/f$a;Landroidx/media3/datasource/f$a;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/source/chunk/f$a;Landroidx/media3/datasource/f$a;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/k$a;->c:Landroidx/media3/exoplayer/source/chunk/f$a;

    .line 5
    iput-object p2, p0, Landroidx/media3/exoplayer/dash/k$a;->a:Landroidx/media3/datasource/f$a;

    .line 6
    iput p3, p0, Landroidx/media3/exoplayer/dash/k$a;->b:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/media3/extractor/text/s$a;)Landroidx/media3/exoplayer/dash/c$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/k$a;->f(Landroidx/media3/extractor/text/s$a;)Landroidx/media3/exoplayer/dash/k$a;

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

.method public bridge synthetic b(Z)Landroidx/media3/exoplayer/dash/c$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/k$a;->e(Z)Landroidx/media3/exoplayer/dash/k$a;

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

.method public c(Landroidx/media3/common/u;)Landroidx/media3/common/u;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/k$a;->c:Landroidx/media3/exoplayer/source/chunk/f$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/chunk/f$a;->c(Landroidx/media3/common/u;)Landroidx/media3/common/u;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public d(Landroidx/media3/exoplayer/upstream/n;Landroidx/media3/exoplayer/dash/manifest/c;Landroidx/media3/exoplayer/dash/b;I[ILandroidx/media3/exoplayer/trackselection/A;IJZLjava/util/List;Landroidx/media3/exoplayer/dash/m$c;Landroidx/media3/datasource/u;Landroidx/media3/exoplayer/analytics/y1;Landroidx/media3/exoplayer/upstream/f;)Landroidx/media3/exoplayer/dash/c;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p13

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/k$a;->a:Landroidx/media3/datasource/f$a;

    .line 6
    .line 7
    invoke-interface {v2}, Landroidx/media3/datasource/f$a;->a()Landroidx/media3/datasource/f;

    .line 8
    .line 9
    .line 10
    move-result-object v12

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v12, v1}, Landroidx/media3/datasource/f;->d(Landroidx/media3/datasource/u;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v1, Landroidx/media3/exoplayer/dash/k;

    .line 17
    .line 18
    move-object v3, v1

    .line 19
    iget-object v4, v0, Landroidx/media3/exoplayer/dash/k$a;->c:Landroidx/media3/exoplayer/source/chunk/f$a;

    .line 20
    .line 21
    iget v15, v0, Landroidx/media3/exoplayer/dash/k$a;->b:I

    .line 22
    .line 23
    move-object/from16 v5, p1

    .line 24
    .line 25
    move-object/from16 v6, p2

    .line 26
    .line 27
    move-object/from16 v7, p3

    .line 28
    .line 29
    move/from16 v8, p4

    .line 30
    .line 31
    move-object/from16 v9, p5

    .line 32
    .line 33
    move-object/from16 v10, p6

    .line 34
    .line 35
    move/from16 v11, p7

    .line 36
    .line 37
    move-wide/from16 v13, p8

    .line 38
    .line 39
    move/from16 v16, p10

    .line 40
    .line 41
    move-object/from16 v17, p11

    .line 42
    .line 43
    move-object/from16 v18, p12

    .line 44
    .line 45
    move-object/from16 v19, p14

    .line 46
    .line 47
    move-object/from16 v20, p15

    .line 48
    .line 49
    invoke-direct/range {v3 .. v20}, Landroidx/media3/exoplayer/dash/k;-><init>(Landroidx/media3/exoplayer/source/chunk/f$a;Landroidx/media3/exoplayer/upstream/n;Landroidx/media3/exoplayer/dash/manifest/c;Landroidx/media3/exoplayer/dash/b;I[ILandroidx/media3/exoplayer/trackselection/A;ILandroidx/media3/datasource/f;JIZLjava/util/List;Landroidx/media3/exoplayer/dash/m$c;Landroidx/media3/exoplayer/analytics/y1;Landroidx/media3/exoplayer/upstream/f;)V

    .line 50
    .line 51
    .line 52
    return-object v1
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
.end method

.method public e(Z)Landroidx/media3/exoplayer/dash/k$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/k$a;->c:Landroidx/media3/exoplayer/source/chunk/f$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/chunk/f$a;->b(Z)Landroidx/media3/exoplayer/source/chunk/f$a;

    .line 4
    .line 5
    .line 6
    return-object p0
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

.method public f(Landroidx/media3/extractor/text/s$a;)Landroidx/media3/exoplayer/dash/k$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/k$a;->c:Landroidx/media3/exoplayer/source/chunk/f$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/chunk/f$a;->a(Landroidx/media3/extractor/text/s$a;)Landroidx/media3/exoplayer/source/chunk/f$a;

    .line 4
    .line 5
    .line 6
    return-object p0
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
