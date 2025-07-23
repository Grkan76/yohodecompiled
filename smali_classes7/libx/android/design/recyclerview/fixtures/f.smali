.class final Llibx/android/design/recyclerview/fixtures/f;
.super Landroidx/recyclerview/widget/GridLayoutManager$d;
.source "SourceFile"


# instance fields
.field public e:Landroidx/recyclerview/widget/GridLayoutManager$d;

.field public f:Llibx/android/design/recyclerview/fixtures/a;


# direct methods
.method public constructor <init>(Llibx/android/design/recyclerview/fixtures/a;Landroidx/recyclerview/widget/GridLayoutManager$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibx/android/design/recyclerview/fixtures/f;->f:Llibx/android/design/recyclerview/fixtures/a;

    .line 5
    .line 6
    iput-object p2, p0, Llibx/android/design/recyclerview/fixtures/f;->e:Landroidx/recyclerview/widget/GridLayoutManager$d;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroidx/recyclerview/widget/GridLayoutManager$d;->i()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$d;->k(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/recyclerview/widget/GridLayoutManager$d;->j()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$d;->l(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
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
.method public f(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Llibx/android/design/recyclerview/fixtures/f;->f:Llibx/android/design/recyclerview/fixtures/a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Llibx/android/design/recyclerview/fixtures/e;->j()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt p1, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Llibx/android/design/recyclerview/fixtures/e;->o()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    if-lt p1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Llibx/android/design/recyclerview/fixtures/f;->e:Landroidx/recyclerview/widget/GridLayoutManager$d;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sub-int/2addr p1, v1

    .line 24
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$d;->f(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1
    :goto_0
    invoke-virtual {v0}, Llibx/android/design/recyclerview/fixtures/a;->r()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_2
    const/4 p1, 0x1

    .line 35
    return p1
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
.end method

.method public g()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/GridLayoutManager$d;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llibx/android/design/recyclerview/fixtures/f;->e:Landroidx/recyclerview/widget/GridLayoutManager$d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager$d;->g()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public h()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/GridLayoutManager$d;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llibx/android/design/recyclerview/fixtures/f;->e:Landroidx/recyclerview/widget/GridLayoutManager$d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager$d;->h()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public m()Landroidx/recyclerview/widget/GridLayoutManager$d;
    .locals 1

    .line 1
    iget-object v0, p0, Llibx/android/design/recyclerview/fixtures/f;->e:Landroidx/recyclerview/widget/GridLayoutManager$d;

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

.method public n()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llibx/android/design/recyclerview/fixtures/f;->f:Llibx/android/design/recyclerview/fixtures/a;

    .line 3
    .line 4
    iput-object v0, p0, Llibx/android/design/recyclerview/fixtures/f;->e:Landroidx/recyclerview/widget/GridLayoutManager$d;

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
