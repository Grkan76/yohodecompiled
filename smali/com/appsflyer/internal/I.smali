.class public final synthetic Lcom/appsflyer/internal/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/appsflyer/internal/AFj1qSDK;

.field public final synthetic b:Landroid/hardware/SensorEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFj1qSDK;Landroid/hardware/SensorEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/I;->a:Lcom/appsflyer/internal/AFj1qSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/I;->b:Landroid/hardware/SensorEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/I;->a:Lcom/appsflyer/internal/AFj1qSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/I;->b:Landroid/hardware/SensorEvent;

    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFj1qSDK;->a(Lcom/appsflyer/internal/AFj1qSDK;Landroid/hardware/SensorEvent;)V

    return-void
.end method
