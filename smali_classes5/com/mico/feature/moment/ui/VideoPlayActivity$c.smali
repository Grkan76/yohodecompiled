.class public final Lcom/mico/feature/moment/ui/VideoPlayActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/feature/moment/widget/video/MicoPlayerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mico/feature/moment/ui/VideoPlayActivity;->u0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u001f\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/mico/feature/moment/ui/VideoPlayActivity$c",
        "Lcom/mico/feature/moment/widget/video/MicoPlayerView$a;",
        "Lcom/mico/feature/moment/widget/video/MicoPlayerView;",
        "playerView",
        "",
        "c",
        "(Lcom/mico/feature/moment/widget/video/MicoPlayerView;)V",
        "b",
        "",
        "isMute",
        "a",
        "(Lcom/mico/feature/moment/widget/video/MicoPlayerView;Z)V",
        "moment_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/mico/feature/moment/ui/VideoPlayActivity;


# direct methods
.method public constructor <init>(Lcom/mico/feature/moment/ui/VideoPlayActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/feature/moment/ui/VideoPlayActivity$c;->a:Lcom/mico/feature/moment/ui/VideoPlayActivity;

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
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public a(Lcom/mico/feature/moment/widget/video/MicoPlayerView;Z)V
    .locals 1

    .line 1
    const-string v0, "playerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Lcom/mico/feature/moment/widget/video/MicoPlayerView$a$a;->a(Lcom/mico/feature/moment/widget/video/MicoPlayerView$a;Lcom/mico/feature/moment/widget/video/MicoPlayerView;Z)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/mico/feature/moment/utils/l;->a:Lcom/mico/feature/moment/utils/l;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/mico/feature/moment/utils/l;->w(Z)V

    .line 12
    .line 13
    .line 14
    return-void
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
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public b(Lcom/mico/feature/moment/widget/video/MicoPlayerView;)V
    .locals 1

    .line 1
    const-string v0, "playerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/mico/feature/moment/widget/video/MicoPlayerView;)V
    .locals 4

    .line 1
    const-string v0, "playerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/mico/feature/moment/ui/VideoPlayActivity$c;->a:Lcom/mico/feature/moment/ui/VideoPlayActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/mico/feature/moment/ui/VideoPlayActivity;->y0(Lcom/mico/feature/moment/ui/VideoPlayActivity;)Lcom/mico/feature/moment/databinding/ActivityVideoPlayerBinding;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, Lcom/mico/feature/moment/databinding/ActivityVideoPlayerBinding;->c:Lcom/mico/feature/moment/widget/video/MicoPlayerView;

    .line 13
    .line 14
    const-string v0, "play"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/mico/feature/moment/widget/video/MicoPlayerView;->setPlaySourceSuffix(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lcom/mico/feature/moment/utils/l;->a:Lcom/mico/feature/moment/utils/l;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/mico/feature/moment/utils/l;->h()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    const/4 v1, 0x0

    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    invoke-static {p1, v2, v3, v0, v1}, Lcom/mico/feature/moment/utils/l;->y(Lcom/mico/feature/moment/utils/l;JILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
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
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method
