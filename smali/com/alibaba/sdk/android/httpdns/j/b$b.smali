.class Lcom/alibaba/sdk/android/httpdns/j/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/sdk/android/httpdns/j/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/sdk/android/httpdns/j/b;->a(Ljava/lang/String;[Ljava/lang/String;Lcom/alibaba/sdk/android/httpdns/j/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/sdk/android/httpdns/j/a;

.field final synthetic a:Lcom/alibaba/sdk/android/httpdns/j/b;


# direct methods
.method public constructor <init>(Lcom/alibaba/sdk/android/httpdns/j/b;Lcom/alibaba/sdk/android/httpdns/j/a;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/httpdns/j/b$b;->a:Lcom/alibaba/sdk/android/httpdns/j/b;

    iput-object p2, p0, Lcom/alibaba/sdk/android/httpdns/j/b$b;->a:Lcom/alibaba/sdk/android/httpdns/j/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/j/b$b;->a:Lcom/alibaba/sdk/android/httpdns/j/b;

    invoke-static {v0}, Lcom/alibaba/sdk/android/httpdns/j/b;->a(Lcom/alibaba/sdk/android/httpdns/j/b;)Ljava/util/concurrent/ConcurrentSkipListSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentSkipListSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/j/b$b;->a:Lcom/alibaba/sdk/android/httpdns/j/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/alibaba/sdk/android/httpdns/j/a;->a(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method
