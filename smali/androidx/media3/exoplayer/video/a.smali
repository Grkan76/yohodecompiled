.class public final synthetic Landroidx/media3/exoplayer/video/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Landroidx/media3/common/util/l;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/util/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/a;->a:Landroidx/media3/common/util/l;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->a:Landroidx/media3/common/util/l;

    invoke-interface {v0, p1}, Landroidx/media3/common/util/l;->i(Ljava/lang/Runnable;)Z

    return-void
.end method
