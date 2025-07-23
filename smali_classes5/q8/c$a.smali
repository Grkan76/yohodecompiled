.class public Lq8/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Lcom/facebook/imagepipeline/request/BasePostprocessor;

.field public f:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lq8/c$a;->a:I

    .line 6
    .line 7
    iput v0, p0, Lq8/c$a;->b:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lq8/c$a;->c:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lq8/c$a;->d:Z

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static bridge synthetic a(Lq8/c$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lq8/c$a;->b:I

    return p0
.end method

.method public static bridge synthetic b(Lq8/c$a;)Lcom/facebook/imagepipeline/common/ImageDecodeOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lq8/c$a;->f:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    return-object p0
.end method

.method public static bridge synthetic c(Lq8/c$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lq8/c$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic d(Lq8/c$a;)Lcom/facebook/imagepipeline/request/BasePostprocessor;
    .locals 0

    .line 1
    iget-object p0, p0, Lq8/c$a;->e:Lcom/facebook/imagepipeline/request/BasePostprocessor;

    return-object p0
.end method

.method public static bridge synthetic e(Lq8/c$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lq8/c$a;->c:Z

    return p0
.end method

.method public static bridge synthetic f(Lq8/c$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lq8/c$a;->d:Z

    return p0
.end method

.method public static bridge synthetic g(Lq8/c$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lq8/c$a;->a:I

    return p0
.end method


# virtual methods
.method public h()Lq8/c;
    .locals 1

    .line 1
    new-instance v0, Lq8/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lq8/c;-><init>(Lq8/c$a;)V

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

.method public i(I)Lq8/c$a;
    .locals 0

    .line 1
    iput p1, p0, Lq8/c$a;->b:I

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

.method public j(Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lq8/c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lq8/c$a;->f:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

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

.method public k(Lcom/facebook/imagepipeline/request/BasePostprocessor;)Lq8/c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lq8/c$a;->e:Lcom/facebook/imagepipeline/request/BasePostprocessor;

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

.method public l(I)Lq8/c$a;
    .locals 0

    .line 1
    iput p1, p0, Lq8/c$a;->a:I

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

.method public m(Z)Lq8/c$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq8/c$a;->c:Z

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
