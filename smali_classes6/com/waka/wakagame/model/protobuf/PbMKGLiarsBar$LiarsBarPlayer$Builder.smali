.class public final Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayer$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "SourceFile"

# interfaces
.implements Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayerOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayer;",
        "Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayer$Builder;",
        ">;",
        "Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayerOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayer;->access$2000()Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayer$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllCards(Ljava/lang/Iterable;)Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayer$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarCard;",
            ">;)",
            "Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayer$Builder;"
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
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayer;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayer;->access$3200(Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayer;Ljava/lang/Iterable;)V

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

.method public addAllCardsValue(Ljava/lang/Iterable;)Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayer$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayer$Builder;"
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
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayer;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayer;->access$3600(Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayer;Ljava/lang/Iterable;)V

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

.method public addCards(Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarCard;)Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayer$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayer;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayer;->access$3100(Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayer;Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarCard;)V

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

.method public addCardsValue(I)Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayer$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayer;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayer;->access$3500(Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayer;I)V

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

.method public clearAlive()Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayer$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayer;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayer;->access$4000(Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayer;)V

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

.method public clearCards()Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayer$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayer;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayer;->access$3300(Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayer;)V

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

.method public clearCharacter()Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayer$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayer;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayer;->access$2900(Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayer;)V

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

.method public clearNumCards()Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayer$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayer;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayer;->access$3800(Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayer;)V

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

.method public clearStatus()Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayer$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayer;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayer;->access$2600(Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayer;)V

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

.method public clearUser()Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayer$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayer;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayer;->access$2300(Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayer;)V

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

.method public getAlive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayer;->getAlive()Z

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

.method public getCards(I)Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarCard;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayer;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayer;->getCards(I)Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarCard;

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

.method public getCardsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayer;->getCardsCount()I

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

.method public getCardsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarCard;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayer;->getCardsList()Ljava/util/List;

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

.method public getCardsValue(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayer;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayer;->getCardsValue(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
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

.method public getCardsValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayer;->getCardsValueList()Ljava/util/List;

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

.method public getCharacter()Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarCharacter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayer;->getCharacter()Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarCharacter;

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

.method public getCharacterValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayer;->getCharacterValue()I

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

.method public getNumCards()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayer;->getNumCards()I

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

.method public getStatus()Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayerStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayer;->getStatus()Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayerStatus;

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
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayer;->getStatusValue()I

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
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayer;->getUser()Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameUser;

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
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayer;->hasUser()Z

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

.method public mergeUser(Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameUser;)Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayer$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayer;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayer;->access$2200(Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayer;Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameUser;)V

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

.method public setAlive(Z)Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayer$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayer;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayer;->access$3900(Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayer;Z)V

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

.method public setCards(ILcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarCard;)Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayer$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayer;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayer;->access$3000(Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayer;ILcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarCard;)V

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public setCardsValue(II)Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayer$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayer;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayer;->access$3400(Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayer;II)V

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public setCharacter(Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarCharacter;)Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayer$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayer;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayer;->access$2800(Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayer;Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarCharacter;)V

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

.method public setCharacterValue(I)Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayer$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayer;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayer;->access$2700(Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayer;I)V

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

.method public setNumCards(I)Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayer$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayer;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayer;->access$3700(Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayer;I)V

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

.method public setStatus(Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayerStatus;)Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayer$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayer;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayer;->access$2500(Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayer;Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayerStatus;)V

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

.method public setStatusValue(I)Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayer$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayer;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayer;->access$2400(Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayer;I)V

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

.method public setUser(Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameUser$Builder;)Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayer$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayer;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameUser;

    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayer;->access$2100(Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayer;Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameUser;)V

    return-object p0
.end method

.method public setUser(Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameUser;)Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayer$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayer;

    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayer;->access$2100(Lcom/waka/wakagame/model/protobuf/PbMKGLiarsBar$LiarsBarPlayer;Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameUser;)V

    return-object p0
.end method
