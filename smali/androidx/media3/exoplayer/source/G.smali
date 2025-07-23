.class public final synthetic Landroidx/media3/exoplayer/source/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/source/K$a;

.field public final synthetic b:Landroidx/media3/exoplayer/source/K;

.field public final synthetic c:Landroidx/media3/exoplayer/source/w;

.field public final synthetic d:Landroidx/media3/exoplayer/source/z;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/K$a;Landroidx/media3/exoplayer/source/K;Landroidx/media3/exoplayer/source/w;Landroidx/media3/exoplayer/source/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/G;->a:Landroidx/media3/exoplayer/source/K$a;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/G;->b:Landroidx/media3/exoplayer/source/K;

    iput-object p3, p0, Landroidx/media3/exoplayer/source/G;->c:Landroidx/media3/exoplayer/source/w;

    iput-object p4, p0, Landroidx/media3/exoplayer/source/G;->d:Landroidx/media3/exoplayer/source/z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/G;->a:Landroidx/media3/exoplayer/source/K$a;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/G;->b:Landroidx/media3/exoplayer/source/K;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/G;->c:Landroidx/media3/exoplayer/source/w;

    iget-object v3, p0, Landroidx/media3/exoplayer/source/G;->d:Landroidx/media3/exoplayer/source/z;

    invoke-static {v0, v1, v2, v3}, Landroidx/media3/exoplayer/source/K$a;->d(Landroidx/media3/exoplayer/source/K$a;Landroidx/media3/exoplayer/source/K;Landroidx/media3/exoplayer/source/w;Landroidx/media3/exoplayer/source/z;)V

    return-void
.end method
