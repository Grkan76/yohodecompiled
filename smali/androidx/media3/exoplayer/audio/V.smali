.class public final synthetic Landroidx/media3/exoplayer/audio/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/media/AudioTrack;

.field public final synthetic b:Landroidx/media3/exoplayer/audio/AudioSink$b;

.field public final synthetic c:Landroid/os/Handler;

.field public final synthetic d:Landroidx/media3/exoplayer/audio/AudioSink$a;

.field public final synthetic e:Landroidx/media3/common/util/g;


# direct methods
.method public synthetic constructor <init>(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/AudioSink$b;Landroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioSink$a;Landroidx/media3/common/util/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/V;->a:Landroid/media/AudioTrack;

    iput-object p2, p0, Landroidx/media3/exoplayer/audio/V;->b:Landroidx/media3/exoplayer/audio/AudioSink$b;

    iput-object p3, p0, Landroidx/media3/exoplayer/audio/V;->c:Landroid/os/Handler;

    iput-object p4, p0, Landroidx/media3/exoplayer/audio/V;->d:Landroidx/media3/exoplayer/audio/AudioSink$a;

    iput-object p5, p0, Landroidx/media3/exoplayer/audio/V;->e:Landroidx/media3/common/util/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/V;->a:Landroid/media/AudioTrack;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/V;->b:Landroidx/media3/exoplayer/audio/AudioSink$b;

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/V;->c:Landroid/os/Handler;

    iget-object v3, p0, Landroidx/media3/exoplayer/audio/V;->d:Landroidx/media3/exoplayer/audio/AudioSink$a;

    iget-object v4, p0, Landroidx/media3/exoplayer/audio/V;->e:Landroidx/media3/common/util/g;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->A(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/AudioSink$b;Landroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioSink$a;Landroidx/media3/common/util/g;)V

    return-void
.end method
