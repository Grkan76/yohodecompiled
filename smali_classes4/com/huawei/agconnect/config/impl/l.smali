.class public Lcom/huawei/agconnect/config/impl/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LR4/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/huawei/agconnect/config/impl/l;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/huawei/agconnect/config/impl/i;

    invoke-direct {v0, p1, p2}, Lcom/huawei/agconnect/config/impl/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    iput-object v0, p0, Lcom/huawei/agconnect/config/impl/l;->a:LR4/b;

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v0, Lcom/huawei/agconnect/config/impl/h;

    invoke-direct {v0, p1, p2}, Lcom/huawei/agconnect/config/impl/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "agc_plugin_"

    const-string v1, "crypto"

    invoke-static {p1, p2, v0, v1}, Lcom/huawei/agconnect/config/impl/m;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    new-instance p2, Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/agconnect/config/impl/a;->b(Ljava/lang/String;)[B

    move-result-object p1

    const-string/jumbo v0, "utf-8"

    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UnsupportedEncodingException"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/agconnect/config/impl/l;->a:LR4/b;

    invoke-interface {v0, p1, p2}, LR4/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
