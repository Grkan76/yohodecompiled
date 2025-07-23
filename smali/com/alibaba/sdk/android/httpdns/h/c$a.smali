.class Lcom/alibaba/sdk/android/httpdns/h/c$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/sdk/android/httpdns/h/c;-><init>(Lcom/alibaba/sdk/android/httpdns/f/c;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/sdk/android/httpdns/h/c;


# direct methods
.method public constructor <init>(Lcom/alibaba/sdk/android/httpdns/h/c;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/httpdns/h/c$a;->a:Lcom/alibaba/sdk/android/httpdns/h/c;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x65

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/alibaba/sdk/android/httpdns/h/c$a;->a:Lcom/alibaba/sdk/android/httpdns/h/c;

    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/h/c;->a(Lcom/alibaba/sdk/android/httpdns/h/c;)V

    iget-object p1, p0, Lcom/alibaba/sdk/android/httpdns/h/c$a;->a:Lcom/alibaba/sdk/android/httpdns/h/c;

    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/h/c;->a(Lcom/alibaba/sdk/android/httpdns/h/c;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/alibaba/sdk/android/httpdns/h/c$a;->a:Lcom/alibaba/sdk/android/httpdns/h/c;

    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/h/c;->a(Lcom/alibaba/sdk/android/httpdns/h/c;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/alibaba/sdk/android/httpdns/h/c$a;->a:Lcom/alibaba/sdk/android/httpdns/h/c;

    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/h/c;->a(Lcom/alibaba/sdk/android/httpdns/h/c;)Landroid/os/Handler;

    move-result-object p1

    iget-object v1, p0, Lcom/alibaba/sdk/android/httpdns/h/c$a;->a:Lcom/alibaba/sdk/android/httpdns/h/c;

    invoke-static {v1}, Lcom/alibaba/sdk/android/httpdns/h/c;->a(Lcom/alibaba/sdk/android/httpdns/h/c;)Lcom/alibaba/sdk/android/httpdns/f/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/httpdns/f/c;->a()Lcom/alibaba/sdk/android/httpdns/h/a;

    move-result-object v1

    iget v1, v1, Lcom/alibaba/sdk/android/httpdns/h/a;->b:I

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method
