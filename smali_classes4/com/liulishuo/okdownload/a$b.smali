.class public Lcom/liulishuo/okdownload/a$b;
.super Lcom/liulishuo/okdownload/core/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/okdownload/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/io/File;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/io/File;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/liulishuo/okdownload/core/a;-><init>()V

    .line 2
    iput p1, p0, Lcom/liulishuo/okdownload/a$b;->b:I

    .line 3
    const-string p1, ""

    iput-object p1, p0, Lcom/liulishuo/okdownload/a$b;->c:Ljava/lang/String;

    .line 4
    sget-object p1, Lcom/liulishuo/okdownload/core/a;->a:Ljava/io/File;

    iput-object p1, p0, Lcom/liulishuo/okdownload/a$b;->d:Ljava/io/File;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/liulishuo/okdownload/a$b;->e:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/liulishuo/okdownload/a$b;->f:Ljava/io/File;

    return-void
.end method

.method public constructor <init>(ILcom/liulishuo/okdownload/a;)V
    .locals 0
    .param p2    # Lcom/liulishuo/okdownload/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0}, Lcom/liulishuo/okdownload/core/a;-><init>()V

    .line 8
    iput p1, p0, Lcom/liulishuo/okdownload/a$b;->b:I

    .line 9
    invoke-static {p2}, Lcom/liulishuo/okdownload/a;->i(Lcom/liulishuo/okdownload/a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/liulishuo/okdownload/a$b;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {p2}, Lcom/liulishuo/okdownload/a;->f()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/liulishuo/okdownload/a$b;->f:Ljava/io/File;

    .line 11
    invoke-static {p2}, Lcom/liulishuo/okdownload/a;->j(Lcom/liulishuo/okdownload/a;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/liulishuo/okdownload/a$b;->d:Ljava/io/File;

    .line 12
    invoke-virtual {p2}, Lcom/liulishuo/okdownload/a;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/liulishuo/okdownload/a$b;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/a$b;->e:Ljava/lang/String;

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

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/liulishuo/okdownload/a$b;->b:I

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
.end method

.method public f()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/a$b;->f:Ljava/io/File;

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

.method public g()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/a$b;->d:Ljava/io/File;

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

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/a$b;->c:Ljava/lang/String;

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
