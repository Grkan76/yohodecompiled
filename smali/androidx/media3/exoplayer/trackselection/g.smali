.class public final synthetic Landroidx/media3/exoplayer/trackselection/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/trackselection/n$i$a;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/trackselection/n;

.field public final synthetic b:Landroidx/media3/exoplayer/trackselection/n$e;

.field public final synthetic c:Z

.field public final synthetic d:[I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/trackselection/n;Landroidx/media3/exoplayer/trackselection/n$e;Z[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/g;->a:Landroidx/media3/exoplayer/trackselection/n;

    iput-object p2, p0, Landroidx/media3/exoplayer/trackselection/g;->b:Landroidx/media3/exoplayer/trackselection/n$e;

    iput-boolean p3, p0, Landroidx/media3/exoplayer/trackselection/g;->c:Z

    iput-object p4, p0, Landroidx/media3/exoplayer/trackselection/g;->d:[I

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/media3/common/K;[I)Ljava/util/List;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/g;->a:Landroidx/media3/exoplayer/trackselection/n;

    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/g;->b:Landroidx/media3/exoplayer/trackselection/n$e;

    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/g;->c:Z

    iget-object v3, p0, Landroidx/media3/exoplayer/trackselection/g;->d:[I

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Landroidx/media3/exoplayer/trackselection/n;->t(Landroidx/media3/exoplayer/trackselection/n;Landroidx/media3/exoplayer/trackselection/n$e;Z[IILandroidx/media3/common/K;[I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
