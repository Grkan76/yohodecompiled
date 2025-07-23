.class public Lcom/alibaba/sdk/android/httpdns/h/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/sdk/android/httpdns/c/d;


# instance fields
.field public a:D

.field public a:I

.field public a:Ljava/lang/String;

.field public a:Lorg/json/JSONObject;

.field public a:Z

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/sdk/android/httpdns/h/a;->a:Z

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/alibaba/sdk/android/httpdns/h/a;->a:D

    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/sdk/android/httpdns/h/a;->a:Ljava/lang/String;

    const/16 v0, 0x32

    iput v0, p0, Lcom/alibaba/sdk/android/httpdns/h/a;->a:I

    const/16 v0, 0x3c

    iput v0, p0, Lcom/alibaba/sdk/android/httpdns/h/a;->b:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/alibaba/sdk/android/httpdns/h/a;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/sdk/android/httpdns/h/a;->a:Lorg/json/JSONObject;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/alibaba/sdk/android/httpdns/h/a;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/alibaba/sdk/android/httpdns/h/a;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/httpdns/h/a;-><init>()V

    const-string v1, "enable"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/alibaba/sdk/android/httpdns/h/a;->a:Z

    :cond_1
    const-string v1, "sample_ratio"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/alibaba/sdk/android/httpdns/h/a;->a:D

    :cond_2
    const-string v1, "endpoint"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iput-object v1, v0, Lcom/alibaba/sdk/android/httpdns/h/a;->a:Ljava/lang/String;

    :cond_3
    const-string v1, "batch_report_max_size"

    const/16 v2, 0x32

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/alibaba/sdk/android/httpdns/h/a;->a:I

    if-gtz v1, :cond_4

    iput v2, v0, Lcom/alibaba/sdk/android/httpdns/h/a;->a:I

    :cond_4
    const-string v1, "batch_report_interval_time"

    const/16 v2, 0x3c

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/alibaba/sdk/android/httpdns/h/a;->b:I

    if-gtz v1, :cond_5

    iput v2, v0, Lcom/alibaba/sdk/android/httpdns/h/a;->b:I

    :cond_5
    const-string v1, "max_reports_per_minute"

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/alibaba/sdk/android/httpdns/h/a;->c:I

    if-gtz v1, :cond_6

    iput v2, v0, Lcom/alibaba/sdk/android/httpdns/h/a;->c:I

    :cond_6
    iput-object p0, v0, Lcom/alibaba/sdk/android/httpdns/h/a;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method private a(Lcom/alibaba/sdk/android/httpdns/h/a;)Z
    .locals 5

    .line 4
    iget-boolean v0, p0, Lcom/alibaba/sdk/android/httpdns/h/a;->a:Z

    iget-boolean v1, p1, Lcom/alibaba/sdk/android/httpdns/h/a;->a:Z

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/alibaba/sdk/android/httpdns/h/a;->a:D

    iget-wide v2, p1, Lcom/alibaba/sdk/android/httpdns/h/a;->a:D

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/h/a;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/alibaba/sdk/android/httpdns/h/a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/alibaba/sdk/android/httpdns/h/a;->a:I

    iget v1, p1, Lcom/alibaba/sdk/android/httpdns/h/a;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/alibaba/sdk/android/httpdns/h/a;->b:I

    iget v1, p1, Lcom/alibaba/sdk/android/httpdns/h/a;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/alibaba/sdk/android/httpdns/h/a;->c:I

    iget p1, p1, Lcom/alibaba/sdk/android/httpdns/h/a;->c:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Landroid/content/SharedPreferences$Editor;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/h/a;->a:Lorg/json/JSONObject;

    const-string v1, "observable_config"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    return-void
.end method

.method public a(Landroid/content/SharedPreferences;)V
    .locals 2

    .line 3
    const-string v0, "observable_config"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/alibaba/sdk/android/httpdns/h/a;->a(Lorg/json/JSONObject;)Lcom/alibaba/sdk/android/httpdns/h/a;

    move-result-object p1

    iget-boolean v0, p1, Lcom/alibaba/sdk/android/httpdns/h/a;->a:Z

    iput-boolean v0, p0, Lcom/alibaba/sdk/android/httpdns/h/a;->a:Z

    iget-wide v0, p1, Lcom/alibaba/sdk/android/httpdns/h/a;->a:D

    iput-wide v0, p0, Lcom/alibaba/sdk/android/httpdns/h/a;->a:D

    iget-object v0, p1, Lcom/alibaba/sdk/android/httpdns/h/a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/sdk/android/httpdns/h/a;->a:Ljava/lang/String;

    iget v0, p1, Lcom/alibaba/sdk/android/httpdns/h/a;->a:I

    iput v0, p0, Lcom/alibaba/sdk/android/httpdns/h/a;->a:I

    iget v0, p1, Lcom/alibaba/sdk/android/httpdns/h/a;->b:I

    iput v0, p0, Lcom/alibaba/sdk/android/httpdns/h/a;->b:I

    iget v0, p1, Lcom/alibaba/sdk/android/httpdns/h/a;->c:I

    iput v0, p0, Lcom/alibaba/sdk/android/httpdns/h/a;->c:I

    iget-object p1, p1, Lcom/alibaba/sdk/android/httpdns/h/a;->a:Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/alibaba/sdk/android/httpdns/h/a;->a:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public b(Lcom/alibaba/sdk/android/httpdns/h/a;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/alibaba/sdk/android/httpdns/h/a;->a:Z

    if-eqz p1, :cond_0

    iput-boolean v1, p0, Lcom/alibaba/sdk/android/httpdns/h/a;->a:Z

    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/alibaba/sdk/android/httpdns/h/a;->a:Lorg/json/JSONObject;

    return v0

    :cond_0
    return v1

    :cond_1
    invoke-direct {p0, p1}, Lcom/alibaba/sdk/android/httpdns/h/a;->a(Lcom/alibaba/sdk/android/httpdns/h/a;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    iget-boolean v1, p1, Lcom/alibaba/sdk/android/httpdns/h/a;->a:Z

    iput-boolean v1, p0, Lcom/alibaba/sdk/android/httpdns/h/a;->a:Z

    iget-wide v1, p1, Lcom/alibaba/sdk/android/httpdns/h/a;->a:D

    iput-wide v1, p0, Lcom/alibaba/sdk/android/httpdns/h/a;->a:D

    iget-object v1, p1, Lcom/alibaba/sdk/android/httpdns/h/a;->a:Ljava/lang/String;

    iput-object v1, p0, Lcom/alibaba/sdk/android/httpdns/h/a;->a:Ljava/lang/String;

    iget v1, p1, Lcom/alibaba/sdk/android/httpdns/h/a;->a:I

    iput v1, p0, Lcom/alibaba/sdk/android/httpdns/h/a;->a:I

    iget v1, p1, Lcom/alibaba/sdk/android/httpdns/h/a;->b:I

    iput v1, p0, Lcom/alibaba/sdk/android/httpdns/h/a;->b:I

    iget v1, p1, Lcom/alibaba/sdk/android/httpdns/h/a;->c:I

    iput v1, p0, Lcom/alibaba/sdk/android/httpdns/h/a;->c:I

    iget-object p1, p1, Lcom/alibaba/sdk/android/httpdns/h/a;->a:Lorg/json/JSONObject;

    goto :goto_0
.end method
