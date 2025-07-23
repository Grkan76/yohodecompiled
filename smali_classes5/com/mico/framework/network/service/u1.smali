.class public final synthetic Lcom/mico/framework/network/service/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/mico/framework/network/service/u1;->a:Z

    iput-object p2, p0, Lcom/mico/framework/network/service/u1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mico/framework/network/service/u1;->a:Z

    iget-object v1, p0, Lcom/mico/framework/network/service/u1;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/mico/framework/network/service/v1;->e(ZLjava/lang/Object;)V

    return-void
.end method
