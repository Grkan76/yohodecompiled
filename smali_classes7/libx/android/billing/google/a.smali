.class public final synthetic Llibx/android/billing/google/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/v;


# instance fields
.field public final synthetic a:Llibx/android/billing/google/GPBilling;


# direct methods
.method public synthetic constructor <init>(Llibx/android/billing/google/GPBilling;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llibx/android/billing/google/a;->a:Llibx/android/billing/google/GPBilling;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/i;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llibx/android/billing/google/a;->a:Llibx/android/billing/google/GPBilling;

    invoke-static {v0, p1, p2}, Llibx/android/billing/google/GPBilling$connect$2;->m(Llibx/android/billing/google/GPBilling;Lcom/android/billingclient/api/i;Ljava/util/List;)V

    return-void
.end method
