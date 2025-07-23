.class Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView;


# direct methods
.method public constructor <init>(Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView$e;->a:Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView;

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
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView$e;->a:Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView;->c(Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView;)Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v2, v1, [Landroid/view/View;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v0, v2, v3

    .line 12
    .line 13
    invoke-static {v1, v2}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "wakam/7087948e3974e1dde7887743a68af560"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/mico/biz/base/utils/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->a(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v1, Lq8/a$a;

    .line 30
    .line 31
    invoke-direct {v1}, Lq8/a$a;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lq8/a$a;->t(Z)Lq8/a$a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lq8/a$a;->n()Lq8/a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView$e;->a:Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView;

    .line 43
    .line 44
    invoke-static {v2}, Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView;->c(Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView;)Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView$e$a;

    .line 49
    .line 50
    invoke-direct {v3, p0}, Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView$e$a;-><init>(Lcom/audio/ui/audioroom/dating/AudioDatingResultCpView$e;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1, v2, v3}, Lcom/mico/framework/ui/image/loader/a;->d(Ljava/lang/String;Lq8/a;Lcom/mico/framework/ui/image/widget/b;Lp8/a;)V

    .line 54
    .line 55
    .line 56
    return-void
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
    .line 101
    .line 102
    .line 103
    .line 104
.end method
