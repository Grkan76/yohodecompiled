.class public final synthetic Landroidx/media3/exoplayer/N0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/O0;

.field public final synthetic b:Lcom/google/common/collect/ImmutableList$a;

.field public final synthetic c:Landroidx/media3/exoplayer/source/D$b;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/O0;Lcom/google/common/collect/ImmutableList$a;Landroidx/media3/exoplayer/source/D$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/N0;->a:Landroidx/media3/exoplayer/O0;

    iput-object p2, p0, Landroidx/media3/exoplayer/N0;->b:Lcom/google/common/collect/ImmutableList$a;

    iput-object p3, p0, Landroidx/media3/exoplayer/N0;->c:Landroidx/media3/exoplayer/source/D$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/N0;->a:Landroidx/media3/exoplayer/O0;

    iget-object v1, p0, Landroidx/media3/exoplayer/N0;->b:Lcom/google/common/collect/ImmutableList$a;

    iget-object v2, p0, Landroidx/media3/exoplayer/N0;->c:Landroidx/media3/exoplayer/source/D$b;

    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/O0;->a(Landroidx/media3/exoplayer/O0;Lcom/google/common/collect/ImmutableList$a;Landroidx/media3/exoplayer/source/D$b;)V

    return-void
.end method
