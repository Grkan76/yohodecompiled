.class public final Lio/grpc/InternalChannelz$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/InternalChannelz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lio/grpc/InternalChannelz$d;

.field public final b:Lio/grpc/InternalChannelz$b;


# direct methods
.method public constructor <init>(Lio/grpc/InternalChannelz$b;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/grpc/InternalChannelz$c;->a:Lio/grpc/InternalChannelz$d;

    .line 6
    invoke-static {p1}, Lcom/google/common/base/o;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/InternalChannelz$b;

    iput-object p1, p0, Lio/grpc/InternalChannelz$c;->b:Lio/grpc/InternalChannelz$b;

    return-void
.end method

.method public constructor <init>(Lio/grpc/InternalChannelz$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/o;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/InternalChannelz$d;

    iput-object p1, p0, Lio/grpc/InternalChannelz$c;->a:Lio/grpc/InternalChannelz$d;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lio/grpc/InternalChannelz$c;->b:Lio/grpc/InternalChannelz$b;

    return-void
.end method
