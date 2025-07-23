.class public final Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeThrowRsp$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "SourceFile"

# interfaces
.implements Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeThrowRspOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeThrowRsp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeThrowRsp;",
        "Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeThrowRsp$Builder;",
        ">;",
        "Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeThrowRspOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeThrowRsp;->access$2200()Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeThrowRsp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/waka/wakagame/model/protobuf/PbMKGKnife$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeThrowRsp$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearRspHead()Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeThrowRsp$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeThrowRsp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeThrowRsp;->access$2500(Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeThrowRsp;)V

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

.method public getRspHead()Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameRspHead;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeThrowRsp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeThrowRsp;->getRspHead()Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameRspHead;

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

.method public hasRspHead()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeThrowRsp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeThrowRsp;->hasRspHead()Z

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

.method public mergeRspHead(Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameRspHead;)Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeThrowRsp$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeThrowRsp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeThrowRsp;->access$2400(Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeThrowRsp;Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameRspHead;)V

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

.method public setRspHead(Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameRspHead$Builder;)Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeThrowRsp$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeThrowRsp;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameRspHead;

    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeThrowRsp;->access$2300(Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeThrowRsp;Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameRspHead;)V

    return-object p0
.end method

.method public setRspHead(Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameRspHead;)Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeThrowRsp$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeThrowRsp;

    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeThrowRsp;->access$2300(Lcom/waka/wakagame/model/protobuf/PbMKGKnife$KnifeThrowRsp;Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameRspHead;)V

    return-object p0
.end method
