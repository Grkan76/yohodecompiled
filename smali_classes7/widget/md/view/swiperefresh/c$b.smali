.class Lwidget/md/view/swiperefresh/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwidget/md/view/swiperefresh/c;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwidget/md/view/swiperefresh/c$e;

.field public final synthetic b:Lwidget/md/view/swiperefresh/c;


# direct methods
.method public constructor <init>(Lwidget/md/view/swiperefresh/c;Lwidget/md/view/swiperefresh/c$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwidget/md/view/swiperefresh/c$b;->b:Lwidget/md/view/swiperefresh/c;

    .line 2
    .line 3
    iput-object p2, p0, Lwidget/md/view/swiperefresh/c$b;->a:Lwidget/md/view/swiperefresh/c$e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwidget/md/view/swiperefresh/c$b;->a:Lwidget/md/view/swiperefresh/c$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwidget/md/view/swiperefresh/c$e;->F()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwidget/md/view/swiperefresh/c$b;->a:Lwidget/md/view/swiperefresh/c$e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lwidget/md/view/swiperefresh/c$e;->n()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lwidget/md/view/swiperefresh/c$b;->a:Lwidget/md/view/swiperefresh/c$e;

    .line 12
    .line 13
    invoke-virtual {v0}, Lwidget/md/view/swiperefresh/c$e;->e()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lwidget/md/view/swiperefresh/c$e;->D(F)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lwidget/md/view/swiperefresh/c$b;->b:Lwidget/md/view/swiperefresh/c;

    .line 21
    .line 22
    iget-boolean v1, v0, Lwidget/md/view/swiperefresh/c;->k:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, v0, Lwidget/md/view/swiperefresh/c;->k:Z

    .line 28
    .line 29
    const-wide/16 v2, 0x534

    .line 30
    .line 31
    invoke-virtual {p1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lwidget/md/view/swiperefresh/c$b;->a:Lwidget/md/view/swiperefresh/c$e;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lwidget/md/view/swiperefresh/c$e;->C(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v0}, Lwidget/md/view/swiperefresh/c;->a(Lwidget/md/view/swiperefresh/c;)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/high16 v1, 0x3f800000    # 1.0f

    .line 45
    .line 46
    add-float/2addr p1, v1

    .line 47
    const/high16 v1, 0x40a00000    # 5.0f

    .line 48
    .line 49
    rem-float/2addr p1, v1

    .line 50
    invoke-static {v0, p1}, Lwidget/md/view/swiperefresh/c;->c(Lwidget/md/view/swiperefresh/c;F)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
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
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwidget/md/view/swiperefresh/c$b;->b:Lwidget/md/view/swiperefresh/c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lwidget/md/view/swiperefresh/c;->c(Lwidget/md/view/swiperefresh/c;F)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lwidget/md/view/swiperefresh/c$b;->b:Lwidget/md/view/swiperefresh/c;

    .line 8
    .line 9
    invoke-static {p1}, Lwidget/md/view/swiperefresh/c;->b(Lwidget/md/view/swiperefresh/c;)Lwidget/md/view/swiperefresh/c$d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lwidget/md/view/swiperefresh/c$b;->b:Lwidget/md/view/swiperefresh/c;

    .line 20
    .line 21
    invoke-static {p1}, Lwidget/md/view/swiperefresh/c;->b(Lwidget/md/view/swiperefresh/c;)Lwidget/md/view/swiperefresh/c$d;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lwidget/md/view/swiperefresh/c$d;->a()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lwidget/md/view/swiperefresh/c$b;->b:Lwidget/md/view/swiperefresh/c;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p1, v0}, Lwidget/md/view/swiperefresh/c;->d(Lwidget/md/view/swiperefresh/c;Lwidget/md/view/swiperefresh/c$d;)V

    .line 32
    .line 33
    .line 34
    :cond_0
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
