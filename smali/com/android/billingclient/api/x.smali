.class public final Lcom/android/billingclient/api/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/x$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/x$a;Lcom/android/billingclient/api/z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/android/billingclient/api/x$a;->c(Lcom/android/billingclient/api/x$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/x;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/android/billingclient/api/x$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/billingclient/api/x$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/billingclient/api/x$a;-><init>(Lcom/android/billingclient/api/y0;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/x;->a:Ljava/lang/String;

    return-object v0
.end method
