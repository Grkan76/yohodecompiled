.class public final Lcom/waka/wakagame/model/protobuf/PbMKGProp$GamePropOwnItem$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "SourceFile"

# interfaces
.implements Lcom/waka/wakagame/model/protobuf/PbMKGProp$GamePropOwnItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/model/protobuf/PbMKGProp$GamePropOwnItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/waka/wakagame/model/protobuf/PbMKGProp$GamePropOwnItem;",
        "Lcom/waka/wakagame/model/protobuf/PbMKGProp$GamePropOwnItem$Builder;",
        ">;",
        "Lcom/waka/wakagame/model/protobuf/PbMKGProp$GamePropOwnItemOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/waka/wakagame/model/protobuf/PbMKGProp$GamePropOwnItem;->access$3000()Lcom/waka/wakagame/model/protobuf/PbMKGProp$GamePropOwnItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/waka/wakagame/model/protobuf/PbMKGProp$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGProp$GamePropOwnItem$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCount()Lcom/waka/wakagame/model/protobuf/PbMKGProp$GamePropOwnItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGProp$GamePropOwnItem;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGProp$GamePropOwnItem;->access$3400(Lcom/waka/wakagame/model/protobuf/PbMKGProp$GamePropOwnItem;)V

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

.method public clearId()Lcom/waka/wakagame/model/protobuf/PbMKGProp$GamePropOwnItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGProp$GamePropOwnItem;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGProp$GamePropOwnItem;->access$3200(Lcom/waka/wakagame/model/protobuf/PbMKGProp$GamePropOwnItem;)V

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

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGProp$GamePropOwnItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGProp$GamePropOwnItem;->getCount()I

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

.method public getId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGProp$GamePropOwnItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGProp$GamePropOwnItem;->getId()J

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

.method public setCount(I)Lcom/waka/wakagame/model/protobuf/PbMKGProp$GamePropOwnItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGProp$GamePropOwnItem;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGProp$GamePropOwnItem;->access$3300(Lcom/waka/wakagame/model/protobuf/PbMKGProp$GamePropOwnItem;I)V

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

.method public setId(J)Lcom/waka/wakagame/model/protobuf/PbMKGProp$GamePropOwnItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGProp$GamePropOwnItem;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/waka/wakagame/model/protobuf/PbMKGProp$GamePropOwnItem;->access$3100(Lcom/waka/wakagame/model/protobuf/PbMKGProp$GamePropOwnItem;J)V

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
