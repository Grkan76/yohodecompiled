.class public final synthetic Lf8/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/mico/biz/base/data/model/AudioUserRelationCmd;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLcom/mico/biz/base/data/model/AudioUserRelationCmd;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lf8/v;->a:J

    iput-object p3, p0, Lf8/v;->b:Lcom/mico/biz/base/data/model/AudioUserRelationCmd;

    iput-object p4, p0, Lf8/v;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lf8/v;->a:J

    iget-object v2, p0, Lf8/v;->b:Lcom/mico/biz/base/data/model/AudioUserRelationCmd;

    iget-object v3, p0, Lf8/v;->c:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lf8/z;->k(JLcom/mico/biz/base/data/model/AudioUserRelationCmd;Ljava/lang/Object;)V

    return-void
.end method
