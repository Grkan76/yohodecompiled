.class public Lcom/sobot/network/apiUtils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/network/apiUtils/b$b;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sobot/network/apiUtils/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sobot/network/apiUtils/b;-><init>()V

    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lcom/sobot/network/apiUtils/b$b;->a()Lcom/sobot/network/apiUtils/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/sobot/network/apiUtils/b;->a:Landroid/content/Context;

    .line 6
    .line 7
    return-object v0
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

.method public static b(Landroid/content/Context;)Lcom/sobot/network/apiUtils/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/sobot/network/apiUtils/b$b;->a()Lcom/sobot/network/apiUtils/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/sobot/network/apiUtils/b;->a:Landroid/content/Context;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/sobot/network/apiUtils/b$b;->a()Lcom/sobot/network/apiUtils/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object p0, v0, Lcom/sobot/network/apiUtils/b;->a:Landroid/content/Context;

    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lcom/sobot/network/apiUtils/b$b;->a()Lcom/sobot/network/apiUtils/b;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
    .line 22
    .line 23
.end method
