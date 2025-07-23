.class Lwidget/md/view/layout/CommonToolbar$e;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwidget/md/view/layout/CommonToolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:Landroid/widget/FrameLayout;

.field public b:Lcom/mico/framework/ui/image/widget/MicoImageView;

.field public final synthetic c:Lwidget/md/view/layout/CommonToolbar;


# direct methods
.method public constructor <init>(Lwidget/md/view/layout/CommonToolbar;Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lwidget/md/view/layout/CommonToolbar$e;->c:Lwidget/md/view/layout/CommonToolbar;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lwidget/md/view/layout/CommonToolbar;->a(Lwidget/md/view/layout/CommonToolbar;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    sget v0, Ll8/g;->u:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    iput-object p2, p0, Lwidget/md/view/layout/CommonToolbar$e;->a:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    new-instance v0, Lwidget/md/view/layout/CommonToolbar$e$a;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lwidget/md/view/layout/CommonToolbar$e$a;-><init>(Lwidget/md/view/layout/CommonToolbar$e;Lwidget/md/view/layout/CommonToolbar;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lwidget/md/view/layout/CommonToolbar$e;->a:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 36
    .line 37
    iput-object p1, p0, Lwidget/md/view/layout/CommonToolbar$e;->b:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 38
    .line 39
    return-void
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
.method public a()Lcom/mico/framework/ui/image/widget/MicoImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/md/view/layout/CommonToolbar$e;->b:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public b(Landroid/content/res/TypedArray;)V
    .locals 3

    .line 1
    sget v0, Ll8/j;->L0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lwidget/md/view/layout/CommonToolbar$e;->a:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0, p1, v0, v2, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

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
