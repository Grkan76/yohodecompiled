.class Landroidx/media3/exoplayer/drm/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/drm/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/drm/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method


# virtual methods
.method public a(Landroid/os/Looper;Landroidx/media3/exoplayer/analytics/y1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Landroidx/media3/exoplayer/drm/s$a;Landroidx/media3/common/u;)Landroidx/media3/exoplayer/drm/DrmSession;
    .locals 2

    .line 1
    iget-object p1, p2, Landroidx/media3/common/u;->r:Landroidx/media3/common/DrmInitData;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    new-instance p1, Landroidx/media3/exoplayer/drm/A;

    .line 8
    .line 9
    new-instance p2, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 10
    .line 11
    new-instance v0, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x1771

    .line 18
    .line 19
    invoke-direct {p2, v0, v1}, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;-><init>(Ljava/lang/Throwable;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/drm/A;-><init>(Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;)V

    .line 23
    .line 24
    .line 25
    return-object p1
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

.method public c(Landroidx/media3/common/u;)I
    .locals 0

    .line 1
    iget-object p1, p1, Landroidx/media3/common/u;->r:Landroidx/media3/common/DrmInitData;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
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

.method public synthetic d(Landroidx/media3/exoplayer/drm/s$a;Landroidx/media3/common/u;)Landroidx/media3/exoplayer/drm/u$b;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/drm/t;->a(Landroidx/media3/exoplayer/drm/u;Landroidx/media3/exoplayer/drm/s$a;Landroidx/media3/common/u;)Landroidx/media3/exoplayer/drm/u$b;

    move-result-object p1

    return-object p1
.end method

.method public synthetic e()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/drm/t;->b(Landroidx/media3/exoplayer/drm/u;)V

    return-void
.end method

.method public synthetic release()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/drm/t;->c(Landroidx/media3/exoplayer/drm/u;)V

    return-void
.end method
