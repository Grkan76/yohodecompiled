.class Lcom/alibaba/sdk/android/httpdns/c/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/sdk/android/httpdns/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final a:Lcom/alibaba/sdk/android/httpdns/c/a;

.field private final a:Lcom/alibaba/sdk/android/httpdns/f/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/alibaba/sdk/android/httpdns/f/c;Lcom/alibaba/sdk/android/httpdns/c/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/sdk/android/httpdns/c/a$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/alibaba/sdk/android/httpdns/c/a$a;->a:Lcom/alibaba/sdk/android/httpdns/f/c;

    iput-object p3, p0, Lcom/alibaba/sdk/android/httpdns/c/a$a;->a:Lcom/alibaba/sdk/android/httpdns/c/a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/c/a$a;->a:Lcom/alibaba/sdk/android/httpdns/c/a;

    invoke-static {v0}, Lcom/alibaba/sdk/android/httpdns/c/a;->a(Lcom/alibaba/sdk/android/httpdns/c/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/c/a$a;->a:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "httpdns_config_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alibaba/sdk/android/httpdns/c/a$a;->a:Lcom/alibaba/sdk/android/httpdns/f/c;

    invoke-virtual {v3}, Lcom/alibaba/sdk/android/httpdns/f/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v2, p0, Lcom/alibaba/sdk/android/httpdns/c/a$a;->a:Lcom/alibaba/sdk/android/httpdns/f/c;

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/httpdns/f/c;->a()[Lcom/alibaba/sdk/android/httpdns/c/d;

    move-result-object v2

    array-length v3, v2

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    invoke-interface {v4, v0}, Lcom/alibaba/sdk/android/httpdns/c/d;->a(Landroid/content/SharedPreferences$Editor;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
