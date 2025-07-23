.class public final synthetic Landroidx/media3/exoplayer/audio/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/audio/z$a;

.field public final synthetic b:Landroidx/media3/common/u;

.field public final synthetic c:Landroidx/media3/exoplayer/p;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/z$a;Landroidx/media3/common/u;Landroidx/media3/exoplayer/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/s;->a:Landroidx/media3/exoplayer/audio/z$a;

    iput-object p2, p0, Landroidx/media3/exoplayer/audio/s;->b:Landroidx/media3/common/u;

    iput-object p3, p0, Landroidx/media3/exoplayer/audio/s;->c:Landroidx/media3/exoplayer/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/s;->a:Landroidx/media3/exoplayer/audio/z$a;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/s;->b:Landroidx/media3/common/u;

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/s;->c:Landroidx/media3/exoplayer/p;

    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/audio/z$a;->h(Landroidx/media3/exoplayer/audio/z$a;Landroidx/media3/common/u;Landroidx/media3/exoplayer/p;)V

    return-void
.end method
