.class public final synthetic Landroidx/media3/exoplayer/audio/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/audio/z$a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/z$a;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/t;->a:Landroidx/media3/exoplayer/audio/z$a;

    iput-object p2, p0, Landroidx/media3/exoplayer/audio/t;->b:Ljava/lang/String;

    iput-wide p3, p0, Landroidx/media3/exoplayer/audio/t;->c:J

    iput-wide p5, p0, Landroidx/media3/exoplayer/audio/t;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/t;->a:Landroidx/media3/exoplayer/audio/z$a;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/t;->b:Ljava/lang/String;

    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/t;->c:J

    iget-wide v4, p0, Landroidx/media3/exoplayer/audio/t;->d:J

    invoke-static/range {v0 .. v5}, Landroidx/media3/exoplayer/audio/z$a;->k(Landroidx/media3/exoplayer/audio/z$a;Ljava/lang/String;JJ)V

    return-void
.end method
