.class public Lcom/snap/loginkit/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snap/loginkit/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Lcom/snap/loginkit/b;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/snap/loginkit/h$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/snap/loginkit/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/snap/loginkit/h;
    .locals 8

    .line 1
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/snap/loginkit/h$a;->a:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/snap/loginkit/h$a;->b:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/snap/loginkit/h$a;->c:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/snap/loginkit/h$a;->d:Lcom/snap/loginkit/b;

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lcom/snap/loginkit/h$a;->a:Z

    iput-boolean v0, p0, Lcom/snap/loginkit/h$a;->b:Z

    iput-boolean v0, p0, Lcom/snap/loginkit/h$a;->c:Z

    invoke-static {}, Lcom/snap/loginkit/b;->b()Lcom/snap/loginkit/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/snap/loginkit/b$a;->a()Lcom/snap/loginkit/b;

    move-result-object v1

    iput-object v1, p0, Lcom/snap/loginkit/h$a;->d:Lcom/snap/loginkit/b;

    :cond_0
    iget-boolean v1, p0, Lcom/snap/loginkit/h$a;->a:Z

    const-string v2, ""

    if-eqz v1, :cond_1

    const-string v1, "displayName"

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    iget-boolean v3, p0, Lcom/snap/loginkit/h$a;->b:Z

    if-eqz v3, :cond_2

    const-string v3, "externalID"

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    iget-boolean v4, p0, Lcom/snap/loginkit/h$a;->c:Z

    if-eqz v4, :cond_3

    const-string v4, "idToken"

    goto :goto_2

    :cond_3
    move-object v4, v2

    :goto_2
    iget-object v5, p0, Lcom/snap/loginkit/h$a;->d:Lcom/snap/loginkit/b;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/snap/loginkit/b;->a()Ljava/lang/String;

    move-result-object v2

    :cond_4
    new-instance v5, Lcom/snap/loginkit/h;

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    aput-object v3, v6, v0

    const/4 v0, 0x2

    aput-object v4, v6, v0

    const/4 v0, 0x3

    aput-object v2, v6, v0

    const-string v0, "{me{%s %s %s %s}}"

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/snap/loginkit/h;-><init>(Ljava/lang/String;)V

    return-object v5
.end method

.method public b(Lcom/snap/loginkit/b;)Lcom/snap/loginkit/h$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/loginkit/h$a;->d:Lcom/snap/loginkit/b;

    return-object p0
.end method

.method public c()Lcom/snap/loginkit/h$a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/snap/loginkit/h$a;->a:Z

    return-object p0
.end method

.method public d()Lcom/snap/loginkit/h$a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/snap/loginkit/h$a;->b:Z

    return-object p0
.end method

.method public e()Lcom/snap/loginkit/h$a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/snap/loginkit/h$a;->c:Z

    return-object p0
.end method
