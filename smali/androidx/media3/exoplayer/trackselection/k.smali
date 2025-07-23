.class public final synthetic Landroidx/media3/exoplayer/trackselection/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/trackselection/n$i$a;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/trackselection/n$e;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/trackselection/n$e;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/k;->a:Landroidx/media3/exoplayer/trackselection/n$e;

    iput-object p2, p0, Landroidx/media3/exoplayer/trackselection/k;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/media3/common/K;[I)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/k;->a:Landroidx/media3/exoplayer/trackselection/n$e;

    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/k;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/n;->s(Landroidx/media3/exoplayer/trackselection/n$e;Ljava/lang/String;ILandroidx/media3/common/K;[I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
