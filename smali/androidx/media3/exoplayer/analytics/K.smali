.class public final synthetic Landroidx/media3/exoplayer/analytics/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/o$a;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/analytics/c$a;

.field public final synthetic b:Landroidx/media3/exoplayer/source/w;

.field public final synthetic c:Landroidx/media3/exoplayer/source/z;

.field public final synthetic d:Ljava/io/IOException;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/analytics/c$a;Landroidx/media3/exoplayer/source/w;Landroidx/media3/exoplayer/source/z;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/K;->a:Landroidx/media3/exoplayer/analytics/c$a;

    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/K;->b:Landroidx/media3/exoplayer/source/w;

    iput-object p3, p0, Landroidx/media3/exoplayer/analytics/K;->c:Landroidx/media3/exoplayer/source/z;

    iput-object p4, p0, Landroidx/media3/exoplayer/analytics/K;->d:Ljava/io/IOException;

    iput-boolean p5, p0, Landroidx/media3/exoplayer/analytics/K;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/K;->a:Landroidx/media3/exoplayer/analytics/c$a;

    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/K;->b:Landroidx/media3/exoplayer/source/w;

    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/K;->c:Landroidx/media3/exoplayer/source/z;

    iget-object v3, p0, Landroidx/media3/exoplayer/analytics/K;->d:Ljava/io/IOException;

    iget-boolean v4, p0, Landroidx/media3/exoplayer/analytics/K;->e:Z

    move-object v5, p1

    check-cast v5, Landroidx/media3/exoplayer/analytics/c;

    invoke-static/range {v0 .. v5}, Landroidx/media3/exoplayer/analytics/r0;->B0(Landroidx/media3/exoplayer/analytics/c$a;Landroidx/media3/exoplayer/source/w;Landroidx/media3/exoplayer/source/z;Ljava/io/IOException;ZLandroidx/media3/exoplayer/analytics/c;)V

    return-void
.end method
