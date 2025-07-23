.class public Lcom/alibaba/sdk/android/httpdns/l/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/sdk/android/httpdns/l/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/sdk/android/httpdns/l/b$b;
    }
.end annotation


# instance fields
.field private a:Lcom/alibaba/sdk/android/httpdns/l/b$b;

.field private final a:Lcom/alibaba/sdk/android/httpdns/l/d;

.field private final a:Lcom/alibaba/sdk/android/httpdns/l/p;


# direct methods
.method public constructor <init>(Lcom/alibaba/sdk/android/httpdns/f/c;Lcom/alibaba/sdk/android/httpdns/m/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/alibaba/sdk/android/httpdns/l/b$b;->a:Lcom/alibaba/sdk/android/httpdns/l/b$b;

    iput-object v0, p0, Lcom/alibaba/sdk/android/httpdns/l/b;->a:Lcom/alibaba/sdk/android/httpdns/l/b$b;

    new-instance v0, Lcom/alibaba/sdk/android/httpdns/l/d;

    invoke-direct {v0, p1, p2, p0}, Lcom/alibaba/sdk/android/httpdns/l/d;-><init>(Lcom/alibaba/sdk/android/httpdns/f/c;Lcom/alibaba/sdk/android/httpdns/m/d;Lcom/alibaba/sdk/android/httpdns/l/q;)V

    iput-object v0, p0, Lcom/alibaba/sdk/android/httpdns/l/b;->a:Lcom/alibaba/sdk/android/httpdns/l/d;

    new-instance v0, Lcom/alibaba/sdk/android/httpdns/l/p;

    invoke-direct {v0, p1, p2, p0}, Lcom/alibaba/sdk/android/httpdns/l/p;-><init>(Lcom/alibaba/sdk/android/httpdns/f/c;Lcom/alibaba/sdk/android/httpdns/m/d;Lcom/alibaba/sdk/android/httpdns/l/q;)V

    iput-object v0, p0, Lcom/alibaba/sdk/android/httpdns/l/b;->a:Lcom/alibaba/sdk/android/httpdns/l/p;

    return-void
.end method


# virtual methods
.method public a()Lcom/alibaba/sdk/android/httpdns/l/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/l/b;->a:Lcom/alibaba/sdk/android/httpdns/l/b$b;

    sget-object v1, Lcom/alibaba/sdk/android/httpdns/l/b$b;->c:Lcom/alibaba/sdk/android/httpdns/l/b$b;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/l/b;->a:Lcom/alibaba/sdk/android/httpdns/l/p;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/l/b;->a:Lcom/alibaba/sdk/android/httpdns/l/d;

    return-object v0
.end method

.method public a()V
    .locals 2

    .line 2
    sget-object v0, Lcom/alibaba/sdk/android/httpdns/l/b$a;->a:[I

    iget-object v1, p0, Lcom/alibaba/sdk/android/httpdns/l/b;->a:Lcom/alibaba/sdk/android/httpdns/l/b$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/alibaba/sdk/android/httpdns/l/b$b;->c:Lcom/alibaba/sdk/android/httpdns/l/b$b;

    :goto_0
    iput-object v0, p0, Lcom/alibaba/sdk/android/httpdns/l/b;->a:Lcom/alibaba/sdk/android/httpdns/l/b$b;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/alibaba/sdk/android/httpdns/l/b$b;->b:Lcom/alibaba/sdk/android/httpdns/l/b$b;

    goto :goto_0

    :goto_1
    return-void
.end method

.method public b()V
    .locals 1

    sget-object v0, Lcom/alibaba/sdk/android/httpdns/l/b$b;->a:Lcom/alibaba/sdk/android/httpdns/l/b$b;

    iput-object v0, p0, Lcom/alibaba/sdk/android/httpdns/l/b;->a:Lcom/alibaba/sdk/android/httpdns/l/b$b;

    return-void
.end method

.method public c()V
    .locals 1

    sget-object v0, Lcom/alibaba/sdk/android/httpdns/l/b$b;->a:Lcom/alibaba/sdk/android/httpdns/l/b$b;

    iput-object v0, p0, Lcom/alibaba/sdk/android/httpdns/l/b;->a:Lcom/alibaba/sdk/android/httpdns/l/b$b;

    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/l/b;->a:Lcom/alibaba/sdk/android/httpdns/l/p;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/httpdns/l/p;->a()V

    return-void
.end method
