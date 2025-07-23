.class Lwidget/ui/blur/RealtimeBlurView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwidget/ui/blur/RealtimeBlurView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lwidget/ui/blur/RealtimeBlurView;


# direct methods
.method public constructor <init>(Lwidget/ui/blur/RealtimeBlurView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwidget/ui/blur/RealtimeBlurView$1;->this$0:Lwidget/ui/blur/RealtimeBlurView;

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
.method public onPreDraw()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lwidget/ui/blur/RealtimeBlurView$1;->this$0:Lwidget/ui/blur/RealtimeBlurView;

    .line 2
    .line 3
    invoke-static {v0}, Lwidget/ui/blur/RealtimeBlurView;->a(Lwidget/ui/blur/RealtimeBlurView;)Lwidget/ui/blur/IBlurImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Lwidget/ui/blur/RealtimeBlurView$1;->this$0:Lwidget/ui/blur/RealtimeBlurView;

    .line 8
    .line 9
    invoke-static {v0}, Lwidget/ui/blur/RealtimeBlurView;->c(Lwidget/ui/blur/RealtimeBlurView;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lwidget/ui/blur/RealtimeBlurView$1;->this$0:Lwidget/ui/blur/RealtimeBlurView;

    .line 14
    .line 15
    invoke-static {v3}, Lwidget/ui/blur/RealtimeBlurView;->e(Lwidget/ui/blur/RealtimeBlurView;)F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v0, p0, Lwidget/ui/blur/RealtimeBlurView$1;->this$0:Lwidget/ui/blur/RealtimeBlurView;

    .line 20
    .line 21
    invoke-virtual {v0}, Lwidget/ui/blur/RealtimeBlurView;->getOverlayColor()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    iget-object v0, p0, Lwidget/ui/blur/RealtimeBlurView$1;->this$0:Lwidget/ui/blur/RealtimeBlurView;

    .line 26
    .line 27
    invoke-static {v0}, Lwidget/ui/blur/RealtimeBlurView;->b(Lwidget/ui/blur/RealtimeBlurView;)F

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    iget-object v0, p0, Lwidget/ui/blur/RealtimeBlurView$1;->this$0:Lwidget/ui/blur/RealtimeBlurView;

    .line 32
    .line 33
    invoke-static {v0}, Lwidget/ui/blur/RealtimeBlurView;->d(Lwidget/ui/blur/RealtimeBlurView;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    iget-object v0, p0, Lwidget/ui/blur/RealtimeBlurView$1;->this$0:Lwidget/ui/blur/RealtimeBlurView;

    .line 38
    .line 39
    invoke-static {v0}, Lwidget/ui/blur/RealtimeBlurView;->f(Lwidget/ui/blur/RealtimeBlurView;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    invoke-interface/range {v1 .. v8}, Lwidget/ui/blur/IBlurImpl;->onPreDraw(Landroid/view/View;Landroid/view/View;FIFZZ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0
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
