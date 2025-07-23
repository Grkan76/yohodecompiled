.class public final synthetic Lcom/mico/framework/network/service/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/mico/biz/chat/model/msg/MsgEntity;

.field public final synthetic b:Lcom/mico/biz/chat/model/msg/MsgApplyCpCardEntity$ApplyCpStatus;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/mico/biz/chat/model/msg/MsgEntity;Lcom/mico/biz/chat/model/msg/MsgApplyCpCardEntity$ApplyCpStatus;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mico/framework/network/service/u2;->a:Lcom/mico/biz/chat/model/msg/MsgEntity;

    iput-object p2, p0, Lcom/mico/framework/network/service/u2;->b:Lcom/mico/biz/chat/model/msg/MsgApplyCpCardEntity$ApplyCpStatus;

    iput-object p3, p0, Lcom/mico/framework/network/service/u2;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mico/framework/network/service/u2;->a:Lcom/mico/biz/chat/model/msg/MsgEntity;

    iget-object v1, p0, Lcom/mico/framework/network/service/u2;->b:Lcom/mico/biz/chat/model/msg/MsgApplyCpCardEntity$ApplyCpStatus;

    iget-object v2, p0, Lcom/mico/framework/network/service/u2;->c:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/mico/framework/network/service/y2;->i(Lcom/mico/biz/chat/model/msg/MsgEntity;Lcom/mico/biz/chat/model/msg/MsgApplyCpCardEntity$ApplyCpStatus;Ljava/lang/Object;)V

    return-void
.end method
