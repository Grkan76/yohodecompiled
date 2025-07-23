.class Lwidget/md/view/swiperefresh/a$a;
.super Landroid/graphics/drawable/shapes/OvalShape;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwidget/md/view/swiperefresh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/graphics/RadialGradient;

.field public b:Landroid/graphics/Paint;

.field public c:I

.field public final synthetic d:Lwidget/md/view/swiperefresh/a;


# direct methods
.method public constructor <init>(Lwidget/md/view/swiperefresh/a;II)V
    .locals 8

    .line 1
    iput-object p1, p0, Lwidget/md/view/swiperefresh/a$a;->d:Lwidget/md/view/swiperefresh/a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lwidget/md/view/swiperefresh/a$a;->b:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lwidget/md/view/swiperefresh/a;->d(Lwidget/md/view/swiperefresh/a;I)V

    .line 14
    .line 15
    .line 16
    iput p3, p0, Lwidget/md/view/swiperefresh/a$a;->c:I

    .line 17
    .line 18
    new-instance p2, Landroid/graphics/RadialGradient;

    .line 19
    .line 20
    iget p3, p0, Lwidget/md/view/swiperefresh/a$a;->c:I

    .line 21
    .line 22
    div-int/lit8 v0, p3, 0x2

    .line 23
    .line 24
    int-to-float v2, v0

    .line 25
    div-int/lit8 p3, p3, 0x2

    .line 26
    .line 27
    int-to-float v3, p3

    .line 28
    invoke-static {p1}, Lwidget/md/view/swiperefresh/a;->b(Lwidget/md/view/swiperefresh/a;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    int-to-float v4, p1

    .line 33
    const/high16 p1, 0x3d000000    # 0.03125f

    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    filled-new-array {p1, p3}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v6, 0x0

    .line 41
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 42
    .line 43
    move-object v1, p2

    .line 44
    invoke-direct/range {v1 .. v7}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lwidget/md/view/swiperefresh/a$a;->a:Landroid/graphics/RadialGradient;

    .line 48
    .line 49
    iget-object p1, p0, Lwidget/md/view/swiperefresh/a$a;->b:Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 52
    .line 53
    .line 54
    return-void
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


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwidget/md/view/swiperefresh/a$a;->d:Lwidget/md/view/swiperefresh/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lwidget/md/view/swiperefresh/a$a;->d:Lwidget/md/view/swiperefresh/a;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    div-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    div-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    iget v2, p0, Lwidget/md/view/swiperefresh/a$a;->c:I

    .line 20
    .line 21
    div-int/lit8 v2, v2, 0x2

    .line 22
    .line 23
    iget-object v3, p0, Lwidget/md/view/swiperefresh/a$a;->d:Lwidget/md/view/swiperefresh/a;

    .line 24
    .line 25
    invoke-static {v3}, Lwidget/md/view/swiperefresh/a;->b(Lwidget/md/view/swiperefresh/a;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/2addr v2, v3

    .line 30
    int-to-float v2, v2

    .line 31
    iget-object v3, p0, Lwidget/md/view/swiperefresh/a$a;->b:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    iget v2, p0, Lwidget/md/view/swiperefresh/a$a;->c:I

    .line 37
    .line 38
    div-int/lit8 v2, v2, 0x2

    .line 39
    .line 40
    int-to-float v2, v2

    .line 41
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    return-void
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
