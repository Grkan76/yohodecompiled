.class public final synthetic Lcom/mico/framework/datastore/db/store/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/mico/framework/datastore/db/store/ConversationStore;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/mico/framework/datastore/db/store/ConversationStore;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mico/framework/datastore/db/store/h;->a:Lcom/mico/framework/datastore/db/store/ConversationStore;

    iput-wide p2, p0, Lcom/mico/framework/datastore/db/store/h;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mico/framework/datastore/db/store/h;->a:Lcom/mico/framework/datastore/db/store/ConversationStore;

    iget-wide v1, p0, Lcom/mico/framework/datastore/db/store/h;->b:J

    invoke-static {v0, v1, v2}, Lcom/mico/framework/datastore/db/store/ConversationStore;->b(Lcom/mico/framework/datastore/db/store/ConversationStore;J)V

    return-void
.end method
