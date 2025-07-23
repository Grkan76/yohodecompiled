.class Lwidget/nice/swipe/d$a;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwidget/nice/swipe/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwidget/nice/swipe/d;


# direct methods
.method public constructor <init>(Lwidget/nice/swipe/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwidget/nice/swipe/d$a;->a:Lwidget/nice/swipe/d;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

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
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lwidget/nice/swipe/d$a;->a:Lwidget/nice/swipe/d;

    .line 2
    .line 3
    iget-boolean v0, p2, Lwidget/nice/swipe/d;->I:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p2, Lwidget/nice/swipe/d;->z:I

    .line 8
    .line 9
    iget p2, p2, Lwidget/nice/swipe/d;->y:I

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    sub-int/2addr v0, p2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v0, p2, Lwidget/nice/swipe/d;->z:I

    .line 18
    .line 19
    :goto_0
    iget-object p2, p0, Lwidget/nice/swipe/d$a;->a:Lwidget/nice/swipe/d;

    .line 20
    .line 21
    iget v1, p2, Lwidget/nice/swipe/d;->w:I

    .line 22
    .line 23
    sub-int/2addr v0, v1

    .line 24
    int-to-float v0, v0

    .line 25
    mul-float v0, v0, p1

    .line 26
    .line 27
    float-to-int v0, v0

    .line 28
    add-int/2addr v1, v0

    .line 29
    iget-object p2, p2, Lwidget/nice/swipe/d;->u:Lwidget/nice/swipe/a;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    sub-int/2addr v1, p2

    .line 36
    iget-object p2, p0, Lwidget/nice/swipe/d$a;->a:Lwidget/nice/swipe/d;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p2, v1, v0}, Lwidget/nice/swipe/d;->v(IZ)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lwidget/nice/swipe/d$a;->a:Lwidget/nice/swipe/d;

    .line 43
    .line 44
    iget-object p2, p2, Lwidget/nice/swipe/d;->A:Lwidget/nice/swipe/b;

    .line 45
    .line 46
    const/high16 v0, 0x3f800000    # 1.0f

    .line 47
    .line 48
    sub-float/2addr v0, p1

    .line 49
    invoke-virtual {p2, v0}, Lwidget/nice/swipe/b;->d(F)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method
