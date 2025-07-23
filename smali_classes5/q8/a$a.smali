.class public Lq8/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Landroid/graphics/Bitmap;

.field public c:I

.field public d:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

.field public e:[I

.field public f:Z

.field public g:I

.field public h:Ljava/lang/Integer;

.field public i:Lq8/c;

.field public j:Lq8/c;

.field public k:Z

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lq8/a$a;->a:I

    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Lq8/a$a;->b:Landroid/graphics/Bitmap;

    .line 28
    iput v0, p0, Lq8/a$a;->c:I

    .line 29
    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    iput-object v2, p0, Lq8/a$a;->d:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 30
    iput-object v1, p0, Lq8/a$a;->e:[I

    .line 31
    iput-boolean v0, p0, Lq8/a$a;->f:Z

    .line 32
    iput v0, p0, Lq8/a$a;->g:I

    .line 33
    iput-object v1, p0, Lq8/a$a;->h:Ljava/lang/Integer;

    .line 34
    iput-object v1, p0, Lq8/a$a;->i:Lq8/c;

    .line 35
    iput-object v1, p0, Lq8/a$a;->j:Lq8/c;

    const/4 v1, 0x1

    .line 36
    iput-boolean v1, p0, Lq8/a$a;->k:Z

    .line 37
    iput-boolean v0, p0, Lq8/a$a;->l:Z

    .line 38
    iput-boolean v0, p0, Lq8/a$a;->m:Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;)V
    .locals 3

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lq8/a$a;->a:I

    const/4 v1, 0x0

    .line 41
    iput-object v1, p0, Lq8/a$a;->b:Landroid/graphics/Bitmap;

    .line 42
    iput v0, p0, Lq8/a$a;->c:I

    .line 43
    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    iput-object v2, p0, Lq8/a$a;->d:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 44
    iput-object v1, p0, Lq8/a$a;->e:[I

    .line 45
    iput-boolean v0, p0, Lq8/a$a;->f:Z

    .line 46
    iput v0, p0, Lq8/a$a;->g:I

    .line 47
    iput-object v1, p0, Lq8/a$a;->h:Ljava/lang/Integer;

    .line 48
    iput-object v1, p0, Lq8/a$a;->i:Lq8/c;

    .line 49
    iput-object v1, p0, Lq8/a$a;->j:Lq8/c;

    const/4 v1, 0x1

    .line 50
    iput-boolean v1, p0, Lq8/a$a;->k:Z

    .line 51
    iput-boolean v0, p0, Lq8/a$a;->l:Z

    .line 52
    iput-boolean v0, p0, Lq8/a$a;->m:Z

    .line 53
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getActualImageScaleType()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getActualImageScaleType()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object p1

    iput-object p1, p0, Lq8/a$a;->d:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lq8/a$a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lq8/a$a;->a:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lq8/a$a;->b:Landroid/graphics/Bitmap;

    .line 4
    iput v0, p0, Lq8/a$a;->c:I

    .line 5
    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    iput-object v2, p0, Lq8/a$a;->d:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 6
    iput-object v1, p0, Lq8/a$a;->e:[I

    .line 7
    iput-boolean v0, p0, Lq8/a$a;->f:Z

    .line 8
    iput v0, p0, Lq8/a$a;->g:I

    .line 9
    iput-object v1, p0, Lq8/a$a;->h:Ljava/lang/Integer;

    .line 10
    iput-object v1, p0, Lq8/a$a;->i:Lq8/c;

    .line 11
    iput-object v1, p0, Lq8/a$a;->j:Lq8/c;

    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lq8/a$a;->k:Z

    .line 13
    iput-boolean v0, p0, Lq8/a$a;->l:Z

    .line 14
    iput-boolean v0, p0, Lq8/a$a;->m:Z

    .line 15
    iget v0, p1, Lq8/a$a;->a:I

    iput v0, p0, Lq8/a$a;->a:I

    .line 16
    iget-object v0, p1, Lq8/a$a;->b:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lq8/a$a;->b:Landroid/graphics/Bitmap;

    .line 17
    iget v0, p1, Lq8/a$a;->c:I

    iput v0, p0, Lq8/a$a;->c:I

    .line 18
    iget-object v0, p1, Lq8/a$a;->d:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    iput-object v0, p0, Lq8/a$a;->d:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 19
    iget-object v0, p1, Lq8/a$a;->e:[I

    iput-object v0, p0, Lq8/a$a;->e:[I

    .line 20
    iget-boolean v0, p1, Lq8/a$a;->f:Z

    iput-boolean v0, p0, Lq8/a$a;->f:Z

    .line 21
    iget v0, p1, Lq8/a$a;->g:I

    iput v0, p0, Lq8/a$a;->g:I

    .line 22
    iget-object v0, p1, Lq8/a$a;->h:Ljava/lang/Integer;

    iput-object v0, p0, Lq8/a$a;->h:Ljava/lang/Integer;

    .line 23
    iget-object v0, p1, Lq8/a$a;->i:Lq8/c;

    iput-object v0, p0, Lq8/a$a;->i:Lq8/c;

    .line 24
    iget-object p1, p1, Lq8/a$a;->j:Lq8/c;

    iput-object p1, p0, Lq8/a$a;->j:Lq8/c;

    return-void
.end method

.method public static bridge synthetic a(Lq8/a$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lq8/a$a;->f:Z

    return p0
.end method

.method public static bridge synthetic b(Lq8/a$a;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lq8/a$a;->b:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static bridge synthetic c(Lq8/a$a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lq8/a$a;->h:Ljava/lang/Integer;

    return-object p0
.end method

.method public static bridge synthetic d(Lq8/a$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lq8/a$a;->g:I

    return p0
.end method

.method public static bridge synthetic e(Lq8/a$a;)Lq8/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lq8/a$a;->i:Lq8/c;

    return-object p0
.end method

.method public static bridge synthetic f(Lq8/a$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lq8/a$a;->c:I

    return p0
.end method

.method public static bridge synthetic g(Lq8/a$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lq8/a$a;->a:I

    return p0
.end method

.method public static bridge synthetic h(Lq8/a$a;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lq8/a$a;->e:[I

    return-object p0
.end method

.method public static bridge synthetic i(Lq8/a$a;)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
    .locals 0

    .line 1
    iget-object p0, p0, Lq8/a$a;->d:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-object p0
.end method

.method public static bridge synthetic j(Lq8/a$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lq8/a$a;->k:Z

    return p0
.end method

.method public static bridge synthetic k(Lq8/a$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lq8/a$a;->m:Z

    return p0
.end method

.method public static bridge synthetic l(Lq8/a$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lq8/a$a;->l:Z

    return p0
.end method

.method public static bridge synthetic m(Lq8/a$a;)Lq8/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lq8/a$a;->j:Lq8/c;

    return-object p0
.end method


# virtual methods
.method public A(I)Lq8/a$a;
    .locals 0

    .line 1
    iput p1, p0, Lq8/a$a;->a:I

    .line 2
    .line 3
    return-object p0
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
.end method

.method public B(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lq8/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lq8/a$a;->d:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public C([I)Lq8/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lq8/a$a;->e:[I

    .line 2
    .line 3
    return-object p0
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
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq8/a$a;->o()Lq8/a$a;

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
.end method

.method public n()Lq8/a;
    .locals 2

    .line 1
    new-instance v0, Lq8/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lq8/a;-><init>(Lq8/a$a;Lq8/b;)V

    .line 5
    .line 6
    .line 7
    return-object v0
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
.end method

.method public o()Lq8/a$a;
    .locals 1

    .line 1
    new-instance v0, Lq8/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lq8/a$a;-><init>(Lq8/a$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method

.method public p(Lq8/a;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lq8/a;->g(Lq8/a;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lq8/a$a;->a:I

    .line 8
    .line 9
    invoke-static {p1}, Lq8/a;->b(Lq8/a;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lq8/a$a;->b:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    invoke-static {p1}, Lq8/a;->f(Lq8/a;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lq8/a$a;->c:I

    .line 20
    .line 21
    invoke-static {p1}, Lq8/a;->i(Lq8/a;)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lq8/a$a;->d:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 26
    .line 27
    invoke-static {p1}, Lq8/a;->h(Lq8/a;)[I

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lq8/a$a;->e:[I

    .line 32
    .line 33
    invoke-static {p1}, Lq8/a;->a(Lq8/a;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, p0, Lq8/a$a;->f:Z

    .line 38
    .line 39
    invoke-static {p1}, Lq8/a;->d(Lq8/a;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lq8/a$a;->g:I

    .line 44
    .line 45
    invoke-static {p1}, Lq8/a;->c(Lq8/a;)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lq8/a$a;->h:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-static {p1}, Lq8/a;->e(Lq8/a;)Lq8/c;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lq8/a$a;->i:Lq8/c;

    .line 56
    .line 57
    invoke-static {p1}, Lq8/a;->l(Lq8/a;)Lq8/c;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lq8/a$a;->j:Lq8/c;

    .line 62
    .line 63
    invoke-static {p1}, Lq8/a;->j(Lq8/a;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput-boolean v0, p0, Lq8/a$a;->k:Z

    .line 68
    .line 69
    invoke-static {p1}, Lq8/a;->k(Lq8/a;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput-boolean p1, p0, Lq8/a$a;->l:Z

    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    const-string v0, "displayOptions is null ?"

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
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
.end method

.method public q()Lq8/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lq8/a$a;->i:Lq8/c;

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
    .line 19
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lq8/a$a;->c:I

    .line 2
    .line 3
    return v0
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
.end method

.method public s(Ljava/lang/Boolean;)Lq8/a$a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lq8/a$a;->m:Z

    .line 6
    .line 7
    return-object p0
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
.end method

.method public t(Z)Lq8/a$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq8/a$a;->k:Z

    .line 2
    .line 3
    return-object p0
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
.end method

.method public u(Lq8/c;)Lq8/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lq8/a$a;->i:Lq8/c;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public v(Lq8/c;)Lq8/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lq8/a$a;->j:Lq8/c;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public w(I)Lq8/a$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lq8/a$a;->h:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
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
.end method

.method public x(I)Lq8/a$a;
    .locals 0

    .line 1
    iput p1, p0, Lq8/a$a;->g:I

    .line 2
    .line 3
    return-object p0
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
.end method

.method public y(Z)Lq8/a$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq8/a$a;->f:Z

    .line 2
    .line 3
    return-object p0
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
.end method

.method public z(I)Lq8/a$a;
    .locals 0

    .line 1
    iput p1, p0, Lq8/a$a;->c:I

    .line 2
    .line 3
    return-object p0
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
.end method
