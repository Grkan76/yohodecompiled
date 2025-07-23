.class Lwidget/ui/view/ProgressView$ProgressValueChangeHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwidget/ui/view/ProgressView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ProgressValueChangeHelper"
.end annotation


# instance fields
.field final synthetic this$0:Lwidget/ui/view/ProgressView;


# direct methods
.method private constructor <init>(Lwidget/ui/view/ProgressView;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lwidget/ui/view/ProgressView$ProgressValueChangeHelper;->this$0:Lwidget/ui/view/ProgressView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwidget/ui/view/ProgressView;Lwidget/ui/view/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwidget/ui/view/ProgressView$ProgressValueChangeHelper;-><init>(Lwidget/ui/view/ProgressView;)V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/ui/view/ProgressView$ProgressValueChangeHelper;->this$0:Lwidget/ui/view/ProgressView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Lwidget/ui/view/ProgressView;->f(Lwidget/ui/view/ProgressView;I)V

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
.end method
