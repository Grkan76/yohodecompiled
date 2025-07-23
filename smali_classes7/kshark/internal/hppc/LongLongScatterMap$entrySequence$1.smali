.class final Lkshark/internal/hppc/LongLongScatterMap$entrySequence$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkshark/internal/hppc/LongLongScatterMap;->entrySequence()Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkshark/internal/hppc/LongLongPair;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lkshark/internal/hppc/LongLongPair;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $max:I

.field final synthetic $slot:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic this$0:Lkshark/internal/hppc/LongLongScatterMap;


# direct methods
.method public constructor <init>(Lkshark/internal/hppc/LongLongScatterMap;Lkotlin/jvm/internal/Ref$IntRef;I)V
    .locals 0

    iput-object p1, p0, Lkshark/internal/hppc/LongLongScatterMap$entrySequence$1;->this$0:Lkshark/internal/hppc/LongLongScatterMap;

    iput-object p2, p0, Lkshark/internal/hppc/LongLongScatterMap$entrySequence$1;->$slot:Lkotlin/jvm/internal/Ref$IntRef;

    iput p3, p0, Lkshark/internal/hppc/LongLongScatterMap$entrySequence$1;->$max:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkshark/internal/hppc/LongLongScatterMap$entrySequence$1;->invoke()Lkshark/internal/hppc/LongLongPair;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkshark/internal/hppc/LongLongPair;
    .locals 7

    .line 2
    iget-object v0, p0, Lkshark/internal/hppc/LongLongScatterMap$entrySequence$1;->$slot:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v2, p0, Lkshark/internal/hppc/LongLongScatterMap$entrySequence$1;->$max:I

    const-wide/16 v3, 0x0

    if-ge v1, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 3
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 4
    :goto_0
    iget-object v0, p0, Lkshark/internal/hppc/LongLongScatterMap$entrySequence$1;->$slot:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v1, p0, Lkshark/internal/hppc/LongLongScatterMap$entrySequence$1;->$max:I

    if-ge v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lkshark/internal/hppc/LongLongScatterMap$entrySequence$1;->this$0:Lkshark/internal/hppc/LongLongScatterMap;

    invoke-static {v0}, Lkshark/internal/hppc/LongLongScatterMap;->access$getKeys$p(Lkshark/internal/hppc/LongLongScatterMap;)[J

    move-result-object v0

    iget-object v1, p0, Lkshark/internal/hppc/LongLongScatterMap$entrySequence$1;->$slot:Lkotlin/jvm/internal/Ref$IntRef;

    iget v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    aget-wide v5, v0, v2

    cmp-long v0, v5, v3

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lkshark/internal/hppc/LongLongScatterMap$entrySequence$1;->this$0:Lkshark/internal/hppc/LongLongScatterMap;

    invoke-static {v0}, Lkshark/internal/hppc/LongLongScatterMap;->access$getValues$p(Lkshark/internal/hppc/LongLongScatterMap;)[J

    move-result-object v0

    iget-object v1, p0, Lkshark/internal/hppc/LongLongScatterMap$entrySequence$1;->$slot:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    aget-wide v1, v0, v1

    invoke-static {v5, v6, v1, v2}, Lkshark/internal/hppc/TuplesKt;->to(JJ)Lkshark/internal/hppc/LongLongPair;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 7
    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lkshark/internal/hppc/LongLongScatterMap$entrySequence$1;->$slot:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v1, p0, Lkshark/internal/hppc/LongLongScatterMap$entrySequence$1;->$max:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lkshark/internal/hppc/LongLongScatterMap$entrySequence$1;->this$0:Lkshark/internal/hppc/LongLongScatterMap;

    invoke-static {v0}, Lkshark/internal/hppc/LongLongScatterMap;->access$getHasEmptyKey$p(Lkshark/internal/hppc/LongLongScatterMap;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lkshark/internal/hppc/LongLongScatterMap$entrySequence$1;->$slot:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 10
    iget-object v0, p0, Lkshark/internal/hppc/LongLongScatterMap$entrySequence$1;->this$0:Lkshark/internal/hppc/LongLongScatterMap;

    invoke-static {v0}, Lkshark/internal/hppc/LongLongScatterMap;->access$getValues$p(Lkshark/internal/hppc/LongLongScatterMap;)[J

    move-result-object v0

    iget v1, p0, Lkshark/internal/hppc/LongLongScatterMap$entrySequence$1;->$max:I

    aget-wide v1, v0, v1

    invoke-static {v3, v4, v1, v2}, Lkshark/internal/hppc/TuplesKt;->to(JJ)Lkshark/internal/hppc/LongLongPair;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
