.class abstract Llibx/android/design/core/drawable/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/graphics/drawable/Drawable;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:F

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public a(Z)Llibx/android/design/core/drawable/a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Llibx/android/design/core/drawable/a;->d:Z

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

.method public b(F)Llibx/android/design/core/drawable/a;
    .locals 0

    .line 1
    iput p1, p0, Llibx/android/design/core/drawable/a;->b:F

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

.method public c(Z)Llibx/android/design/core/drawable/a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Llibx/android/design/core/drawable/a;->a:Z

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

.method public varargs d([I)Llibx/android/design/core/drawable/a;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llibx/android/design/core/drawable/a;->c:I

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    array-length v1, p1

    .line 7
    :goto_0
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    aget v2, p1, v0

    .line 10
    .line 11
    iget v3, p0, Llibx/android/design/core/drawable/a;->c:I

    .line 12
    .line 13
    or-int/2addr v2, v3

    .line 14
    iput v2, p0, Llibx/android/design/core/drawable/a;->c:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object p0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
