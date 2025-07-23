.class Llibx/android/design/swiperefresh/a$h;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llibx/android/design/swiperefresh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Llibx/android/design/swiperefresh/a;


# direct methods
.method private constructor <init>(Llibx/android/design/swiperefresh/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llibx/android/design/swiperefresh/a$h;->b:Llibx/android/design/swiperefresh/a;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llibx/android/design/swiperefresh/a;Llibx/android/design/swiperefresh/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Llibx/android/design/swiperefresh/a$h;-><init>(Llibx/android/design/swiperefresh/a;)V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .line 1
    const p2, 0x3f2aaaab

    .line 2
    .line 3
    .line 4
    cmpl-float v0, p1, p2

    .line 5
    .line 6
    if-ltz v0, :cond_1

    .line 7
    .line 8
    iget-boolean p1, p0, Llibx/android/design/swiperefresh/a$h;->a:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Llibx/android/design/swiperefresh/a$h;->a:Z

    .line 14
    .line 15
    iget-object p1, p0, Llibx/android/design/swiperefresh/a$h;->b:Llibx/android/design/swiperefresh/a;

    .line 16
    .line 17
    invoke-static {p1}, Llibx/android/design/swiperefresh/a;->a(Llibx/android/design/swiperefresh/a;)V

    .line 18
    .line 19
    .line 20
    const/high16 p1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    div-float/2addr p1, p2

    .line 25
    :goto_0
    iget-object p2, p0, Llibx/android/design/swiperefresh/a$h;->b:Llibx/android/design/swiperefresh/a;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Llibx/android/design/swiperefresh/a;->setAnimationProgress(F)V

    .line 28
    .line 29
    .line 30
    return-void
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

.method public reset()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/animation/Animation;->reset()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Llibx/android/design/swiperefresh/a$h;->a:Z

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
.end method
