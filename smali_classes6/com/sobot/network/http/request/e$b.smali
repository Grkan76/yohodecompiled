.class final Lcom/sobot/network/http/request/e$b;
.super Lokio/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/network/http/request/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/sobot/network/http/model/SobotProgress;

.field public final synthetic b:Lcom/sobot/network/http/request/e;


# direct methods
.method public constructor <init>(Lcom/sobot/network/http/request/e;Lokio/V;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/sobot/network/http/request/e$b;->b:Lcom/sobot/network/http/request/e;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lokio/m;-><init>(Lokio/V;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/sobot/network/http/model/SobotProgress;

    .line 7
    .line 8
    invoke-direct {p2}, Lcom/sobot/network/http/model/SobotProgress;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/sobot/network/http/request/e$b;->a:Lcom/sobot/network/http/model/SobotProgress;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/sobot/network/http/request/e;->contentLength()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p2, Lcom/sobot/network/http/model/SobotProgress;->totalSize:J

    .line 18
    .line 19
    return-void
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
.method public write(Lokio/e;J)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lokio/m;->write(Lokio/e;J)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/sobot/network/http/request/e$b;->a:Lcom/sobot/network/http/model/SobotProgress;

    .line 5
    .line 6
    new-instance v0, Lcom/sobot/network/http/request/e$b$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/sobot/network/http/request/e$b$a;-><init>(Lcom/sobot/network/http/request/e$b;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2, p3, v0}, Lcom/sobot/network/http/model/SobotProgress;->changeProgress(Lcom/sobot/network/http/model/SobotProgress;JLcom/sobot/network/http/model/SobotProgress$a;)Lcom/sobot/network/http/model/SobotProgress;

    .line 12
    .line 13
    .line 14
    return-void
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
