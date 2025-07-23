.class public Lcom/audio/ui/widget/AutoHorizontalScrollRecycleView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/widget/AutoHorizontalScrollRecycleView$a;
    }
.end annotation


# instance fields
.field public a5:Lcom/audio/ui/widget/AutoHorizontalScrollRecycleView$a;

.field public b5:Z

.field public c5:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/audio/ui/widget/AutoHorizontalScrollRecycleView$a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/audio/ui/widget/AutoHorizontalScrollRecycleView$a;-><init>(Lcom/audio/ui/widget/AutoHorizontalScrollRecycleView;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/audio/ui/widget/AutoHorizontalScrollRecycleView;->a5:Lcom/audio/ui/widget/AutoHorizontalScrollRecycleView$a;

    .line 10
    .line 11
    return-void
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
    .line 55
    .line 56
.end method

.method public static bridge synthetic R1(Lcom/audio/ui/widget/AutoHorizontalScrollRecycleView;)Lcom/audio/ui/widget/AutoHorizontalScrollRecycleView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/widget/AutoHorizontalScrollRecycleView;->a5:Lcom/audio/ui/widget/AutoHorizontalScrollRecycleView$a;

    return-object p0
.end method

.method public static bridge synthetic S1(Lcom/audio/ui/widget/AutoHorizontalScrollRecycleView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/audio/ui/widget/AutoHorizontalScrollRecycleView;->c5:Z

    return p0
.end method

.method public static bridge synthetic T1(Lcom/audio/ui/widget/AutoHorizontalScrollRecycleView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/audio/ui/widget/AutoHorizontalScrollRecycleView;->b5:Z

    return p0
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
