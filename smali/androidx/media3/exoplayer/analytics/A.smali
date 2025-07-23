.class public final synthetic Landroidx/media3/exoplayer/analytics/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/o$a;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/analytics/c$a;

.field public final synthetic b:Landroidx/media3/common/Metadata;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/analytics/c$a;Landroidx/media3/common/Metadata;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/A;->a:Landroidx/media3/exoplayer/analytics/c$a;

    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/A;->b:Landroidx/media3/common/Metadata;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/A;->a:Landroidx/media3/exoplayer/analytics/c$a;

    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/A;->b:Landroidx/media3/common/Metadata;

    check-cast p1, Landroidx/media3/exoplayer/analytics/c;

    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/analytics/r0;->L0(Landroidx/media3/exoplayer/analytics/c$a;Landroidx/media3/common/Metadata;Landroidx/media3/exoplayer/analytics/c;)V

    return-void
.end method
