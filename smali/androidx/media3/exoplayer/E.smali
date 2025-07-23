.class public final synthetic Landroidx/media3/exoplayer/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/g;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/analytics/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/analytics/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/E;->a:Landroidx/media3/exoplayer/analytics/a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/E;->a:Landroidx/media3/exoplayer/analytics/a;

    check-cast p1, Landroidx/media3/common/util/d;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer$b;->l(Landroidx/media3/exoplayer/analytics/a;Landroidx/media3/common/util/d;)Landroidx/media3/exoplayer/analytics/a;

    move-result-object p1

    return-object p1
.end method
