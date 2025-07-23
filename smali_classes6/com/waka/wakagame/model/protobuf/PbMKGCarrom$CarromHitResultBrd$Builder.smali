.class public final Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "SourceFile"

# interfaces
.implements Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrdOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;",
        "Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd$Builder;",
        ">;",
        "Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrdOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;->access$25100()Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllBallsInfo(Ljava/lang/Iterable;)Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromBallInfo;",
            ">;)",
            "Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd$Builder;"
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
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;->access$26100(Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;Ljava/lang/Iterable;)V

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

.method public addAllEvents(Ljava/lang/Iterable;)Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromEvent;",
            ">;)",
            "Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd$Builder;"
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
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;->access$27800(Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;Ljava/lang/Iterable;)V

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

.method public addAllEventsValue(Ljava/lang/Iterable;)Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd$Builder;"
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
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;->access$28200(Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;Ljava/lang/Iterable;)V

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

.method public addAllOutBalls(Ljava/lang/Iterable;)Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromOutBallInfo;",
            ">;)",
            "Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd$Builder;"
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
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;->access$27300(Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;Ljava/lang/Iterable;)V

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

.method public addAllReboardBallsInfo(Ljava/lang/Iterable;)Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromBallInfo;",
            ">;)",
            "Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd$Builder;"
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
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;->access$26700(Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;Ljava/lang/Iterable;)V

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

.method public addBallsInfo(ILcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromBallInfo$Builder;)Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromBallInfo;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;->access$26000(Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;ILcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromBallInfo;)V

    return-object p0
.end method

.method public addBallsInfo(ILcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromBallInfo;)Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;

    invoke-static {v0, p1, p2}, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;->access$26000(Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;ILcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromBallInfo;)V

    return-object p0
.end method

.method public addBallsInfo(Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromBallInfo$Builder;)Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromBallInfo;

    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;->access$25900(Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromBallInfo;)V

    return-object p0
.end method

.method public addBallsInfo(Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromBallInfo;)Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;

    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;->access$25900(Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromBallInfo;)V

    return-object p0
.end method

.method public addEvents(Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromEvent;)Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;->access$27700(Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromEvent;)V

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

.method public addEventsValue(I)Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;->access$28100(Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;I)V

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

.method public addOutBalls(ILcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromOutBallInfo$Builder;)Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromOutBallInfo;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;->access$27200(Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;ILcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromOutBallInfo;)V

    return-object p0
.end method

.method public addOutBalls(ILcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromOutBallInfo;)Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;

    invoke-static {v0, p1, p2}, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;->access$27200(Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;ILcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromOutBallInfo;)V

    return-object p0
.end method

.method public addOutBalls(Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromOutBallInfo$Builder;)Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromOutBallInfo;

    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;->access$27100(Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromOutBallInfo;)V

    return-object p0
.end method

.method public addOutBalls(Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromOutBallInfo;)Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;

    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;->access$27100(Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromOutBallInfo;)V

    return-object p0
.end method

.method public addReboardBallsInfo(ILcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromBallInfo$Builder;)Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromBallInfo;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;->access$26600(Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;ILcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromBallInfo;)V

    return-object p0
.end method

.method public addReboardBallsInfo(ILcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromBallInfo;)Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;

    invoke-static {v0, p1, p2}, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;->access$26600(Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;ILcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromBallInfo;)V

    return-object p0
.end method

.method public addReboardBallsInfo(Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromBallInfo$Builder;)Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromBallInfo;

    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;->access$26500(Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromBallInfo;)V

    return-object p0
.end method

.method public addReboardBallsInfo(Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromBallInfo;)Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;

    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;->access$26500(Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromBallInfo;)V

    return-object p0
.end method

.method public clearBallsInfo()Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;->access$26200(Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;)V

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

.method public clearEvents()Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;->access$27900(Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;)V

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

.method public clearGameOver()Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;->access$28400(Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;)V

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

.method public clearGetScore()Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;->access$28600(Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;)V

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

