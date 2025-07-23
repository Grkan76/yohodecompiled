.class public final Lu2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt2/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u000f\u0010\r\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\nR\u0016\u0010\u0010\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000fR\u0016\u0010\u0013\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lu2/a;",
        "Lt2/b;",
        "Lt2/a;",
        "view",
        "",
        "convId",
        "<init>",
        "(Lt2/a;J)V",
        "",
        "onDestroy",
        "()V",
        "a",
        "b",
        "c",
        "Lu2/b;",
        "Lu2/b;",
        "paySendGiftUnlockingHelper",
        "LS0/a;",
        "LS0/a;",
        "cpFriendShipHelper",
        "chat_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lu2/b;

.field public b:LS0/a;


# direct methods
.method public constructor <init>(Lt2/a;J)V
    .locals 1
    .param p1    # Lt2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p0}, Lt2/c;->c(Lt2/b;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lu2/b;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2, p3}, Lu2/b;-><init>(Lt2/a;J)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lu2/a;->a:Lu2/b;

    .line 18
    .line 19
    new-instance p1, LS0/a;

    .line 20
    .line 21
    invoke-direct {p1, p2, p3}, LS0/a;-><init>(J)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lu2/a;->b:LS0/a;

    .line 25
    .line 26
    invoke-virtual {p0}, Lu2/a;->c()V

    .line 27
    .line 28
    .line 29
    return-void
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
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/a;->a:Lu2/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu2/b;->f()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/a;->b:LS0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LS0/a;->d()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/a;->a:Lu2/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu2/b;->d()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/a;->a:Lu2/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu2/b;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu2/a;->b:LS0/a;

    .line 7
    .line 8
    invoke-virtual {v0}, LS0/a;->e()V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method
