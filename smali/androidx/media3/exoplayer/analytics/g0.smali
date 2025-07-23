.class public final synthetic Landroidx/media3/exoplayer/analytics/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/o$a;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/analytics/c$a;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/analytics/c$a;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/g0;->a:Landroidx/media3/exoplayer/analytics/c$a;

    iput p2, p0, Landroidx/media3/exoplayer/analytics/g0;->b:I

    iput-wide p3, p0, Landroidx/media3/exoplayer/analytics/g0;->c:J

    iput-wide p5, p0, Landroidx/media3/exoplayer/analytics/g0;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/g0;->a:Landroidx/media3/exoplayer/analytics/c$a;

    iget v1, p0, Landroidx/media3/exoplayer/analytics/g0;->b:I

    iget-wide v2, p0, Landroidx/media3/exoplayer/analytics/g0;->c:J

    iget-wide v4, p0, Landroidx/media3/exoplayer/analytics/g0;->d:J

    move-object v6, p1

    check-cast v6, Landroidx/media3/exoplayer/analytics/c;

    invoke-static/range {v0 .. v6}, Landroidx/media3/exoplayer/analytics/r0;->K0(Landroidx/media3/exoplayer/analytics/c$a;IJJLandroidx/media3/exoplayer/analytics/c;)V

    return-void
.end method
