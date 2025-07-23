.class Lcom/sobot/chat/camera/StVideoView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/camera/StVideoView;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sobot/chat/camera/StVideoView;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/camera/StVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/camera/StVideoView$c;->a:Lcom/sobot/chat/camera/StVideoView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/camera/StVideoView$c;->a:Lcom/sobot/chat/camera/StVideoView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    int-to-float p1, p1

    .line 13
    invoke-static {v0, v1, p1}, Lcom/sobot/chat/camera/StVideoView;->f(Lcom/sobot/chat/camera/StVideoView;FF)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/sobot/chat/camera/StVideoView$c;->a:Lcom/sobot/chat/camera/StVideoView;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/sobot/chat/camera/StVideoView;->e(Lcom/sobot/chat/camera/StVideoView;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
