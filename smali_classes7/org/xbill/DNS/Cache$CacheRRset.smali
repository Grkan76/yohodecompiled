.class Lorg/xbill/DNS/Cache$CacheRRset;
.super Lorg/xbill/DNS/RRset;
.source "SourceFile"

# interfaces
.implements Lorg/xbill/DNS/Cache$Element;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbill/DNS/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CacheRRset"
.end annotation


# instance fields
.field credibility:I

.field expire:I

.field isAuthenticated:Z


# direct methods
.method public constructor <init>(Lorg/xbill/DNS/RRset;IJZ)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lorg/xbill/DNS/RRset;-><init>(Lorg/xbill/DNS/RRset;)V

    .line 7
    iput p2, p0, Lorg/xbill/DNS/Cache$CacheRRset;->credibility:I

    .line 8
    invoke-virtual {p1}, Lorg/xbill/DNS/RRset;->getTTL()J

    move-result-wide p1

    invoke-static {p1, p2, p3, p4}, Lorg/xbill/DNS/Cache;->access$000(JJ)I

    move-result p1

    iput p1, p0, Lorg/xbill/DNS/Cache$CacheRRset;->expire:I

    .line 9
    iput-boolean p5, p0, Lorg/xbill/DNS/Cache$CacheRRset;->isAuthenticated:Z

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/Record;IJZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/xbill/DNS/RRset;-><init>()V

    .line 2
    iput p2, p0, Lorg/xbill/DNS/Cache$CacheRRset;->credibility:I

    .line 3
    invoke-virtual {p1}, Lorg/xbill/DNS/Record;->getTTL()J

    move-result-wide v0

    invoke-static {v0, v1, p3, p4}, Lorg/xbill/DNS/Cache;->access$000(JJ)I

    move-result p2

    iput p2, p0, Lorg/xbill/DNS/Cache$CacheRRset;->expire:I

    .line 4
    iput-boolean p5, p0, Lorg/xbill/DNS/Cache$CacheRRset;->isAuthenticated:Z

    .line 5
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/RRset;->addRR(Lorg/xbill/DNS/Record;)V

    return-void
.end method


# virtual methods
.method public final compareCredibility(I)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbill/DNS/Cache$CacheRRset;->credibility:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    return v0
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

.method public final expired()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    long-to-int v1, v0

    .line 9
    iget v0, p0, Lorg/xbill/DNS/Cache$CacheRRset;->expire:I

    .line 10
    .line 11
    if-lt v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
    .line 17
    .line 18
.end method

.method public isAuthenticated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbill/DNS/Cache$CacheRRset;->isAuthenticated:Z

    .line 2
    .line 3
    return v0
    .line 4
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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lorg/xbill/DNS/RRset;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " cl = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lorg/xbill/DNS/Cache$CacheRRset;->credibility:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
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
