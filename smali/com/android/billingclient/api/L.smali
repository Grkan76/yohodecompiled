.class public final synthetic Lcom/android/billingclient/api/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/N;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/N;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/L;->a:Lcom/android/billingclient/api/N;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/L;->a:Lcom/android/billingclient/api/N;

    invoke-virtual {v0}, Lcom/android/billingclient/api/N;->b()V

    return-void
.end method
