.class public Lcom/liulishuo/okdownload/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/okdownload/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/net/Uri;

.field public volatile c:Ljava/util/Map;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Z

.field public n:Ljava/lang/Boolean;

.field public o:Ljava/lang/Integer;

.field public p:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    .line 17
    iput v0, p0, Lcom/liulishuo/okdownload/a$a;->e:I

    const/16 v0, 0x4000

    .line 18
    iput v0, p0, Lcom/liulishuo/okdownload/a$a;->f:I

    const/high16 v0, 0x10000

    .line 19
    iput v0, p0, Lcom/liulishuo/okdownload/a$a;->g:I

    const/16 v0, 0x7d0

    .line 20
    iput v0, p0, Lcom/liulishuo/okdownload/a$a;->h:I

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/liulishuo/okdownload/a$a;->i:Z

    const/16 v1, 0xbb8

    .line 22
    iput v1, p0, Lcom/liulishuo/okdownload/a$a;->j:I

    .line 23
    iput-boolean v0, p0, Lcom/liulishuo/okdownload/a$a;->l:Z

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/liulishuo/okdownload/a$a;->m:Z

    .line 25
    iput-object p1, p0, Lcom/liulishuo/okdownload/a$a;->a:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/liulishuo/okdownload/a$a;->b:Landroid/net/Uri;

    .line 27
    invoke-static {p2}, Lcom/liulishuo/okdownload/core/c;->s(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 28
    invoke-static {p2}, Lcom/liulishuo/okdownload/core/c;->j(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/liulishuo/okdownload/a$a;->k:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/File;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    .line 6
    iput v0, p0, Lcom/liulishuo/okdownload/a$a;->e:I

    const/16 v0, 0x4000

    .line 7
    iput v0, p0, Lcom/liulishuo/okdownload/a$a;->f:I

    const/high16 v0, 0x10000

    .line 8
    iput v0, p0, Lcom/liulishuo/okdownload/a$a;->g:I

    const/16 v0, 0x7d0

    .line 9
    iput v0, p0, Lcom/liulishuo/okdownload/a$a;->h:I

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/liulishuo/okdownload/a$a;->i:Z

    const/16 v1, 0xbb8

    .line 11
    iput v1, p0, Lcom/liulishuo/okdownload/a$a;->j:I

    .line 12
    iput-boolean v0, p0, Lcom/liulishuo/okdownload/a$a;->l:Z

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/liulishuo/okdownload/a$a;->m:Z

    .line 14
    iput-object p1, p0, Lcom/liulishuo/okdownload/a$a;->a:Ljava/lang/String;

    .line 15
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/liulishuo/okdownload/a$a;->b:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/liulishuo/okdownload/a$a;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2
    invoke-static {p3}, Lcom/liulishuo/okdownload/core/c;->p(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/liulishuo/okdownload/a$a;->n:Ljava/lang/Boolean;

    goto :goto_0

    .line 4
    :cond_0
    iput-object p3, p0, Lcom/liulishuo/okdownload/a$a;->k:Ljava/lang/String;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Lcom/liulishuo/okdownload/a;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v18, Lcom/liulishuo/okdownload/a;

    .line 4
    .line 5
    move-object/from16 v1, v18

    .line 6
    .line 7
    iget-object v2, v0, Lcom/liulishuo/okdownload/a$a;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/liulishuo/okdownload/a$a;->b:Landroid/net/Uri;

    .line 10
    .line 11
    iget v4, v0, Lcom/liulishuo/okdownload/a$a;->d:I

    .line 12
    .line 13
    iget v5, v0, Lcom/liulishuo/okdownload/a$a;->e:I

    .line 14
    .line 15
    iget v6, v0, Lcom/liulishuo/okdownload/a$a;->f:I

    .line 16
    .line 17
    iget v7, v0, Lcom/liulishuo/okdownload/a$a;->g:I

    .line 18
    .line 19
    iget v8, v0, Lcom/liulishuo/okdownload/a$a;->h:I

    .line 20
    .line 21
    iget-boolean v9, v0, Lcom/liulishuo/okdownload/a$a;->i:Z

    .line 22
    .line 23
    iget v10, v0, Lcom/liulishuo/okdownload/a$a;->j:I

    .line 24
    .line 25
    iget-object v11, v0, Lcom/liulishuo/okdownload/a$a;->c:Ljava/util/Map;

    .line 26
    .line 27
    iget-object v12, v0, Lcom/liulishuo/okdownload/a$a;->k:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v13, v0, Lcom/liulishuo/okdownload/a$a;->l:Z

    .line 30
    .line 31
    iget-boolean v14, v0, Lcom/liulishuo/okdownload/a$a;->m:Z

    .line 32
    .line 33
    iget-object v15, v0, Lcom/liulishuo/okdownload/a$a;->n:Ljava/lang/Boolean;

    .line 34
    .line 35
    move-object/from16 v19, v1

    .line 36
    .line 37
    iget-object v1, v0, Lcom/liulishuo/okdownload/a$a;->o:Ljava/lang/Integer;

    .line 38
    .line 39
    move-object/from16 v16, v1

    .line 40
    .line 41
    iget-object v1, v0, Lcom/liulishuo/okdownload/a$a;->p:Ljava/lang/Boolean;

    .line 42
    .line 43
    move-object/from16 v17, v1

    .line 44
    .line 45
    move-object/from16 v1, v19

    .line 46
    .line 47
    invoke-direct/range {v1 .. v17}, Lcom/liulishuo/okdownload/a;-><init>(Ljava/lang/String;Landroid/net/Uri;IIIIIZILjava/util/Map;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 48
    .line 49
    .line 50
    return-object v18
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
.end method

.method public b(Z)Lcom/liulishuo/okdownload/a$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/liulishuo/okdownload/a$a;->i:Z

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
    .line 28
.end method

.method public c(I)Lcom/liulishuo/okdownload/a$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/liulishuo/okdownload/a$a;->o:Ljava/lang/Integer;

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
    .line 28
.end method

.method public d(I)Lcom/liulishuo/okdownload/a$a;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/liulishuo/okdownload/a$a;->f:I

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "Value must be positive!"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
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

.method public e(I)Lcom/liulishuo/okdownload/a$a;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/liulishuo/okdownload/a$a;->e:I

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "Value must be positive!"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
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
