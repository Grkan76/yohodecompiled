.class public final synthetic Lcom/mico/cake/core/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/cake/rpc/CallAdapter;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final adapt(Lcom/mico/cake/Call;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/mico/cake/core/Cake;->a(Lcom/mico/cake/Call;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
