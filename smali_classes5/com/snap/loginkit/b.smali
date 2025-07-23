.class public final Lcom/snap/loginkit/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snap/loginkit/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snap/loginkit/b;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/snap/loginkit/b$b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/snap/loginkit/b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static b()Lcom/snap/loginkit/b$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/snap/loginkit/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/snap/loginkit/b$a;-><init>(Lcom/snap/loginkit/b$b;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/loginkit/b;->a:Ljava/lang/String;

    return-object v0
.end method
