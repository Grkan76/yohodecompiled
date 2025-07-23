.class public final synthetic Lcom/mico/framework/ui/core/dialog/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/mico/framework/ui/core/dialog/d;


# direct methods
.method public synthetic constructor <init>(Lcom/mico/framework/ui/core/dialog/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mico/framework/ui/core/dialog/c;->a:Lcom/mico/framework/ui/core/dialog/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/ui/core/dialog/c;->a:Lcom/mico/framework/ui/core/dialog/d;

    invoke-static {v0}, Lcom/mico/framework/ui/core/dialog/d;->a(Lcom/mico/framework/ui/core/dialog/d;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
