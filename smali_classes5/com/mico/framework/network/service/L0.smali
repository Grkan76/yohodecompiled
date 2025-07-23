.class public final synthetic Lcom/mico/framework/network/service/L0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mico/framework/network/service/L0;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/mico/framework/network/service/L0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mico/framework/network/service/L0;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/mico/framework/network/service/L0;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/mico/framework/network/service/M0;->b(Ljava/util/List;Ljava/lang/Object;)V

    return-void
.end method
