.class final Lcom/audionew/features/application/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/audionew/features/application/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/audionew/features/application/b$i;

.field public final b:Lcom/audionew/features/application/b$d;

.field public c:Landroid/app/Activity;


# direct methods
.method private constructor <init>(Lcom/audionew/features/application/b$i;Lcom/audionew/features/application/b$d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/audionew/features/application/b$a;->a:Lcom/audionew/features/application/b$i;

    .line 4
    iput-object p2, p0, Lcom/audionew/features/application/b$a;->b:Lcom/audionew/features/application/b$d;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/audionew/features/application/b$i;Lcom/audionew/features/application/b$d;Lcom/audionew/features/application/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/audionew/features/application/b$a;-><init>(Lcom/audionew/features/application/b$i;Lcom/audionew/features/application/b$d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/app/Activity;)LU9/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audionew/features/application/b$a;->b(Landroid/app/Activity;)Lcom/audionew/features/application/b$a;

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

.method public b(Landroid/app/Activity;)Lcom/audionew/features/application/b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/audionew/features/application/b$a;->c:Landroid/app/Activity;

    .line 8
    .line 9
    return-object p0
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

.method public bridge synthetic build()LR9/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/application/b$a;->c()Lcom/audionew/features/application/l;

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

.method public c()Lcom/audionew/features/application/l;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/audionew/features/application/b$a;->c:Landroid/app/Activity;

    .line 2
    .line 3
    const-class v1, Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldagger/internal/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/audionew/features/application/b$b;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/audionew/features/application/b$a;->a:Lcom/audionew/features/application/b$i;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/audionew/features/application/b$a;->b:Lcom/audionew/features/application/b$d;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/audionew/features/application/b$a;->c:Landroid/app/Activity;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/audionew/features/application/b$b;-><init>(Lcom/audionew/features/application/b$i;Lcom/audionew/features/application/b$d;Landroid/app/Activity;Lcom/audionew/features/application/c;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
