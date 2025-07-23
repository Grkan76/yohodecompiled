.class public final synthetic Landroidx/media3/exoplayer/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/o$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/common/D$e;

.field public final synthetic c:Landroidx/media3/common/D$e;


# direct methods
.method public synthetic constructor <init>(ILandroidx/media3/common/D$e;Landroidx/media3/common/D$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/exoplayer/k0;->a:I

    iput-object p2, p0, Landroidx/media3/exoplayer/k0;->b:Landroidx/media3/common/D$e;

    iput-object p3, p0, Landroidx/media3/exoplayer/k0;->c:Landroidx/media3/common/D$e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/k0;->a:I

    iget-object v1, p0, Landroidx/media3/exoplayer/k0;->b:Landroidx/media3/common/D$e;

    iget-object v2, p0, Landroidx/media3/exoplayer/k0;->c:Landroidx/media3/common/D$e;

    check-cast p1, Landroidx/media3/common/D$d;

    invoke-static {v0, v1, v2, p1}, Landroidx/media3/exoplayer/o0;->z0(ILandroidx/media3/common/D$e;Landroidx/media3/common/D$e;Landroidx/media3/common/D$d;)V

    return-void
.end method
