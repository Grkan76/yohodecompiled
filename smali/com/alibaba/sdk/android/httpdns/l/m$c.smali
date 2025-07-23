.class Lcom/alibaba/sdk/android/httpdns/l/m$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/sdk/android/httpdns/l/m;->a(Ljava/lang/String;Lcom/alibaba/sdk/android/httpdns/RequestIpType;Ljava/util/Map;Ljava/lang/String;Lcom/alibaba/sdk/android/httpdns/HttpDnsCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/sdk/android/httpdns/HttpDnsCallback;

.field final synthetic a:Lcom/alibaba/sdk/android/httpdns/l/m;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/sdk/android/httpdns/l/m;Lcom/alibaba/sdk/android/httpdns/HttpDnsCallback;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/httpdns/l/m$c;->a:Lcom/alibaba/sdk/android/httpdns/l/m;

    iput-object p2, p0, Lcom/alibaba/sdk/android/httpdns/l/m$c;->a:Lcom/alibaba/sdk/android/httpdns/HttpDnsCallback;

    iput-object p3, p0, Lcom/alibaba/sdk/android/httpdns/l/m$c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/l/m$c;->a:Lcom/alibaba/sdk/android/httpdns/HttpDnsCallback;

    iget-object v1, p0, Lcom/alibaba/sdk/android/httpdns/l/m$c;->a:Lcom/alibaba/sdk/android/httpdns/l/m;

    iget-object v2, p0, Lcom/alibaba/sdk/android/httpdns/l/m$c;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/alibaba/sdk/android/httpdns/l/m;->a(Lcom/alibaba/sdk/android/httpdns/l/m;Ljava/lang/String;)Lcom/alibaba/sdk/android/httpdns/HTTPDNSResult;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alibaba/sdk/android/httpdns/HttpDnsCallback;->onHttpDnsCompleted(Lcom/alibaba/sdk/android/httpdns/HTTPDNSResult;)V

    return-void
.end method
