.class public LF0/c;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a09b7

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    .line 13
    iput-object v0, p0, LF0/c;->a:Landroid/widget/ImageView;

    .line 14
    .line 15
    const v0, 0x7f0a09be

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, LF0/c;->b:Landroid/widget/TextView;

    .line 25
    .line 26
    const v0, 0x7f0a0a82

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, LF0/c;->c:Landroid/view/View;

    .line 34
    .line 35
    return-void
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
.end method


# virtual methods
.method public p(Lcom/audio/ui/audioroom/toolbox/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, LF0/c;->c:Landroid/view/View;

    .line 2
    .line 3
    iget-boolean v1, p1, Lcom/audio/ui/audioroom/toolbox/d;->d:Z

    .line 4
    .line 5
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LF0/c;->b:Landroid/widget/TextView;

    .line 9
    .line 10
    iget v1, p1, Lcom/audio/ui/audioroom/toolbox/d;->b:I

    .line 11
    .line 12
    invoke-static {v1}, LW6/c;->n(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LF0/c;->a:Landroid/widget/ImageView;

    .line 20
    .line 21
    iget v1, p1, Lcom/audio/ui/audioroom/toolbox/d;->c:I

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/mico/framework/ui/image/loader/a;->o(Landroid/widget/ImageView;I)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p1, Lcom/audio/ui/audioroom/toolbox/d;->g:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LF0/c;->a:Landroid/widget/ImageView;

    .line 31
    .line 32
    const/high16 v1, 0x3f000000    # 0.5f

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, LF0/c;->b:Landroid/widget/TextView;

    .line 38
    .line 39
    iget-boolean v1, p1, Lcom/audio/ui/audioroom/toolbox/d;->e:Z

    .line 40
    .line 41
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewUtil;->setSelect(Landroid/view/View;Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LF0/c;->a:Landroid/widget/ImageView;

    .line 45
    .line 46
    iget-boolean v1, p1, Lcom/audio/ui/audioroom/toolbox/d;->e:Z

    .line 47
    .line 48
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewUtil;->setSelect(Landroid/view/View;Z)V

    .line 49
    .line 50
    .line 51
    iget v0, p1, Lcom/audio/ui/audioroom/toolbox/d;->f:F

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    cmpl-float v1, v0, v1

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, LF0/c;->b:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LF0/c;->a:Landroid/widget/ImageView;

    .line 64
    .line 65
    iget p1, p1, Lcom/audio/ui/audioroom/toolbox/d;->f:F

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
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
.end method
