.class Lwidget/nice/swipe/d$h;
.super Lwidget/nice/swipe/d$n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwidget/nice/swipe/d;->u(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lwidget/nice/swipe/d;


# direct methods
.method public constructor <init>(Lwidget/nice/swipe/d;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwidget/nice/swipe/d$h;->b:Lwidget/nice/swipe/d;

    .line 2
    .line 3
    iput-boolean p2, p0, Lwidget/nice/swipe/d$h;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Lwidget/nice/swipe/d$n;-><init>()V

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
    .locals 1

    .line 1
    iget-object p1, p0, Lwidget/nice/swipe/d$h;->b:Lwidget/nice/swipe/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lwidget/nice/swipe/d;->s()V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lwidget/nice/swipe/d$h;->a:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lwidget/nice/swipe/d$h;->b:Lwidget/nice/swipe/d;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p1, v0}, Lwidget/nice/swipe/d;->a(Lwidget/nice/swipe/d;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lwidget/nice/swipe/d$h;->b:Lwidget/nice/swipe/d;

    .line 17
    .line 18
    invoke-virtual {p1}, Lwidget/nice/swipe/d;->m()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
