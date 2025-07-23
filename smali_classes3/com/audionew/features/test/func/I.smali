.class public final synthetic Lcom/audionew/features/test/func/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/framework/network/a;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mico/cake/core/ApiResource;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p1, p2}, Lcom/audionew/features/test/func/TestNetJavaActivity$a;->b(Lcom/mico/cake/core/ApiResource;Ljava/lang/Throwable;)V

    return-void
.end method
