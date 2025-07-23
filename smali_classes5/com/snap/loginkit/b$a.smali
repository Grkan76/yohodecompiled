.class public Lcom/snap/loginkit/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snap/loginkit/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/snap/loginkit/b$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/snap/loginkit/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/snap/loginkit/b;
    .locals 6

    .line 1
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/snap/loginkit/b$a;->a:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/snap/loginkit/b$a;->b:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lcom/snap/loginkit/b$a;->a:Z

    iput-boolean v0, p0, Lcom/snap/loginkit/b$a;->b:Z

    :cond_0
    iget-boolean v1, p0, Lcom/snap/loginkit/b$a;->a:Z

    const-string v2, ""

    if-eqz v1, :cond_1

    const-string v1, "avatarID"

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    iget-boolean v3, p0, Lcom/snap/loginkit/b$a;->b:Z

    if-eqz v3, :cond_2

    const-string v2, "twoDAvatarUrl"

    :cond_2
    new-instance v3, Lcom/snap/loginkit/b;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    aput-object v2, v4, v0

    const-string v0, "bitmoji{%s %s}"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v3, v0, v1}, Lcom/snap/loginkit/b;-><init>(Ljava/lang/String;Lcom/snap/loginkit/b$b;)V

    return-object v3
.end method

.method public b()Lcom/snap/loginkit/b$a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/snap/loginkit/b$a;->a:Z

    return-object p0
.end method

.method public c()Lcom/snap/loginkit/b$a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/snap/loginkit/b$a;->b:Z

    return-object p0
.end method
