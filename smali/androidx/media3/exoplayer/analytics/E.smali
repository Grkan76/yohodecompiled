.class public final synthetic Landroidx/media3/exoplayer/analytics/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/o$a;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/analytics/c$a;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/analytics/c$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/E;->a:Landroidx/media3/exoplayer/analytics/c$a;

    iput p2, p0, Landroidx/media3/exoplayer/analytics/E;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/E;->a:Landroidx/media3/exoplayer/analytics/c$a;

    iget v1, p0, Landroidx/media3/exoplayer/analytics/E;->b:I

    check-cast p1, Landroidx/media3/exoplayer/analytics/c;

    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/analytics/r0;->T(Landroidx/media3/exoplayer/analytics/c$a;ILandroidx/media3/exoplayer/analytics/c;)V

    return-void
.end method
