.class public Lcom/alibaba/sdk/android/httpdns/o/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/sdk/android/httpdns/o/a$b;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0xc

    new-array v2, v1, [C

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    const-string v4, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789"

    const/16 v5, 0x3e

    invoke-virtual {v0, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aput-char v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    iput-object v0, p0, Lcom/alibaba/sdk/android/httpdns/o/a;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_2
    return-void
.end method

.method public synthetic constructor <init>(Lcom/alibaba/sdk/android/httpdns/o/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/alibaba/sdk/android/httpdns/o/a;-><init>()V

    return-void
.end method

.method public static a()Lcom/alibaba/sdk/android/httpdns/o/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/o/a$b;->a()Lcom/alibaba/sdk/android/httpdns/o/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/o/a;->a:Ljava/lang/String;

    return-object v0
.end method
