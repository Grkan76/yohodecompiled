.class Lwidget/md/view/layout/CommonToolbar$d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwidget/md/view/layout/CommonToolbar$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/lang/Runnable;

.field public final synthetic c:Lwidget/md/view/layout/CommonToolbar$d;


# direct methods
.method private constructor <init>(Lwidget/md/view/layout/CommonToolbar$d;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lwidget/md/view/layout/CommonToolbar$d$b;->c:Lwidget/md/view/layout/CommonToolbar$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Lwidget/md/view/layout/b;

    invoke-direct {p1, p0}, Lwidget/md/view/layout/b;-><init>(Lwidget/md/view/layout/CommonToolbar$d$b;)V

    iput-object p1, p0, Lwidget/md/view/layout/CommonToolbar$d$b;->b:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Lwidget/md/view/layout/CommonToolbar$d;Lwidget/md/view/layout/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwidget/md/view/layout/CommonToolbar$d$b;-><init>(Lwidget/md/view/layout/CommonToolbar$d;)V

    return-void
.end method

.method public static synthetic a(Lwidget/md/view/layout/CommonToolbar$d$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwidget/md/view/layout/CommonToolbar$d$b;->b()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lwidget/md/view/layout/CommonToolbar$d$b;->a:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p1, p0, Lwidget/md/view/layout/CommonToolbar$d$b;->a:Ljava/lang/CharSequence;

    .line 13
    .line 14
    iget-object p1, p0, Lwidget/md/view/layout/CommonToolbar$d$b;->c:Lwidget/md/view/layout/CommonToolbar$d;

    .line 15
    .line 16
    iget-object p1, p1, Lwidget/md/view/layout/CommonToolbar$d;->e:Lwidget/md/view/layout/CommonToolbar;

    .line 17
    .line 18
    invoke-static {p1}, Lwidget/md/view/layout/CommonToolbar;->d(Lwidget/md/view/layout/CommonToolbar;)Lwidget/md/view/layout/CommonToolbar$d;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Lwidget/md/view/layout/CommonToolbar$d;->a:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-gtz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lwidget/md/view/layout/CommonToolbar$d$b;->c:Lwidget/md/view/layout/CommonToolbar$d;

    .line 31
    .line 32
    iget-object p1, p1, Lwidget/md/view/layout/CommonToolbar$d;->e:Lwidget/md/view/layout/CommonToolbar;

    .line 33
    .line 34
    invoke-static {p1}, Lwidget/md/view/layout/CommonToolbar;->d(Lwidget/md/view/layout/CommonToolbar;)Lwidget/md/view/layout/CommonToolbar$d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lwidget/md/view/layout/CommonToolbar$d;->a:Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object v0, p0, Lwidget/md/view/layout/CommonToolbar$d$b;->b:Ljava/lang/Runnable;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lwidget/md/view/layout/CommonToolbar$d$b;->c:Lwidget/md/view/layout/CommonToolbar$d;

    .line 46
    .line 47
    iget-object p1, p1, Lwidget/md/view/layout/CommonToolbar$d;->e:Lwidget/md/view/layout/CommonToolbar;

    .line 48
    .line 49
    invoke-static {p1}, Lwidget/md/view/layout/CommonToolbar;->d(Lwidget/md/view/layout/CommonToolbar;)Lwidget/md/view/layout/CommonToolbar$d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p1, p1, Lwidget/md/view/layout/CommonToolbar$d;->a:Landroid/widget/TextView;

    .line 54
    .line 55
    iget-object v0, p0, Lwidget/md/view/layout/CommonToolbar$d$b;->b:Ljava/lang/Runnable;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object p1, p0, Lwidget/md/view/layout/CommonToolbar$d$b;->c:Lwidget/md/view/layout/CommonToolbar$d;

    .line 62
    .line 63
    invoke-static {p1}, Lwidget/md/view/layout/CommonToolbar$d;->a(Lwidget/md/view/layout/CommonToolbar$d;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
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

.method public final synthetic b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/md/view/layout/CommonToolbar$d$b;->c:Lwidget/md/view/layout/CommonToolbar$d;

    .line 2
    .line 3
    invoke-static {v0}, Lwidget/md/view/layout/CommonToolbar$d;->a(Lwidget/md/view/layout/CommonToolbar$d;)V

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
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
