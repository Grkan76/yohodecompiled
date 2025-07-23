.class public final synthetic Lcom/mico/framework/datastore/db/store/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/mico/framework/datastore/db/store/u;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/mico/framework/datastore/db/store/u;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mico/framework/datastore/db/store/s;->a:Lcom/mico/framework/datastore/db/store/u;

    iput-wide p2, p0, Lcom/mico/framework/datastore/db/store/s;->b:J

    iput p4, p0, Lcom/mico/framework/datastore/db/store/s;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mico/framework/datastore/db/store/s;->a:Lcom/mico/framework/datastore/db/store/u;

    iget-wide v1, p0, Lcom/mico/framework/datastore/db/store/s;->b:J

    iget v3, p0, Lcom/mico/framework/datastore/db/store/s;->c:I

    invoke-static {v0, v1, v2, v3}, Lcom/mico/framework/datastore/db/store/u;->d(Lcom/mico/framework/datastore/db/store/u;JI)V

    return-void
.end method
