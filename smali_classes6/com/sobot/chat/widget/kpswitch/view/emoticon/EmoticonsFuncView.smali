.class public Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView;
.super Landroidx/viewpager/widget/ViewPager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView$b;
    }
.end annotation


# instance fields
.field public a:Lj9/b;

.field public b:I

.field public c:Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 57
    .line 58
.end method


# virtual methods
.method public setAdapter(Lj9/b;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView;->a:Lj9/b;

    .line 5
    .line 6
    new-instance p1, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView$a;-><init>(Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView;->c:Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView$b;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView;->a:Lj9/b;

    .line 19
    .line 20
    invoke-virtual {p1}, Lj9/b;->i()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView;->a:Lj9/b;

    .line 32
    .line 33
    invoke-virtual {p1}, Lj9/b;->i()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView;->c:Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView$b;

    .line 45
    .line 46
    invoke-interface {v1, v0, p1}, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView$b;->c(ILcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView;->c:Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView$b;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView$b;->a(Lcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
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

.method public setCurrentPageSet(Lcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView;->a:Lj9/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lj9/b;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView;->a:Lj9/b;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lj9/b;->j(Lcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
    .line 22
    .line 23
.end method

.method public setOnIndicatorListener(Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView;->c:Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView$b;

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
.end method

.method public v(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView;->a:Lj9/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lj9/b;->i()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_6

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity;->getPageCount()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    add-int v5, v2, v4

    .line 33
    .line 34
    if-le v5, p1, :cond_5

    .line 35
    .line 36
    iget v0, p0, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView;->b:I

    .line 37
    .line 38
    sub-int v5, v0, v2

    .line 39
    .line 40
    if-lt v5, v4, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView;->c:Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView$b;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    sub-int/2addr p1, v2

    .line 47
    invoke-interface {v0, p1, v3}, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView$b;->c(ILcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    sub-int v4, v0, v2

    .line 52
    .line 53
    if-gez v4, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView;->c:Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView$b;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-interface {p1, v1, v3}, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView$b;->c(ILcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView;->c:Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView$b;

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-interface {p1, v3}, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView$b;->a(Lcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget-object v1, p0, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView;->c:Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView$b;

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    sub-int/2addr v0, v2

    .line 75
    sub-int/2addr p1, v2

    .line 76
    invoke-interface {v1, v0, p1, v3}, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView$b;->b(IILcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_2
    return-void

    .line 80
    :cond_5
    move v2, v5

    .line 81
    goto :goto_0

    .line 82
    :cond_6
    return-void
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
