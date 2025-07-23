.class public Llibx/android/design/core/multiple/MultiStatusImageView;
.super Llibx/android/design/core/featuring/LibxImageView;
.source "SourceFile"

# interfaces
.implements Llibx/android/design/core/multiple/MultipleStatusView;


# instance fields
.field public d:Llibx/android/design/core/multiple/MultipleStatusView$Status;

.field public e:I

.field public f:Landroid/util/SparseArray;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Llibx/android/design/core/featuring/LibxImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Llibx/android/design/core/multiple/MultiStatusImageView;->g:I

    iput p1, p0, Llibx/android/design/core/multiple/MultiStatusImageView;->h:I

    iput p1, p0, Llibx/android/design/core/multiple/MultiStatusImageView;->i:I

    iput p1, p0, Llibx/android/design/core/multiple/MultiStatusImageView;->j:I

    iput p1, p0, Llibx/android/design/core/multiple/MultiStatusImageView;->k:I

    iput p1, p0, Llibx/android/design/core/multiple/MultiStatusImageView;->l:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Llibx/android/design/core/featuring/LibxImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Llibx/android/design/core/multiple/MultiStatusImageView;->g:I

    iput v0, p0, Llibx/android/design/core/multiple/MultiStatusImageView;->h:I

    iput v0, p0, Llibx/android/design/core/multiple/MultiStatusImageView;->i:I

    iput v0, p0, Llibx/android/design/core/multiple/MultiStatusImageView;->j:I

    iput v0, p0, Llibx/android/design/core/multiple/MultiStatusImageView;->k:I

    iput v0, p0, Llibx/android/design/core/multiple/MultiStatusImageView;->l:I

    .line 5
    invoke-direct {p0, p1, p2}, Llibx/android/design/core/multiple/MultiStatusImageView;->initContext(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0, p1, p2, p3}, Llibx/android/design/core/featuring/LibxImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, -0x1

    .line 7
    iput p3, p0, Llibx/android/design/core/multiple/MultiStatusImageView;->g:I

    iput p3, p0, Llibx/android/design/core/multiple/MultiStatusImageView;->h:I

    iput p3, p0, Llibx/android/design/core/multiple/MultiStatusImageView;->i:I

    iput p3, p0, Llibx/android/design/core/multiple/MultiStatusImageView;->j:I

    iput p3, p0, Llibx/android/design/core/multiple/MultiStatusImageView;->k:I

    iput p3, p0, Llibx/android/design/core/multiple/MultiStatusImageView;->l:I

    .line 8
    invoke-direct {p0, p1, p2}, Llibx/android/design/core/multiple/MultiStatusImageView;->initContext(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static i(Landroid/util/SparseArray;I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
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

.method private initContext(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Llibx/android/design/core/multiple/MultipleStatusView$Status;->NORMAL:Llibx/android/design/core/multiple/MultipleStatusView$Status;

    .line 5
    .line 6
    invoke-virtual {v0}, Llibx/android/design/core/multiple/MultipleStatusView$Status;->getCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget-object v1, LEa/b;->v0:[I

    .line 11
    .line 12
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget p2, LEa/b;->D0:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    if-eq p2, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Llibx/android/design/core/multiple/MultiStatusImageView;->h(Landroid/content/res/TypedArray;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget v2, LEa/b;->C0:I

    .line 33
    .line 34
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0, p1}, Llibx/android/design/core/multiple/MultiStatusImageView;->g(Landroid/content/res/TypedArray;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 42
    .line 43
    .line 44
    iput p2, p0, Llibx/android/design/core/multiple/MultiStatusImageView;->e:I

    .line 45
    .line 46
    if-ne p2, v1, :cond_3

    .line 47
    .line 48
    invoke-static {p0, v0}, Llibx/android/design/core/multiple/MultipleStatusView$a;->b(Llibx/android/design/core/multiple/MultipleStatusView;I)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
    .line 52
    .line 53
    .line 54
.end method


# virtual methods
.method public e(Llibx/android/design/core/multiple/MultipleStatusView$Status;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget v0, p0, Llibx/android/design/core/multiple/MultiStatusImageView;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Llibx/android/design/core/multiple/MultiStatusImageView;->f:Landroid/util/SparseArray;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Llibx/android/design/core/multiple/MultiStatusImageView;->f(Llibx/android/design/core/multiple/MultipleStatusView$Status;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, -0x1

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Llibx/android/design/core/multiple/MultiStatusImageView;->f:Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p1}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Llibx/android/design/core/multiple/MultiStatusImageView;->f:Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v0

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    return-object p1
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

.method public final f(Llibx/android/design/core/multiple/MultipleStatusView$Status;)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-object v1, Llibx/android/design/core/multiple/MultiStatusImageView$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v1, p1

    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    iget v0, p0, Llibx/android/design/core/multiple/MultiStatusImageView;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    iget v0, p0, Llibx/android/design/core/multiple/MultiStatusImageView;->k:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_2
    iget v0, p0, Llibx/android/design/core/multiple/MultiStatusImageView;->j:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_3
    iget v0, p0, Llibx/android/design/core/multiple/MultiStatusImageView;->i:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_4
    iget v0, p0, Llibx/android/design/core/multiple/MultiStatusImageView;->h:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_5
    iget v0, p0, Llibx/android/design/core/multiple/MultiStatusImageView;->g:I

    .line 33
    .line 34
    :goto_0
    return v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final g(Landroid/content/res/TypedArray;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Llibx/android/design/core/multiple/MultiStatusImageView;->f:Landroid/util/SparseArray;

    .line 7
    .line 8
    sget v1, LEa/b;->A0:I

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p0, Llibx/android/design/core/multiple/MultiStatusImageView;->g:I

    .line 16
    .line 17
    invoke-static {v0, v1}, Llibx/android/design/core/multiple/MultiStatusImageView;->i(Landroid/util/SparseArray;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Llibx/android/design/core/multiple/MultiStatusImageView;->f:Landroid/util/SparseArray;

    .line 21
    .line 22
    sget v1, LEa/b;->w0:I

    .line 23
    .line 24
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, p0, Llibx/android/design/core/multiple/MultiStatusImageView;->h:I

    .line 29
    .line 30
    invoke-static {v0, v1}, Llibx/android/design/core/multiple/MultiStatusImageView;->i(Landroid/util/SparseArray;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Llibx/android/design/core/multiple/MultiStatusImageView;->f:Landroid/util/SparseArray;

    .line 34
    .line 35
    sget v1, LEa/b;->y0:I

    .line 36
    .line 37
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput v1, p0, Llibx/android/design/core/multiple/MultiStatusImageView;->i:I

    .line 42
    .line 43
    invoke-static {v0, v1}, Llibx/android/design/core/multiple/MultiStatusImageView;->i(Landroid/util/SparseArray;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Llibx/android/design/core/multiple/MultiStatusImageView;->f:Landroid/util/SparseArray;

    .line 47
    .line 48
    sget v1, LEa/b;->x0:I

    .line 49
    .line 50
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput v1, p0, Llibx/android/design/core/multiple/MultiStatusImageView;->j:I

    .line 55
    .line 56
    invoke-static {v0, v1}, Llibx/android/design/core/multiple/MultiStatusImageView;->i(Landroid/util/SparseArray;I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Llibx/android/design/core/multiple/MultiStatusImageView;->f:Landroid/util/SparseArray;

    .line 60
    .line 61
    sget v1, LEa/b;->z0:I

    .line 62
    .line 63
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iput v1, p0, Llibx/android/design/core/multiple/MultiStatusImageView;->k:I

    .line 68
    .line 69
    invoke-static {v0, v1}, Llibx/android/design/core/multiple/MultiStatusImageView;->i(Landroid/util/SparseArray;I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Llibx/android/design/core/multiple/MultiStatusImageView;->f:Landroid/util/SparseArray;

    .line 73
    .line 74
    sget v1, LEa/b;->E0:I

    .line 75
    .line 76
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput p1, p0, Llibx/android/design/core/multiple/MultiStatusImageView;->l:I

    .line 81
    .line 82
    invoke-static {v0, p1}, Llibx/android/design/core/multiple/MultiStatusImageView;->i(Landroid/util/SparseArray;I)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
.end method

.method public getStatus()Llibx/android/design/core/multiple/MultipleStatusView$Status;
    .locals 1

    .line 1
    iget-object v0, p0, Llibx/android/design/core/multiple/MultiStatusImageView;->d:Llibx/android/design/core/multiple/MultipleStatusView$Status;

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

.method public final h(Landroid/content/res/TypedArray;I)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p2, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p2, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p2, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    if-eq p2, v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const p2, 0x101009c

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const p2, 0x10100a7

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const p2, -0x101009e

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    const p2, 0x10100a1

    .line 27
    .line 28
    .line 29
    :goto_0
    sget v0, LEa/b;->A0:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v1, LEa/b;->B0:I

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 44
    .line 45
    .line 46
    filled-new-array {p2}, [I

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const/4 v2, 0x0

    .line 51
    if-nez p1, :cond_4

    .line 52
    .line 53
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 54
    .line 55
    invoke-direct {p1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 56
    .line 57
    .line 58
    :cond_4
    invoke-virtual {v1, p2, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    new-array p1, v2, [I

    .line 62
    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 66
    .line 67
    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 68
    .line 69
    .line 70
    :cond_5
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    return-void
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
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method public setStatus(Llibx/android/design/core/multiple/MultipleStatusView$Status;)V
    .locals 2

    .line 1
    iget v0, p0, Llibx/android/design/core/multiple/MultiStatusImageView;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Llibx/android/design/core/multiple/MultiStatusImageView;->d:Llibx/android/design/core/multiple/MultipleStatusView$Status;

    if-eq v0, p1, :cond_2

    .line 3
    invoke-virtual {p0, p1}, Llibx/android/design/core/multiple/MultiStatusImageView;->e(Llibx/android/design/core/multiple/MultipleStatusView$Status;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iput-object p1, p0, Llibx/android/design/core/multiple/MultiStatusImageView;->d:Llibx/android/design/core/multiple/MultipleStatusView$Status;

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setStatus(Z)V
    .locals 2

    .line 6
    iget v0, p0, Llibx/android/design/core/multiple/MultiStatusImageView;->e:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    xor-int/lit8 p1, p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    :goto_0
    return-void
.end method
