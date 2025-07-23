.class Lcom/alibaba/sdk/android/httpdns/h/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/sdk/android/httpdns/h/c;->b(Lcom/alibaba/sdk/android/httpdns/i/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/sdk/android/httpdns/h/c;

.field final synthetic a:Lcom/alibaba/sdk/android/httpdns/i/f;


# direct methods
.method public constructor <init>(Lcom/alibaba/sdk/android/httpdns/h/c;Lcom/alibaba/sdk/android/httpdns/i/f;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/httpdns/h/c$b;->a:Lcom/alibaba/sdk/android/httpdns/h/c;

    iput-object p2, p0, Lcom/alibaba/sdk/android/httpdns/h/c$b;->a:Lcom/alibaba/sdk/android/httpdns/i/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/h/c$b;->a:Lcom/alibaba/sdk/android/httpdns/i/f;

    move-object v1, v0

    check-cast v1, Lcom/alibaba/sdk/android/httpdns/i/e;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/httpdns/i/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/alibaba/sdk/android/httpdns/i/e;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/h/c$b;->a:Lcom/alibaba/sdk/android/httpdns/h/c;

    iget-object v1, p0, Lcom/alibaba/sdk/android/httpdns/h/c$b;->a:Lcom/alibaba/sdk/android/httpdns/i/f;

    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/httpdns/h/c;->a(Lcom/alibaba/sdk/android/httpdns/h/c;Lcom/alibaba/sdk/android/httpdns/i/f;)V

    return-void
.end method
