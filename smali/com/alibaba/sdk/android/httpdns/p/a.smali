.class public Lcom/alibaba/sdk/android/httpdns/p/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/alibaba/sdk/android/httpdns/HTTPDNSResult;

.field public static final a:Lcom/alibaba/sdk/android/httpdns/l/o;

.field public static final a:Ljava/lang/Exception;

.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:[I

.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    sput-object v4, Lcom/alibaba/sdk/android/httpdns/p/a;->a:[Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/alibaba/sdk/android/httpdns/p/a;->a:Ljava/util/HashMap;

    new-instance v0, Lcom/alibaba/sdk/android/httpdns/HTTPDNSResult;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v2, ""

    const-string v5, ""

    move-object v1, v0

    move-object v3, v4

    invoke-direct/range {v1 .. v7}, Lcom/alibaba/sdk/android/httpdns/HTTPDNSResult;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Lcom/alibaba/sdk/android/httpdns/p/a;->a:Lcom/alibaba/sdk/android/httpdns/HTTPDNSResult;

    new-instance v0, Lcom/alibaba/sdk/android/httpdns/l/o;

    const-string v1, "sniff too often"

    invoke-direct {v0, v1}, Lcom/alibaba/sdk/android/httpdns/l/o;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/alibaba/sdk/android/httpdns/p/a;->a:Lcom/alibaba/sdk/android/httpdns/l/o;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "region not match"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/alibaba/sdk/android/httpdns/p/a;->a:Ljava/lang/Exception;

    return-void
.end method
