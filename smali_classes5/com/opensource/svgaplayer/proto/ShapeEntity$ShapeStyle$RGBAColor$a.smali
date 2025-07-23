.class public final Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor$a;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor;",
        "Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Float;

.field public b:Ljava/lang/Float;

.field public c:Ljava/lang/Float;

.field public d:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

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
    .line 19
.end method


# virtual methods
.method public a(Ljava/lang/Float;)Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor$a;->d:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
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

.method public b(Ljava/lang/Float;)Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor$a;->c:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
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

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor$a;->c()Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method public c()Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor;
    .locals 7

    .line 1
    new-instance v6, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor$a;->a:Ljava/lang/Float;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor$a;->b:Ljava/lang/Float;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor$a;->c:Ljava/lang/Float;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor$a;->d:Ljava/lang/Float;

    .line 10
    .line 11
    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    move-object v0, v6

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lokio/ByteString;)V

    .line 17
    .line 18
    .line 19
    return-object v6
.end method

.method public d(Ljava/lang/Float;)Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor$a;->b:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
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

.method public e(Ljava/lang/Float;)Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor$a;->a:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
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
