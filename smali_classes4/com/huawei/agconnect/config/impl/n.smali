.class Lcom/huawei/agconnect/config/impl/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR4/c;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lcom/huawei/agconnect/config/impl/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/agconnect/config/impl/n;->a:Ljava/util/Map;

    new-instance v0, Lcom/huawei/agconnect/config/impl/l;

    invoke-direct {v0, p1, p2}, Lcom/huawei/agconnect/config/impl/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/agconnect/config/impl/n;->b:Lcom/huawei/agconnect/config/impl/l;

    return-void
.end method


# virtual methods
.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/agconnect/config/impl/n;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/agconnect/config/impl/n;->b:Lcom/huawei/agconnect/config/impl/l;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/agconnect/config/impl/l;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p2

    :cond_1
    iget-object p2, p0, Lcom/huawei/agconnect/config/impl/n;->a:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SecurityResourcesReader{mKey=, encrypt=true}"

    return-object v0
.end method
