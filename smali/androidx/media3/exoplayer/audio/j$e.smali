.class final Landroidx/media3/exoplayer/audio/j$e;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/audio/j;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/audio/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/j$e;->a:Landroidx/media3/exoplayer/audio/j;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/j;Landroidx/media3/exoplayer/audio/j$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/j$e;-><init>(Landroidx/media3/exoplayer/audio/j;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/j$e;->a:Landroidx/media3/exoplayer/audio/j;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/j;->a(Landroidx/media3/exoplayer/audio/j;)Landroidx/media3/common/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/j$e;->a:Landroidx/media3/exoplayer/audio/j;

    .line 14
    .line 15
    invoke-static {v2}, Landroidx/media3/exoplayer/audio/j;->b(Landroidx/media3/exoplayer/audio/j;)Landroidx/media3/exoplayer/audio/l;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p1, p2, v1, v2}, Landroidx/media3/exoplayer/audio/e;->f(Landroid/content/Context;Landroid/content/Intent;Landroidx/media3/common/d;Landroidx/media3/exoplayer/audio/l;)Landroidx/media3/exoplayer/audio/e;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/audio/j;->d(Landroidx/media3/exoplayer/audio/j;Landroidx/media3/exoplayer/audio/e;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
