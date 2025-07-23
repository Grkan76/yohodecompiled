.class public final synthetic Lcom/mico/framework/network/http/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lz8/e;

    invoke-static {p1, p2}, Lcom/mico/framework/network/http/l;->h(Ljava/lang/String;Lz8/e;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
