.class Lcom/alibaba/sdk/android/httpdns/l/l$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/sdk/android/httpdns/l/l;->a(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/sdk/android/httpdns/l/l;

.field final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/alibaba/sdk/android/httpdns/l/l;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/httpdns/l/l$e;->a:Lcom/alibaba/sdk/android/httpdns/l/l;

    iput-object p2, p0, Lcom/alibaba/sdk/android/httpdns/l/l$e;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/l/l$e;->a:Lcom/alibaba/sdk/android/httpdns/l/l;

    invoke-static {v0}, Lcom/alibaba/sdk/android/httpdns/l/l;->a(Lcom/alibaba/sdk/android/httpdns/l/l;)Lcom/alibaba/sdk/android/httpdns/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/sdk/android/httpdns/l/l$e;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/httpdns/b/b;->a(Ljava/util/List;)V

    return-void
.end method
