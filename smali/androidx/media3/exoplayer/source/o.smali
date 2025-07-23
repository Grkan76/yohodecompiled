.class public final synthetic Landroidx/media3/exoplayer/source/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/t;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/source/p$a;

.field public final synthetic b:Landroidx/media3/datasource/f$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/p$a;Landroidx/media3/datasource/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/o;->a:Landroidx/media3/exoplayer/source/p$a;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/o;->b:Landroidx/media3/datasource/f$a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/o;->a:Landroidx/media3/exoplayer/source/p$a;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/o;->b:Landroidx/media3/datasource/f$a;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/source/p$a;->c(Landroidx/media3/exoplayer/source/p$a;Landroidx/media3/datasource/f$a;)Landroidx/media3/exoplayer/source/D$a;

    move-result-object v0

    return-object v0
.end method