.method public clearIndex()Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;->access$25300(Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;)V

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

.method public clearOperGamePos()Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;->access$25700(Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;)V

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

.method public clearOutBalls()Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;->access$27400(Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;)V

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

.method public clearPlayerUid()Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;->access$25500(Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;)V

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

.method public clearReboardBallsInfo()Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;->access$26800(Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;)V

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

.method public getBallsInfo(I)Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromBallInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;->getBallsInfo(I)Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromBallInfo;

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

.method public getBallsInfoCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;->getBallsInfoCount()I

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

.method public getBallsInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromBallInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;->getBallsInfoList()Ljava/util/List;

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

.method public getEvents(I)Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;->getEvents(I)Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromEvent;

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

.method public getEventsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;->getEventsCount()I

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

.method public getEventsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;->getEventsList()Ljava/util/List;

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

.method public getEventsValue(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;->getEventsValue(I)I

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

.method public getEventsValueList()Ljava/util/List;
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
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;->getEventsValueList()Ljava/util/List;

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

.method public getGameOver()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;->getGameOver()Z

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

.method public getGetScore()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;->getGetScore()I

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

.method public getIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;->getIndex()I

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

.method public getOperGamePos()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;->getOperGamePos()I

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

.method public getOutBalls(I)Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromOutBallInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;->getOutBalls(I)Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromOutBallInfo;

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

.method public getOutBallsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;->getOutBallsCount()I

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

.method public getOutBallsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromOutBallInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;->getOutBallsList()Ljava/util/List;

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

.method public getPlayerUid()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;->getPlayerUid()J

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

.method public getReboardBallsInfo(I)Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromBallInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;->getReboardBallsInfo(I)Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromBallInfo;

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

.method public getReboardBallsInfoCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;->getReboardBallsInfoCount()I

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

.method public getReboardBallsInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromBallInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;->getReboardBallsInfoList()Ljava/util/List;

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

.method public removeBallsInfo(I)Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;->access$26300(Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;I)V

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

.method public removeOutBalls(I)Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;->access$27500(Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;I)V

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

.method public removeReboardBallsInfo(I)Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;->access$26900(Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;I)V

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

.method public setBallsInfo(ILcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromBallInfo$Builder;)Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromBallInfo;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;->access$25800(Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;ILcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromBallInfo;)V

    return-object p0
.end method

.method public setBallsInfo(ILcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromBallInfo;)Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;

    invoke-static {v0, p1, p2}, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;->access$25800(Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;ILcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromBallInfo;)V

    return-object p0
.end method

.method public setEvents(ILcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromEvent;)Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;->access$27600(Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;ILcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromEvent;)V

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

.method public setEventsValue(II)Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;->access$28000(Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;II)V

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

.method public setGameOver(Z)Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;->access$28300(Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;Z)V

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

.method public setGetScore(I)Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;->access$28500(Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;I)V

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

.method public setIndex(I)Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;->access$25200(Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;I)V

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

.method public setOperGamePos(I)Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;->access$25600(Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;I)V

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

.method public setOutBalls(ILcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromOutBallInfo$Builder;)Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromOutBallInfo;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;->access$27000(Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;ILcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromOutBallInfo;)V

    return-object p0
.end method

.method public setOutBalls(ILcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromOutBallInfo;)Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;

    invoke-static {v0, p1, p2}, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;->access$27000(Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;ILcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromOutBallInfo;)V

    return-object p0
.end method

.method public setPlayerUid(J)Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;->access$25400(Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;J)V

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

.method public setReboardBallsInfo(ILcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromBallInfo$Builder;)Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromBallInfo;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;->access$26400(Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;ILcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromBallInfo;)V

    return-object p0
.end method

.method public setReboardBallsInfo(ILcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromBallInfo;)Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;

    invoke-static {v0, p1, p2}, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;->access$26400(Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;ILcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromBallInfo;)V

    return-object p0
.end method
