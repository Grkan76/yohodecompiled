.class public final synthetic Lcom/appsflyer/internal/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/appsflyer/internal/AFi1dSDK;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFi1dSDK;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/E;->a:Lcom/appsflyer/internal/AFi1dSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/E;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/E;->a:Lcom/appsflyer/internal/AFi1dSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/E;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFi1dSDK;->a(Lcom/appsflyer/internal/AFi1dSDK;Landroid/content/Context;)V

    return-void
.end method
