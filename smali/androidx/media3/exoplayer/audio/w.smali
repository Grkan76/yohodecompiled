.class public final synthetic Landroidx/media3/exoplayer/audio/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/audio/z$a;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/z$a;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/w;->a:Landroidx/media3/exoplayer/audio/z$a;

    iput-wide p2, p0, Landroidx/media3/exoplayer/audio/w;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/w;->a:Landroidx/media3/exoplayer/audio/z$a;

    iget-wide v1, p0, Landroidx/media3/exoplayer/audio/w;->b:J

    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/audio/z$a;->e(Landroidx/media3/exoplayer/audio/z$a;J)V

    return-void
.end method
