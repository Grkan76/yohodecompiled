.class final Lcom/appsflyer/internal/AFb1uSDK$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFb1uSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private synthetic getMonetizationNetwork:Lcom/appsflyer/internal/AFb1uSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFb1uSDK;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1uSDK$4;->getMonetizationNetwork:Lcom/appsflyer/internal/AFb1uSDK;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1uSDK$4;->getMonetizationNetwork:Lcom/appsflyer/internal/AFb1uSDK;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1uSDK;->getMonetizationNetwork()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1uSDK$4;->getMonetizationNetwork:Lcom/appsflyer/internal/AFb1uSDK;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1uSDK;->getRevenue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
