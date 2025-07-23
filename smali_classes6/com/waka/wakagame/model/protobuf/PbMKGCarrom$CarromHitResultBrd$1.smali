.class Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/M$h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/M$h$a<",
        "Ljava/lang/Integer;",
        "Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromEvent;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
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


# virtual methods
.method public convert(Ljava/lang/Integer;)Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromEvent;
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromEvent;->forNumber(I)Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromEvent;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromEvent;->UNRECOGNIZED:Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromEvent;

    :cond_0
    return-object p1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromHitResultBrd$1;->convert(Ljava/lang/Integer;)Lcom/waka/wakagame/model/protobuf/PbMKGCarrom$CarromEvent;

    move-result-object p1

    return-object p1
.end method
