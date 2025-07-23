.class public Lorg/xbill/DNS/Update;
.super Lorg/xbill/DNS/Message;
.source "SourceFile"


# instance fields
.field private final dclass:I

.field private final origin:Lorg/xbill/DNS/Name;


# direct methods
.method public constructor <init>(Lorg/xbill/DNS/Name;)V
    .locals 1

    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, p1, v0}, Lorg/xbill/DNS/Update;-><init>(Lorg/xbill/DNS/Name;I)V

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/Name;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/xbill/DNS/Message;-><init>()V

    .line 2
    invoke-virtual {p1}, Lorg/xbill/DNS/Name;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p2}, Lorg/xbill/DNS/DClass;->check(I)V

    .line 4
    invoke-virtual {p0}, Lorg/xbill/DNS/Message;->getHeader()Lorg/xbill/DNS/Header;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lorg/xbill/DNS/Header;->setOpcode(I)V

    const/4 v0, 0x6

    const/4 v1, 0x1

    .line 5
    invoke-static {p1, v0, v1}, Lorg/xbill/DNS/Record;->newRecord(Lorg/xbill/DNS/Name;II)Lorg/xbill/DNS/Record;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lorg/xbill/DNS/Message;->addRecord(Lorg/xbill/DNS/Record;I)V

    .line 7
    iput-object p1, p0, Lorg/xbill/DNS/Update;->origin:Lorg/xbill/DNS/Name;

    .line 8
    iput p2, p0, Lorg/xbill/DNS/Update;->dclass:I

    return-void

    .line 9
    :cond_0
    new-instance p2, Lorg/xbill/DNS/RelativeNameException;

    invoke-direct {p2, p1}, Lorg/xbill/DNS/RelativeNameException;-><init>(Lorg/xbill/DNS/Name;)V

    throw p2
.end method

