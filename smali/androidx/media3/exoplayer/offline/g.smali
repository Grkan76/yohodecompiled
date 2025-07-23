.class public final synthetic Landroidx/media3/exoplayer/offline/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/offline/i;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/offline/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/offline/g;->a:Landroidx/media3/exoplayer/offline/i;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/g;->a:Landroidx/media3/exoplayer/offline/i;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/offline/i;->b(Landroidx/media3/exoplayer/offline/i;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
