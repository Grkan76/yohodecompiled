.class public final Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPlayerSkin$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "SourceFile"

# interfaces
.implements Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPlayerSkinOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPlayerSkin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPlayerSkin;",
        "Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPlayerSkin$Builder;",
        ">;",
        "Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPlayerSkinOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPlayerSkin;->access$1000()Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPlayerSkin;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPlayerSkin$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBoardSkin()Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPlayerSkin$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPlayerSkin;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPlayerSkin;->access$1600(Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPlayerSkin;)V

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

.method public clearDiceSkin()Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPlayerSkin$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPlayerSkin;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPlayerSkin;->access$1300(Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPlayerSkin;)V

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

.method public clearPieceSkin()Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPlayerSkin$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPlayerSkin;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPlayerSkin;->access$1900(Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPlayerSkin;)V

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

.method public getBoardSkin()Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPlayerSkinInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPlayerSkin;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPlayerSkin;->getBoardSkin()Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPlayerSkinInfo;

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

.method public getDiceSkin()Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPlayerSkinInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPlayerSkin;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPlayerSkin;->getDiceSkin()Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPlayerSkinInfo;

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

.method public getPieceSkin()Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPlayerSkinInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPlayerSkin;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPlayerSkin;->getPieceSkin()Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPlayerSkinInfo;

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

.method public hasBoardSkin()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPlayerSkin;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPlayerSkin;->hasBoardSkin()Z

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

.method public hasDiceSkin()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPlayerSkin;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPlayerSkin;->hasDiceSkin()Z

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

.method public hasPieceSkin()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPlayerSkin;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPlayerSkin;->hasPieceSkin()Z

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

.method public mergeBoardSkin(Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPlayerSkinInfo;)Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPlayerSkin$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPlayerSkin;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPlayerSkin;->access$1500(Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPlayerSkin;Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPlayerSkinInfo;)V

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

.method public mergeDiceSkin(Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPlayerSkinInfo;)Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPlayerSkin$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPlayerSkin;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPlayerSkin;->access$1200(Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPlayerSkin;Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPlayerSkinInfo;)V

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

.method public mergePieceSkin(Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPlayerSkinInfo;)Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPlayerSkin$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPlayerSkin;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPlayerSkin;->access$1800(Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPlayerSkin;Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPlayerSkinInfo;)V

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

.method public setBoardSkin(Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPlayerSkinInfo$Builder;)Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPlayerSkin$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPlayerSkin;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPlayerSkinInfo;

    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPlayerSkin;->access$1400(Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPlayerSkin;Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPlayerSkinInfo;)V

    return-object p0
.end method

.method public setBoardSkin(Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPlayerSkinInfo;)Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPlayerSkin$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPlayerSkin;

    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPlayerSkin;->access$1400(Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPlayerSkin;Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPlayerSkinInfo;)V

    return-object p0
.end method

.method public setDiceSkin(Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPlayerSkinInfo$Builder;)Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPlayerSkin$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPlayerSkin;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPlayerSkinInfo;

    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPlayerSkin;->access$1100(Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPlayerSkin;Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPlayerSkinInfo;)V

    return-object p0
.end method

.method public setDiceSkin(Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPlayerSkinInfo;)Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPlayerSkin$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPlayerSkin;

    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPlayerSkin;->access$1100(Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPlayerSkin;Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPlayerSkinInfo;)V

    return-object p0
.end method

.method public setPieceSkin(Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPlayerSkinInfo$Builder;)Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPlayerSkin$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPlayerSkin;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPlayerSkinInfo;

    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPlayerSkin;->access$1700(Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPlayerSkin;Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPlayerSkinInfo;)V

    return-object p0
.end method

.method public setPieceSkin(Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPlayerSkinInfo;)Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPlayerSkin$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPlayerSkin;

    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPlayerSkin;->access$1700(Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPlayerSkin;Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPlayerSkinInfo;)V

    return-object p0
.end method
