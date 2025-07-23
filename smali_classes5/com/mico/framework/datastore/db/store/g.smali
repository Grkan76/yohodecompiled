.class public final synthetic Lcom/mico/framework/datastore/db/store/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/mico/framework/datastore/db/store/ConversationStore;

.field public final synthetic b:Lcom/audionew/storage/db/po/ConversationPO;

.field public final synthetic c:Lcom/mico/framework/datastore/db/store/BaseStoreUtils$StoreEventType;


# direct methods
.method public synthetic constructor <init>(Lcom/mico/framework/datastore/db/store/ConversationStore;Lcom/audionew/storage/db/po/ConversationPO;Lcom/mico/framework/datastore/db/store/BaseStoreUtils$StoreEventType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mico/framework/datastore/db/store/g;->a:Lcom/mico/framework/datastore/db/store/ConversationStore;

    iput-object p2, p0, Lcom/mico/framework/datastore/db/store/g;->b:Lcom/audionew/storage/db/po/ConversationPO;

    iput-object p3, p0, Lcom/mico/framework/datastore/db/store/g;->c:Lcom/mico/framework/datastore/db/store/BaseStoreUtils$StoreEventType;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mico/framework/datastore/db/store/g;->a:Lcom/mico/framework/datastore/db/store/ConversationStore;

    iget-object v1, p0, Lcom/mico/framework/datastore/db/store/g;->b:Lcom/audionew/storage/db/po/ConversationPO;

    iget-object v2, p0, Lcom/mico/framework/datastore/db/store/g;->c:Lcom/mico/framework/datastore/db/store/BaseStoreUtils$StoreEventType;

    invoke-static {v0, v1, v2}, Lcom/mico/framework/datastore/db/store/ConversationStore;->a(Lcom/mico/framework/datastore/db/store/ConversationStore;Lcom/audionew/storage/db/po/ConversationPO;Lcom/mico/framework/datastore/db/store/BaseStoreUtils$StoreEventType;)V

    return-void
.end method
