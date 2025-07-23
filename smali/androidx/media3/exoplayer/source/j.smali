.class public final synthetic Landroidx/media3/exoplayer/source/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/x;


# instance fields
.field public final synthetic b:Landroidx/media3/exoplayer/source/p;

.field public final synthetic c:Landroidx/media3/common/u;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/p;Landroidx/media3/common/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/j;->b:Landroidx/media3/exoplayer/source/p;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/j;->c:Landroidx/media3/common/u;

    return-void
.end method


# virtual methods
.method public synthetic a(Landroidx/media3/extractor/text/s$a;)Landroidx/media3/extractor/x;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/extractor/w;->c(Landroidx/media3/extractor/x;Landroidx/media3/extractor/text/s$a;)Landroidx/media3/extractor/x;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Z)Landroidx/media3/extractor/x;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/extractor/w;->b(Landroidx/media3/extractor/x;Z)Landroidx/media3/extractor/x;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(Landroid/net/Uri;Ljava/util/Map;)[Landroidx/media3/extractor/r;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/extractor/w;->a(Landroidx/media3/extractor/x;Landroid/net/Uri;Ljava/util/Map;)[Landroidx/media3/extractor/r;

    move-result-object p1

    return-object p1
.end method

.method public final d()[Landroidx/media3/extractor/r;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/j;->b:Landroidx/media3/exoplayer/source/p;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/j;->c:Landroidx/media3/common/u;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/source/p;->h(Landroidx/media3/exoplayer/source/p;Landroidx/media3/common/u;)[Landroidx/media3/extractor/r;

    move-result-object v0

    return-object v0
.end method
