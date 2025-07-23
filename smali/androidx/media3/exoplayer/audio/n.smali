.class public final synthetic Landroidx/media3/exoplayer/audio/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/audio/z$a;

.field public final synthetic b:Landroidx/media3/exoplayer/o;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/z$a;Landroidx/media3/exoplayer/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/n;->a:Landroidx/media3/exoplayer/audio/z$a;

    iput-object p2, p0, Landroidx/media3/exoplayer/audio/n;->b:Landroidx/media3/exoplayer/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/n;->a:Landroidx/media3/exoplayer/audio/z$a;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/n;->b:Landroidx/media3/exoplayer/o;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/audio/z$a;->c(Landroidx/media3/exoplayer/audio/z$a;Landroidx/media3/exoplayer/o;)V

    return-void
.end method
