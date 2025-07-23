.class public Lwidget/ui/blur/low/AndroidStockBlurImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwidget/ui/blur/low/BlurImpl;


# static fields
.field static DEBUG:Ljava/lang/Boolean;


# instance fields
.field private mBlurInput:Landroid/renderscript/Allocation;

.field private mBlurOutput:Landroid/renderscript/Allocation;

.field private mBlurScript:Landroid/renderscript/ScriptIntrinsicBlur;

.field private mRenderScript:Landroid/renderscript/RenderScript;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method public static isDebug(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-object v0, Lwidget/ui/blur/low/AndroidStockBlurImpl;->DEBUG:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 14
    .line 15
    and-int/lit8 p0, p0, 0x2

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sput-object p0, Lwidget/ui/blur/low/AndroidStockBlurImpl;->DEBUG:Ljava/lang/Boolean;

    .line 27
    .line 28
    :cond_1
    sget-object p0, Lwidget/ui/blur/low/AndroidStockBlurImpl;->DEBUG:Ljava/lang/Boolean;

    .line 29
    .line 30
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    if-ne p0, v0, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_2
    return v1
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


# virtual methods
.method public blur(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwidget/ui/blur/low/AndroidStockBlurImpl;->mBlurInput:Landroid/renderscript/Allocation;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lwidget/ui/blur/low/AndroidStockBlurImpl;->mBlurScript:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lwidget/ui/blur/low/AndroidStockBlurImpl;->mBlurOutput:Landroid/renderscript/Allocation;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Landroid/renderscript/Allocation;->copyFrom(Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lwidget/ui/blur/low/AndroidStockBlurImpl;->mBlurScript:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 18
    .line 19
    iget-object v0, p0, Lwidget/ui/blur/low/AndroidStockBlurImpl;->mBlurInput:Landroid/renderscript/Allocation;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lwidget/ui/blur/low/AndroidStockBlurImpl;->mBlurScript:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 25
    .line 26
    iget-object v0, p0, Lwidget/ui/blur/low/AndroidStockBlurImpl;->mBlurOutput:Landroid/renderscript/Allocation;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lwidget/ui/blur/low/AndroidStockBlurImpl;->mBlurOutput:Landroid/renderscript/Allocation;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
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

.method public prepare(Landroid/content/Context;Landroid/graphics/Bitmap;F)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwidget/ui/blur/low/AndroidStockBlurImpl;->mRenderScript:Landroid/renderscript/RenderScript;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lwidget/ui/blur/low/AndroidStockBlurImpl;->mRenderScript:Landroid/renderscript/RenderScript;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lwidget/ui/blur/low/AndroidStockBlurImpl;->mBlurScript:Landroid/renderscript/ScriptIntrinsicBlur;
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p2

    .line 23
    invoke-static {p1}, Lwidget/ui/blur/low/AndroidStockBlurImpl;->isDebug(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lwidget/ui/blur/low/AndroidStockBlurImpl;->release()V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :cond_0
    throw p2

    .line 35
    :cond_1
    :goto_0
    iget-object p1, p0, Lwidget/ui/blur/low/AndroidStockBlurImpl;->mBlurScript:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1, p3}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object p1, p0, Lwidget/ui/blur/low/AndroidStockBlurImpl;->mRenderScript:Landroid/renderscript/RenderScript;

    .line 43
    .line 44
    const/4 p3, 0x1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    sget-object v0, Landroid/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroid/renderscript/Allocation$MipmapControl;

    .line 48
    .line 49
    invoke-static {p1, p2, v0, p3}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/renderscript/Allocation$MipmapControl;I)Landroid/renderscript/Allocation;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lwidget/ui/blur/low/AndroidStockBlurImpl;->mBlurInput:Landroid/renderscript/Allocation;

    .line 54
    .line 55
    :cond_3
    iget-object p1, p0, Lwidget/ui/blur/low/AndroidStockBlurImpl;->mRenderScript:Landroid/renderscript/RenderScript;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    iget-object p2, p0, Lwidget/ui/blur/low/AndroidStockBlurImpl;->mBlurInput:Landroid/renderscript/Allocation;

    .line 60
    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p1, p2}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lwidget/ui/blur/low/AndroidStockBlurImpl;->mBlurOutput:Landroid/renderscript/Allocation;

    .line 72
    .line 73
    :cond_4
    return p3
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

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwidget/ui/blur/low/AndroidStockBlurImpl;->mBlurInput:Landroid/renderscript/Allocation;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lwidget/ui/blur/low/AndroidStockBlurImpl;->mBlurInput:Landroid/renderscript/Allocation;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lwidget/ui/blur/low/AndroidStockBlurImpl;->mBlurOutput:Landroid/renderscript/Allocation;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lwidget/ui/blur/low/AndroidStockBlurImpl;->mBlurOutput:Landroid/renderscript/Allocation;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lwidget/ui/blur/low/AndroidStockBlurImpl;->mBlurScript:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/renderscript/BaseObj;->destroy()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lwidget/ui/blur/low/AndroidStockBlurImpl;->mBlurScript:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lwidget/ui/blur/low/AndroidStockBlurImpl;->mRenderScript:Landroid/renderscript/RenderScript;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/renderscript/RenderScript;->destroy()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lwidget/ui/blur/low/AndroidStockBlurImpl;->mRenderScript:Landroid/renderscript/RenderScript;

    .line 37
    .line 38
    :cond_3
    return-void
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
