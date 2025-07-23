.class public final Llibx/danikula/videocache/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llibx/danikula/videocache/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/io/File;

.field public b:Llibx/danikula/videocache/file/c;

.field public c:Llibx/danikula/videocache/file/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Llibx/danikula/videocache/u;->a()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Llibx/danikula/videocache/f$a;->a:Ljava/io/File;

    .line 9
    .line 10
    new-instance v0, Llibx/danikula/videocache/file/h;

    .line 11
    .line 12
    const-wide/32 v1, 0x20000000

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Llibx/danikula/videocache/file/h;-><init>(J)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Llibx/danikula/videocache/f$a;->c:Llibx/danikula/videocache/file/a;

    .line 19
    .line 20
    new-instance v0, Llibx/danikula/videocache/file/g;

    .line 21
    .line 22
    invoke-direct {v0}, Llibx/danikula/videocache/file/g;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Llibx/danikula/videocache/f$a;->b:Llibx/danikula/videocache/file/c;

    .line 26
    .line 27
    return-void
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
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method


# virtual methods
.method public a()Llibx/danikula/videocache/f;
    .locals 3

    .line 1
    invoke-virtual {p0}, Llibx/danikula/videocache/f$a;->b()Llibx/danikula/videocache/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Llibx/danikula/videocache/f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, v2}, Llibx/danikula/videocache/f;-><init>(Llibx/danikula/videocache/c;Llibx/danikula/videocache/g;)V

    .line 9
    .line 10
    .line 11
    return-object v1
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final b()Llibx/danikula/videocache/c;
    .locals 4

    .line 1
    new-instance v0, Llibx/danikula/videocache/c;

    .line 2
    .line 3
    iget-object v1, p0, Llibx/danikula/videocache/f$a;->a:Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, Llibx/danikula/videocache/f$a;->b:Llibx/danikula/videocache/file/c;

    .line 6
    .line 7
    iget-object v3, p0, Llibx/danikula/videocache/f$a;->c:Llibx/danikula/videocache/file/a;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Llibx/danikula/videocache/c;-><init>(Ljava/io/File;Llibx/danikula/videocache/file/c;Llibx/danikula/videocache/file/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public c(Llibx/danikula/videocache/file/c;)Llibx/danikula/videocache/f$a;
    .locals 0

    .line 1
    invoke-static {p1}, Llibx/danikula/videocache/n;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Llibx/danikula/videocache/file/c;

    .line 6
    .line 7
    iput-object p1, p0, Llibx/danikula/videocache/f$a;->b:Llibx/danikula/videocache/file/c;

    .line 8
    .line 9
    return-object p0
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
.end method

.method public d(J)Llibx/danikula/videocache/f$a;
    .locals 1

    .line 1
    new-instance v0, Llibx/danikula/videocache/file/h;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Llibx/danikula/videocache/file/h;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Llibx/danikula/videocache/f$a;->c:Llibx/danikula/videocache/file/a;

    .line 7
    .line 8
    return-object p0
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
.end method
