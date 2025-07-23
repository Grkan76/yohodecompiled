.class final Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->setProgressWithAnimation(FLjava/lang/Long;Landroid/animation/TimeInterpolator;Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "animation",
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "onAnimationUpdate"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;


# direct methods
.method public constructor <init>(Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;)V
    .locals 0

    iput-object p1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$c;->a:Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of v0, p1, Ljava/lang/Float;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :cond_0
    check-cast p1, Ljava/lang/Float;

    .line 16
    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$c;->a:Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->getIndeterminateMode()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$c;->a:Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->f(Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;F)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$c;->a:Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->setProgress(F)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$c;->a:Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->getIndeterminateMode()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const/16 v0, 0x168

    .line 51
    .line 52
    int-to-float v0, v0

    .line 53
    mul-float p1, p1, v0

    .line 54
    .line 55
    const/16 v0, 0x64

    .line 56
    .line 57
    int-to-float v0, v0

    .line 58
    div-float/2addr p1, v0

    .line 59
    iget-object v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$c;->a:Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->a(Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;)Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$ProgressDirection;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0, v1}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->b(Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$ProgressDirection;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    neg-float p1, p1

    .line 73
    :goto_1
    const/high16 v1, 0x43870000    # 270.0f

    .line 74
    .line 75
    add-float/2addr p1, v1

    .line 76
    invoke-static {v0, p1}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->g(Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;F)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
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
