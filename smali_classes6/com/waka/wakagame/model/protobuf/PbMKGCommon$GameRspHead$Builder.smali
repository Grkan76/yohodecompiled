.class public final Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameRspHead$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "SourceFile"

# interfaces
.implements Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameRspHeadOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameRspHead;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameRspHead;",
        "Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameRspHead$Builder;",
        ">;",
        "Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameRspHeadOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameRspHead;->access$3900()Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameRspHead;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/waka/wakagame/model/protobuf/PbMKGCommon$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameRspHead$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCode()Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameRspHead$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameRspHead;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameRspHead;->access$4100(Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameRspHead;)V

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

.method public clearDesc()Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameRspHead$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameRspHead;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameRspHead;->access$4300(Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameRspHead;)V

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

.method public getCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameRspHead;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameRspHead;->getCode()I

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

.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameRspHead;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameRspHead;->getDesc()Ljava/lang/String;

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

.method public getDescBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameRspHead;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameRspHead;->getDescBytes()Lcom/google/protobuf/ByteString;

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

.method public setCode(I)Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameRspHead$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameRspHead;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameRspHead;->access$4000(Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameRspHead;I)V

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

.method public setDesc(Ljava/lang/String;)Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameRspHead$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameRspHead;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameRspHead;->access$4200(Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameRspHead;Ljava/lang/String;)V

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

.method public setDescBytes(Lcom/google/protobuf/ByteString;)Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameRspHead$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameRspHead;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameRspHead;->access$4400(Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameRspHead;Lcom/google/protobuf/ByteString;)V

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
