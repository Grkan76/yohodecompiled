.class public Lcom/audio/ui/meet/widget/MeetRootLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/meet/widget/MeetRootLayout$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/audio/ui/meet/widget/MeetRootLayout$b;

.field public c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/audio/ui/meet/widget/MeetRootLayout$a;

    invoke-direct {p1, p0}, Lcom/audio/ui/meet/widget/MeetRootLayout$a;-><init>(Lcom/audio/ui/meet/widget/MeetRootLayout;)V

    iput-object p1, p0, Lcom/audio/ui/meet/widget/MeetRootLayout;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Lcom/audio/ui/meet/widget/MeetRootLayout$a;

    invoke-direct {p1, p0}, Lcom/audio/ui/meet/widget/MeetRootLayout$a;-><init>(Lcom/audio/ui/meet/widget/MeetRootLayout;)V

    iput-object p1, p0, Lcom/audio/ui/meet/widget/MeetRootLayout;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Lcom/audio/ui/meet/widget/MeetRootLayout$a;

    invoke-direct {p1, p0}, Lcom/audio/ui/meet/widget/MeetRootLayout$a;-><init>(Lcom/audio/ui/meet/widget/MeetRootLayout;)V

    iput-object p1, p0, Lcom/audio/ui/meet/widget/MeetRootLayout;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public static bridge synthetic a(Lcom/audio/ui/meet/widget/MeetRootLayout;)Lcom/audio/ui/meet/widget/MeetRootLayout$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/meet/widget/MeetRootLayout;->b:Lcom/audio/ui/meet/widget/MeetRootLayout$b;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/audio/ui/meet/widget/MeetRootLayout;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/audio/ui/meet/widget/MeetRootLayout;->a:Z

    return-void
.end method


# virtual methods
.method public c(J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/audio/ui/meet/widget/MeetRootLayout;->a:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/audio/ui/meet/widget/MeetRootLayout;->c:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-static {p0, p1, p2, v0}, Lcom/mico/framework/ui/ext/j;->K(Landroid/view/View;JLjava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/audio/ui/meet/widget/MeetRootLayout;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
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

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/audio/ui/meet/widget/MeetRootLayout;->a:Z

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
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/audio/ui/meet/widget/MeetRootLayout;->a:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/audio/ui/meet/widget/MeetRootLayout;->b:Lcom/audio/ui/meet/widget/MeetRootLayout$b;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/audio/ui/meet/widget/MeetRootLayout;->c:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method

.method public setDelayHandleCallback(Lcom/audio/ui/meet/widget/MeetRootLayout$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/meet/widget/MeetRootLayout;->b:Lcom/audio/ui/meet/widget/MeetRootLayout$b;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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
    .line 28
    .line 29
    .line 30
.end method
