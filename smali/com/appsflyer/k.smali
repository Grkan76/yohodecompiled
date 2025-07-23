.class public final synthetic Lcom/appsflyer/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:[Lcom/appsflyer/internal/AFg1gSDK;


# direct methods
.method public synthetic constructor <init>([Lcom/appsflyer/internal/AFg1gSDK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/k;->a:[Lcom/appsflyer/internal/AFg1gSDK;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsflyer/k;->a:[Lcom/appsflyer/internal/AFg1gSDK;

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->a([Lcom/appsflyer/internal/AFg1gSDK;)V

    return-void
.end method
