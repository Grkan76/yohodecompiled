.class public final synthetic Lcom/mico/framework/network/service/J2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/mico/framework/model/vo/user/UserInfo;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLcom/mico/framework/model/vo/user/UserInfo;ZLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/mico/framework/network/service/J2;->a:J

    iput-object p3, p0, Lcom/mico/framework/network/service/J2;->b:Lcom/mico/framework/model/vo/user/UserInfo;

    iput-boolean p4, p0, Lcom/mico/framework/network/service/J2;->c:Z

    iput-object p5, p0, Lcom/mico/framework/network/service/J2;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/mico/framework/network/service/J2;->a:J

    iget-object v2, p0, Lcom/mico/framework/network/service/J2;->b:Lcom/mico/framework/model/vo/user/UserInfo;

    iget-boolean v3, p0, Lcom/mico/framework/network/service/J2;->c:Z

    iget-object v4, p0, Lcom/mico/framework/network/service/J2;->d:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/mico/framework/network/service/L2;->c(JLcom/mico/framework/model/vo/user/UserInfo;ZLjava/lang/Object;)V

    return-void
.end method
