.class public final synthetic Llibx/android/billing/api/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final synthetic a:Llibx/android/billing/api/PayPlatformAPI;


# direct methods
.method public synthetic constructor <init>(Llibx/android/billing/api/PayPlatformAPI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llibx/android/billing/api/b;->a:Llibx/android/billing/api/PayPlatformAPI;

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 1

    .line 1
    iget-object v0, p0, Llibx/android/billing/api/b;->a:Llibx/android/billing/api/PayPlatformAPI;

    invoke-static {v0, p1}, Llibx/android/billing/api/PayPlatformAPI;->a(Llibx/android/billing/api/PayPlatformAPI;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
