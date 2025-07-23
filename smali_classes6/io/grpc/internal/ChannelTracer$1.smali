.class Lio/grpc/internal/ChannelTracer$1;
.super Ljava/util/ArrayDeque;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ChannelTracer;-><init>(Lio/grpc/H;IJLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayDeque<",
        "Lio/grpc/InternalChannelz$ChannelTrace$Event;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc/internal/ChannelTracer;

.field final synthetic val$maxEvents:I


# direct methods
.method public constructor <init>(Lio/grpc/internal/ChannelTracer;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ChannelTracer$1;->this$0:Lio/grpc/internal/ChannelTracer;

    .line 2
    .line 3
    iput p2, p0, Lio/grpc/internal/ChannelTracer$1;->val$maxEvents:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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


# virtual methods
.method public add(Lio/grpc/InternalChannelz$ChannelTrace$Event;)Z
    .locals 2

    .line 2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iget v1, p0, Lio/grpc/internal/ChannelTracer$1;->val$maxEvents:I

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ChannelTracer$1;->this$0:Lio/grpc/internal/ChannelTracer;

    invoke-static {v0}, Lio/grpc/internal/ChannelTracer;->a(Lio/grpc/internal/ChannelTracer;)I

    .line 5
    invoke-super {p0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lio/grpc/InternalChannelz$ChannelTrace$Event;

    invoke-virtual {p0, p1}, Lio/grpc/internal/ChannelTracer$1;->add(Lio/grpc/InternalChannelz$ChannelTrace$Event;)Z

    move-result p1

    return p1
.end method
