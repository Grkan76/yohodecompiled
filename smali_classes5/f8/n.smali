.class public final synthetic Lf8/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/mico/framework/model/audio/AudioCarInfoEntity;

.field public final synthetic c:Lcom/mico/framework/model/audio/UseStatusType;

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLcom/mico/framework/model/audio/AudioCarInfoEntity;Lcom/mico/framework/model/audio/UseStatusType;JLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lf8/n;->a:J

    iput-object p3, p0, Lf8/n;->b:Lcom/mico/framework/model/audio/AudioCarInfoEntity;

    iput-object p4, p0, Lf8/n;->c:Lcom/mico/framework/model/audio/UseStatusType;

    iput-wide p5, p0, Lf8/n;->d:J

    iput-object p7, p0, Lf8/n;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lf8/n;->a:J

    iget-object v2, p0, Lf8/n;->b:Lcom/mico/framework/model/audio/AudioCarInfoEntity;

    iget-object v3, p0, Lf8/n;->c:Lcom/mico/framework/model/audio/UseStatusType;

    iget-wide v4, p0, Lf8/n;->d:J

    iget-object v6, p0, Lf8/n;->e:Ljava/lang/Object;

    invoke-static/range {v0 .. v6}, Lf8/z;->o(JLcom/mico/framework/model/audio/AudioCarInfoEntity;Lcom/mico/framework/model/audio/UseStatusType;JLjava/lang/Object;)V

    return-void
.end method
