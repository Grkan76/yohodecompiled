.class public final Lcom/android/billingclient/api/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/p$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method private constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/billingclient/api/p;->a:Z

    iput-boolean p2, p0, Lcom/android/billingclient/api/p;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZLcom/android/billingclient/api/h0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/p;-><init>(ZZ)V

    return-void
.end method

.method public static c()Lcom/android/billingclient/api/p$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/billingclient/api/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/billingclient/api/p$a;-><init>(Lcom/android/billingclient/api/g0;)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/billingclient/api/p;->a:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/billingclient/api/p;->b:Z

    return v0
.end method
