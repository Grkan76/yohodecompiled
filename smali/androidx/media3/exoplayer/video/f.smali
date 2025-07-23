.class public final synthetic Landroidx/media3/exoplayer/video/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/video/d$h;

.field public final synthetic b:Landroidx/media3/exoplayer/video/VideoSink$a;

.field public final synthetic c:Landroidx/media3/common/S;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/d$h;Landroidx/media3/exoplayer/video/VideoSink$a;Landroidx/media3/common/S;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/f;->a:Landroidx/media3/exoplayer/video/d$h;

    iput-object p2, p0, Landroidx/media3/exoplayer/video/f;->b:Landroidx/media3/exoplayer/video/VideoSink$a;

    iput-object p3, p0, Landroidx/media3/exoplayer/video/f;->c:Landroidx/media3/common/S;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/f;->a:Landroidx/media3/exoplayer/video/d$h;

    iget-object v1, p0, Landroidx/media3/exoplayer/video/f;->b:Landroidx/media3/exoplayer/video/VideoSink$a;

    iget-object v2, p0, Landroidx/media3/exoplayer/video/f;->c:Landroidx/media3/common/S;

    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/video/d$h;->z(Landroidx/media3/exoplayer/video/d$h;Landroidx/media3/exoplayer/video/VideoSink$a;Landroidx/media3/common/S;)V

    return-void
.end method
