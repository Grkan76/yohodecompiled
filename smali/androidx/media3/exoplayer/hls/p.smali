.class public final synthetic Landroidx/media3/exoplayer/hls/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/hls/r;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/hls/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/p;->a:Landroidx/media3/exoplayer/hls/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/p;->a:Landroidx/media3/exoplayer/hls/r;

    invoke-static {v0}, Landroidx/media3/exoplayer/hls/r;->v(Landroidx/media3/exoplayer/hls/r;)V

    return-void
.end method
