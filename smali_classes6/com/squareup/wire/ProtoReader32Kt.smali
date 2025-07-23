.class public final Lcom/squareup/wire/ProtoReader32Kt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0000\u001a)\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0008\u0007\u001a\"\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00012\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0005\u001a\"\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0005\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\r"
    }
    d2 = {
        "forEachTag",
        "Lokio/ByteString;",
        "Lcom/squareup/wire/ProtoReader32;",
        "tagHandler",
        "Lkotlin/Function1;",
        "",
        "",
        "-forEachTag",
        "ProtoReader32",
        "source",
        "pos",
        "limit",
        "",
        "wire-runtime"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final -forEachTag(Lcom/squareup/wire/ProtoReader32;Lkotlin/jvm/functions/Function1;)Lokio/ByteString;
    .locals 3
    .param p0    # Lcom/squareup/wire/ProtoReader32;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/ProtoReader32;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lokio/ByteString;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tagHandler"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lcom/squareup/wire/ProtoReader32;->beginMessage()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    invoke-interface {p0}, Lcom/squareup/wire/ProtoReader32;->nextTag()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, -0x1

    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p0, v0}, Lcom/squareup/wire/ProtoReader32;->endMessageAndGetUnknownFields(I)Lokio/ByteString;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
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

.method public static final ProtoReader32(Lokio/ByteString;II)Lcom/squareup/wire/ProtoReader32;
    .locals 1
    .param p0    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "source"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/wire/ByteArrayProtoReader32;

    .line 2
    invoke-virtual {p0}, Lokio/ByteString;->toByteArray()[B

    move-result-object p0

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/squareup/wire/ByteArrayProtoReader32;-><init>([BII)V

    return-object v0
.end method

.method public static final ProtoReader32([BII)Lcom/squareup/wire/ProtoReader32;
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "source"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/squareup/wire/ByteArrayProtoReader32;

    invoke-direct {v0, p0, p1, p2}, Lcom/squareup/wire/ByteArrayProtoReader32;-><init>([BII)V

    return-object v0
.end method

.method public static synthetic ProtoReader32$default(Lokio/ByteString;IIILjava/lang/Object;)Lcom/squareup/wire/ProtoReader32;
    .locals 0

    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    .line 1
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result p2

    .line 2
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/squareup/wire/ProtoReader32Kt;->ProtoReader32(Lokio/ByteString;II)Lcom/squareup/wire/ProtoReader32;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ProtoReader32$default([BIIILjava/lang/Object;)Lcom/squareup/wire/ProtoReader32;
    .locals 0

    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    .line 3
    array-length p2, p0

    .line 4
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/squareup/wire/ProtoReader32Kt;->ProtoReader32([BII)Lcom/squareup/wire/ProtoReader32;

    move-result-object p0

    return-object p0
.end method
