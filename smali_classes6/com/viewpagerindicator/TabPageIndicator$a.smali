.class Lcom/viewpagerindicator/TabPageIndicator$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viewpagerindicator/TabPageIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/viewpagerindicator/TabPageIndicator;


# direct methods
.method public constructor <init>(Lcom/viewpagerindicator/TabPageIndicator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viewpagerindicator/TabPageIndicator$a;->a:Lcom/viewpagerindicator/TabPageIndicator;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/viewpagerindicator/TabPageIndicator$d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator$a;->a:Lcom/viewpagerindicator/TabPageIndicator;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/viewpagerindicator/TabPageIndicator;->a(Lcom/viewpagerindicator/TabPageIndicator;)Landroidx/viewpager/widget/ViewPager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Lcom/viewpagerindicator/TabPageIndicator$d;->b()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v1, p0, Lcom/viewpagerindicator/TabPageIndicator$a;->a:Lcom/viewpagerindicator/TabPageIndicator;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/viewpagerindicator/TabPageIndicator;->a(Lcom/viewpagerindicator/TabPageIndicator;)Landroidx/viewpager/widget/ViewPager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 24
    .line 25
    .line 26
    if-ne v0, p1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator$a;->a:Lcom/viewpagerindicator/TabPageIndicator;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/viewpagerindicator/TabPageIndicator;->b(Lcom/viewpagerindicator/TabPageIndicator;)Lcom/viewpagerindicator/TabPageIndicator$c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator$a;->a:Lcom/viewpagerindicator/TabPageIndicator;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/viewpagerindicator/TabPageIndicator;->b(Lcom/viewpagerindicator/TabPageIndicator;)Lcom/viewpagerindicator/TabPageIndicator$c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, p1}, Lcom/viewpagerindicator/TabPageIndicator$c;->a(I)V

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
.end method
