.class public final synthetic Landroidx/media3/exoplayer/R0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/d1$a;

.field public final synthetic b:Landroid/util/Pair;

.field public final synthetic c:Landroidx/media3/exoplayer/source/z;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/d1$a;Landroid/util/Pair;Landroidx/media3/exoplayer/source/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/R0;->a:Landroidx/media3/exoplayer/d1$a;

    iput-object p2, p0, Landroidx/media3/exoplayer/R0;->b:Landroid/util/Pair;

    iput-object p3, p0, Landroidx/media3/exoplayer/R0;->c:Landroidx/media3/exoplayer/source/z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/R0;->a:Landroidx/media3/exoplayer/d1$a;

    iget-object v1, p0, Landroidx/media3/exoplayer/R0;->b:Landroid/util/Pair;

    iget-object v2, p0, Landroidx/media3/exoplayer/R0;->c:Landroidx/media3/exoplayer/source/z;

    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/d1$a;->O(Landroidx/media3/exoplayer/d1$a;Landroid/util/Pair;Landroidx/media3/exoplayer/source/z;)V

    return-void
.end method
