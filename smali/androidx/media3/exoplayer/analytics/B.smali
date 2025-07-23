.class public final synthetic Landroidx/media3/exoplayer/analytics/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/o$a;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/analytics/c$a;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/analytics/c$a;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/B;->a:Landroidx/media3/exoplayer/analytics/c$a;

    iput-wide p2, p0, Landroidx/media3/exoplayer/analytics/B;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/B;->a:Landroidx/media3/exoplayer/analytics/c$a;

    iget-wide v1, p0, Landroidx/media3/exoplayer/analytics/B;->b:J

    check-cast p1, Landroidx/media3/exoplayer/analytics/c;

    invoke-static {v0, v1, v2, p1}, Landroidx/media3/exoplayer/analytics/r0;->N0(Landroidx/media3/exoplayer/analytics/c$a;JLandroidx/media3/exoplayer/analytics/c;)V

    return-void
.end method
