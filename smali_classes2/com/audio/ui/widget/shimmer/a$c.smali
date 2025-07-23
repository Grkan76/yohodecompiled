.class public Lcom/audio/ui/widget/shimmer/a$c;
.super Lcom/audio/ui/widget/shimmer/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/audio/ui/widget/shimmer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/audio/ui/widget/shimmer/a$b<",
        "Lcom/audio/ui/widget/shimmer/a$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/audio/ui/widget/shimmer/a$b;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/audio/ui/widget/shimmer/a$b;->a:Lcom/audio/ui/widget/shimmer/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lcom/audio/ui/widget/shimmer/a;->q:Z

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
.end method


# virtual methods
.method public bridge synthetic c(Landroid/content/res/TypedArray;)Lcom/audio/ui/widget/shimmer/a$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audio/ui/widget/shimmer/a$c;->v(Landroid/content/res/TypedArray;)Lcom/audio/ui/widget/shimmer/a$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public bridge synthetic d()Lcom/audio/ui/widget/shimmer/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/widget/shimmer/a$c;->w()Lcom/audio/ui/widget/shimmer/a$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method public v(Landroid/content/res/TypedArray;)Lcom/audio/ui/widget/shimmer/a$c;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/audio/ui/widget/shimmer/a$b;->c(Landroid/content/res/TypedArray;)Lcom/audio/ui/widget/shimmer/a$b;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/audio/ui/widget/shimmer/a$b;->a:Lcom/audio/ui/widget/shimmer/a;

    .line 12
    .line 13
    iget v1, v1, Lcom/audio/ui/widget/shimmer/a;->f:I

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/audio/ui/widget/shimmer/a$c;->x(I)Lcom/audio/ui/widget/shimmer/a$c;

    .line 20
    .line 21
    .line 22
    :cond_0
    const/16 v0, 0xc

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/audio/ui/widget/shimmer/a$b;->a:Lcom/audio/ui/widget/shimmer/a;

    .line 31
    .line 32
    iget v1, v1, Lcom/audio/ui/widget/shimmer/a;->e:I

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0, p1}, Lcom/audio/ui/widget/shimmer/a$c;->y(I)Lcom/audio/ui/widget/shimmer/a$c;

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/audio/ui/widget/shimmer/a$c;->w()Lcom/audio/ui/widget/shimmer/a$c;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
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

.method public w()Lcom/audio/ui/widget/shimmer/a$c;
    .locals 0

    .line 1
    return-object p0
.end method

.method public x(I)Lcom/audio/ui/widget/shimmer/a$c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/ui/widget/shimmer/a$b;->a:Lcom/audio/ui/widget/shimmer/a;

    .line 2
    .line 3
    iget v1, v0, Lcom/audio/ui/widget/shimmer/a;->f:I

    .line 4
    .line 5
    const/high16 v2, -0x1000000

    .line 6
    .line 7
    and-int/2addr v1, v2

    .line 8
    const v2, 0xffffff

    .line 9
    .line 10
    .line 11
    and-int/2addr p1, v2

    .line 12
    or-int/2addr p1, v1

    .line 13
    iput p1, v0, Lcom/audio/ui/widget/shimmer/a;->f:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/audio/ui/widget/shimmer/a$c;->w()Lcom/audio/ui/widget/shimmer/a$c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
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

.method public y(I)Lcom/audio/ui/widget/shimmer/a$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/widget/shimmer/a$b;->a:Lcom/audio/ui/widget/shimmer/a;

    .line 2
    .line 3
    iput p1, v0, Lcom/audio/ui/widget/shimmer/a;->e:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/audio/ui/widget/shimmer/a$c;->w()Lcom/audio/ui/widget/shimmer/a$c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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
