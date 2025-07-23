.class public final Lcom/opensource/svgaplayer/proto/ShapeEntity$a;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opensource/svgaplayer/proto/ShapeEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/opensource/svgaplayer/proto/ShapeEntity;",
        "Lcom/opensource/svgaplayer/proto/ShapeEntity$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeType;

.field public b:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle;

.field public c:Lcom/opensource/svgaplayer/proto/Transform;

.field public d:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeArgs;

.field public e:Lcom/opensource/svgaplayer/proto/ShapeEntity$RectArgs;

.field public f:Lcom/opensource/svgaplayer/proto/ShapeEntity$EllipseArgs;


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
.method public a()Lcom/opensource/svgaplayer/proto/ShapeEntity;
    .locals 9

    .line 1
    new-instance v8, Lcom/opensource/svgaplayer/proto/ShapeEntity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity$a;->a:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeType;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity$a;->b:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity$a;->c:Lcom/opensource/svgaplayer/proto/Transform;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity$a;->d:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeArgs;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity$a;->e:Lcom/opensource/svgaplayer/proto/ShapeEntity$RectArgs;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity$a;->f:Lcom/opensource/svgaplayer/proto/ShapeEntity$EllipseArgs;

    .line 14
    .line 15
    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    move-object v0, v8

    .line 20
    invoke-direct/range {v0 .. v7}, Lcom/opensource/svgaplayer/proto/ShapeEntity;-><init>(Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeType;Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle;Lcom/opensource/svgaplayer/proto/Transform;Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeArgs;Lcom/opensource/svgaplayer/proto/ShapeEntity$RectArgs;Lcom/opensource/svgaplayer/proto/ShapeEntity$EllipseArgs;Lokio/ByteString;)V

    .line 21
    .line 22
    .line 23
    return-object v8
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
.end method

.method public b(Lcom/opensource/svgaplayer/proto/ShapeEntity$EllipseArgs;)Lcom/opensource/svgaplayer/proto/ShapeEntity$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity$a;->f:Lcom/opensource/svgaplayer/proto/ShapeEntity$EllipseArgs;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity$a;->d:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeArgs;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity$a;->e:Lcom/opensource/svgaplayer/proto/ShapeEntity$RectArgs;

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

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/opensource/svgaplayer/proto/ShapeEntity$a;->a()Lcom/opensource/svgaplayer/proto/ShapeEntity;

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

.method public c(Lcom/opensource/svgaplayer/proto/ShapeEntity$RectArgs;)Lcom/opensource/svgaplayer/proto/ShapeEntity$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity$a;->e:Lcom/opensource/svgaplayer/proto/ShapeEntity$RectArgs;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity$a;->d:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeArgs;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity$a;->f:Lcom/opensource/svgaplayer/proto/ShapeEntity$EllipseArgs;

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

.method public d(Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeArgs;)Lcom/opensource/svgaplayer/proto/ShapeEntity$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity$a;->d:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeArgs;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity$a;->e:Lcom/opensource/svgaplayer/proto/ShapeEntity$RectArgs;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity$a;->f:Lcom/opensource/svgaplayer/proto/ShapeEntity$EllipseArgs;

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

.method public e(Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle;)Lcom/opensource/svgaplayer/proto/ShapeEntity$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity$a;->b:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle;

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

.method public f(Lcom/opensource/svgaplayer/proto/Transform;)Lcom/opensource/svgaplayer/proto/ShapeEntity$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity$a;->c:Lcom/opensource/svgaplayer/proto/Transform;

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

.method public g(Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeType;)Lcom/opensource/svgaplayer/proto/ShapeEntity$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity$a;->a:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeType;

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