.method private newPrereq(Lorg/xbill/DNS/Record;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/xbill/DNS/Message;->addRecord(Lorg/xbill/DNS/Record;I)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method private newUpdate(Lorg/xbill/DNS/Record;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/xbill/DNS/Message;->addRecord(Lorg/xbill/DNS/Record;I)V

    .line 3
    .line 4
    .line 5
    return-void
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


# virtual methods
.method public absent(Lorg/xbill/DNS/Name;)V
    .locals 4

    const/16 v0, 0xfe

    const-wide/16 v1, 0x0

    const/16 v3, 0xff

    .line 1
    invoke-static {p1, v3, v0, v1, v2}, Lorg/xbill/DNS/Record;->newRecord(Lorg/xbill/DNS/Name;IIJ)Lorg/xbill/DNS/Record;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xbill/DNS/Update;->newPrereq(Lorg/xbill/DNS/Record;)V

    return-void
.end method

.method public absent(Lorg/xbill/DNS/Name;I)V
    .locals 3

    const/16 v0, 0xfe

    const-wide/16 v1, 0x0

    .line 2
    invoke-static {p1, p2, v0, v1, v2}, Lorg/xbill/DNS/Record;->newRecord(Lorg/xbill/DNS/Name;IIJ)Lorg/xbill/DNS/Record;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xbill/DNS/Update;->newPrereq(Lorg/xbill/DNS/Record;)V

    return-void
.end method

.method public add(Lorg/xbill/DNS/Name;IJLjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v2, p0, Lorg/xbill/DNS/Update;->dclass:I

    iget-object v6, p0, Lorg/xbill/DNS/Update;->origin:Lorg/xbill/DNS/Name;

    move-object v0, p1

    move v1, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lorg/xbill/DNS/Record;->fromString(Lorg/xbill/DNS/Name;IIJLjava/lang/String;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Record;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xbill/DNS/Update;->newUpdate(Lorg/xbill/DNS/Record;)V

    return-void
.end method

.method public add(Lorg/xbill/DNS/Name;IJLorg/xbill/DNS/Tokenizer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget v2, p0, Lorg/xbill/DNS/Update;->dclass:I

    iget-object v6, p0, Lorg/xbill/DNS/Update;->origin:Lorg/xbill/DNS/Name;

    move-object v0, p1

    move v1, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lorg/xbill/DNS/Record;->fromString(Lorg/xbill/DNS/Name;IIJLorg/xbill/DNS/Tokenizer;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Record;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xbill/DNS/Update;->newUpdate(Lorg/xbill/DNS/Record;)V

    return-void
.end method

.method public add(Lorg/xbill/DNS/RRset;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/xbill/DNS/Record;",
            ">(",
            "Lorg/xbill/DNS/RRset;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-virtual {p1}, Lorg/xbill/DNS/RRset;->rrs()Ljava/util/List;

    move-result-object p1

    new-instance v0, Lorg/xbill/DNS/u2;

    invoke-direct {v0, p0}, Lorg/xbill/DNS/u2;-><init>(Lorg/xbill/DNS/Update;)V

    invoke-static {p1, v0}, Lcom/audio/ui/audioroom/helper/K;->a(Ljava/util/List;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public add(Lorg/xbill/DNS/Record;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/xbill/DNS/Update;->newUpdate(Lorg/xbill/DNS/Record;)V

    return-void
.end method

.method public add([Lorg/xbill/DNS/Record;)V
    .locals 3

    .line 4
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 5
    invoke-virtual {p0, v2}, Lorg/xbill/DNS/Update;->add(Lorg/xbill/DNS/Record;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public delete(Lorg/xbill/DNS/Name;)V
    .locals 3

    const/16 v0, 0xff

    const-wide/16 v1, 0x0

    .line 1
    invoke-static {p1, v0, v0, v1, v2}, Lorg/xbill/DNS/Record;->newRecord(Lorg/xbill/DNS/Name;IIJ)Lorg/xbill/DNS/Record;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xbill/DNS/Update;->newUpdate(Lorg/xbill/DNS/Record;)V

    return-void
.end method

.method public delete(Lorg/xbill/DNS/Name;I)V
    .locals 3

    const/16 v0, 0xff

    const-wide/16 v1, 0x0

    .line 2
    invoke-static {p1, p2, v0, v1, v2}, Lorg/xbill/DNS/Record;->newRecord(Lorg/xbill/DNS/Name;IIJ)Lorg/xbill/DNS/Record;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xbill/DNS/Update;->newUpdate(Lorg/xbill/DNS/Record;)V

    return-void
.end method

.method public delete(Lorg/xbill/DNS/Name;ILjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v3, 0x0

    .line 3
    iget-object v6, p0, Lorg/xbill/DNS/Update;->origin:Lorg/xbill/DNS/Name;

    const/16 v2, 0xfe

    move-object v0, p1

    move v1, p2

    move-object v5, p3

    invoke-static/range {v0 .. v6}, Lorg/xbill/DNS/Record;->fromString(Lorg/xbill/DNS/Name;IIJLjava/lang/String;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Record;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xbill/DNS/Update;->newUpdate(Lorg/xbill/DNS/Record;)V

    return-void
.end method

.method public delete(Lorg/xbill/DNS/Name;ILorg/xbill/DNS/Tokenizer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v3, 0x0

    .line 4
    iget-object v6, p0, Lorg/xbill/DNS/Update;->origin:Lorg/xbill/DNS/Name;

    const/16 v2, 0xfe

    move-object v0, p1

    move v1, p2

    move-object v5, p3

    invoke-static/range {v0 .. v6}, Lorg/xbill/DNS/Record;->fromString(Lorg/xbill/DNS/Name;IIJLorg/xbill/DNS/Tokenizer;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Record;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xbill/DNS/Update;->newUpdate(Lorg/xbill/DNS/Record;)V

    return-void
.end method

.method public delete(Lorg/xbill/DNS/RRset;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/xbill/DNS/Record;",
            ">(",
            "Lorg/xbill/DNS/RRset;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-virtual {p1}, Lorg/xbill/DNS/RRset;->rrs()Ljava/util/List;

    move-result-object p1

    new-instance v0, Lorg/xbill/DNS/v2;

    invoke-direct {v0, p0}, Lorg/xbill/DNS/v2;-><init>(Lorg/xbill/DNS/Update;)V

    invoke-static {p1, v0}, Lcom/audio/ui/audioroom/helper/K;->a(Ljava/util/List;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public delete(Lorg/xbill/DNS/Record;)V
    .locals 3

    const/16 v0, 0xfe

    const-wide/16 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1, v2}, Lorg/xbill/DNS/Record;->withDClass(IJ)Lorg/xbill/DNS/Record;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xbill/DNS/Update;->newUpdate(Lorg/xbill/DNS/Record;)V

    return-void
.end method

.method public delete([Lorg/xbill/DNS/Record;)V
    .locals 3

    .line 6
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 7
    invoke-virtual {p0, v2}, Lorg/xbill/DNS/Update;->delete(Lorg/xbill/DNS/Record;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public present(Lorg/xbill/DNS/Name;)V
    .locals 3

    const/16 v0, 0xff

    const-wide/16 v1, 0x0

    .line 1
    invoke-static {p1, v0, v0, v1, v2}, Lorg/xbill/DNS/Record;->newRecord(Lorg/xbill/DNS/Name;IIJ)Lorg/xbill/DNS/Record;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xbill/DNS/Update;->newPrereq(Lorg/xbill/DNS/Record;)V

    return-void
.end method

.method public present(Lorg/xbill/DNS/Name;I)V
    .locals 3

    const/16 v0, 0xff

    const-wide/16 v1, 0x0

    .line 2
    invoke-static {p1, p2, v0, v1, v2}, Lorg/xbill/DNS/Record;->newRecord(Lorg/xbill/DNS/Name;IIJ)Lorg/xbill/DNS/Record;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xbill/DNS/Update;->newPrereq(Lorg/xbill/DNS/Record;)V

    return-void
.end method

.method public present(Lorg/xbill/DNS/Name;ILjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget v2, p0, Lorg/xbill/DNS/Update;->dclass:I

    const-wide/16 v3, 0x0

    iget-object v6, p0, Lorg/xbill/DNS/Update;->origin:Lorg/xbill/DNS/Name;

    move-object v0, p1

    move v1, p2

    move-object v5, p3

    invoke-static/range {v0 .. v6}, Lorg/xbill/DNS/Record;->fromString(Lorg/xbill/DNS/Name;IIJLjava/lang/String;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Record;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xbill/DNS/Update;->newPrereq(Lorg/xbill/DNS/Record;)V

    return-void
.end method

.method public present(Lorg/xbill/DNS/Name;ILorg/xbill/DNS/Tokenizer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget v2, p0, Lorg/xbill/DNS/Update;->dclass:I

    const-wide/16 v3, 0x0

    iget-object v6, p0, Lorg/xbill/DNS/Update;->origin:Lorg/xbill/DNS/Name;

    move-object v0, p1

    move v1, p2

    move-object v5, p3

    invoke-static/range {v0 .. v6}, Lorg/xbill/DNS/Record;->fromString(Lorg/xbill/DNS/Name;IIJLorg/xbill/DNS/Tokenizer;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Record;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xbill/DNS/Update;->newPrereq(Lorg/xbill/DNS/Record;)V

    return-void
.end method

.method public present(Lorg/xbill/DNS/Record;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lorg/xbill/DNS/Update;->newPrereq(Lorg/xbill/DNS/Record;)V

    return-void
.end method

.method public replace(Lorg/xbill/DNS/Name;IJLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/xbill/DNS/Update;->delete(Lorg/xbill/DNS/Name;I)V

    .line 2
    invoke-virtual/range {p0 .. p5}, Lorg/xbill/DNS/Update;->add(Lorg/xbill/DNS/Name;IJLjava/lang/String;)V

    return-void
.end method

.method public replace(Lorg/xbill/DNS/Name;IJLorg/xbill/DNS/Tokenizer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/xbill/DNS/Update;->delete(Lorg/xbill/DNS/Name;I)V

    .line 4
    invoke-virtual/range {p0 .. p5}, Lorg/xbill/DNS/Update;->add(Lorg/xbill/DNS/Name;IJLorg/xbill/DNS/Tokenizer;)V

    return-void
.end method

.method public replace(Lorg/xbill/DNS/RRset;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/xbill/DNS/Record;",
            ">(",
            "Lorg/xbill/DNS/RRset;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-virtual {p1}, Lorg/xbill/DNS/RRset;->getName()Lorg/xbill/DNS/Name;

    move-result-object v0

    invoke-virtual {p1}, Lorg/xbill/DNS/RRset;->getType()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/xbill/DNS/Update;->delete(Lorg/xbill/DNS/Name;I)V

    .line 10
    invoke-virtual {p1}, Lorg/xbill/DNS/RRset;->rrs()Ljava/util/List;

    move-result-object p1

    new-instance v0, Lorg/xbill/DNS/u2;

    invoke-direct {v0, p0}, Lorg/xbill/DNS/u2;-><init>(Lorg/xbill/DNS/Update;)V

    invoke-static {p1, v0}, Lcom/audio/ui/audioroom/helper/K;->a(Ljava/util/List;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public replace(Lorg/xbill/DNS/Record;)V
    .locals 2

    .line 5
    invoke-virtual {p1}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    move-result-object v0

    invoke-virtual {p1}, Lorg/xbill/DNS/Record;->getType()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/xbill/DNS/Update;->delete(Lorg/xbill/DNS/Name;I)V

    .line 6
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/Update;->add(Lorg/xbill/DNS/Record;)V

    return-void
.end method

.method public replace([Lorg/xbill/DNS/Record;)V
    .locals 3

    .line 7
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 8
    invoke-virtual {p0, v2}, Lorg/xbill/DNS/Update;->replace(Lorg/xbill/DNS/Record;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
