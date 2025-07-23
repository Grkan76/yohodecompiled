.class public final Lcom/squareup/wire/ByteArrayProtoReader32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/ProtoReader32;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/wire/ByteArrayProtoReader32$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0002\u0008\u000b\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\nJ\u0017\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ\u000f\u0010\u0012\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\nJ\u0017\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u000eJ\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\nJ\u000f\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008%\u0010\nJ\u0017\u0010\'\u001a\u00020\u00152\u0006\u0010&\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\'\u0010\u0017J\u000f\u0010(\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008(\u0010\nJ\u000f\u0010)\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008)\u0010\nJ\u0011\u0010+\u001a\u0004\u0018\u00010*H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010\u0014\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010-J\u000f\u0010.\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00101\u001a\u000200H\u0016\u00a2\u0006\u0004\u00081\u00102J\u000f\u00103\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u00085\u0010\nJ\u000f\u00106\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u00086\u0010!J\u000f\u00107\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u00087\u0010\nJ\u000f\u00108\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u00088\u0010!J\u0017\u0010:\u001a\u00020\u000c2\u0006\u00109\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008:\u0010\u000eJ)\u0010=\u001a\u00020\u000c2\u0006\u00109\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020*2\u0008\u0010<\u001a\u0004\u0018\u00010;H\u0016\u00a2\u0006\u0004\u0008=\u0010>J\u000f\u0010?\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008?\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010@R\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010AR\u0016\u0010\u0006\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010AR\u0016\u0010B\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010AR\u0016\u0010C\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010AR\u0016\u00109\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010AR\u0016\u0010D\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010AR\u0018\u0010E\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u001a\u0010I\u001a\u0008\u0012\u0004\u0012\u00020H0G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0018\u0010L\u001a\u0004\u0018\u00010K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010M\u00a8\u0006N"
    }
    d2 = {
        "Lcom/squareup/wire/ByteArrayProtoReader32;",
        "Lcom/squareup/wire/ProtoReader32;",
        "",
        "source",
        "",
        "pos",
        "limit",
        "<init>",
        "([BII)V",
        "internalNextLengthDelimited",
        "()I",
        "expectedEndTag",
        "",
        "skipGroup",
        "(I)V",
        "internalReadVarint32",
        "fieldEncoding",
        "afterPackableScalar",
        "beforeLengthDelimitedScalar",
        "byteCount",
        "skip",
        "Lokio/ByteString;",
        "readByteString",
        "(I)Lokio/ByteString;",
        "",
        "readUtf8",
        "(I)Ljava/lang/String;",
        "",
        "readByte",
        "()B",
        "readIntLe",
        "",
        "readLongLe",
        "()J",
        "Lcom/squareup/wire/ProtoReader;",
        "asProtoReader",
        "()Lcom/squareup/wire/ProtoReader;",
        "beginMessage",
        "token",
        "endMessageAndGetUnknownFields",
        "nextLengthDelimited",
        "nextTag",
        "Lcom/squareup/wire/FieldEncoding;",
        "peekFieldEncoding",
        "()Lcom/squareup/wire/FieldEncoding;",
        "()V",
        "readBytes",
        "()Lokio/ByteString;",
        "",
        "beforePossiblyPackedScalar",
        "()Z",
        "readString",
        "()Ljava/lang/String;",
        "readVarint32",
        "readVarint64",
        "readFixed32",
        "readFixed64",
        "tag",
        "readUnknownField",
        "",
        "value",
        "addUnknownField",
        "(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V",
        "nextFieldMinLengthInBytes",
        "[B",
        "I",
        "recursionDepth",
        "state",
        "pushedLimit",
        "nextFieldEncoding",
        "Lcom/squareup/wire/FieldEncoding;",
        "",
        "Lokio/e;",
        "bufferStack",
        "Ljava/util/List;",
        "Lcom/squareup/wire/ProtoReader32AsProtoReader;",
        "protoReader",
        "Lcom/squareup/wire/ProtoReader32AsProtoReader;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nByteArrayProtoReader32.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteArrayProtoReader32.kt\ncom/squareup/wire/ByteArrayProtoReader32\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Util.kt\ncom/squareup/wire/internal/RuntimeUtils\n*L\n1#1,481:1\n1#2:482\n23#3:483\n29#3:484\n23#3:485\n29#3:486\n23#3:487\n29#3:488\n23#3:489\n29#3:490\n23#3:491\n23#3:492\n23#3:493\n23#3:494\n23#3:495\n23#3:496\n26#3:497\n26#3:498\n26#3:499\n26#3:500\n26#3:501\n26#3:502\n26#3:503\n26#3:504\n*S KotlinDebug\n*F\n+ 1 ByteArrayProtoReader32.kt\ncom/squareup/wire/ByteArrayProtoReader32\n*L\n298#1:483\n301#1:484\n303#1:485\n306#1:486\n308#1:487\n311#1:488\n313#1:489\n315#1:490\n339#1:491\n340#1:492\n455#1:493\n456#1:494\n457#1:495\n458#1:496\n468#1:497\n469#1:498\n470#1:499\n471#1:500\n472#1:501\n473#1:502\n474#1:503\n475#1:504\n*E\n"
    }
