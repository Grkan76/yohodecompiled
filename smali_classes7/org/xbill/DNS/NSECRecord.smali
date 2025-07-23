.class public Lorg/xbill/DNS/NSECRecord;
.super Lorg/xbill/DNS/Record;
.source "SourceFile"


# instance fields
.field private next:Lorg/xbill/DNS/Name;

.field private types:Lorg/xbill/DNS/TypeBitmap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbill/DNS/Record;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/Name;IJLorg/xbill/DNS/Name;[I)V
    .locals 6

    const/16 v2, 0x2f

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-wide v4, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lorg/xbill/DNS/Record;-><init>(Lorg/xbill/DNS/Name;IIJ)V

    .line 3
    const-string p1, "next"

    invoke-static {p1, p5}, Lorg/xbill/DNS/Record;->checkName(Ljava/lang/String;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    move-result-object p1

    iput-object p1, p0, Lorg/xbill/DNS/NSECRecord;->next:Lorg/xbill/DNS/Name;

    .line 4
    array-length p1, p6

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    aget p3, p6, p2

    .line 5
    invoke-static {p3}, Lorg/xbill/DNS/Type;->check(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lorg/xbill/DNS/TypeBitmap;

    invoke-direct {p1, p6}, Lorg/xbill/DNS/TypeBitmap;-><init>([I)V

    iput-object p1, p0, Lorg/xbill/DNS/NSECRecord;->types:Lorg/xbill/DNS/TypeBitmap;

    return-void
.end method


# virtual methods
.method public getNext()Lorg/xbill/DNS/Name;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/NSECRecord;->next:Lorg/xbill/DNS/Name;

    .line 2
    .line 3
    return-object v0
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

.method public getTypes()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/NSECRecord;->types:Lorg/xbill/DNS/TypeBitmap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/xbill/DNS/TypeBitmap;->toArray()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public hasType(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/NSECRecord;->types:Lorg/xbill/DNS/TypeBitmap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/xbill/DNS/TypeBitmap;->contains(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public rdataFromString(Lorg/xbill/DNS/Tokenizer;Lorg/xbill/DNS/Name;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/Tokenizer;->getName(Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iput-object p2, p0, Lorg/xbill/DNS/NSECRecord;->next:Lorg/xbill/DNS/Name;

    .line 6
    .line 7
    new-instance p2, Lorg/xbill/DNS/TypeBitmap;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Lorg/xbill/DNS/TypeBitmap;-><init>(Lorg/xbill/DNS/Tokenizer;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lorg/xbill/DNS/NSECRecord;->types:Lorg/xbill/DNS/TypeBitmap;

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
.end method

.method public rrFromWire(Lorg/xbill/DNS/DNSInput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbill/DNS/Name;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/xbill/DNS/Name;-><init>(Lorg/xbill/DNS/DNSInput;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/xbill/DNS/NSECRecord;->next:Lorg/xbill/DNS/Name;

    .line 7
    .line 8
    new-instance v0, Lorg/xbill/DNS/TypeBitmap;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lorg/xbill/DNS/TypeBitmap;-><init>(Lorg/xbill/DNS/DNSInput;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/xbill/DNS/NSECRecord;->types:Lorg/xbill/DNS/TypeBitmap;

    .line 14
    .line 15
    return-void
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

.method public rrToString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/xbill/DNS/NSECRecord;->next:Lorg/xbill/DNS/Name;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/xbill/DNS/NSECRecord;->types:Lorg/xbill/DNS/TypeBitmap;

    .line 12
    .line 13
    invoke-virtual {v1}, Lorg/xbill/DNS/TypeBitmap;->empty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x20

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lorg/xbill/DNS/NSECRecord;->types:Lorg/xbill/DNS/TypeBitmap;

    .line 25
    .line 26
    invoke-virtual {v1}, Lorg/xbill/DNS/TypeBitmap;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
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

.method public rrToWire(Lorg/xbill/DNS/DNSOutput;Lorg/xbill/DNS/Compression;Z)V
    .locals 1

    .line 1
    iget-object p2, p0, Lorg/xbill/DNS/NSECRecord;->next:Lorg/xbill/DNS/Name;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p2, p1, p3, v0}, Lorg/xbill/DNS/Name;->toWire(Lorg/xbill/DNS/DNSOutput;Lorg/xbill/DNS/Compression;Z)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lorg/xbill/DNS/NSECRecord;->types:Lorg/xbill/DNS/TypeBitmap;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lorg/xbill/DNS/TypeBitmap;->toWire(Lorg/xbill/DNS/DNSOutput;)V

    .line 11
    .line 12
    .line 13
    return-void
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
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method
