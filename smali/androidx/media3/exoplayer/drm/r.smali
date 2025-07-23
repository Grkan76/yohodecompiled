.class public final synthetic Landroidx/media3/exoplayer/drm/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/drm/s$a;

.field public final synthetic b:Landroidx/media3/exoplayer/drm/s;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/drm/s$a;Landroidx/media3/exoplayer/drm/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/drm/r;->a:Landroidx/media3/exoplayer/drm/s$a;

    iput-object p2, p0, Landroidx/media3/exoplayer/drm/r;->b:Landroidx/media3/exoplayer/drm/s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/r;->a:Landroidx/media3/exoplayer/drm/s$a;

    iget-object v1, p0, Landroidx/media3/exoplayer/drm/r;->b:Landroidx/media3/exoplayer/drm/s;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/drm/s$a;->d(Landroidx/media3/exoplayer/drm/s$a;Landroidx/media3/exoplayer/drm/s;)V

    return-void
.end method