.end annotation


# instance fields
.field private final bufferStack:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokio/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private limit:I

.field private nextFieldEncoding:Lcom/squareup/wire/FieldEncoding;

.field private pos:I

.field private protoReader:Lcom/squareup/wire/ProtoReader32AsProtoReader;

.field private pushedLimit:I

.field private recursionDepth:I

.field private final source:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private state:I

.field private tag:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->source:[B

    .line 3
    iput p2, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->pos:I

    .line 4
    iput p3, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->limit:I

    const/4 p1, 0x2

    .line 5
    iput p1, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->state:I

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->tag:I

    .line 7
    iput p1, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->pushedLimit:I

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->bufferStack:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>([BIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 9
    array-length p3, p1

    .line 10
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/squareup/wire/ByteArrayProtoReader32;-><init>([BII)V

    return-void
.end method

.method private final afterPackableScalar(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->state:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    iput v1, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->state:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget p1, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->pos:I

    .line 10
    .line 11
    iget v0, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->limit:I

    .line 12
    .line 13
    if-gt p1, v0, :cond_2

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    iget p1, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->pushedLimit:I

    .line 18
    .line 19
    iput p1, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->limit:I

    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    iput p1, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->pushedLimit:I

    .line 23
    .line 24
    iput v1, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->state:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x7

    .line 28
    iput p1, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->state:I

    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v1, "Expected to end at "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget v1, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->limit:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, " but was "

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v1, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->pos:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
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
.end method

.method private final beforeLengthDelimitedScalar()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->state:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->limit:I

    .line 7
    .line 8
    iget v1, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->pos:I

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    const/4 v1, 0x6

    .line 12
    iput v1, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->state:I

    .line 13
    .line 14
    iget v1, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->pushedLimit:I

    .line 15
    .line 16
    iput v1, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->limit:I

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    iput v1, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->pushedLimit:I

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "Expected LENGTH_DELIMITED but was "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v2, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->state:I

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
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
.end method

.method private final internalNextLengthDelimited()I
    .locals 4

    .line 1
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->nextFieldEncoding:Lcom/squareup/wire/FieldEncoding;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    iput v0, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->state:I

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/squareup/wire/ByteArrayProtoReader32;->internalReadVarint32()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ltz v0, :cond_2

    .line 13
    .line 14
    iget v1, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->pushedLimit:I

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    iget v1, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->limit:I

    .line 20
    .line 21
    iput v1, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->pushedLimit:I

    .line 22
    .line 23
    iget v2, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->pos:I

    .line 24
    .line 25
    add-int/2addr v2, v0

    .line 26
    iput v2, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->limit:I

    .line 27
    .line 28
    if-gt v2, v1, :cond_0

    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_2
    new-instance v1, Ljava/net/ProtocolException;

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v3, "Negative length: "

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1
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
.end method

.method private final internalReadVarint32()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/ByteArrayProtoReader32;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    and-int/lit8 v0, v0, 0x7f

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/squareup/wire/ByteArrayProtoReader32;->readByte()B

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ltz v1, :cond_1

    .line 15
    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    :goto_0
    or-int/2addr v0, v1

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    and-int/lit8 v1, v1, 0x7f

    .line 21
    .line 22
    shl-int/lit8 v1, v1, 0x7

    .line 23
    .line 24
    or-int/2addr v0, v1

    .line 25
    invoke-direct {p0}, Lcom/squareup/wire/ByteArrayProtoReader32;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ltz v1, :cond_2

    .line 30
    .line 31
    shl-int/lit8 v1, v1, 0xe

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    and-int/lit8 v1, v1, 0x7f

    .line 35
    .line 36
    shl-int/lit8 v1, v1, 0xe

    .line 37
    .line 38
    or-int/2addr v0, v1

    .line 39
    invoke-direct {p0}, Lcom/squareup/wire/ByteArrayProtoReader32;->readByte()B

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ltz v1, :cond_3

    .line 44
    .line 45
    shl-int/lit8 v1, v1, 0x15

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    and-int/lit8 v1, v1, 0x7f

    .line 49
    .line 50
    shl-int/lit8 v1, v1, 0x15

    .line 51
    .line 52
    or-int/2addr v0, v1

    .line 53
    invoke-direct {p0}, Lcom/squareup/wire/ByteArrayProtoReader32;->readByte()B

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    shl-int/lit8 v2, v1, 0x1c

    .line 58
    .line 59
    or-int/2addr v0, v2

    .line 60
    if-gez v1, :cond_6

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    :goto_1
    const/4 v2, 0x5

    .line 64
    if-ge v1, v2, :cond_5

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/squareup/wire/ByteArrayProtoReader32;->readByte()B

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-ltz v2, :cond_4

    .line 71
    .line 72
    return v0

    .line 73
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    .line 77
    .line 78
    const-string v1, "Malformed VARINT"

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_6
    :goto_2
    return v0
    .line 85
    .line 86
    .line 87
.end method

.method private final readByte()B
    .locals 3

    .line 1
    iget v0, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->pos:I

    .line 2
    .line 3
    iget v1, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->limit:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->source:[B

    .line 8
    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    iput v2, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->pos:I

    .line 12
    .line 13
    aget-byte v0, v1, v0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
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
.end method

.method private final readByteString(I)Lokio/ByteString;
    .locals 4

    .line 1
    iget v0, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->pos:I

    .line 2
    .line 3
    add-int v1, v0, p1

    .line 4
    .line 5
    iget v2, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->limit:I

    .line 6
    .line 7
    if-gt v1, v2, :cond_0

    .line 8
    .line 9
    sget-object v2, Lokio/ByteString;->Companion:Lokio/ByteString$a;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->source:[B

    .line 12
    .line 13
    invoke-virtual {v2, v3, v0, p1}, Lokio/ByteString$a;->g([BII)Lokio/ByteString;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput v1, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->pos:I

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p1
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
.end method

.method private final readIntLe()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->pos:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    iget v2, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->limit:I

    .line 6
    .line 7
    if-gt v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->source:[B

    .line 10
    .line 11
    add-int/lit8 v2, v0, 0x1

    .line 12
    .line 13
    iput v2, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->pos:I

    .line 14
    .line 15
    aget-byte v3, v1, v0

    .line 16
    .line 17
    and-int/lit16 v3, v3, 0xff

    .line 18
    .line 19
    add-int/lit8 v4, v0, 0x2

    .line 20
    .line 21
    iput v4, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->pos:I

    .line 22
    .line 23
    aget-byte v2, v1, v2

    .line 24
    .line 25
    and-int/lit16 v2, v2, 0xff

    .line 26
    .line 27
    shl-int/lit8 v2, v2, 0x8

    .line 28
    .line 29
    or-int/2addr v2, v3

    .line 30
    add-int/lit8 v3, v0, 0x3

    .line 31
    .line 32
    iput v3, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->pos:I

    .line 33
    .line 34
    aget-byte v4, v1, v4

    .line 35
    .line 36
    and-int/lit16 v4, v4, 0xff

    .line 37
    .line 38
    shl-int/lit8 v4, v4, 0x10

    .line 39
    .line 40
    or-int/2addr v2, v4

    .line 41
    add-int/lit8 v0, v0, 0x4

    .line 42
    .line 43
    iput v0, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->pos:I

    .line 44
    .line 45
    aget-byte v0, v1, v3

    .line 46
    .line 47
    and-int/lit16 v0, v0, 0xff

    .line 48
    .line 49
    shl-int/lit8 v0, v0, 0x18

    .line 50
    .line 51
    or-int/2addr v0, v2

    .line 52
    return v0

    .line 53
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw v0
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
.end method

.method private final readLongLe()J
    .locals 11

    .line 1
    iget v0, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->pos:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    iget v2, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->limit:I

    .line 6
    .line 7
    if-gt v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->source:[B

    .line 10
    .line 11
    add-int/lit8 v2, v0, 0x1

    .line 12
    .line 13
    iput v2, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->pos:I

    .line 14
    .line 15
    aget-byte v3, v1, v0

    .line 16
    .line 17
    int-to-long v3, v3

    .line 18
    const-wide/16 v5, 0xff

    .line 19
    .line 20
    and-long/2addr v3, v5

    .line 21
    add-int/lit8 v7, v0, 0x2

    .line 22
    .line 23
    iput v7, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->pos:I

    .line 24
    .line 25
    aget-byte v2, v1, v2

    .line 26
    .line 27
    int-to-long v8, v2

    .line 28
    and-long/2addr v8, v5

    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    shl-long/2addr v8, v2

    .line 32
    or-long/2addr v3, v8

    .line 33
    add-int/lit8 v8, v0, 0x3

    .line 34
    .line 35
    iput v8, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->pos:I

    .line 36
    .line 37
    aget-byte v7, v1, v7

    .line 38
    .line 39
    int-to-long v9, v7

    .line 40
    and-long/2addr v9, v5

    .line 41
    const/16 v7, 0x10

    .line 42
    .line 43
    shl-long/2addr v9, v7

    .line 44
    or-long/2addr v3, v9

    .line 45
    add-int/lit8 v7, v0, 0x4

    .line 46
    .line 47
    iput v7, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->pos:I

    .line 48
    .line 49
    aget-byte v8, v1, v8

    .line 50
    .line 51
    int-to-long v8, v8

    .line 52
    and-long/2addr v8, v5

    .line 53
    const/16 v10, 0x18

    .line 54
    .line 55
    shl-long/2addr v8, v10

    .line 56
    or-long/2addr v3, v8

    .line 57
    add-int/lit8 v8, v0, 0x5

    .line 58
    .line 59
    iput v8, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->pos:I

    .line 60
    .line 61
    aget-byte v7, v1, v7

    .line 62
    .line 63
    int-to-long v9, v7

    .line 64
    and-long/2addr v9, v5

    .line 65
    const/16 v7, 0x20

    .line 66
    .line 67
    shl-long/2addr v9, v7

    .line 68
    or-long/2addr v3, v9

    .line 69
    add-int/lit8 v7, v0, 0x6

    .line 70
    .line 71
    iput v7, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->pos:I

    .line 72
    .line 73
    aget-byte v8, v1, v8

    .line 74
    .line 75
    int-to-long v8, v8

    .line 76
    and-long/2addr v8, v5

    .line 77
    const/16 v10, 0x28

    .line 78
    .line 79
    shl-long/2addr v8, v10

    .line 80
    or-long/2addr v3, v8

    .line 81
    add-int/lit8 v8, v0, 0x7

    .line 82
    .line 83
    iput v8, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->pos:I

    .line 84
    .line 85
    aget-byte v7, v1, v7

    .line 86
    .line 87
    int-to-long v9, v7

    .line 88
    and-long/2addr v9, v5

    .line 89
    const/16 v7, 0x30

    .line 90
    .line 91
    shl-long/2addr v9, v7

    .line 92
    or-long/2addr v3, v9

    .line 93
    add-int/2addr v0, v2

    .line 94
    iput v0, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->pos:I

    .line 95
    .line 96
    aget-byte v0, v1, v8

    .line 97
    .line 98
    int-to-long v0, v0

    .line 99
    and-long/2addr v0, v5

    .line 100
    const/16 v2, 0x38

    .line 101
    .line 102
    shl-long/2addr v0, v2

    .line 103
    or-long/2addr v0, v3

    .line 104
    return-wide v0

    .line 105
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 108
    .line 109
    .line 110
    throw v0
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
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
.end method

.method private final readUtf8(I)Ljava/lang/String;
    .locals 6

    .line 1
    iget v1, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->pos:I

    .line 2
    .line 3
    add-int/2addr p1, v1

    .line 4
    iget v0, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->limit:I

    .line 5
    .line 6
    if-gt p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->source:[B

    .line 9
    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    move v2, p1

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->A([BIIZILjava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput p1, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->pos:I

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1
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
.end method

.method private final skip(I)V
    .locals 1

    .line 8
    iget v0, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->pos:I

    add-int/2addr v0, p1

    .line 9
    iget p1, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->limit:I

    if-gt v0, p1, :cond_0

    .line 10
    iput v0, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->pos:I

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method private final skipGroup(I)V
    .locals 4

    .line 1
    :goto_0
    iget v0, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->pos:I

    .line 2
    .line 3
    iget v1, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->limit:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_9

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/squareup/wire/ByteArrayProtoReader32;->internalReadVarint32()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    shr-int/lit8 v1, v0, 0x3

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x7

    .line 16
    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v0, v2, :cond_6

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-eq v0, v3, :cond_5

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    if-eq v0, v3, :cond_3

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    if-eq v0, v2, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    iput v1, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->state:I

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/squareup/wire/ByteArrayProtoReader32;->readFixed32()I

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "Unexpected field encoding: "

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_1
    if-ne v1, p1, :cond_2

    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    new-instance p1, Ljava/net/ProtocolException;

    .line 67
    .line 68
    const-string v0, "Unexpected end group"

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_3
    iget v0, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->recursionDepth:I

    .line 75
    .line 76
    add-int/2addr v0, v2

    .line 77
    iput v0, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->recursionDepth:I

    .line 78
    .line 79
    const/16 v2, 0x64

    .line 80
    .line 81
    if-gt v0, v2, :cond_4

    .line 82
    .line 83
    :try_start_0
    invoke-direct {p0, v1}, Lcom/squareup/wire/ByteArrayProtoReader32;->skipGroup(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    iget v0, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->recursionDepth:I

    .line 87
    .line 88
    add-int/lit8 v0, v0, -0x1

    .line 89
    .line 90
    iput v0, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->recursionDepth:I

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 96
    .line 97
    const-string v0, "Wire recursion limit exceeded"

    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :goto_1
    iget v0, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->recursionDepth:I

    .line 104
    .line 105
    add-int/lit8 v0, v0, -0x1

    .line 106
    .line 107
    iput v0, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->recursionDepth:I

    .line 108
    .line 109
    throw p1

    .line 110
    :cond_5
    invoke-direct {p0}, Lcom/squareup/wire/ByteArrayProtoReader32;->internalReadVarint32()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-direct {p0, v0}, Lcom/squareup/wire/ByteArrayProtoReader32;->skip(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    iput v2, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->state:I

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/squareup/wire/ByteArrayProtoReader32;->readFixed64()J

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_7
    const/4 v0, 0x0

    .line 125
    iput v0, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->state:I

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/squareup/wire/ByteArrayProtoReader32;->readVarint64()J

    .line 128
    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :cond_8
    new-instance p1, Ljava/net/ProtocolException;

    .line 133
    .line 134
    const-string v0, "Unexpected tag 0"

    .line 135
    .line 136
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_9
    new-instance p1, Ljava/io/EOFException;

    .line 141
    .line 142
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 143
    .line 144
    .line 145
    throw p1
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
.end method


# virtual methods
.method public addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V
    .locals 3
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
    new-instance v0, Lcom/squareup/wire/ProtoWriter;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->bufferStack:Ljava/util/List;

    .line 9
    .line 10
    iget v2, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->recursionDepth:I

    .line 11
    .line 12
    add-int/lit8 v2, v2, -0x1

    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lokio/f;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/squareup/wire/ProtoWriter;-><init>(Lokio/f;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v1, "null cannot be cast to non-null type com.squareup.wire.ProtoAdapter<kotlin.Any>"

    .line 28
    .line 29
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0, p1, p3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
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

.method public asProtoReader()Lcom/squareup/wire/ProtoReader;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->protoReader:Lcom/squareup/wire/ProtoReader32AsProtoReader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/squareup/wire/ProtoReader32AsProtoReader;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/squareup/wire/ProtoReader32AsProtoReader;-><init>(Lcom/squareup/wire/ProtoReader32;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->protoReader:Lcom/squareup/wire/ProtoReader32AsProtoReader;

    .line 12
    .line 13
    :goto_0
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public beforePossiblyPackedScalar()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->state:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "unexpected state: "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v2, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->state:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    iget v0, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->pos:I

    .line 41
    .line 42
    iget v2, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->limit:I

    .line 43
    .line 44
    if-ge v0, v2, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget v0, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->pushedLimit:I

    .line 48
    .line 49
    iput v0, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->limit:I

    .line 50
    .line 51
    const/4 v0, -0x1

    .line 52
    iput v0, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->pushedLimit:I

    .line 53
    .line 54
    const/4 v0, 0x6

    .line 55
    iput v0, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->state:I

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    :cond_3
    :goto_0
    return v1
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
.end method

.method public beginMessage()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->state:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    iget v0, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->recursionDepth:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->recursionDepth:I

    .line 11
    .line 12
    const/16 v1, 0x64

    .line 13
    .line 14
    if-gt v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->bufferStack:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-le v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->bufferStack:Ljava/util/List;

    .line 25
    .line 26
    check-cast v0, Ljava/util/Collection;

    .line 27
    .line 28
    new-instance v1, Lokio/e;

    .line 29
    .line 30
    invoke-direct {v1}, Lokio/e;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    iget v0, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->pushedLimit:I

    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    iput v1, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->pushedLimit:I

    .line 40
    .line 41
    const/4 v1, 0x6

    .line 42
    iput v1, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->state:I

    .line 43
    .line 44
    return v0

    .line 45
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 46
    .line 47
    const-string v1, "Wire recursion limit exceeded"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "Unexpected call to beginMessage()"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
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
.end method

.method public endMessageAndGetUnknownFields(I)Lokio/ByteString;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->state:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_4

    .line 5
    .line 6
    iget v0, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->recursionDepth:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    add-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->recursionDepth:I

    .line 11
    .line 12
    if-ltz v0, :cond_3

    .line 13
    .line 14
    iget v2, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->pushedLimit:I

    .line 15
    .line 16
    if-ne v2, v1, :cond_3

    .line 17
    .line 18
    iget v1, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->pos:I

    .line 19
    .line 20
    iget v2, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->limit:I

    .line 21
    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "Expected to end at "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->limit:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, " but was "

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v1, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->pos:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    :goto_0
    iput p1, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->limit:I

    .line 63
    .line 64
    iget-object p1, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->bufferStack:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lokio/e;

    .line 71
    .line 72
    invoke-virtual {p1}, Lokio/e;->size()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    const-wide/16 v2, 0x0

    .line 77
    .line 78
    cmp-long v4, v0, v2

    .line 79
    .line 80
    if-lez v4, :cond_2

    .line 81
    .line 82
    invoke-virtual {p1}, Lokio/e;->Z1()Lokio/ByteString;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    sget-object p1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 88
    .line 89
    :goto_1
    return-object p1

    .line 90
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string v0, "No corresponding call to beginMessage()"

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string v0, "Unexpected call to endMessage()"

    .line 101
    .line 102
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
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
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
.end method

.method public nextFieldMinLengthInBytes()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->nextFieldEncoding:Lcom/squareup/wire/FieldEncoding;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v2, Lcom/squareup/wire/ByteArrayProtoReader32$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget v0, v2, v0

    .line 15
    .line 16
    :goto_0
    if-eq v0, v1, :cond_5

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_4

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    const/4 v3, 0x4

    .line 23
    if-eq v0, v2, :cond_3

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    if-eq v0, v2, :cond_2

    .line 27
    .line 28
    if-ne v0, v3, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 32
    .line 33
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_2
    const/16 v1, 0x8

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const/4 v1, 0x4

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    iget v0, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->limit:I

    .line 43
    .line 44
    iget v1, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->pos:I

    .line 45
    .line 46
    sub-int v1, v0, v1

    .line 47
    .line 48
    :goto_1
    return v1

    .line 49
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "nextFieldEncoding is not set"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
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
.end method

.method public nextLengthDelimited()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->state:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Unexpected call to nextDelimited()"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/squareup/wire/ByteArrayProtoReader32;->internalNextLengthDelimited()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
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
.end method

.method public nextTag()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->state:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iput v2, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->state:I

    .line 8
    .line 9
    iget v0, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->tag:I

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v1, 0x6

    .line 13
    if-ne v0, v1, :cond_9

    .line 14
    .line 15
    :goto_0
    iget v0, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->pos:I

    .line 16
    .line 17
    iget v1, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->limit:I

    .line 18
    .line 19
    if-ge v0, v1, :cond_8

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/squareup/wire/ByteArrayProtoReader32;->internalReadVarint32()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    shr-int/lit8 v1, v0, 0x3

    .line 28
    .line 29
    iput v1, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->tag:I

    .line 30
    .line 31
    and-int/lit8 v0, v0, 0x7

    .line 32
    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eq v0, v3, :cond_5

    .line 37
    .line 38
    if-eq v0, v2, :cond_4

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    if-eq v0, v3, :cond_3

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    if-eq v0, v2, :cond_2

    .line 45
    .line 46
    const/4 v2, 0x5

    .line 47
    if-ne v0, v2, :cond_1

    .line 48
    .line 49
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->FIXED32:Lcom/squareup/wire/FieldEncoding;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->nextFieldEncoding:Lcom/squareup/wire/FieldEncoding;

    .line 52
    .line 53
    iput v2, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->state:I

    .line 54
    .line 55
    return v1

    .line 56
    :cond_1
    new-instance v1, Ljava/net/ProtocolException;

    .line 57
    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v3, "Unexpected field encoding: "

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    .line 80
    .line 81
    const-string v1, "Unexpected end group"

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_3
    invoke-direct {p0, v1}, Lcom/squareup/wire/ByteArrayProtoReader32;->skipGroup(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-direct {p0}, Lcom/squareup/wire/ByteArrayProtoReader32;->internalNextLengthDelimited()I

    .line 92
    .line 93
    .line 94
    iget v0, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->tag:I

    .line 95
    .line 96
    return v0

    .line 97
    :cond_5
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->FIXED64:Lcom/squareup/wire/FieldEncoding;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->nextFieldEncoding:Lcom/squareup/wire/FieldEncoding;

    .line 100
    .line 101
    iput v3, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->state:I

    .line 102
    .line 103
    return v1

    .line 104
    :cond_6
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 105
    .line 106
    iput-object v0, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->nextFieldEncoding:Lcom/squareup/wire/FieldEncoding;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    iput v0, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->state:I

    .line 110
    .line 111
    return v1

    .line 112
    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    .line 113
    .line 114
    const-string v1, "Unexpected tag 0"

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_8
    const/4 v0, -0x1

    .line 121
    return v0

    .line 122
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    const-string v1, "Unexpected call to nextTag()"

    .line 125
    .line 126
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
.end method

.method public peekFieldEncoding()Lcom/squareup/wire/FieldEncoding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->nextFieldEncoding:Lcom/squareup/wire/FieldEncoding;

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

.method public readBytes()Lokio/ByteString;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/ByteArrayProtoReader32;->beforeLengthDelimitedScalar()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/squareup/wire/ByteArrayProtoReader32;->readByteString(I)Lokio/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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
    .locals 3

    .line 1
    iget v0, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->state:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "Expected FIXED32 or LENGTH_DELIMITED but was "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v2, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->state:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/squareup/wire/ByteArrayProtoReader32;->readIntLe()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-direct {p0, v1}, Lcom/squareup/wire/ByteArrayProtoReader32;->afterPackableScalar(I)V

    .line 40
    .line 41
    .line 42
    return v0
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
.end method

.method public readFixed64()J
    .locals 4

    .line 1
    iget v0, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->state:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "Expected FIXED64 or LENGTH_DELIMITED but was "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v2, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->state:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/squareup/wire/ByteArrayProtoReader32;->readLongLe()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-direct {p0, v1}, Lcom/squareup/wire/ByteArrayProtoReader32;->afterPackableScalar(I)V

    .line 40
    .line 41
    .line 42
    return-wide v2
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
.end method

.method public readString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/ByteArrayProtoReader32;->beforeLengthDelimitedScalar()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/squareup/wire/ByteArrayProtoReader32;->readUtf8(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/squareup/wire/ByteArrayProtoReader32;->peekFieldEncoding()Lcom/squareup/wire/FieldEncoding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader32;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ByteArrayProtoReader32;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public readVarint32()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->state:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "Expected VARINT or LENGTH_DELIMITED but was "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v2, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->state:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/squareup/wire/ByteArrayProtoReader32;->internalReadVarint32()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0, v1}, Lcom/squareup/wire/ByteArrayProtoReader32;->afterPackableScalar(I)V

    .line 40
    .line 41
    .line 42
    return v0
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
.end method

.method public readVarint64()J
    .locals 7

    .line 1
    iget v0, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->state:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "Expected VARINT or LENGTH_DELIMITED but was "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v2, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->state:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_1
    const/16 v4, 0x40

    .line 39
    .line 40
    if-ge v3, v4, :cond_3

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/squareup/wire/ByteArrayProtoReader32;->readByte()B

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    and-int/lit8 v5, v4, 0x7f

    .line 47
    .line 48
    int-to-long v5, v5

    .line 49
    shl-long/2addr v5, v3

    .line 50
    or-long/2addr v1, v5

    .line 51
    and-int/lit16 v4, v4, 0x80

    .line 52
    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lcom/squareup/wire/ByteArrayProtoReader32;->afterPackableScalar(I)V

    .line 56
    .line 57
    .line 58
    return-wide v1

    .line 59
    :cond_2
    add-int/lit8 v3, v3, 0x7

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    new-instance v0, Ljava/net/ProtocolException;

    .line 63
    .line 64
    const-string v1, "WireInput encountered a malformed varint"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
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
.end method

.method public skip()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/squareup/wire/ByteArrayProtoReader32;->state:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/squareup/wire/ByteArrayProtoReader32;->readFixed32()I

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call to skip()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/squareup/wire/ByteArrayProtoReader32;->beforeLengthDelimitedScalar()I

    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/squareup/wire/ByteArrayProtoReader32;->skip(I)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/squareup/wire/ByteArrayProtoReader32;->readFixed64()J

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/squareup/wire/ByteArrayProtoReader32;->readVarint64()J

    :goto_0
    return-void
.end method
