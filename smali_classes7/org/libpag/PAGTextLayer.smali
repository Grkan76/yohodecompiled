.class public Lorg/libpag/PAGTextLayer;
.super Lorg/libpag/PAGLayer;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "pag"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/extra/tools/a;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lorg/libpag/PAGTextLayer;->nativeInit()V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/libpag/PAGLayer;-><init>(J)V

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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private static native nativeInit()V
.end method

.method private native setFont(Ljava/lang/String;Ljava/lang/String;)V
.end method


# virtual methods
.method public native fillColor()I
.end method

.method public native font()Lorg/libpag/PAGFont;
.end method

.method public native fontSize()F
.end method

.method public native reset()V
.end method

.method public native setFillColor(I)V
.end method

.method public setFont(Lorg/libpag/PAGFont;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lorg/libpag/PAGFont;->fontFamily:Ljava/lang/String;

    iget-object p1, p1, Lorg/libpag/PAGFont;->fontStyle:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lorg/libpag/PAGTextLayer;->setFont(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public native setFontSize(F)V
.end method

.method public native setStrokeColor(I)V
.end method

.method public native setText(Ljava/lang/String;)V
.end method

.method public native strokeColor()I
.end method

.method public native text()Ljava/lang/String;
.end method
