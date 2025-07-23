.class public final synthetic Lcom/mico/feature/chat/utils/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/mico/framework/datastore/model/ConvType;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Lcom/mico/framework/datastore/model/ConvType;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/mico/feature/chat/utils/q;->a:J

    iput-object p3, p0, Lcom/mico/feature/chat/utils/q;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/mico/feature/chat/utils/q;->c:Lcom/mico/framework/datastore/model/ConvType;

    iput-object p5, p0, Lcom/mico/feature/chat/utils/q;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/mico/feature/chat/utils/q;->a:J

    iget-object v2, p0, Lcom/mico/feature/chat/utils/q;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/mico/feature/chat/utils/q;->c:Lcom/mico/framework/datastore/model/ConvType;

    iget-object v4, p0, Lcom/mico/feature/chat/utils/q;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/mico/feature/chat/utils/r;->a(JLjava/lang/String;Lcom/mico/framework/datastore/model/ConvType;Ljava/lang/String;)V

    return-void
.end method
