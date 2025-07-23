.class Lcom/audio/service/i$a;
.super Lcom/audio/service/Q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/audio/service/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/audio/service/i;


# direct methods
.method public constructor <init>(Lcom/audio/service/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/service/i$a;->a:Lcom/audio/service/i;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/audio/service/Q;-><init>()V

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
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public onMediaPlayerVideoSizeChanged(III)V
    .locals 0

    return-void
.end method

.method public onPlayEnd(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/audio/service/i$a;->a:Lcom/audio/service/i;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/audio/service/i;->i(Lcom/audio/service/i;)V

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
    .line 24
    .line 25
    .line 26
.end method

.method public onPlayError(II)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/audio/service/i$a;->a:Lcom/audio/service/i;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/audio/service/i;->j(Lcom/audio/service/i;I)V

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
    .line 24
    .line 25
    .line 26
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

.method public onPlayPause(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v1, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "@live_musicPlayer.\u64ad\u653e\u6682\u505c: onPlayPause"

    .line 9
    .line 10
    invoke-virtual {p1, v2, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/audio/service/i$a;->a:Lcom/audio/service/i;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/audio/service/i;->a(Lcom/audio/service/i;)LL7/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/audio/service/i$a;->a:Lcom/audio/service/i;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/audio/service/i;->a(Lcom/audio/service/i;)LL7/b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-boolean v0, p1, LL7/b;->i:Z

    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcom/audio/service/i$a;->a:Lcom/audio/service/i;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/audio/service/i;->h(Lcom/audio/service/i;Z)V

    .line 32
    .line 33
    .line 34
    return-void
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public onPlayResume(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v1, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "@live_musicPlayer.\u64ad\u653e\u6062\u590d: onPlayResume"

    .line 9
    .line 10
    invoke-virtual {p1, v2, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/audio/service/i$a;->a:Lcom/audio/service/i;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/audio/service/i;->a(Lcom/audio/service/i;)LL7/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/audio/service/i$a;->a:Lcom/audio/service/i;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/audio/service/i;->a(Lcom/audio/service/i;)LL7/b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p1, LL7/b;->i:Z

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/audio/service/i$a;->a:Lcom/audio/service/i;

    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/audio/service/i;->h(Lcom/audio/service/i;Z)V

    .line 33
    .line 34
    .line 35
    return-void
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public onPlayStart(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/audio/service/i$a;->a:Lcom/audio/service/i;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/audio/service/i;->k(Lcom/audio/service/i;)V

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
    .line 24
    .line 25
    .line 26
.end method

.method public onRenderingProcessInterval(JI)V
    .locals 0

    return-void
.end method
