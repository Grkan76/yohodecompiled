.class public final synthetic Lcom/mico/framework/network/service/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/mico/framework/model/audio/AudioSimpleFamilyEntity;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/mico/framework/model/audio/AudioSimpleFamilyEntity;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mico/framework/network/service/d2;->a:Lcom/mico/framework/model/audio/AudioSimpleFamilyEntity;

    iput-object p2, p0, Lcom/mico/framework/network/service/d2;->b:Ljava/lang/Object;

    iput p3, p0, Lcom/mico/framework/network/service/d2;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mico/framework/network/service/d2;->a:Lcom/mico/framework/model/audio/AudioSimpleFamilyEntity;

    iget-object v1, p0, Lcom/mico/framework/network/service/d2;->b:Ljava/lang/Object;

    iget v2, p0, Lcom/mico/framework/network/service/d2;->c:I

    invoke-static {v0, v1, v2}, Lcom/mico/framework/network/service/e2;->o(Lcom/mico/framework/model/audio/AudioSimpleFamilyEntity;Ljava/lang/Object;I)V

    return-void
.end method
