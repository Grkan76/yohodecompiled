.class public Lcom/alibaba/sdk/android/httpdns/m/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/sdk/android/httpdns/m/d$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/alibaba/sdk/android/httpdns/f/c;

.field private final a:Lcom/alibaba/sdk/android/httpdns/m/c;

.field private final a:Lcom/alibaba/sdk/android/httpdns/m/d$b;

.field private final a:Lcom/alibaba/sdk/android/httpdns/m/f;


# direct methods
.method public constructor <init>(Lcom/alibaba/sdk/android/httpdns/f/c;Lcom/alibaba/sdk/android/httpdns/m/d$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/sdk/android/httpdns/m/d;->a:Lcom/alibaba/sdk/android/httpdns/f/c;

    iput-object p2, p0, Lcom/alibaba/sdk/android/httpdns/m/d;->a:Lcom/alibaba/sdk/android/httpdns/m/d$b;

    new-instance p1, Lcom/alibaba/sdk/android/httpdns/m/c;

    invoke-direct {p1}, Lcom/alibaba/sdk/android/httpdns/m/c;-><init>()V

    iput-object p1, p0, Lcom/alibaba/sdk/android/httpdns/m/d;->a:Lcom/alibaba/sdk/android/httpdns/m/c;

    new-instance p1, Lcom/alibaba/sdk/android/httpdns/m/f;

    invoke-direct {p1}, Lcom/alibaba/sdk/android/httpdns/m/f;-><init>()V

    iput-object p1, p0, Lcom/alibaba/sdk/android/httpdns/m/d;->a:Lcom/alibaba/sdk/android/httpdns/m/f;

    return-void
.end method

.method public static synthetic a(Lcom/alibaba/sdk/android/httpdns/m/d;)Lcom/alibaba/sdk/android/httpdns/f/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/sdk/android/httpdns/m/d;->a:Lcom/alibaba/sdk/android/httpdns/f/c;

    return-object p0
.end method

.method public static synthetic a(Lcom/alibaba/sdk/android/httpdns/m/d;)Lcom/alibaba/sdk/android/httpdns/m/c;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/alibaba/sdk/android/httpdns/m/d;->a:Lcom/alibaba/sdk/android/httpdns/m/c;

    return-object p0
.end method

.method public static synthetic a(Lcom/alibaba/sdk/android/httpdns/m/d;)Lcom/alibaba/sdk/android/httpdns/m/f;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/alibaba/sdk/android/httpdns/m/d;->a:Lcom/alibaba/sdk/android/httpdns/m/f;

    return-object p0
.end method

.method public static synthetic a(Lcom/alibaba/sdk/android/httpdns/m/d;Ljava/lang/String;[Ljava/lang/String;[I[Ljava/lang/String;[I)V
    .locals 0

    .line 5
    invoke-direct/range {p0 .. p5}, Lcom/alibaba/sdk/android/httpdns/m/d;->a(Ljava/lang/String;[Ljava/lang/String;[I[Ljava/lang/String;[I)V

    return-void
.end method

.method private a(Ljava/lang/String;[Ljava/lang/String;[I[Ljava/lang/String;[I)V
    .locals 8

    .line 7
    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/m/d;->a:Lcom/alibaba/sdk/android/httpdns/f/c;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/httpdns/f/c;->a()Lcom/alibaba/sdk/android/httpdns/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/httpdns/c/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/alibaba/sdk/android/httpdns/utils/CommonUtil;->regionEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/alibaba/sdk/android/httpdns/m/d;->a:Lcom/alibaba/sdk/android/httpdns/f/c;

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/httpdns/f/c;->a()Lcom/alibaba/sdk/android/httpdns/c/c;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/alibaba/sdk/android/httpdns/c/c;->b(Ljava/lang/String;[Ljava/lang/String;[I[Ljava/lang/String;[I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/alibaba/sdk/android/httpdns/m/d;->a:Lcom/alibaba/sdk/android/httpdns/m/d$b;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lcom/alibaba/sdk/android/httpdns/m/d$b;->a(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/m/d;->a:Lcom/alibaba/sdk/android/httpdns/f/c;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/httpdns/f/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/alibaba/sdk/android/httpdns/m/d;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 7

    .line 6
    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/m/d;->a:Lcom/alibaba/sdk/android/httpdns/m/c;

    invoke-virtual {v0, p1}, Lcom/alibaba/sdk/android/httpdns/m/c;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/m/d;->a:Lcom/alibaba/sdk/android/httpdns/m/c;

    invoke-virtual {v0, p1}, Lcom/alibaba/sdk/android/httpdns/m/c;->a(Ljava/lang/String;)[I

    move-result-object v4

    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/m/d;->a:Lcom/alibaba/sdk/android/httpdns/m/c;

    invoke-virtual {v0, p1}, Lcom/alibaba/sdk/android/httpdns/m/c;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/m/d;->a:Lcom/alibaba/sdk/android/httpdns/m/c;

    invoke-virtual {v0, p1}, Lcom/alibaba/sdk/android/httpdns/m/c;->b(Ljava/lang/String;)[I

    move-result-object v6

    if-nez v3, :cond_2

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/m/d;->a:Lcom/alibaba/sdk/android/httpdns/m/f;

    invoke-virtual {v0, p1}, Lcom/alibaba/sdk/android/httpdns/m/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/m/d;->a:Lcom/alibaba/sdk/android/httpdns/f/c;

    new-instance v1, Lcom/alibaba/sdk/android/httpdns/m/d$a;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/sdk/android/httpdns/m/d$a;-><init>(Lcom/alibaba/sdk/android/httpdns/m/d;Ljava/lang/String;)V

    invoke-static {v0, p1, p2, v1}, Lcom/alibaba/sdk/android/httpdns/m/h;->a(Lcom/alibaba/sdk/android/httpdns/f/c;Ljava/lang/String;ILcom/alibaba/sdk/android/httpdns/k/i;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/alibaba/sdk/android/httpdns/m/d;->a(Ljava/lang/String;[Ljava/lang/String;[I[Ljava/lang/String;[I)V

    return-void
.end method
