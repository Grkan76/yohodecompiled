.class public Landroidx/media3/exoplayer/hls/playlist/f$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/playlist/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/media3/exoplayer/hls/playlist/f$d;

.field public final c:J

.field public final d:I

.field public final e:J

.field public final f:Landroidx/media3/common/DrmInitData;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:J

.field public final j:J

.field public final k:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Landroidx/media3/exoplayer/hls/playlist/f$d;JIJLandroidx/media3/common/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 3
    iput-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/f$e;->a:Ljava/lang/String;

    move-object v1, p2

    .line 4
    iput-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/f$e;->b:Landroidx/media3/exoplayer/hls/playlist/f$d;

    move-wide v1, p3

    .line 5
    iput-wide v1, v0, Landroidx/media3/exoplayer/hls/playlist/f$e;->c:J

    move v1, p5

    .line 6
    iput v1, v0, Landroidx/media3/exoplayer/hls/playlist/f$e;->d:I

    move-wide v1, p6

    .line 7
    iput-wide v1, v0, Landroidx/media3/exoplayer/hls/playlist/f$e;->e:J

    move-object v1, p8

    .line 8
    iput-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/f$e;->f:Landroidx/media3/common/DrmInitData;

    move-object v1, p9

    .line 9
    iput-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/f$e;->g:Ljava/lang/String;

    move-object v1, p10

    .line 10
    iput-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/f$e;->h:Ljava/lang/String;

    move-wide v1, p11

    .line 11
    iput-wide v1, v0, Landroidx/media3/exoplayer/hls/playlist/f$e;->i:J

    move-wide/from16 v1, p13

    .line 12
    iput-wide v1, v0, Landroidx/media3/exoplayer/hls/playlist/f$e;->j:J

    move/from16 v1, p15

    .line 13
    iput-boolean v1, v0, Landroidx/media3/exoplayer/hls/playlist/f$e;->k:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/media3/exoplayer/hls/playlist/f$d;JIJLandroidx/media3/common/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZLandroidx/media3/exoplayer/hls/playlist/f$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p15}, Landroidx/media3/exoplayer/hls/playlist/f$e;-><init>(Ljava/lang/String;Landroidx/media3/exoplayer/hls/playlist/f$d;JIJLandroidx/media3/common/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZ)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)I
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/f$e;->e:J

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-lez v4, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/f$e;->e:J

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    cmp-long p1, v0, v2

    .line 20
    .line 21
    if-gez p1, :cond_1

    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/playlist/f$e;->a(Ljava/lang/Long;)I

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
