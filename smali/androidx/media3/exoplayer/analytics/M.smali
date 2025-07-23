.class public final synthetic Landroidx/media3/exoplayer/analytics/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/o$a;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/analytics/c$a;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/analytics/c$a;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/M;->a:Landroidx/media3/exoplayer/analytics/c$a;

    iput-wide p2, p0, Landroidx/media3/exoplayer/analytics/M;->b:J

    iput p4, p0, Landroidx/media3/exoplayer/analytics/M;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/M;->a:Landroidx/media3/exoplayer/analytics/c$a;

    iget-wide v1, p0, Landroidx/media3/exoplayer/analytics/M;->b:J

    iget v3, p0, Landroidx/media3/exoplayer/analytics/M;->c:I

    check-cast p1, Landroidx/media3/exoplayer/analytics/c;

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/media3/exoplayer/analytics/r0;->x0(Landroidx/media3/exoplayer/analytics/c$a;JILandroidx/media3/exoplayer/analytics/c;)V

    return-void
.end method
