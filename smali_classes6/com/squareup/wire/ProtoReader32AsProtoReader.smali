.class public final Lcom/squareup/wire/ProtoReader32AsProtoReader;
.super Lcom/squareup/wire/ProtoReader;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\tH\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\n\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u000bH\u0016J\r\u0010\u0015\u001a\u00020\u0016H\u0010\u00a2\u0006\u0002\u0008\u0017J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u000eH\u0016J\u0008\u0010\u001b\u001a\u00020\tH\u0016J\u0008\u0010\u001c\u001a\u00020\u000eH\u0016J\u0008\u0010\u001d\u001a\u00020\tH\u0016J\u0010\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\u000eH\u0016J\"\u0010 \u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020\u00112\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0016J\u0008\u0010$\u001a\u00020\tH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006%"
    }
    d2 = {
        "Lcom/squareup/wire/ProtoReader32AsProtoReader;",
        "Lcom/squareup/wire/ProtoReader;",
        "delegate",
        "Lcom/squareup/wire/ProtoReader32;",
        "<init>",
        "(Lcom/squareup/wire/ProtoReader32;)V",
        "getDelegate",
        "()Lcom/squareup/wire/ProtoReader32;",
        "beginMessage",
        "",
        "endMessageAndGetUnknownFields",
        "Lokio/ByteString;",
        "token",
        "nextLengthDelimited",
        "",
        "nextTag",
        "peekFieldEncoding",
        "Lcom/squareup/wire/FieldEncoding;",
        "skip",
        "",
        "readBytes",
        "beforePossiblyPackedScalar",
        "",
        "beforePossiblyPackedScalar$wire_runtime",
        "readString",
        "",
        "readVarint32",
        "readVarint64",
        "readFixed32",
        "readFixed64",
        "readUnknownField",
        "tag",
        "addUnknownField",
        "fieldEncoding",
        "value",
        "",
        "nextFieldMinLengthInBytes",
        "wire-runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final delegate:Lcom/squareup/wire/ProtoReader32;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/wire/ProtoReader32;)V
    .locals 1
    .param p1    # Lcom/squareup/wire/ProtoReader32;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lokio/e;

    .line 7
    .line 8
    invoke-direct {v0}, Lokio/e;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/squareup/wire/ProtoReader;-><init>(Lokio/g;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/squareup/wire/ProtoReader32AsProtoReader;->delegate:Lcom/squareup/wire/ProtoReader32;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Lcom/squareup/wire/FieldEncoding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "fieldEncoding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/squareup/wire/ProtoReader32AsProtoReader;->delegate:Lcom/squareup/wire/ProtoReader32;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, Lcom/squareup/wire/ProtoReader32;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

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
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public beforePossiblyPackedScalar$wire_runtime()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/ProtoReader32AsProtoReader;->delegate:Lcom/squareup/wire/ProtoReader32;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/squareup/wire/ProtoReader32;->beforePossiblyPackedScalar()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public beginMessage()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/ProtoReader32AsProtoReader;->delegate:Lcom/squareup/wire/ProtoReader32;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/squareup/wire/ProtoReader32;->beginMessage()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0
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

.method public endMessageAndGetUnknownFields(J)Lokio/ByteString;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/ProtoReader32AsProtoReader;->delegate:Lcom/squareup/wire/ProtoReader32;

    .line 2
    .line 3
    long-to-int p2, p1

    .line 4
    invoke-interface {v0, p2}, Lcom/squareup/wire/ProtoReader32;->endMessageAndGetUnknownFields(I)Lokio/ByteString;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
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
.end method

.method public final getDelegate()Lcom/squareup/wire/ProtoReader32;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/ProtoReader32AsProtoReader;->delegate:Lcom/squareup/wire/ProtoReader32;

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

.method public nextFieldMinLengthInBytes()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/ProtoReader32AsProtoReader;->delegate:Lcom/squareup/wire/ProtoReader32;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/squareup/wire/ProtoReader32;->nextFieldMinLengthInBytes()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0
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

.method public nextLengthDelimited()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/ProtoReader32AsProtoReader;->delegate:Lcom/squareup/wire/ProtoReader32;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/squareup/wire/ProtoReader32;->nextLengthDelimited()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public nextTag()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/ProtoReader32AsProtoReader;->delegate:Lcom/squareup/wire/ProtoReader32;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/squareup/wire/ProtoReader32;->nextTag()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public peekFieldEncoding()Lcom/squareup/wire/FieldEncoding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/ProtoReader32AsProtoReader;->delegate:Lcom/squareup/wire/ProtoReader32;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/squareup/wire/ProtoReader32;->peekFieldEncoding()Lcom/squareup/wire/FieldEncoding;

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

.method public readBytes()Lokio/ByteString;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/ProtoReader32AsProtoReader;->delegate:Lcom/squareup/wire/ProtoReader32;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/squareup/wire/ProtoReader32;->readBytes()Lokio/ByteString;

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

.method public readFixed32()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/ProtoReader32AsProtoReader;->delegate:Lcom/squareup/wire/ProtoReader32;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/squareup/wire/ProtoReader32;->readFixed32()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public readFixed64()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/ProtoReader32AsProtoReader;->delegate:Lcom/squareup/wire/ProtoReader32;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/squareup/wire/ProtoReader32;->readFixed64()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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

.method public readString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/ProtoReader32AsProtoReader;->delegate:Lcom/squareup/wire/ProtoReader32;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/squareup/wire/ProtoReader32;->readString()Ljava/lang/String;

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

.method public readUnknownField(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/ProtoReader32AsProtoReader;->delegate:Lcom/squareup/wire/ProtoReader32;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/squareup/wire/ProtoReader32;->readUnknownField(I)V

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
.end method

.method public readVarint32()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/ProtoReader32AsProtoReader;->delegate:Lcom/squareup/wire/ProtoReader32;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/squareup/wire/ProtoReader32;->readVarint32()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public readVarint64()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/ProtoReader32AsProtoReader;->delegate:Lcom/squareup/wire/ProtoReader32;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/squareup/wire/ProtoReader32;->readVarint64()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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

.method public skip()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/ProtoReader32AsProtoReader;->delegate:Lcom/squareup/wire/ProtoReader32;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/squareup/wire/ProtoReader32;->skip()V

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
.end method
