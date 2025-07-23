.class public final synthetic Lcom/mico/framework/common/livedata/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/mico/framework/common/livedata/c;


# direct methods
.method public synthetic constructor <init>(Lcom/mico/framework/common/livedata/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mico/framework/common/livedata/b;->a:Lcom/mico/framework/common/livedata/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/common/livedata/b;->a:Lcom/mico/framework/common/livedata/c;

    invoke-static {v0, p1}, Lcom/mico/framework/common/livedata/c$a;->a(Lcom/mico/framework/common/livedata/c;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
