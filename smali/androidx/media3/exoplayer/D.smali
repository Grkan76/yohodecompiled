.class public final synthetic Landroidx/media3/exoplayer/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/t;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/upstream/e;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/upstream/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/D;->a:Landroidx/media3/exoplayer/upstream/e;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/D;->a:Landroidx/media3/exoplayer/upstream/e;

    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayer$b;->g(Landroidx/media3/exoplayer/upstream/e;)Landroidx/media3/exoplayer/upstream/e;

    move-result-object v0

    return-object v0
.end method
