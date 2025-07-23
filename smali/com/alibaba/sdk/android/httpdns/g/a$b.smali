.class Lcom/alibaba/sdk/android/httpdns/g/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/sdk/android/httpdns/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/alibaba/sdk/android/httpdns/g/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alibaba/sdk/android/httpdns/g/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alibaba/sdk/android/httpdns/g/a;-><init>(Lcom/alibaba/sdk/android/httpdns/g/a$a;)V

    sput-object v0, Lcom/alibaba/sdk/android/httpdns/g/a$b;->a:Lcom/alibaba/sdk/android/httpdns/g/a;

    return-void
.end method

.method public static synthetic a()Lcom/alibaba/sdk/android/httpdns/g/a;
    .locals 1

    sget-object v0, Lcom/alibaba/sdk/android/httpdns/g/a$b;->a:Lcom/alibaba/sdk/android/httpdns/g/a;

    return-object v0
.end method
