.class public final synthetic Landroidx/media3/exoplayer/source/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/N$a;


# instance fields
.field public final synthetic a:Landroidx/media3/extractor/x;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/extractor/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/V;->a:Landroidx/media3/extractor/x;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/exoplayer/analytics/y1;)Landroidx/media3/exoplayer/source/N;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/V;->a:Landroidx/media3/extractor/x;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/source/U$b;->h(Landroidx/media3/extractor/x;Landroidx/media3/exoplayer/analytics/y1;)Landroidx/media3/exoplayer/source/N;

    move-result-object p1

    return-object p1
.end method
