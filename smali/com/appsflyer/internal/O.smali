.class public final synthetic Lcom/appsflyer/internal/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/appsflyer/internal/AFj1zSDK;

.field public final synthetic b:Lcom/appsflyer/internal/AFi1iSDK;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFj1zSDK;Lcom/appsflyer/internal/AFi1iSDK;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/O;->a:Lcom/appsflyer/internal/AFj1zSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/O;->b:Lcom/appsflyer/internal/AFi1iSDK;

    iput-object p3, p0, Lcom/appsflyer/internal/O;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/O;->a:Lcom/appsflyer/internal/AFj1zSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/O;->b:Lcom/appsflyer/internal/AFi1iSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/O;->c:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Lcom/appsflyer/internal/AFj1zSDK;->c(Lcom/appsflyer/internal/AFj1zSDK;Lcom/appsflyer/internal/AFi1iSDK;Ljava/lang/Runnable;)V

    return-void
.end method
