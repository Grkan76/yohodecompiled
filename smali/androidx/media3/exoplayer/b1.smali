.class public final synthetic Landroidx/media3/exoplayer/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/d1$a;

.field public final synthetic b:Landroid/util/Pair;

.field public final synthetic c:Landroidx/media3/exoplayer/source/w;

.field public final synthetic d:Landroidx/media3/exoplayer/source/z;

.field public final synthetic e:Ljava/io/IOException;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/d1$a;Landroid/util/Pair;Landroidx/media3/exoplayer/source/w;Landroidx/media3/exoplayer/source/z;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/b1;->a:Landroidx/media3/exoplayer/d1$a;

    iput-object p2, p0, Landroidx/media3/exoplayer/b1;->b:Landroid/util/Pair;

    iput-object p3, p0, Landroidx/media3/exoplayer/b1;->c:Landroidx/media3/exoplayer/source/w;

    iput-object p4, p0, Landroidx/media3/exoplayer/b1;->d:Landroidx/media3/exoplayer/source/z;

    iput-object p5, p0, Landroidx/media3/exoplayer/b1;->e:Ljava/io/IOException;

    iput-boolean p6, p0, Landroidx/media3/exoplayer/b1;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b1;->a:Landroidx/media3/exoplayer/d1$a;

    iget-object v1, p0, Landroidx/media3/exoplayer/b1;->b:Landroid/util/Pair;

    iget-object v2, p0, Landroidx/media3/exoplayer/b1;->c:Landroidx/media3/exoplayer/source/w;

    iget-object v3, p0, Landroidx/media3/exoplayer/b1;->d:Landroidx/media3/exoplayer/source/z;

    iget-object v4, p0, Landroidx/media3/exoplayer/b1;->e:Ljava/io/IOException;

    iget-boolean v5, p0, Landroidx/media3/exoplayer/b1;->f:Z

    invoke-static/range {v0 .. v5}, Landroidx/media3/exoplayer/d1$a;->Q(Landroidx/media3/exoplayer/d1$a;Landroid/util/Pair;Landroidx/media3/exoplayer/source/w;Landroidx/media3/exoplayer/source/z;Ljava/io/IOException;Z)V

    return-void
.end method
