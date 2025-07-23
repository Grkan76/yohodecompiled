.class Lcom/audio/ui/newtask/NewUserLampAnimationView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/newtask/NewUserLampAnimationView;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/audio/ui/newtask/NewUserLampAnimationView;


# direct methods
.method public constructor <init>(Lcom/audio/ui/newtask/NewUserLampAnimationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/newtask/NewUserLampAnimationView$b;->a:Lcom/audio/ui/newtask/NewUserLampAnimationView;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/newtask/NewUserLampAnimationView$b;->a:Lcom/audio/ui/newtask/NewUserLampAnimationView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/audio/ui/newtask/NewUserLampAnimationView$b;->a:Lcom/audio/ui/newtask/NewUserLampAnimationView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lcom/audio/ui/newtask/NewUserLampAnimationView;->g(Lcom/audio/ui/newtask/NewUserLampAnimationView;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/audio/ui/newtask/NewUserLampAnimationView$b;->a:Lcom/audio/ui/newtask/NewUserLampAnimationView;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/audio/ui/newtask/NewUserLampAnimationView;->c(Lcom/audio/ui/newtask/NewUserLampAnimationView;)Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-static {v0, v1}, Lcom/mico/framework/common/widget/statusbar/e;->c(Landroid/app/Activity;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/audio/ui/newtask/NewUserLampAnimationView$b;->a:Lcom/audio/ui/newtask/NewUserLampAnimationView;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/audio/ui/newtask/NewUserLampAnimationView;->f(Lcom/audio/ui/newtask/NewUserLampAnimationView;)Landroid/widget/FrameLayout;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/audio/ui/newtask/NewUserLampAnimationView$b;->a:Lcom/audio/ui/newtask/NewUserLampAnimationView;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/audio/ui/newtask/NewUserLampAnimationView;->f(Lcom/audio/ui/newtask/NewUserLampAnimationView;)Landroid/widget/FrameLayout;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/audio/ui/newtask/NewUserLampAnimationView$b;->a:Lcom/audio/ui/newtask/NewUserLampAnimationView;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/audio/ui/newtask/NewUserLampAnimationView$b;->a:Lcom/audio/ui/newtask/NewUserLampAnimationView;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/audio/ui/newtask/NewUserLampAnimationView;->f(Lcom/audio/ui/newtask/NewUserLampAnimationView;)Landroid/widget/FrameLayout;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/audio/ui/newtask/NewUserLampAnimationView$b;->a:Lcom/audio/ui/newtask/NewUserLampAnimationView;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/audio/ui/newtask/NewUserLampAnimationView;->e(Lcom/audio/ui/newtask/NewUserLampAnimationView;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/audio/ui/newtask/NewUserLampAnimationView$b;->a:Lcom/audio/ui/newtask/NewUserLampAnimationView;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/audio/ui/newtask/NewUserLampAnimationView;->d(Lcom/audio/ui/newtask/NewUserLampAnimationView;)Lcom/opensource/svgaplayer/SVGAImageView;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/mico/framework/ui/image/loader/a;->h(Landroid/widget/ImageView;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/newtask/NewUserLampAnimationView$b;->a:Lcom/audio/ui/newtask/NewUserLampAnimationView;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/audio/ui/newtask/NewUserLampAnimationView;->c:Lcom/audio/ui/newtask/NewUserLampAnimationView$e;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-interface {v0}, Lcom/audio/ui/newtask/NewUserLampAnimationView$e;->onDismiss()V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v0, p0, Lcom/audio/ui/newtask/NewUserLampAnimationView$b;->a:Lcom/audio/ui/newtask/NewUserLampAnimationView;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/audio/ui/newtask/NewUserLampAnimationView$b;->a:Lcom/audio/ui/newtask/NewUserLampAnimationView;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/audio/ui/newtask/NewUserLampAnimationView;->h(Lcom/audio/ui/newtask/NewUserLampAnimationView;)V

    .line 84
    .line 85
    .line 86
    return-void
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
