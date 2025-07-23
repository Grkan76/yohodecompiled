.class public final Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$a;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle;",
        "Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor;

.field public b:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor;

.field public c:Ljava/lang/Float;

.field public d:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$LineCap;

.field public e:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$LineJoin;

.field public f:Ljava/lang/Float;

.field public g:Ljava/lang/Float;

.field public h:Ljava/lang/Float;

.field public i:Ljava/lang/Float;


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
.method public a()Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle;
    .locals 12

    .line 1
    new-instance v11, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$a;->a:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$a;->b:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$a;->c:Ljava/lang/Float;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$a;->d:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$LineCap;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$a;->e:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$LineJoin;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$a;->f:Ljava/lang/Float;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$a;->g:Ljava/lang/Float;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$a;->h:Ljava/lang/Float;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$a;->i:Ljava/lang/Float;

    .line 20
    .line 21
    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    move-object v0, v11

    .line 26
    invoke-direct/range {v0 .. v10}, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle;-><init>(Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor;Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor;Ljava/lang/Float;Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$LineCap;Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$LineJoin;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lokio/ByteString;)V

    .line 27
    .line 28
    .line 29
    return-object v11
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
.end method

.method public b(Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor;)Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$a;->a:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor;

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
    invoke-virtual {p0}, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$a;->a()Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle;

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

.method public c(Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$LineCap;)Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$a;->d:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$LineCap;

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

.method public d(Ljava/lang/Float;)Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$a;->g:Ljava/lang/Float;

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

.method public e(Ljava/lang/Float;)Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$a;->h:Ljava/lang/Float;

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

.method public f(Ljava/lang/Float;)Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$a;->i:Ljava/lang/Float;

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

.method public g(Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$LineJoin;)Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$a;->e:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$LineJoin;

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

.method public h(Ljava/lang/Float;)Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$a;->f:Ljava/lang/Float;

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

.method public i(Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor;)Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$a;->b:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor;

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

.method public j(Ljava/lang/Float;)Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$a;->c:Ljava/lang/Float;

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
