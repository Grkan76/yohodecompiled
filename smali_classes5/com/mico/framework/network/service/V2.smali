.class public final synthetic Lcom/mico/framework/network/service/V2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/mico/framework/model/audio/TaskType;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Lcom/mico/framework/model/audio/TaskItem;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/mico/framework/model/audio/TaskType;JIIZLcom/mico/framework/model/audio/TaskItem;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mico/framework/network/service/V2;->a:Lcom/mico/framework/model/audio/TaskType;

    iput-wide p2, p0, Lcom/mico/framework/network/service/V2;->b:J

    iput p4, p0, Lcom/mico/framework/network/service/V2;->c:I

    iput p5, p0, Lcom/mico/framework/network/service/V2;->d:I

    iput-boolean p6, p0, Lcom/mico/framework/network/service/V2;->e:Z

    iput-object p7, p0, Lcom/mico/framework/network/service/V2;->f:Lcom/mico/framework/model/audio/TaskItem;

    iput-object p8, p0, Lcom/mico/framework/network/service/V2;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mico/framework/network/service/V2;->a:Lcom/mico/framework/model/audio/TaskType;

    iget-wide v1, p0, Lcom/mico/framework/network/service/V2;->b:J

    iget v3, p0, Lcom/mico/framework/network/service/V2;->c:I

    iget v4, p0, Lcom/mico/framework/network/service/V2;->d:I

    iget-boolean v5, p0, Lcom/mico/framework/network/service/V2;->e:Z

    iget-object v6, p0, Lcom/mico/framework/network/service/V2;->f:Lcom/mico/framework/model/audio/TaskItem;

    iget-object v7, p0, Lcom/mico/framework/network/service/V2;->g:Ljava/lang/Object;

    invoke-static/range {v0 .. v7}, Lcom/mico/framework/network/service/X2;->c(Lcom/mico/framework/model/audio/TaskType;JIIZLcom/mico/framework/model/audio/TaskItem;Ljava/lang/Object;)V

    return-void
.end method
