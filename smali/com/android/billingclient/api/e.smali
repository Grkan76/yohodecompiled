.class public abstract Lcom/android/billingclient/api/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/e$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(Landroid/content/Context;)Lcom/android/billingclient/api/e$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/billingclient/api/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/billingclient/api/e$a;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/G0;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Lcom/android/billingclient/api/b;Lcom/android/billingclient/api/c;)V
.end method

.method public abstract b(Lcom/android/billingclient/api/j;Lcom/android/billingclient/api/k;)V
.end method

.method public abstract c()V
.end method

.method public abstract d()Z
.end method

.method public abstract e(Landroid/app/Activity;Lcom/android/billingclient/api/h;)Lcom/android/billingclient/api/i;
.end method

.method public abstract g(Lcom/android/billingclient/api/w;Lcom/android/billingclient/api/r;)V
.end method

.method public abstract h(Lcom/android/billingclient/api/x;Lcom/android/billingclient/api/t;)V
.end method

.method public abstract i(Lcom/android/billingclient/api/g;)V
.end method
