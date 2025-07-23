.class public final Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayerStatusBrd$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "SourceFile"

# interfaces
.implements Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayerStatusBrdOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayerStatusBrd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayerStatusBrd;",
        "Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayerStatusBrd$Builder;",
        ">;",
        "Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayerStatusBrdOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayerStatusBrd;->access$19000()Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayerStatusBrd;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayerStatusBrd$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearStatus()Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayerStatusBrd$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayerStatusBrd;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayerStatusBrd;->access$19500(Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayerStatusBrd;)V

    .line 9
    .line 10
    .line 11
    return-object p0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public clearUid()Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayerStatusBrd$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayerStatusBrd;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayerStatusBrd;->access$19200(Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayerStatusBrd;)V

    .line 9
    .line 10
    .line 11
    return-object p0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public getStatus()Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayerStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayerStatusBrd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayerStatusBrd;->getStatus()Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayerStatus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public getStatusValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayerStatusBrd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayerStatusBrd;->getStatusValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public getUid()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayerStatusBrd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayerStatusBrd;->getUid()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public setStatus(Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayerStatus;)Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayerStatusBrd$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayerStatusBrd;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayerStatusBrd;->access$19400(Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayerStatusBrd;Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayerStatus;)V

    .line 9
    .line 10
    .line 11
    return-object p0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public setStatusValue(I)Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayerStatusBrd$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayerStatusBrd;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayerStatusBrd;->access$19300(Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayerStatusBrd;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public setUid(J)Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayerStatusBrd$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayerStatusBrd;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayerStatusBrd;->access$19100(Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayerStatusBrd;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
