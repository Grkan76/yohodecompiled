.class public final synthetic Landroidx/media3/exoplayer/video/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/video/D$a;

.field public final synthetic b:Landroidx/media3/common/S;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/D$a;Landroidx/media3/common/S;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/u;->a:Landroidx/media3/exoplayer/video/D$a;

    iput-object p2, p0, Landroidx/media3/exoplayer/video/u;->b:Landroidx/media3/common/S;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/u;->a:Landroidx/media3/exoplayer/video/D$a;

    iget-object v1, p0, Landroidx/media3/exoplayer/video/u;->b:Landroidx/media3/common/S;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/video/D$a;->f(Landroidx/media3/exoplayer/video/D$a;Landroidx/media3/common/S;)V

    return-void
.end method
