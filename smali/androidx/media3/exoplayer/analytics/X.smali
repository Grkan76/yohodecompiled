.class public final synthetic Landroidx/media3/exoplayer/analytics/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/o$a;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/analytics/c$a;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/media3/common/D$e;

.field public final synthetic d:Landroidx/media3/common/D$e;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/analytics/c$a;ILandroidx/media3/common/D$e;Landroidx/media3/common/D$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/X;->a:Landroidx/media3/exoplayer/analytics/c$a;

    iput p2, p0, Landroidx/media3/exoplayer/analytics/X;->b:I

    iput-object p3, p0, Landroidx/media3/exoplayer/analytics/X;->c:Landroidx/media3/common/D$e;

    iput-object p4, p0, Landroidx/media3/exoplayer/analytics/X;->d:Landroidx/media3/common/D$e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/X;->a:Landroidx/media3/exoplayer/analytics/c$a;

    iget v1, p0, Landroidx/media3/exoplayer/analytics/X;->b:I

    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/X;->c:Landroidx/media3/common/D$e;

    iget-object v3, p0, Landroidx/media3/exoplayer/analytics/X;->d:Landroidx/media3/common/D$e;

    check-cast p1, Landroidx/media3/exoplayer/analytics/c;

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/media3/exoplayer/analytics/r0;->Q(Landroidx/media3/exoplayer/analytics/c$a;ILandroidx/media3/common/D$e;Landroidx/media3/common/D$e;Landroidx/media3/exoplayer/analytics/c;)V

    return-void
.end method
