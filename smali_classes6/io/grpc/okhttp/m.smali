.class Lio/grpc/okhttp/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/Q0;


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
.method public a(I)Lio/grpc/internal/P0;
    .locals 2

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/high16 v0, 0x100000

    .line 8
    .line 9
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    new-instance v0, Lio/grpc/okhttp/l;

    .line 14
    .line 15
    new-instance v1, Lokio/e;

    .line 16
    .line 17
    invoke-direct {v1}, Lokio/e;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, p1}, Lio/grpc/okhttp/l;-><init>(Lokio/e;I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
