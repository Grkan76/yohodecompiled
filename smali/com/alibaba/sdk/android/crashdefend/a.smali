.class public Lcom/alibaba/sdk/android/crashdefend/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/sdk/android/crashdefend/a$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/alibaba/sdk/android/crashdefend/a;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/alibaba/sdk/android/crashdefend/a/a;

.field private d:Lcom/alibaba/sdk/android/crashdefend/a/b;

.field private final e:Ljava/util/concurrent/ExecutorService;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:[I

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/sdk/android/crashdefend/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/alibaba/sdk/android/crashdefend/a/a;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/crashdefend/a/a;-><init>()V

    iput-object v0, p0, Lcom/alibaba/sdk/android/crashdefend/a;->c:Lcom/alibaba/sdk/android/crashdefend/a/a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/sdk/android/crashdefend/a;->f:Ljava/util/Map;

    const/4 v0, 0x5

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/alibaba/sdk/android/crashdefend/a;->g:[I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/alibaba/sdk/android/crashdefend/a;->h:Ljava/util/List;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/sdk/android/crashdefend/a;->b:Landroid/content/Context;

    new-instance p1, Lcom/alibaba/sdk/android/crashdefend/b/a;

    invoke-direct {p1}, Lcom/alibaba/sdk/android/crashdefend/b/a;-><init>()V

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/crashdefend/b/a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/sdk/android/crashdefend/a;->e:Ljava/util/concurrent/ExecutorService;

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_0

    iget-object v1, p0, Lcom/alibaba/sdk/android/crashdefend/a;->g:[I

    mul-int/lit8 v2, p1, 0x5

    add-int/2addr v2, v0

    aput v2, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/alibaba/sdk/android/crashdefend/a;->f:Ljava/util/Map;

    const-string v0, "sdkId"

    const-string v1, "crashdefend"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/alibaba/sdk/android/crashdefend/a;->f:Ljava/util/Map;

    const-string v0, "sdkVersion"

    const-string v1, "0.0.6"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-direct {p0}, Lcom/alibaba/sdk/android/crashdefend/a;->a()V

    invoke-direct {p0}, Lcom/alibaba/sdk/android/crashdefend/a;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/alibaba/sdk/android/crashdefend/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/sdk/android/crashdefend/a;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/alibaba/sdk/android/crashdefend/a;
    .locals 2

    .line 2
    sget-object v0, Lcom/alibaba/sdk/android/crashdefend/a;->a:Lcom/alibaba/sdk/android/crashdefend/a;

    if-nez v0, :cond_1

    const-class v0, Lcom/alibaba/sdk/android/crashdefend/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/alibaba/sdk/android/crashdefend/a;->a:Lcom/alibaba/sdk/android/crashdefend/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/alibaba/sdk/android/crashdefend/a;

    invoke-direct {v1, p0}, Lcom/alibaba/sdk/android/crashdefend/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/alibaba/sdk/android/crashdefend/a;->a:Lcom/alibaba/sdk/android/crashdefend/a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/alibaba/sdk/android/crashdefend/a;->a:Lcom/alibaba/sdk/android/crashdefend/a;

    return-object p0
.end method

.method private a()V
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/alibaba/sdk/android/crashdefend/a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/alibaba/sdk/android/crashdefend/a;->c:Lcom/alibaba/sdk/android/crashdefend/a/a;

    iget-object v2, p0, Lcom/alibaba/sdk/android/crashdefend/a;->h:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/alibaba/sdk/android/crashdefend/c/a;->b(Landroid/content/Context;Lcom/alibaba/sdk/android/crashdefend/a/a;Ljava/util/List;)Z

    move-result v0

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/sdk/android/crashdefend/a;->c:Lcom/alibaba/sdk/android/crashdefend/a/a;

    iget-wide v3, v0, Lcom/alibaba/sdk/android/crashdefend/a/a;->a:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lcom/alibaba/sdk/android/crashdefend/a/a;->a:J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/crashdefend/a;->c:Lcom/alibaba/sdk/android/crashdefend/a/a;

    iput-wide v1, v0, Lcom/alibaba/sdk/android/crashdefend/a/a;->a:J

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/alibaba/sdk/android/crashdefend/a;Lcom/alibaba/sdk/android/crashdefend/a/b;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/alibaba/sdk/android/crashdefend/a;->c(Lcom/alibaba/sdk/android/crashdefend/a/b;)V

    return-void
.end method

.method private a(Lcom/alibaba/sdk/android/crashdefend/a/b;)Z
    .locals 3

    .line 5
    iget v0, p1, Lcom/alibaba/sdk/android/crashdefend/a/b;->d:I

    iget v1, p1, Lcom/alibaba/sdk/android/crashdefend/a/b;->c:I

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    :goto_0
    iget-wide v0, p1, Lcom/alibaba/sdk/android/crashdefend/a/b;->f:J

    iput-wide v0, p1, Lcom/alibaba/sdk/android/crashdefend/a/b;->g:J

    return v2

    :cond_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/crashdefend/a;->d:Lcom/alibaba/sdk/android/crashdefend/a/b;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/alibaba/sdk/android/crashdefend/a/b;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/alibaba/sdk/android/crashdefend/a/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/alibaba/sdk/android/crashdefend/a/b;->c:I

    sub-int/2addr v0, v2

    iput v0, p1, Lcom/alibaba/sdk/android/crashdefend/a/b;->d:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private a(Lcom/alibaba/sdk/android/crashdefend/a/b;Lcom/alibaba/sdk/android/crashdefend/CrashDefendCallback;)Z
    .locals 16

    .line 6
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    :try_start_0
    iget-object v3, v0, Lcom/alibaba/sdk/android/crashdefend/a/b;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v0, Lcom/alibaba/sdk/android/crashdefend/a/b;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-direct/range {p0 .. p2}, Lcom/alibaba/sdk/android/crashdefend/a;->b(Lcom/alibaba/sdk/android/crashdefend/a/b;Lcom/alibaba/sdk/android/crashdefend/CrashDefendCallback;)Lcom/alibaba/sdk/android/crashdefend/a/b;

    move-result-object v0

    if-nez v0, :cond_2

    return v8

    :cond_2
    invoke-direct {v1, v0}, Lcom/alibaba/sdk/android/crashdefend/a;->a(Lcom/alibaba/sdk/android/crashdefend/a/b;)Z

    move-result v3

    iget v4, v0, Lcom/alibaba/sdk/android/crashdefend/a/b;->d:I

    const/4 v9, 0x1

    add-int/2addr v4, v9

    iput v4, v0, Lcom/alibaba/sdk/android/crashdefend/a/b;->d:I

    iget-object v4, v1, Lcom/alibaba/sdk/android/crashdefend/a;->b:Landroid/content/Context;

    iget-object v5, v1, Lcom/alibaba/sdk/android/crashdefend/a;->c:Lcom/alibaba/sdk/android/crashdefend/a/a;

    iget-object v6, v1, Lcom/alibaba/sdk/android/crashdefend/a;->h:Ljava/util/List;

    invoke-static {v4, v5, v6}, Lcom/alibaba/sdk/android/crashdefend/c/a;->a(Landroid/content/Context;Lcom/alibaba/sdk/android/crashdefend/a/a;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v10, "  registerSerialNumber:"

    const-string v11, "  startSerialNumber:"

    const-string v12, "  restore:"

    const-string v13, "  count:"

    const-string v14, " --- limit:"

    const-string v15, "CrashDefend"

    if-eqz v3, :cond_3

    :try_start_1
    invoke-direct {v1, v0}, Lcom/alibaba/sdk/android/crashdefend/a;->b(Lcom/alibaba/sdk/android/crashdefend/a/b;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "START:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/alibaba/sdk/android/crashdefend/a/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/alibaba/sdk/android/crashdefend/a/b;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/alibaba/sdk/android/crashdefend/a/b;->d:I

    sub-int/2addr v3, v9

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/alibaba/sdk/android/crashdefend/a/b;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, Lcom/alibaba/sdk/android/crashdefend/a/b;->g:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, Lcom/alibaba/sdk/android/crashdefend/a/b;->f:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v15, v0}, Lcom/alibaba/sdk/android/crashdefend/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_3
    iget v5, v0, Lcom/alibaba/sdk/android/crashdefend/a/b;->h:I

    const/4 v3, 0x5

    if-lt v5, v3, :cond_4

    invoke-interface {v2, v5}, Lcom/alibaba/sdk/android/crashdefend/CrashDefendCallback;->onSdkClosed(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CLOSED: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/alibaba/sdk/android/crashdefend/a/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " --- restored "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/alibaba/sdk/android/crashdefend/a/b;->h:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", has more than retry limit, so closed it"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget v3, v0, Lcom/alibaba/sdk/android/crashdefend/a/b;->c:I

    iget v4, v0, Lcom/alibaba/sdk/android/crashdefend/a/b;->d:I

    sub-int/2addr v4, v9

    iget-wide v6, v0, Lcom/alibaba/sdk/android/crashdefend/a/b;->i:J

    move-object/from16 v2, p2

    invoke-interface/range {v2 .. v7}, Lcom/alibaba/sdk/android/crashdefend/CrashDefendCallback;->onSdkStop(IIIJ)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "STOP:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/alibaba/sdk/android/crashdefend/a/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/alibaba/sdk/android/crashdefend/a/b;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/alibaba/sdk/android/crashdefend/a/b;->d:I

    sub-int/2addr v3, v9

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/alibaba/sdk/android/crashdefend/a/b;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, Lcom/alibaba/sdk/android/crashdefend/a/b;->g:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, Lcom/alibaba/sdk/android/crashdefend/a/b;->f:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :goto_1
    return v9

    :cond_5
    :goto_2
    return v8

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_6
    :goto_4
    return v8
.end method

.method public static synthetic b(Lcom/alibaba/sdk/android/crashdefend/a;)Lcom/alibaba/sdk/android/crashdefend/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/sdk/android/crashdefend/a;->c:Lcom/alibaba/sdk/android/crashdefend/a/a;

    return-object p0
.end method

.method private declared-synchronized b(Lcom/alibaba/sdk/android/crashdefend/a/b;Lcom/alibaba/sdk/android/crashdefend/CrashDefendCallback;)Lcom/alibaba/sdk/android/crashdefend/a/b;
    .locals 7

    .line 2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/crashdefend/a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/sdk/android/crashdefend/a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/sdk/android/crashdefend/a/b;

    if-eqz v4, :cond_0

    iget-object v5, v4, Lcom/alibaba/sdk/android/crashdefend/a/b;->a:Ljava/lang/String;

    iget-object v6, p1, Lcom/alibaba/sdk/android/crashdefend/a/b;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v0, v4, Lcom/alibaba/sdk/android/crashdefend/a/b;->b:Ljava/lang/String;

    iget-object v5, p1, Lcom/alibaba/sdk/android/crashdefend/a/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/alibaba/sdk/android/crashdefend/a/b;->b:Ljava/lang/String;

    iput-object v0, v4, Lcom/alibaba/sdk/android/crashdefend/a/b;->b:Ljava/lang/String;

    iget v0, p1, Lcom/alibaba/sdk/android/crashdefend/a/b;->c:I

    iput v0, v4, Lcom/alibaba/sdk/android/crashdefend/a/b;->c:I

    iget v0, p1, Lcom/alibaba/sdk/android/crashdefend/a/b;->e:I

    iput v0, v4, Lcom/alibaba/sdk/android/crashdefend/a/b;->e:I

    iput v3, v4, Lcom/alibaba/sdk/android/crashdefend/a/b;->d:I

    iput v3, v4, Lcom/alibaba/sdk/android/crashdefend/a/b;->h:I

    const-wide/16 v5, 0x0

    iput-wide v5, v4, Lcom/alibaba/sdk/android/crashdefend/a/b;->i:J

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean v0, v4, Lcom/alibaba/sdk/android/crashdefend/a/b;->j:Z

    if-eqz v0, :cond_2

    const-string p2, "CrashDefend"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SDK "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/alibaba/sdk/android/crashdefend/a/b;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has been registered"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/alibaba/sdk/android/crashdefend/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :cond_2
    :try_start_1
    iput-boolean v1, v4, Lcom/alibaba/sdk/android/crashdefend/a/b;->j:Z

    iput-object p2, v4, Lcom/alibaba/sdk/android/crashdefend/a/b;->k:Lcom/alibaba/sdk/android/crashdefend/CrashDefendCallback;

    iget-object v0, p0, Lcom/alibaba/sdk/android/crashdefend/a;->c:Lcom/alibaba/sdk/android/crashdefend/a/a;

    iget-wide v5, v0, Lcom/alibaba/sdk/android/crashdefend/a/a;->a:J

    iput-wide v5, v4, Lcom/alibaba/sdk/android/crashdefend/a/b;->f:J

    move-object v2, v4

    :cond_3
    if-nez v2, :cond_4

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/crashdefend/a/b;->clone()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/alibaba/sdk/android/crashdefend/a/b;

    iput-boolean v1, v2, Lcom/alibaba/sdk/android/crashdefend/a/b;->j:Z

    iput-object p2, v2, Lcom/alibaba/sdk/android/crashdefend/a/b;->k:Lcom/alibaba/sdk/android/crashdefend/CrashDefendCallback;

    iput v3, v2, Lcom/alibaba/sdk/android/crashdefend/a/b;->d:I

    iget-object p1, p0, Lcom/alibaba/sdk/android/crashdefend/a;->c:Lcom/alibaba/sdk/android/crashdefend/a/a;

    iget-wide p1, p1, Lcom/alibaba/sdk/android/crashdefend/a/a;->a:J

    iput-wide p1, v2, Lcom/alibaba/sdk/android/crashdefend/a/b;->f:J

    iget-object p1, p0, Lcom/alibaba/sdk/android/crashdefend/a;->h:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    monitor-exit p0

    return-object v2

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private b()V
    .locals 10

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/sdk/android/crashdefend/a;->d:Lcom/alibaba/sdk/android/crashdefend/a/b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/alibaba/sdk/android/crashdefend/a;->h:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/alibaba/sdk/android/crashdefend/a;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/sdk/android/crashdefend/a/b;

    iget v4, v3, Lcom/alibaba/sdk/android/crashdefend/a/b;->d:I

    iget v5, v3, Lcom/alibaba/sdk/android/crashdefend/a/b;->c:I

    if-lt v4, v5, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/sdk/android/crashdefend/a/b;

    iget v3, v2, Lcom/alibaba/sdk/android/crashdefend/a/b;->h:I

    const/4 v4, 0x5

    if-lt v3, v4, :cond_2

    const-string v3, "CrashDefend"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SDK "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/alibaba/sdk/android/crashdefend/a/b;->a:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " has been closed"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/alibaba/sdk/android/crashdefend/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/alibaba/sdk/android/crashdefend/a;->c:Lcom/alibaba/sdk/android/crashdefend/a/a;

    iget-wide v4, v4, Lcom/alibaba/sdk/android/crashdefend/a/a;->a:J

    iget-object v6, p0, Lcom/alibaba/sdk/android/crashdefend/a;->g:[I

    aget v3, v6, v3

    int-to-long v6, v3

    sub-long/2addr v4, v6

    iget-wide v6, v2, Lcom/alibaba/sdk/android/crashdefend/a/b;->g:J

    sub-long/2addr v6, v4

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    const-string v3, "CrashDefend"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "after restart "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " times, sdk will be restore"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/alibaba/sdk/android/crashdefend/c/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v6, v2, Lcom/alibaba/sdk/android/crashdefend/a/b;->i:J

    iget-wide v6, v2, Lcom/alibaba/sdk/android/crashdefend/a/b;->g:J

    cmp-long v3, v6, v4

    if-ltz v3, :cond_3

    goto :goto_1

    :cond_3
    iput-object v2, p0, Lcom/alibaba/sdk/android/crashdefend/a;->d:Lcom/alibaba/sdk/android/crashdefend/a/b;

    :cond_4
    iget-object v0, p0, Lcom/alibaba/sdk/android/crashdefend/a;->d:Lcom/alibaba/sdk/android/crashdefend/a/b;

    if-nez v0, :cond_5

    const-string v0, "CrashDefend"

    const-string v2, "NO SDK restore"

    :goto_2
    invoke-static {v0, v2}, Lcom/alibaba/sdk/android/crashdefend/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iget v2, v0, Lcom/alibaba/sdk/android/crashdefend/a/b;->h:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/alibaba/sdk/android/crashdefend/a/b;->h:I

    const-string v0, "CrashDefend"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/alibaba/sdk/android/crashdefend/a;->d:Lcom/alibaba/sdk/android/crashdefend/a/b;

    iget-object v3, v3, Lcom/alibaba/sdk/android/crashdefend/a/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " will restore --- startSerialNumber:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alibaba/sdk/android/crashdefend/a;->d:Lcom/alibaba/sdk/android/crashdefend/a/b;

    iget-wide v3, v3, Lcom/alibaba/sdk/android/crashdefend/a/b;->g:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "   crashCount:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alibaba/sdk/android/crashdefend/a;->d:Lcom/alibaba/sdk/android/crashdefend/a/b;

    iget v3, v3, Lcom/alibaba/sdk/android/crashdefend/a/b;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :goto_3
    monitor-exit v1

    return-void

    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private b(Lcom/alibaba/sdk/android/crashdefend/a/b;)V
    .locals 3

    .line 4
    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/alibaba/sdk/android/crashdefend/a;->d(Lcom/alibaba/sdk/android/crashdefend/a/b;)V

    iget-object v0, p1, Lcom/alibaba/sdk/android/crashdefend/a/b;->k:Lcom/alibaba/sdk/android/crashdefend/CrashDefendCallback;

    if-eqz v0, :cond_1

    iget v1, p1, Lcom/alibaba/sdk/android/crashdefend/a/b;->c:I

    iget v2, p1, Lcom/alibaba/sdk/android/crashdefend/a/b;->d:I

    add-int/lit8 v2, v2, -0x1

    iget p1, p1, Lcom/alibaba/sdk/android/crashdefend/a/b;->h:I

    invoke-interface {v0, v1, v2, p1}, Lcom/alibaba/sdk/android/crashdefend/CrashDefendCallback;->onSdkStart(III)V

    :cond_1
    return-void
.end method

.method public static synthetic c(Lcom/alibaba/sdk/android/crashdefend/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/sdk/android/crashdefend/a;->h:Ljava/util/List;

    return-object p0
.end method

.method private c(Lcom/alibaba/sdk/android/crashdefend/a/b;)V
    .locals 1

    .line 2
    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p1, Lcom/alibaba/sdk/android/crashdefend/a/b;->d:I

    iput v0, p1, Lcom/alibaba/sdk/android/crashdefend/a/b;->h:I

    return-void
.end method

.method private d(Lcom/alibaba/sdk/android/crashdefend/a/b;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/crashdefend/a;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/alibaba/sdk/android/crashdefend/a$a;

    iget v2, p1, Lcom/alibaba/sdk/android/crashdefend/a/b;->e:I

    invoke-direct {v1, p0, p1, v2}, Lcom/alibaba/sdk/android/crashdefend/a$a;-><init>(Lcom/alibaba/sdk/android/crashdefend/a;Lcom/alibaba/sdk/android/crashdefend/a/b;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;IILcom/alibaba/sdk/android/crashdefend/CrashDefendCallback;)Z
    .locals 1

    .line 7
    new-instance v0, Lcom/alibaba/sdk/android/crashdefend/a/b;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/crashdefend/a/b;-><init>()V

    iput-object p1, v0, Lcom/alibaba/sdk/android/crashdefend/a/b;->a:Ljava/lang/String;

    iput-object p2, v0, Lcom/alibaba/sdk/android/crashdefend/a/b;->b:Ljava/lang/String;

    iput p3, v0, Lcom/alibaba/sdk/android/crashdefend/a/b;->c:I

    iput p4, v0, Lcom/alibaba/sdk/android/crashdefend/a/b;->e:I

    invoke-direct {p0, v0, p5}, Lcom/alibaba/sdk/android/crashdefend/a;->a(Lcom/alibaba/sdk/android/crashdefend/a/b;Lcom/alibaba/sdk/android/crashdefend/CrashDefendCallback;)Z

    move-result p1

    return p1
.end method
