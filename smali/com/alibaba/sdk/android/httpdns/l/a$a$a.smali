.class Lcom/alibaba/sdk/android/httpdns/l/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/sdk/android/httpdns/j/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/sdk/android/httpdns/l/a$a;->a(Lcom/alibaba/sdk/android/httpdns/l/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/sdk/android/httpdns/l/a$a;

.field final synthetic a:Lcom/alibaba/sdk/android/httpdns/l/j$a;


# direct methods
.method public constructor <init>(Lcom/alibaba/sdk/android/httpdns/l/a$a;Lcom/alibaba/sdk/android/httpdns/l/j$a;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/httpdns/l/a$a$a;->a:Lcom/alibaba/sdk/android/httpdns/l/a$a;

    iput-object p2, p0, Lcom/alibaba/sdk/android/httpdns/l/a$a$a;->a:Lcom/alibaba/sdk/android/httpdns/l/j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    iget-object p1, p0, Lcom/alibaba/sdk/android/httpdns/l/a$a$a;->a:Lcom/alibaba/sdk/android/httpdns/l/a$a;

    iget-object p1, p1, Lcom/alibaba/sdk/android/httpdns/l/a$a;->a:Lcom/alibaba/sdk/android/httpdns/l/a;

    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/l/a;->a(Lcom/alibaba/sdk/android/httpdns/l/a;)Lcom/alibaba/sdk/android/httpdns/l/l;

    move-result-object p1

    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/l/a$a$a;->a:Lcom/alibaba/sdk/android/httpdns/l/j$a;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/httpdns/l/j$a;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/sdk/android/httpdns/l/a$a$a;->a:Lcom/alibaba/sdk/android/httpdns/l/j$a;

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/httpdns/l/j$a;->a()Lcom/alibaba/sdk/android/httpdns/RequestIpType;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, p2}, Lcom/alibaba/sdk/android/httpdns/l/l;->a(Ljava/lang/String;Lcom/alibaba/sdk/android/httpdns/RequestIpType;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
