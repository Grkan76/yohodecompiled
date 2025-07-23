.class Lcom/audio/ui/meet/widget/MeetLoadingLayout$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/audio/ui/meet/widget/MeetLoadingLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/audio/ui/meet/widget/MeetLoadingLayout;


# direct methods
.method private constructor <init>(Lcom/audio/ui/meet/widget/MeetLoadingLayout;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/audio/ui/meet/widget/MeetLoadingLayout$c;->b:Lcom/audio/ui/meet/widget/MeetLoadingLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/audio/ui/meet/widget/MeetLoadingLayout;Lcom/audio/ui/meet/widget/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/audio/ui/meet/widget/MeetLoadingLayout$c;-><init>(Lcom/audio/ui/meet/widget/MeetLoadingLayout;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/audio/ui/meet/widget/MeetLoadingLayout$c;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/audio/ui/meet/widget/MeetLoadingLayout$c;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/audio/ui/meet/widget/MeetLoadingLayout$c;->b:Lcom/audio/ui/meet/widget/MeetLoadingLayout;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/audio/ui/meet/widget/MeetLoadingLayout;->b(Lcom/audio/ui/meet/widget/MeetLoadingLayout;)Lcom/audio/ui/meet/widget/MeetLoadingLayout$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "\u5934\u50cf\u52a8\u753b\u7ed3\u675f\u6267\u884c\u56de\u8c03\uff1b\u53ef\u80fd\u5728\u6267\u884c\u8fc7\u7a0b\u4e2d\u52a8\u753b\u88abcancel\uff0c\u6b64\u65f6\u5f53\u4f5c\u662f\u6b63\u5e38\u7ed3\u675f\u3002isCancel="

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/audio/ui/meet/widget/MeetLoadingLayout;->f(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/audio/ui/meet/widget/MeetLoadingLayout$c;->b:Lcom/audio/ui/meet/widget/MeetLoadingLayout;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/audio/ui/meet/widget/MeetLoadingLayout;->b(Lcom/audio/ui/meet/widget/MeetLoadingLayout;)Lcom/audio/ui/meet/widget/MeetLoadingLayout$b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Lcom/audio/ui/meet/widget/MeetLoadingLayout$b;->l()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
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
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/audio/ui/meet/widget/MeetLoadingLayout$c;->a(Z)V

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
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/audio/ui/meet/widget/MeetLoadingLayout$c;->a(Z)V

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
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/audio/ui/meet/widget/MeetLoadingLayout$c;->a:Z

    .line 6
    .line 7
    return-void
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

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/audio/ui/meet/widget/MeetLoadingLayout$c;->b:Lcom/audio/ui/meet/widget/MeetLoadingLayout;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/audio/ui/meet/widget/MeetLoadingLayout;->d(Lcom/audio/ui/meet/widget/MeetLoadingLayout;F)V

    .line 14
    .line 15
    .line 16
    return-void
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
