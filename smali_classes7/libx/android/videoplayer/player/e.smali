.class public final synthetic Llibx/android/videoplayer/player/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# instance fields
.field public final synthetic a:Llibx/android/videoplayer/player/MediaVideoPlayer;


# direct methods
.method public synthetic constructor <init>(Llibx/android/videoplayer/player/MediaVideoPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llibx/android/videoplayer/player/e;->a:Llibx/android/videoplayer/player/MediaVideoPlayer;

    return-void
.end method


# virtual methods
.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Llibx/android/videoplayer/player/e;->a:Llibx/android/videoplayer/player/MediaVideoPlayer;

    invoke-static {v0, p1, p2, p3}, Llibx/android/videoplayer/player/MediaVideoPlayer;->a(Llibx/android/videoplayer/player/MediaVideoPlayer;Landroid/media/MediaPlayer;II)Z

    move-result p1

    return p1
.end method
