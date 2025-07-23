.class public final Lcom/waka/wakagame/model/protobuf/PbMKGProp$GamePropConfig$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "SourceFile"

# interfaces
.implements Lcom/waka/wakagame/model/protobuf/PbMKGProp$GamePropConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/model/protobuf/PbMKGProp$GamePropConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/waka/wakagame/model/protobuf/PbMKGProp$GamePropConfig;",
        "Lcom/waka/wakagame/model/protobuf/PbMKGProp$GamePropConfig$Builder;",
        ">;",
        "Lcom/waka/wakagame/model/protobuf/PbMKGProp$GamePropConfigOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/waka/wakagame/model/protobuf/PbMKGProp$GamePropConfig;->access$2200()Lcom/waka/wakagame/model/protobuf/PbMKGProp$GamePropConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/waka/wakagame/model/protobuf/PbMKGProp$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGProp$GamePropConfig$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllProps(Ljava/lang/Iterable;)Lcom/waka/wakagame/model/protobuf/PbMKGProp$GamePropConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/waka/wakagame/model/protobuf/PbMKGProp$GameProp;",
            ">;)",
            "Lcom/waka/wakagame/model/protobuf/PbMKGProp$GamePropConfig$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGProp$GamePropConfig;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGProp$GamePropConfig;->access$2600(Lcom/waka/wakagame/model/protobuf/PbMKGProp$GamePropConfig;Ljava/lang/Iterable;)V

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

.method public addProps(ILcom/waka/wakagame/model/protobuf/PbMKGProp$GameProp$Builder;)Lcom/waka/wakagame/model/protobuf/PbMKGProp$GamePropConfig$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGProp$GamePropConfig;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/waka/wakagame/model/protobuf/PbMKGProp$GameProp;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/waka/wakagame/model/protobuf/PbMKGProp$GamePropConfig;->access$2500(Lcom/waka/wakagame/model/protobuf/PbMKGProp$GamePropConfig;ILcom/waka/wakagame/model/protobuf/PbMKGProp$GameProp;)V

    return-object p0
.end method

.method public addProps(ILcom/waka/wakagame/model/protobuf/PbMKGProp$GameProp;)Lcom/waka/wakagame/model/protobuf/PbMKGProp$GamePropConfig$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGProp$GamePropConfig;

    invoke-static {v0, p1, p2}, Lcom/waka/wakagame/model/protobuf/PbMKGProp$GamePropConfig;->access$2500(Lcom/waka/wakagame/model/protobuf/PbMKGProp$GamePropConfig;ILcom/waka/wakagame/model/protobuf/PbMKGProp$GameProp;)V

    return-object p0
.end method

.method public addProps(Lcom/waka/wakagame/model/protobuf/PbMKGProp$GameProp$Builder;)Lcom/waka/wakagame/model/protobuf/PbMKGProp$GamePropConfig$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGProp$GamePropConfig;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/waka/wakagame/model/protobuf/PbMKGProp$GameProp;

    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGProp$GamePropConfig;->access$2400(Lcom/waka/wakagame/model/protobuf/PbMKGProp$GamePropConfig;Lcom/waka/wakagame/model/protobuf/PbMKGProp$GameProp;)V

    return-object p0
.end method

.method public addProps(Lcom/waka/wakagame/model/protobuf/PbMKGProp$GameProp;)Lcom/waka/wakagame/model/protobuf/PbMKGProp$GamePropConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGProp$GamePropConfig;

    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGProp$GamePropConfig;->access$2400(Lcom/waka/wakagame/model/protobuf/PbMKGProp$GamePropConfig;Lcom/waka/wakagame/model/protobuf/PbMKGProp$GameProp;)V

    return-object p0
.end method

.method public clearProps()Lcom/waka/wakagame/model/protobuf/PbMKGProp$GamePropConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGProp$GamePropConfig;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGProp$GamePropConfig;->access$2700(Lcom/waka/wakagame/model/protobuf/PbMKGProp$GamePropConfig;)V

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

.method public getProps(I)Lcom/waka/wakagame/model/protobuf/PbMKGProp$GameProp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGProp$GamePropConfig;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGProp$GamePropConfig;->getProps(I)Lcom/waka/wakagame/model/protobuf/PbMKGProp$GameProp;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
    .line 10
    .line 11
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

.method public getPropsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGProp$GamePropConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGProp$GamePropConfig;->getPropsCount()I

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

.method public getPropsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/waka/wakagame/model/protobuf/PbMKGProp$GameProp;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGProp$GamePropConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGProp$GamePropConfig;->getPropsList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public removeProps(I)Lcom/waka/wakagame/model/protobuf/PbMKGProp$GamePropConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGProp$GamePropConfig;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGProp$GamePropConfig;->access$2800(Lcom/waka/wakagame/model/protobuf/PbMKGProp$GamePropConfig;I)V

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

.method public setProps(ILcom/waka/wakagame/model/protobuf/PbMKGProp$GameProp$Builder;)Lcom/waka/wakagame/model/protobuf/PbMKGProp$GamePropConfig$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGProp$GamePropConfig;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/waka/wakagame/model/protobuf/PbMKGProp$GameProp;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/waka/wakagame/model/protobuf/PbMKGProp$GamePropConfig;->access$2300(Lcom/waka/wakagame/model/protobuf/PbMKGProp$GamePropConfig;ILcom/waka/wakagame/model/protobuf/PbMKGProp$GameProp;)V

    return-object p0
.end method

.method public setProps(ILcom/waka/wakagame/model/protobuf/PbMKGProp$GameProp;)Lcom/waka/wakagame/model/protobuf/PbMKGProp$GamePropConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGProp$GamePropConfig;

    invoke-static {v0, p1, p2}, Lcom/waka/wakagame/model/protobuf/PbMKGProp$GamePropConfig;->access$2300(Lcom/waka/wakagame/model/protobuf/PbMKGProp$GamePropConfig;ILcom/waka/wakagame/model/protobuf/PbMKGProp$GameProp;)V

    return-object p0
.end method
