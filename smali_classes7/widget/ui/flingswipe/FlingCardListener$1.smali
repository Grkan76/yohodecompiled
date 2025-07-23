.class Lwidget/ui/flingswipe/FlingCardListener$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwidget/ui/flingswipe/FlingCardListener;->onSelected(ZFJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lwidget/ui/flingswipe/FlingCardListener;

.field final synthetic val$isLeft:Z


# direct methods
.method public constructor <init>(Lwidget/ui/flingswipe/FlingCardListener;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwidget/ui/flingswipe/FlingCardListener$1;->this$0:Lwidget/ui/flingswipe/FlingCardListener;

    .line 2
    .line 3
    iput-boolean p2, p0, Lwidget/ui/flingswipe/FlingCardListener$1;->val$isLeft:Z

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lwidget/ui/flingswipe/FlingCardListener$1;->val$isLeft:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lwidget/ui/flingswipe/FlingCardListener$1;->this$0:Lwidget/ui/flingswipe/FlingCardListener;

    .line 6
    .line 7
    invoke-static {p1}, Lwidget/ui/flingswipe/FlingCardListener;->b(Lwidget/ui/flingswipe/FlingCardListener;)Lwidget/ui/flingswipe/FlingCardListener$FlingListener;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lwidget/ui/flingswipe/FlingCardListener$FlingListener;->onCardExited()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lwidget/ui/flingswipe/FlingCardListener$1;->this$0:Lwidget/ui/flingswipe/FlingCardListener;

    .line 15
    .line 16
    invoke-static {p1}, Lwidget/ui/flingswipe/FlingCardListener;->b(Lwidget/ui/flingswipe/FlingCardListener;)Lwidget/ui/flingswipe/FlingCardListener$FlingListener;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lwidget/ui/flingswipe/FlingCardListener$1;->this$0:Lwidget/ui/flingswipe/FlingCardListener;

    .line 21
    .line 22
    invoke-static {v0}, Lwidget/ui/flingswipe/FlingCardListener;->a(Lwidget/ui/flingswipe/FlingCardListener;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1, v0}, Lwidget/ui/flingswipe/FlingCardListener$FlingListener;->leftExit(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lwidget/ui/flingswipe/FlingCardListener$1;->this$0:Lwidget/ui/flingswipe/FlingCardListener;

    .line 31
    .line 32
    invoke-static {p1}, Lwidget/ui/flingswipe/FlingCardListener;->b(Lwidget/ui/flingswipe/FlingCardListener;)Lwidget/ui/flingswipe/FlingCardListener$FlingListener;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Lwidget/ui/flingswipe/FlingCardListener$FlingListener;->onCardExited()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lwidget/ui/flingswipe/FlingCardListener$1;->this$0:Lwidget/ui/flingswipe/FlingCardListener;

    .line 40
    .line 41
    invoke-static {p1}, Lwidget/ui/flingswipe/FlingCardListener;->b(Lwidget/ui/flingswipe/FlingCardListener;)Lwidget/ui/flingswipe/FlingCardListener$FlingListener;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lwidget/ui/flingswipe/FlingCardListener$1;->this$0:Lwidget/ui/flingswipe/FlingCardListener;

    .line 46
    .line 47
    invoke-static {v0}, Lwidget/ui/flingswipe/FlingCardListener;->a(Lwidget/ui/flingswipe/FlingCardListener;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p1, v0}, Lwidget/ui/flingswipe/FlingCardListener$FlingListener;->rightExit(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object p1, p0, Lwidget/ui/flingswipe/FlingCardListener$1;->this$0:Lwidget/ui/flingswipe/FlingCardListener;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {p1, v0}, Lwidget/ui/flingswipe/FlingCardListener;->c(Lwidget/ui/flingswipe/FlingCardListener;Z)V

    .line 58
    .line 59
    .line 60
    return-void
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
.end method
