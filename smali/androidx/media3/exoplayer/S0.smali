.class public final synthetic Landroidx/media3/exoplayer/S0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/d1$a;

.field public final synthetic b:Landroid/util/Pair;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/d1$a;Landroid/util/Pair;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/S0;->a:Landroidx/media3/exoplayer/d1$a;

    iput-object p2, p0, Landroidx/media3/exoplayer/S0;->b:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/S0;->a:Landroidx/media3/exoplayer/d1$a;

    iget-object v1, p0, Landroidx/media3/exoplayer/S0;->b:Landroid/util/Pair;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/d1$a;->R(Landroidx/media3/exoplayer/d1$a;Landroid/util/Pair;)V

    return-void
.end method
