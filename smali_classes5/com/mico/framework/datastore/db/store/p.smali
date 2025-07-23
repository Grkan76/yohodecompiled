.class public final synthetic Lcom/mico/framework/datastore/db/store/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/mico/framework/datastore/db/store/u;

.field public final synthetic b:Lcom/audionew/storage/db/po/MessagePO;


# direct methods
.method public synthetic constructor <init>(Lcom/mico/framework/datastore/db/store/u;Lcom/audionew/storage/db/po/MessagePO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mico/framework/datastore/db/store/p;->a:Lcom/mico/framework/datastore/db/store/u;

    iput-object p2, p0, Lcom/mico/framework/datastore/db/store/p;->b:Lcom/audionew/storage/db/po/MessagePO;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mico/framework/datastore/db/store/p;->a:Lcom/mico/framework/datastore/db/store/u;

    iget-object v1, p0, Lcom/mico/framework/datastore/db/store/p;->b:Lcom/audionew/storage/db/po/MessagePO;

    invoke-static {v0, v1}, Lcom/mico/framework/datastore/db/store/u;->e(Lcom/mico/framework/datastore/db/store/u;Lcom/audionew/storage/db/po/MessagePO;)V

    return-void
.end method
