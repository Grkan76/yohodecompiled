.class public final Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishPlayerOnOfflineNty$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "SourceFile"

# interfaces
.implements Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishPlayerOnOfflineNtyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishPlayerOnOfflineNty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishPlayerOnOfflineNty;",
        "Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishPlayerOnOfflineNty$Builder;",
        ">;",
        "Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishPlayerOnOfflineNtyOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishPlayerOnOfflineNty;->access$11900()Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishPlayerOnOfflineNty;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/waka/wakagame/model/protobuf/PbMKGFish$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishPlayerOnOfflineNty$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearSat()Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishPlayerOnOfflineNty$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishPlayerOnOfflineNty;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishPlayerOnOfflineNty;->access$12400(Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishPlayerOnOfflineNty;)V

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

.method public clearUser()Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishPlayerOnOfflineNty$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishPlayerOnOfflineNty;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishPlayerOnOfflineNty;->access$12200(Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishPlayerOnOfflineNty;)V

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

.method public getSat()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishPlayerOnOfflineNty;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishPlayerOnOfflineNty;->getSat()Z

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

.method public getUser()Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishPlayerOnOfflineNty;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishPlayerOnOfflineNty;->getUser()Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameUser;

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

.method public hasUser()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishPlayerOnOfflineNty;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishPlayerOnOfflineNty;->hasUser()Z

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

.method public mergeUser(Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameUser;)Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishPlayerOnOfflineNty$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishPlayerOnOfflineNty;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishPlayerOnOfflineNty;->access$12100(Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishPlayerOnOfflineNty;Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameUser;)V

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

.method public setSat(Z)Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishPlayerOnOfflineNty$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishPlayerOnOfflineNty;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishPlayerOnOfflineNty;->access$12300(Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishPlayerOnOfflineNty;Z)V

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

.method public setUser(Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameUser$Builder;)Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishPlayerOnOfflineNty$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishPlayerOnOfflineNty;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameUser;

    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishPlayerOnOfflineNty;->access$12000(Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishPlayerOnOfflineNty;Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameUser;)V

    return-object p0
.end method

.method public setUser(Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameUser;)Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishPlayerOnOfflineNty$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishPlayerOnOfflineNty;

    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishPlayerOnOfflineNty;->access$12000(Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishPlayerOnOfflineNty;Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameUser;)V

    return-object p0
.end method
