.class public final Landroidx/media3/common/j$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[B

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/media3/common/j$b;->a:I

    .line 4
    iput v0, p0, Landroidx/media3/common/j$b;->b:I

    .line 5
    iput v0, p0, Landroidx/media3/common/j$b;->c:I

    .line 6
    iput v0, p0, Landroidx/media3/common/j$b;->e:I

    .line 7
    iput v0, p0, Landroidx/media3/common/j$b;->f:I

    return-void
.end method

.method private constructor <init>(Landroidx/media3/common/j;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iget v0, p1, Landroidx/media3/common/j;->a:I

    iput v0, p0, Landroidx/media3/common/j$b;->a:I

    .line 10
    iget v0, p1, Landroidx/media3/common/j;->b:I

    iput v0, p0, Landroidx/media3/common/j$b;->b:I

    .line 11
    iget v0, p1, Landroidx/media3/common/j;->c:I

    iput v0, p0, Landroidx/media3/common/j$b;->c:I

    .line 12
    iget-object v0, p1, Landroidx/media3/common/j;->d:[B

    iput-object v0, p0, Landroidx/media3/common/j$b;->d:[B

    .line 13
    iget v0, p1, Landroidx/media3/common/j;->e:I

    iput v0, p0, Landroidx/media3/common/j$b;->e:I

    .line 14
    iget p1, p1, Landroidx/media3/common/j;->f:I

    iput p1, p0, Landroidx/media3/common/j$b;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/j;Landroidx/media3/common/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/common/j$b;-><init>(Landroidx/media3/common/j;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/common/j;
    .locals 9

    .line 1
    new-instance v8, Landroidx/media3/common/j;

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/common/j$b;->a:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/media3/common/j$b;->b:I

    .line 6
    .line 7
    iget v3, p0, Landroidx/media3/common/j$b;->c:I

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/media3/common/j$b;->d:[B

    .line 10
    .line 11
    iget v5, p0, Landroidx/media3/common/j$b;->e:I

    .line 12
    .line 13
    iget v6, p0, Landroidx/media3/common/j$b;->f:I

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v0, v8

    .line 17
    invoke-direct/range {v0 .. v7}, Landroidx/media3/common/j;-><init>(III[BIILandroidx/media3/common/j$a;)V

    .line 18
    .line 19
    .line 20
    return-object v8
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public b(I)Landroidx/media3/common/j$b;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/j$b;->f:I

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
.end method

.method public c(I)Landroidx/media3/common/j$b;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/j$b;->b:I

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
.end method

.method public d(I)Landroidx/media3/common/j$b;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/j$b;->a:I

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
.end method

.method public e(I)Landroidx/media3/common/j$b;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/j$b;->c:I

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
.end method

.method public f([B)Landroidx/media3/common/j$b;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/j$b;->d:[B

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
.end method

.method public g(I)Landroidx/media3/common/j$b;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/j$b;->e:I

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
.end method
