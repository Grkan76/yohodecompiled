.class public final synthetic Lcom/android/billingclient/api/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/f;

.field public final synthetic b:Lcom/android/billingclient/api/w;

.field public final synthetic c:Lcom/android/billingclient/api/r;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/f;Lcom/android/billingclient/api/w;Lcom/android/billingclient/api/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/E;->a:Lcom/android/billingclient/api/f;

    iput-object p2, p0, Lcom/android/billingclient/api/E;->b:Lcom/android/billingclient/api/w;

    iput-object p3, p0, Lcom/android/billingclient/api/E;->c:Lcom/android/billingclient/api/r;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/E;->a:Lcom/android/billingclient/api/f;

    iget-object v1, p0, Lcom/android/billingclient/api/E;->b:Lcom/android/billingclient/api/w;

    iget-object v2, p0, Lcom/android/billingclient/api/E;->c:Lcom/android/billingclient/api/r;

    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/f;->g0(Lcom/android/billingclient/api/w;Lcom/android/billingclient/api/r;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
