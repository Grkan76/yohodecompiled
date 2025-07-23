.class public final synthetic Landroidx/media3/exoplayer/source/ads/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;

.field public final synthetic b:Landroidx/media3/exoplayer/source/D$b;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;Landroidx/media3/exoplayer/source/D$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/e;->a:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/ads/e;->b:Landroidx/media3/exoplayer/source/D$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/e;->a:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/e;->b:Landroidx/media3/exoplayer/source/D$b;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;->d(Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;Landroidx/media3/exoplayer/source/D$b;)V

    return-void
.end method
