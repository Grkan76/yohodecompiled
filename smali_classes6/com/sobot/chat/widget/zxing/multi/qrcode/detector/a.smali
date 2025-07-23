.class public final Lcom/sobot/chat/widget/zxing/multi/qrcode/detector/a;
.super Lcom/sobot/chat/widget/zxing/qrcode/detector/c;
.source "SourceFile"


# static fields
.field public static final c:[Lr9/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lr9/e;

    .line 3
    .line 4
    sput-object v0, Lcom/sobot/chat/widget/zxing/multi/qrcode/detector/a;->c:[Lr9/e;

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

.method public constructor <init>(Lr9/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sobot/chat/widget/zxing/qrcode/detector/c;-><init>(Lr9/a;)V

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
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public k(Ljava/util/Map;)[Lr9/e;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/sobot/chat/widget/zxing/qrcode/detector/c;->f()Lr9/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Lcom/sobot/chat/widget/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/sobot/chat/widget/zxing/DecodeHintType;

    .line 10
    .line 11
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/sobot/chat/widget/zxing/g;

    .line 16
    .line 17
    :goto_0
    new-instance v2, Lcom/sobot/chat/widget/zxing/multi/qrcode/detector/MultiFinderPatternFinder;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lcom/sobot/chat/widget/zxing/multi/qrcode/detector/MultiFinderPatternFinder;-><init>(Lr9/a;Lcom/sobot/chat/widget/zxing/g;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Lcom/sobot/chat/widget/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->m(Ljava/util/Map;)[Lcom/sobot/chat/widget/zxing/qrcode/detector/e;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    array-length v0, p1

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    array-length v1, p1

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_1
    if-ge v2, v1, :cond_1

    .line 37
    .line 38
    aget-object v3, p1, v2

    .line 39
    .line 40
    :try_start_0
    invoke-virtual {p0, v3}, Lcom/sobot/chat/widget/zxing/qrcode/detector/c;->g(Lcom/sobot/chat/widget/zxing/qrcode/detector/e;)Lr9/e;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/sobot/chat/widget/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    :catch_0
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    sget-object p1, Lcom/sobot/chat/widget/zxing/multi/qrcode/detector/a;->c:[Lr9/e;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_2
    sget-object p1, Lcom/sobot/chat/widget/zxing/multi/qrcode/detector/a;->c:[Lr9/e;

    .line 60
    .line 61
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, [Lr9/e;

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_3
    invoke-static {}, Lcom/sobot/chat/widget/zxing/NotFoundException;->getNotFoundInstance()Lcom/sobot/chat/widget/zxing/NotFoundException;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    throw p1
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
