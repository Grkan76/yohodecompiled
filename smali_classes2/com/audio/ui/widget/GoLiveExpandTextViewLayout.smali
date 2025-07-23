.class public final Lcom/audio/ui/widget/GoLiveExpandTextViewLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B)\u0008\u0007\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\rJ\u000f\u0010\u0018\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\rJ\u0017\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001f\u001a\u00020\u00198\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010#\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010&\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010(\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010%R\u0016\u0010*\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010%R\u0016\u0010,\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010%R\u0016\u0010-\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010%R\u0016\u0010/\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010.R\u0016\u00101\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010.R\u0016\u00105\u001a\u0002028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00107\u001a\u0002028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00104R\u0016\u00109\u001a\u0002028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00104R\u0016\u0010=\u001a\u00020:8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u001e\u0010A\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@\u00a8\u0006B"
    }
    d2 = {
        "Lcom/audio/ui/widget/GoLiveExpandTextViewLayout;",
        "Landroid/widget/RelativeLayout;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "onFinishInflate",
        "()V",
        "",
        "text",
        "showLineNum",
        "setText",
        "(Ljava/lang/String;I)V",
        "Landroid/view/View;",
        "view",
        "onClick",
        "(Landroid/view/View;)V",
        "onDetachedFromWindow",
        "h",
        "Landroid/widget/TextView;",
        "textView",
        "g",
        "(Landroid/widget/TextView;)Ljava/lang/String;",
        "a",
        "Landroid/widget/TextView;",
        "mTextView",
        "Landroid/text/TextPaint;",
        "b",
        "Landroid/text/TextPaint;",
        "mTextPaint",
        "c",
        "I",
        "mShowLineNum",
        "d",
        "foldHeight",
        "e",
        "trueHeight",
        "f",
        "lineHeight",
        "lineCount",
        "Ljava/lang/String;",
        "mText",
        "i",
        "mFoldText",
        "",
        "j",
        "Z",
        "isFoldEnable",
        "k",
        "isFold",
        "l",
        "isEnough",
        "Landroid/widget/ImageView;",
        "m",
        "Landroid/widget/ImageView;",
        "mImageView",
        "Lkotlinx/coroutines/O;",
        "n",
        "Lkotlinx/coroutines/O;",
        "adaptiveTextJob",
        "app_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGoLiveExpandTextViewLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GoLiveExpandTextViewLayout.kt\ncom/audio/ui/widget/GoLiveExpandTextViewLayout\n+ 2 ViewExt.kt\ncom/mico/framework/ui/ext/ViewExtKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,199:1\n591#2,3:200\n37#3:203\n36#3,3:204\n*S KotlinDebug\n*F\n+ 1 GoLiveExpandTextViewLayout.kt\ncom/audio/ui/widget/GoLiveExpandTextViewLayout\n*L\n66#1:200,3\n148#1:203\n148#1:204,3\n*E\n"
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/text/TextPaint;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Landroid/widget/ImageView;

.field public n:Lkotlinx/coroutines/O;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/audio/ui/widget/GoLiveExpandTextViewLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/audio/ui/widget/GoLiveExpandTextViewLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x3

    .line 5
    iput p1, p0, Lcom/audio/ui/widget/GoLiveExpandTextViewLayout;->c:I

    .line 6
    const-string p1, ""

    iput-object p1, p0, Lcom/audio/ui/widget/GoLiveExpandTextViewLayout;->h:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/audio/ui/widget/GoLiveExpandTextViewLayout;->i:Ljava/lang/String;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/audio/ui/widget/GoLiveExpandTextViewLayout;->k:Z

    .line 9
    iput-boolean p1, p0, Lcom/audio/ui/widget/GoLiveExpandTextViewLayout;->l:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/audio/ui/widget/GoLiveExpandTextViewLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/audio/ui/widget/GoLiveExpandTextViewLayout;Landroid/widget/TextView;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audio/ui/widget/GoLiveExpandTextViewLayout;->g(Landroid/widget/TextView;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public static final synthetic b(Lcom/audio/ui/widget/GoLiveExpandTextViewLayout;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/widget/GoLiveExpandTextViewLayout;->h()V

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
    .line 28
    .line 29
    .line 30
.end method

.method public static final synthetic c(Lcom/audio/ui/widget/GoLiveExpandTextViewLayout;)Lkotlinx/coroutines/O;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/widget/GoLiveExpandTextViewLayout;->n:Lkotlinx/coroutines/O;

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
    .line 28
    .line 29
    .line 30
.end method

.method public static final synthetic d(Lcom/audio/ui/widget/GoLiveExpandTextViewLayout;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/widget/GoLiveExpandTextViewLayout;->a:Landroid/widget/TextView;

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
    .line 28
    .line 29
    .line 30
.end method

.method public static final synthetic e(Lcom/audio/ui/widget/GoLiveExpandTextViewLayout;Lkotlinx/coroutines/O;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/widget/GoLiveExpandTextViewLayout;->n:Lkotlinx/coroutines/O;

    .line 2
    .line 3
    return-void
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
.end method

.method public static final synthetic f(Lcom/audio/ui/widget/GoLiveExpandTextViewLayout;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/widget/GoLiveExpandTextViewLayout;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
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
.end method


# virtual methods
.method public final g(Landroid/widget/TextView;)Ljava/lang/String;
    .locals 14

    .line 1
    const-string v0, "\n"

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "getPaint(...)"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    sub-int/2addr v3, v4

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    sub-int/2addr v3, v4

    .line 36
    int-to-float v3, v3

    .line 37
    invoke-static {p1}, Lwidget/ui/view/utils/ViewUtil;->getMeasuredWidth(Landroid/view/View;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    int-to-float v4, v4

    .line 42
    invoke-static {v3, v4}, Lkotlin/ranges/i;->f(FF)F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    new-instance v4, Lkotlin/text/Regex;

    .line 47
    .line 48
    const-string v5, "\r"

    .line 49
    .line 50
    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v5, ""

    .line 54
    .line 55
    invoke-virtual {v4, v1, v5}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    filled-new-array {v0}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const/4 v10, 0x6

    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/util/Collection;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    new-array v5, v4, [Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v1, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, [Ljava/lang/String;

    .line 81
    .line 82
    new-instance v5, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    array-length v6, v1

    .line 88
    const/4 v7, 0x0

    .line 89
    :goto_0
    if-ge v7, v6, :cond_3

    .line 90
    .line 91
    aget-object v8, v1, v7

    .line 92
    .line 93
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    cmpg-float v9, v9, v3

    .line 98
    .line 99
    if-gtz v9, :cond_0

    .line 100
    .line 101
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    goto :goto_4

    .line 107
    :cond_0
    const/4 v9, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v11, 0x0

    .line 110
    :goto_1
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    if-eq v10, v12, :cond_2

    .line 115
    .line 116
    invoke-virtual {v8, v10}, Ljava/lang/String;->charAt(I)C

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    invoke-static {v12}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    invoke-virtual {v2, v13}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    add-float/2addr v11, v13

    .line 129
    cmpg-float v13, v11, v3

    .line 130
    .line 131
    if-gtz v13, :cond_1

    .line 132
    .line 133
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    add-int/lit8 v10, v10, -0x1

    .line 141
    .line 142
    const/4 v11, 0x0

    .line 143
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v1, "toString(...)"

    .line 154
    .line 155
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :goto_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 160
    .line 161
    invoke-static {v0}, Lkotlin/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_4

    .line 182
    .line 183
    move-object v0, p1

    .line 184
    :cond_4
    check-cast v0, Ljava/lang/String;

    .line 185
    .line 186
    return-object v0
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
.end method

.method public final h()V
    .locals 13

    .line 1
    new-instance v8, Landroid/text/StaticLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/audio/ui/widget/GoLiveExpandTextViewLayout;->h:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/audio/ui/widget/GoLiveExpandTextViewLayout;->b:Landroid/text/TextPaint;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    sub-int/2addr v0, v3

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sub-int v3, v0, v3

    .line 21
    .line 22
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x1

    .line 26
    const/high16 v5, 0x3f800000    # 1.0f

    .line 27
    .line 28
    move-object v0, v8

    .line 29
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v8}, Landroid/text/StaticLayout;->getLineCount()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/audio/ui/widget/GoLiveExpandTextViewLayout;->g:I

    .line 37
    .line 38
    invoke-virtual {v8}, Landroid/text/Layout;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v1, p0, Lcom/audio/ui/widget/GoLiveExpandTextViewLayout;->g:I

    .line 43
    .line 44
    div-int/2addr v0, v1

    .line 45
    iput v0, p0, Lcom/audio/ui/widget/GoLiveExpandTextViewLayout;->f:I

    .line 46
    .line 47
    iget v0, p0, Lcom/audio/ui/widget/GoLiveExpandTextViewLayout;->c:I

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x1

    .line 51
    if-le v1, v0, :cond_0

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v1, 0x0

    .line 56
    :goto_0
    iput-boolean v1, p0, Lcom/audio/ui/widget/GoLiveExpandTextViewLayout;->j:Z

    .line 57
    .line 58
    const-string v4, "mTextView"

    .line 59
    .line 60
    const-string v5, "mImageView"

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    if-eqz v1, :cond_10

    .line 64
    .line 65
    sub-int/2addr v0, v3

    .line 66
    invoke-virtual {v8, v0}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v1, p0, Lcom/audio/ui/widget/GoLiveExpandTextViewLayout;->c:I

    .line 71
    .line 72
    sub-int/2addr v1, v3

    .line 73
    invoke-virtual {v8, v1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-object v7, p0, Lcom/audio/ui/widget/GoLiveExpandTextViewLayout;->h:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v7, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v7, "substring(...)"

    .line 84
    .line 85
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v9, p0, Lcom/audio/ui/widget/GoLiveExpandTextViewLayout;->h:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v9, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lcom/audio/ui/widget/GoLiveExpandTextViewLayout;->i:Ljava/lang/String;

    .line 98
    .line 99
    const/4 v0, 0x2

    .line 100
    :goto_1
    const/16 v9, 0xa

    .line 101
    .line 102
    if-ge v0, v9, :cond_7

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-le v9, v0, :cond_6

    .line 109
    .line 110
    iget-object v9, p0, Lcom/audio/ui/widget/GoLiveExpandTextViewLayout;->a:Landroid/widget/TextView;

    .line 111
    .line 112
    if-nez v9, :cond_1

    .line 113
    .line 114
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v9, v6

    .line 118
    :cond_1
    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    sub-int/2addr v10, v0

    .line 127
    invoke-virtual {v1, v2, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v11, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v10, "..."

    .line 143
    .line 144
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    iget-object v11, p0, Lcom/audio/ui/widget/GoLiveExpandTextViewLayout;->m:Landroid/widget/ImageView;

    .line 156
    .line 157
    if-nez v11, :cond_2

    .line 158
    .line 159
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    move-object v11, v6

    .line 163
    :cond_2
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    int-to-float v11, v11

    .line 168
    add-float/2addr v9, v11

    .line 169
    iget-object v11, p0, Lcom/audio/ui/widget/GoLiveExpandTextViewLayout;->m:Landroid/widget/ImageView;

    .line 170
    .line 171
    if-nez v11, :cond_3

    .line 172
    .line 173
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    move-object v11, v6

    .line 177
    :cond_3
    invoke-virtual {v11}, Landroid/view/View;->getPaddingStart()I

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    int-to-float v11, v11

    .line 182
    add-float/2addr v9, v11

    .line 183
    iget-object v11, p0, Lcom/audio/ui/widget/GoLiveExpandTextViewLayout;->m:Landroid/widget/ImageView;

    .line 184
    .line 185
    if-nez v11, :cond_4

    .line 186
    .line 187
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    move-object v11, v6

    .line 191
    :cond_4
    invoke-virtual {v11}, Landroid/view/View;->getPaddingEnd()I

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    int-to-float v11, v11

    .line 196
    add-float/2addr v9, v11

    .line 197
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    sub-int/2addr v11, v12

    .line 206
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    sub-int/2addr v11, v12

    .line 211
    int-to-float v11, v11

    .line 212
    cmpl-float v9, v9, v11

    .line 213
    .line 214
    if-lez v9, :cond_5

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_5
    iget-object v9, p0, Lcom/audio/ui/widget/GoLiveExpandTextViewLayout;->i:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    sub-int/2addr v11, v0

    .line 224
    invoke-virtual {v1, v2, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    new-instance v1, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, p0, Lcom/audio/ui/widget/GoLiveExpandTextViewLayout;->i:Ljava/lang/String;

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_6
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_7
    :goto_3
    iget v0, p0, Lcom/audio/ui/widget/GoLiveExpandTextViewLayout;->g:I

    .line 257
    .line 258
    sub-int/2addr v0, v3

    .line 259
    invoke-virtual {v8, v0}, Landroid/text/Layout;->getLineWidth(I)F

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    float-to-int v0, v0

    .line 264
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    sub-int/2addr v1, v0

    .line 269
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    sub-int/2addr v1, v0

    .line 274
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    sub-int/2addr v1, v0

    .line 279
    iget-object v0, p0, Lcom/audio/ui/widget/GoLiveExpandTextViewLayout;->m:Landroid/widget/ImageView;

    .line 280
    .line 281
    if-nez v0, :cond_8

    .line 282
    .line 283
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    move-object v0, v6

    .line 287
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    iget-object v7, p0, Lcom/audio/ui/widget/GoLiveExpandTextViewLayout;->m:Landroid/widget/ImageView;

    .line 292
    .line 293
    if-nez v7, :cond_9

    .line 294
    .line 295
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    move-object v7, v6

    .line 299
    :cond_9
    invoke-virtual {v7}, Landroid/view/View;->getPaddingStart()I

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    add-int/2addr v0, v7

    .line 304
    iget-object v7, p0, Lcom/audio/ui/widget/GoLiveExpandTextViewLayout;->m:Landroid/widget/ImageView;

    .line 305
    .line 306
    if-nez v7, :cond_a

    .line 307
    .line 308
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    move-object v7, v6

    .line 312
    :cond_a
    invoke-virtual {v7}, Landroid/view/View;->getPaddingEnd()I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    add-int/2addr v0, v5

    .line 317
    if-le v1, v0, :cond_b

    .line 318
    .line 319
    const/4 v2, 0x1

    .line 320
    :cond_b
    iput-boolean v2, p0, Lcom/audio/ui/widget/GoLiveExpandTextViewLayout;->l:Z

    .line 321
    .line 322
    invoke-virtual {v8}, Landroid/text/Layout;->getHeight()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v2, :cond_c

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_c
    iget v1, p0, Lcom/audio/ui/widget/GoLiveExpandTextViewLayout;->f:I

    .line 330
    .line 331
    add-int/2addr v0, v1

    .line 332
    :goto_4
    iput v0, p0, Lcom/audio/ui/widget/GoLiveExpandTextViewLayout;->e:I

    .line 333
    .line 334
    iget v0, p0, Lcom/audio/ui/widget/GoLiveExpandTextViewLayout;->f:I

    .line 335
    .line 336
    iget v1, p0, Lcom/audio/ui/widget/GoLiveExpandTextViewLayout;->c:I

    .line 337
    .line 338
    mul-int v0, v0, v1

    .line 339
    .line 340
    iput v0, p0, Lcom/audio/ui/widget/GoLiveExpandTextViewLayout;->d:I

    .line 341
    .line 342
    iget-boolean v0, p0, Lcom/audio/ui/widget/GoLiveExpandTextViewLayout;->k:Z

    .line 343
    .line 344
    if-eqz v0, :cond_e

    .line 345
    .line 346
    iget-object v0, p0, Lcom/audio/ui/widget/GoLiveExpandTextViewLayout;->a:Landroid/widget/TextView;

    .line 347
    .line 348
    if-nez v0, :cond_d

    .line 349
    .line 350
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_d
    move-object v6, v0

    .line 355
    :goto_5
    iget-object v0, p0, Lcom/audio/ui/widget/GoLiveExpandTextViewLayout;->i:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    .line 359
    .line 360
    goto :goto_8

    .line 361
    :cond_e
    iget-object v0, p0, Lcom/audio/ui/widget/GoLiveExpandTextViewLayout;->a:Landroid/widget/TextView;

    .line 362
    .line 363
    if-nez v0, :cond_f

    .line 364
    .line 365
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_f
    move-object v6, v0

    .line 370
    :goto_6
    iget-object v0, p0, Lcom/audio/ui/widget/GoLiveExpandTextViewLayout;->h:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_10
    iget-object v0, p0, Lcom/audio/ui/widget/GoLiveExpandTextViewLayout;->m:Landroid/widget/ImageView;

    .line 377
    .line 378
    if-nez v0, :cond_11

    .line 379
    .line 380
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    move-object v0, v6

    .line 384
    :cond_11
    const/4 v1, 0x4

    .line 385
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 386
    .line 387
    .line 388
    iget-object v0, p0, Lcom/audio/ui/widget/GoLiveExpandTextViewLayout;->a:Landroid/widget/TextView;

    .line 389
    .line 390
    if-nez v0, :cond_12

    .line 391
    .line 392
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_12
    move-object v6, v0

    .line 397
    :goto_7
    iget-object v0, p0, Lcom/audio/ui/widget/GoLiveExpandTextViewLayout;->h:Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 400
    .line 401
    .line 402
    :goto_8
    return-void
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/audio/ui/widget/GoLiveExpandTextViewLayout;->j:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Lcom/mico/framework/common/utils/F;->j()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-boolean p1, p0, Lcom/audio/ui/widget/GoLiveExpandTextViewLayout;->k:Z

    .line 19
    .line 20
    const-string v0, "mImageView"

    .line 21
    .line 22
    const-string v1, "mTextView"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz p1, :cond_5

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lcom/audio/ui/widget/GoLiveExpandTextViewLayout;->k:Z

    .line 29
    .line 30
    iget-object p1, p0, Lcom/audio/ui/widget/GoLiveExpandTextViewLayout;->a:Landroid/widget/TextView;

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object p1, v2

    .line 38
    :cond_2
    const v3, 0x7fffffff

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/audio/ui/widget/GoLiveExpandTextViewLayout;->a:Landroid/widget/TextView;

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object p1, v2

    .line 52
    :cond_3
    iget-object v1, p0, Lcom/audio/ui/widget/GoLiveExpandTextViewLayout;->h:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/audio/ui/widget/GoLiveExpandTextViewLayout;->m:Landroid/widget/ImageView;

    .line 58
    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    move-object v2, p1

    .line 66
    :goto_0
    const p1, 0x7f08072a

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    const/4 p1, 0x1

    .line 74
    iput-boolean p1, p0, Lcom/audio/ui/widget/GoLiveExpandTextViewLayout;->k:Z

    .line 75
    .line 76
    iget-object p1, p0, Lcom/audio/ui/widget/GoLiveExpandTextViewLayout;->a:Landroid/widget/TextView;

    .line 77
    .line 78
    if-nez p1, :cond_6

    .line 79
    .line 80
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object p1, v2

    .line 84
    :cond_6
    iget-object v1, p0, Lcom/audio/ui/widget/GoLiveExpandTextViewLayout;->i:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/audio/ui/widget/GoLiveExpandTextViewLayout;->m:Landroid/widget/ImageView;

    .line 90
    .line 91
    if-nez p1, :cond_7

    .line 92
    .line 93
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_7
    move-object v2, p1

    .line 98
    :goto_1
    const p1, 0x7f080724

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 102
    .line 103
    .line 104
    :goto_2
    return-void
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
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/audio/ui/widget/GoLiveExpandTextViewLayout;->n:Lkotlinx/coroutines/O;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/s0$a;->a(Lkotlinx/coroutines/s0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a14b8

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/audio/ui/widget/GoLiveExpandTextViewLayout;->a:Landroid/widget/TextView;

    .line 14
    .line 15
    const v0, 0x7f0a0c77

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/audio/ui/widget/GoLiveExpandTextViewLayout;->m:Landroid/widget/ImageView;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/audio/ui/widget/GoLiveExpandTextViewLayout;->a:Landroid/widget/TextView;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, "mTextView"

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/audio/ui/widget/GoLiveExpandTextViewLayout;->b:Landroid/text/TextPaint;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/audio/ui/widget/GoLiveExpandTextViewLayout;->m:Landroid/widget/ImageView;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const-string v0, "mImageView"

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v1, v0

    .line 54
    :goto_0
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    return-void
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
.end method

.method public final setText(Ljava/lang/String;I)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "mImageView"

    .line 11
    .line 12
    const-string v2, "mTextView"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object p2, p0, Lcom/audio/ui/widget/GoLiveExpandTextViewLayout;->a:Landroid/widget/TextView;

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object p2, v3

    .line 25
    :cond_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/audio/ui/widget/GoLiveExpandTextViewLayout;->m:Landroid/widget/ImageView;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v3, p1

    .line 37
    :goto_0
    const/4 p1, 0x4

    .line 38
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/audio/ui/widget/GoLiveExpandTextViewLayout;->m:Landroid/widget/ImageView;

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v0, v3

    .line 50
    :cond_3
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/audio/ui/widget/GoLiveExpandTextViewLayout;->h:Ljava/lang/String;

    .line 55
    .line 56
    iput p2, p0, Lcom/audio/ui/widget/GoLiveExpandTextViewLayout;->c:I

    .line 57
    .line 58
    iget-object p1, p0, Lcom/audio/ui/widget/GoLiveExpandTextViewLayout;->a:Landroid/widget/TextView;

    .line 59
    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object p1, v3

    .line 66
    :cond_4
    iget-object p2, p0, Lcom/audio/ui/widget/GoLiveExpandTextViewLayout;->h:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/audio/ui/widget/GoLiveExpandTextViewLayout;->a:Landroid/widget/TextView;

    .line 72
    .line 73
    if-nez p1, :cond_5

    .line 74
    .line 75
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    move-object v3, p1

    .line 80
    :goto_1
    new-instance p1, Lcom/audio/ui/widget/GoLiveExpandTextViewLayout$a;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Lcom/audio/ui/widget/GoLiveExpandTextViewLayout$a;-><init>(Lcom/audio/ui/widget/GoLiveExpandTextViewLayout;)V

    .line 83
    .line 84
    .line 85
    const-wide/16 v0, 0x0

    .line 86
    .line 87
    invoke-static {v3, v0, v1, p1}, Lcom/mico/framework/ui/ext/j;->K(Landroid/view/View;JLjava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    return-void
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
.end method
