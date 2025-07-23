.class public final synthetic Lcom/mico/biz/base/network/service/api/user/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;JZLjava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mico/biz/base/network/service/api/user/a;->a:[Ljava/lang/String;

    iput-wide p2, p0, Lcom/mico/biz/base/network/service/api/user/a;->b:J

    iput-boolean p4, p0, Lcom/mico/biz/base/network/service/api/user/a;->c:Z

    iput-object p5, p0, Lcom/mico/biz/base/network/service/api/user/a;->d:Ljava/lang/Object;

    iput-boolean p6, p0, Lcom/mico/biz/base/network/service/api/user/a;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mico/biz/base/network/service/api/user/a;->a:[Ljava/lang/String;

    iget-wide v1, p0, Lcom/mico/biz/base/network/service/api/user/a;->b:J

    iget-boolean v3, p0, Lcom/mico/biz/base/network/service/api/user/a;->c:Z

    iget-object v4, p0, Lcom/mico/biz/base/network/service/api/user/a;->d:Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/mico/biz/base/network/service/api/user/a;->e:Z

    invoke-static/range {v0 .. v5}, Lcom/mico/biz/base/network/service/api/user/ApiGrpcUserInfoServerKt;->b([Ljava/lang/String;JZLjava/lang/Object;Z)V

    return-void
.end method
