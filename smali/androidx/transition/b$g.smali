.class Landroidx/transition/b$g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroidx/transition/l$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/graphics/Rect;

.field public final c:Z

.field public final d:Landroid/graphics/Rect;

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/graphics/Rect;ZLandroid/graphics/Rect;ZIIIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/transition/b$g;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/transition/b$g;->b:Landroid/graphics/Rect;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/transition/b$g;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/transition/b$g;->d:Landroid/graphics/Rect;

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/transition/b$g;->e:Z

    .line 13
    .line 14
    iput p6, p0, Landroidx/transition/b$g;->f:I

    .line 15
    .line 16
    iput p7, p0, Landroidx/transition/b$g;->g:I

    .line 17
    .line 18
    iput p8, p0, Landroidx/transition/b$g;->h:I

    .line 19
    .line 20
    iput p9, p0, Landroidx/transition/b$g;->i:I

    .line 21
    .line 22
    iput p10, p0, Landroidx/transition/b$g;->j:I

    .line 23
    .line 24
    iput p11, p0, Landroidx/transition/b$g;->k:I

    .line 25
    .line 26
    iput p12, p0, Landroidx/transition/b$g;->l:I

    .line 27
    .line 28
    iput p13, p0, Landroidx/transition/b$g;->m:I

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
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method


# virtual methods
.method public c(Landroidx/transition/l;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/transition/b$g;->a:Landroid/view/View;

    .line 2
    .line 3
    sget v0, Landroidx/transition/h;->b:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/transition/b$g;->a:Landroid/view/View;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/transition/b$g;->a:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public e(Landroidx/transition/l;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Landroidx/transition/l;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/transition/b$g;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/transition/b$g;->a:Landroid/view/View;

    .line 8
    .line 9
    sget v1, Landroidx/transition/h;->b:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-boolean p1, p0, Landroidx/transition/b$g;->e:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Landroidx/transition/b$g;->d:Landroid/graphics/Rect;

    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Landroidx/transition/b$g;->a:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    return-void
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
.end method

.method public synthetic h(Landroidx/transition/l;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/transition/p;->a(Landroidx/transition/l$h;Landroidx/transition/l;Z)V

    return-void
.end method

.method public i(Landroidx/transition/l;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(Landroidx/transition/l;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/transition/b$g;->n:Z

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
.end method

.method public synthetic l(Landroidx/transition/l;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/transition/p;->b(Landroidx/transition/l$h;Landroidx/transition/l;Z)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/transition/b$g;->onAnimationEnd(Landroid/animation/Animator;Z)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 3

    .line 2
    iget-boolean p1, p0, Landroidx/transition/b$g;->n:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    if-eqz p2, :cond_2

    .line 3
    iget-boolean v0, p0, Landroidx/transition/b$g;->c:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/transition/b$g;->b:Landroid/graphics/Rect;

    goto :goto_0

    .line 4
    :cond_2
    iget-boolean v0, p0, Landroidx/transition/b$g;->e:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroidx/transition/b$g;->d:Landroid/graphics/Rect;

    .line 5
    :goto_0
    iget-object v0, p0, Landroidx/transition/b$g;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    if-eqz p2, :cond_4

    .line 6
    iget-object p1, p0, Landroidx/transition/b$g;->a:Landroid/view/View;

    iget p2, p0, Landroidx/transition/b$g;->f:I

    iget v0, p0, Landroidx/transition/b$g;->g:I

    iget v1, p0, Landroidx/transition/b$g;->h:I

    iget v2, p0, Landroidx/transition/b$g;->i:I

    invoke-static {p1, p2, v0, v1, v2}, Landroidx/transition/G;->d(Landroid/view/View;IIII)V

    goto :goto_1

    .line 7
    :cond_4
    iget-object p1, p0, Landroidx/transition/b$g;->a:Landroid/view/View;

    iget p2, p0, Landroidx/transition/b$g;->j:I

    iget v0, p0, Landroidx/transition/b$g;->k:I

    iget v1, p0, Landroidx/transition/b$g;->l:I

    iget v2, p0, Landroidx/transition/b$g;->m:I

    invoke-static {p1, p2, v0, v1, v2}, Landroidx/transition/G;->d(Landroid/view/View;IIII)V

    :goto_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/transition/b$g;->onAnimationStart(Landroid/animation/Animator;Z)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 4

    .line 2
    iget p1, p0, Landroidx/transition/b$g;->h:I

    iget v0, p0, Landroidx/transition/b$g;->f:I

    sub-int/2addr p1, v0

    iget v0, p0, Landroidx/transition/b$g;->l:I

    iget v1, p0, Landroidx/transition/b$g;->j:I

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 3
    iget v0, p0, Landroidx/transition/b$g;->i:I

    iget v1, p0, Landroidx/transition/b$g;->g:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroidx/transition/b$g;->m:I

    iget v2, p0, Landroidx/transition/b$g;->k:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz p2, :cond_0

    .line 4
    iget v1, p0, Landroidx/transition/b$g;->j:I

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/transition/b$g;->f:I

    :goto_0
    if-eqz p2, :cond_1

    .line 5
    iget v2, p0, Landroidx/transition/b$g;->k:I

    goto :goto_1

    :cond_1
    iget v2, p0, Landroidx/transition/b$g;->g:I

    .line 6
    :goto_1
    iget-object v3, p0, Landroidx/transition/b$g;->a:Landroid/view/View;

    add-int/2addr p1, v1

    add-int/2addr v0, v2

    invoke-static {v3, v1, v2, p1, v0}, Landroidx/transition/G;->d(Landroid/view/View;IIII)V

    if-eqz p2, :cond_2

    .line 7
    iget-object p1, p0, Landroidx/transition/b$g;->d:Landroid/graphics/Rect;

    goto :goto_2

    :cond_2
    iget-object p1, p0, Landroidx/transition/b$g;->b:Landroid/graphics/Rect;

    .line 8
    :goto_2
    iget-object p2, p0, Landroidx/transition/b$g;->a:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method
