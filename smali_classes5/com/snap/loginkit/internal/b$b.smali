.class public final Lcom/snap/loginkit/internal/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snap/loginkit/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/snap/corekit/c;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/snap/loginkit/internal/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snap/loginkit/internal/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/loginkit/internal/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/loginkit/internal/b$b;->a:Lcom/snap/corekit/c;

    .line 2
    .line 3
    const-class v1, Lcom/snap/corekit/c;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldagger/internal/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/snap/loginkit/internal/b;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/snap/loginkit/internal/b$b;->a:Lcom/snap/corekit/c;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lcom/snap/loginkit/internal/b;-><init>(Lcom/snap/corekit/c;Lcom/snap/loginkit/internal/b$a;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
.end method

.method public final b(Lcom/snap/corekit/c;)Lcom/snap/loginkit/internal/b$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/snap/corekit/c;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/snap/loginkit/internal/b$b;->a:Lcom/snap/corekit/c;

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
.end method
