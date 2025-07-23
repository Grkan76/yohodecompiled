.class public Lq8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Bitmap;

.field public final c:I

.field public final d:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

.field public e:[I

.field public f:Z

.field public g:I

.field public h:Ljava/lang/Integer;

.field public final i:Lq8/c;

.field public final j:Lq8/c;

.field public final k:Z

.field public final l:Z

.field public final m:Z


# direct methods
.method private constructor <init>(Lq8/a$a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lq8/a;->e:[I

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lq8/a;->f:Z

    .line 5
    iput v1, p0, Lq8/a;->g:I

    .line 6
    iput-object v0, p0, Lq8/a;->h:Ljava/lang/Integer;

    .line 7
    invoke-static {p1}, Lq8/a$a;->g(Lq8/a$a;)I

    move-result v0

    iput v0, p0, Lq8/a;->a:I

    .line 8
    invoke-static {p1}, Lq8/a$a;->b(Lq8/a$a;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lq8/a;->b:Landroid/graphics/Bitmap;

    .line 9
    invoke-static {p1}, Lq8/a$a;->f(Lq8/a$a;)I

    move-result v0

    iput v0, p0, Lq8/a;->c:I

    .line 10
    invoke-static {p1}, Lq8/a$a;->i(Lq8/a$a;)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object v0

    iput-object v0, p0, Lq8/a;->d:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 11
    invoke-static {p1}, Lq8/a$a;->h(Lq8/a$a;)[I

    move-result-object v0

    iput-object v0, p0, Lq8/a;->e:[I

    .line 12
    invoke-static {p1}, Lq8/a$a;->a(Lq8/a$a;)Z

    move-result v0

    iput-boolean v0, p0, Lq8/a;->f:Z

    .line 13
    invoke-static {p1}, Lq8/a$a;->d(Lq8/a$a;)I

    move-result v0

    iput v0, p0, Lq8/a;->g:I

    .line 14
    invoke-static {p1}, Lq8/a$a;->c(Lq8/a$a;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lq8/a;->h:Ljava/lang/Integer;

    .line 15
    invoke-static {p1}, Lq8/a$a;->e(Lq8/a$a;)Lq8/c;

    move-result-object v0

    iput-object v0, p0, Lq8/a;->i:Lq8/c;

    .line 16
    invoke-static {p1}, Lq8/a$a;->m(Lq8/a$a;)Lq8/c;

    move-result-object v0

    iput-object v0, p0, Lq8/a;->j:Lq8/c;

    .line 17
    invoke-static {p1}, Lq8/a$a;->j(Lq8/a$a;)Z

    move-result v0

    iput-boolean v0, p0, Lq8/a;->k:Z

    .line 18
    invoke-static {p1}, Lq8/a$a;->l(Lq8/a$a;)Z

    move-result v0

    iput-boolean v0, p0, Lq8/a;->l:Z

    .line 19
    invoke-static {p1}, Lq8/a$a;->k(Lq8/a$a;)Z

    move-result p1

    iput-boolean p1, p0, Lq8/a;->m:Z

    return-void
.end method

.method public synthetic constructor <init>(Lq8/a$a;Lq8/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq8/a;-><init>(Lq8/a$a;)V

    return-void
.end method

.method public static bridge synthetic a(Lq8/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lq8/a;->f:Z

    return p0
.end method

.method public static bridge synthetic b(Lq8/a;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lq8/a;->b:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static bridge synthetic c(Lq8/a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lq8/a;->h:Ljava/lang/Integer;

    return-object p0
.end method

.method public static bridge synthetic d(Lq8/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lq8/a;->g:I

    return p0
.end method

.method public static bridge synthetic e(Lq8/a;)Lq8/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lq8/a;->i:Lq8/c;

    return-object p0
.end method

.method public static bridge synthetic f(Lq8/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lq8/a;->c:I

    return p0
.end method

.method public static bridge synthetic g(Lq8/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lq8/a;->a:I

    return p0
.end method

.method public static bridge synthetic h(Lq8/a;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lq8/a;->e:[I

    return-object p0
.end method

.method public static bridge synthetic i(Lq8/a;)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
    .locals 0

    .line 1
    iget-object p0, p0, Lq8/a;->d:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-object p0
.end method

.method public static bridge synthetic j(Lq8/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lq8/a;->k:Z

    return p0
.end method

.method public static bridge synthetic k(Lq8/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lq8/a;->l:Z

    return p0
.end method

.method public static bridge synthetic l(Lq8/a;)Lq8/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lq8/a;->j:Lq8/c;

    return-object p0
.end method

.method public static m()Lq8/a;
    .locals 1

    .line 1
    new-instance v0, Lq8/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lq8/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lq8/a$a;->n()Lq8/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
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


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq8/a;->l:Z

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

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq8/a;->f:Z

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

.method public o()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lq8/a;->h:Ljava/lang/Integer;

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

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lq8/a;->g:I

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

.method public q()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lq8/a;->b:Landroid/graphics/Bitmap;

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

.method public r()Lq8/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lq8/a;->i:Lq8/c;

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

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Lq8/a;->c:I

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

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Lq8/a;->a:I

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

.method public u()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lq8/a;->e:[I

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

.method public v()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lq8/a;->d:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

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

.method public x()Lq8/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lq8/a;->j:Lq8/c;

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

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq8/a;->k:Z

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

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq8/a;->m:Z

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
