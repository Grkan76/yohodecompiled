.class public final Lcom/opensource/svgaplayer/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0003R.\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00110\u00108\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R.\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00040\u00108\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0012\u001a\u0004\u0008\u0019\u0010\u0014\"\u0004\u0008\u001a\u0010\u0016R.\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00108\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0012\u001a\u0004\u0008\u001d\u0010\u0014\"\u0004\u0008\u001e\u0010\u0016R.\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020 0\u00108\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u0012\u001a\u0004\u0008\"\u0010\u0014\"\u0004\u0008#\u0010\u0016R.\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000b0\u00108\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0012\u001a\u0004\u0008%\u0010\u0014\"\u0004\u0008&\u0010\u0016R.\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020(0\u00108\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010\u0012\u001a\u0004\u0008\u0018\u0010\u0014\"\u0004\u0008*\u0010\u0016R@\u00100\u001a \u0012\u0004\u0012\u00020\u0006\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020\u00110,0\u00108\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0012\u001a\u0004\u0008\u001c\u0010\u0014\"\u0004\u0008/\u0010\u0016R.\u00104\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u0002010\u00108\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u0012\u001a\u0004\u00082\u0010\u0014\"\u0004\u00083\u0010\u0016R.\u00107\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u0002050\u00108\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0012\u001a\u0004\u0008)\u0010\u0014\"\u0004\u00086\u0010\u0016RL\u0010:\u001a,\u0012\u0004\u0012\u00020\u0006\u0012\"\u0012 \u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020\u0011080\u00108\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u0012\u001a\u0004\u0008!\u0010\u0014\"\u0004\u00089\u0010\u0016R\"\u0010@\u001a\u00020\u00118\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?\u00a8\u0006A"
    }
    d2 = {
        "Lcom/opensource/svgaplayer/f;",
        "",
        "<init>",
        "()V",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "",
        "forKey",
        "",
        "m",
        "(Landroid/graphics/Bitmap;Ljava/lang/String;)V",
        "Landroid/text/StaticLayout;",
        "layoutText",
        "n",
        "(Landroid/text/StaticLayout;Ljava/lang/String;)V",
        "a",
        "Landroidx/collection/o;",
        "",
        "Landroidx/collection/o;",
        "e",
        "()Landroidx/collection/o;",
        "setDynamicHidden$com_opensource_svgaplayer",
        "(Landroidx/collection/o;)V",
        "dynamicHidden",
        "b",
        "g",
        "setDynamicImage$com_opensource_svgaplayer",
        "dynamicImage",
        "c",
        "i",
        "setDynamicText$com_opensource_svgaplayer",
        "dynamicText",
        "Landroid/text/TextPaint;",
        "d",
        "j",
        "setDynamicTextPaint$com_opensource_svgaplayer",
        "dynamicTextPaint",
        "h",
        "setDynamicStaticLayoutText$com_opensource_svgaplayer",
        "dynamicStaticLayoutText",
        "Landroid/text/BoringLayout;",
        "f",
        "setDynamicBoringLayoutText$com_opensource_svgaplayer",
        "dynamicBoringLayoutText",
        "Lkotlin/Function2;",
        "Landroid/graphics/Canvas;",
        "",
        "setDynamicDrawer$com_opensource_svgaplayer",
        "dynamicDrawer",
        "",
        "k",
        "setMClickMap$com_opensource_svgaplayer",
        "mClickMap",
        "Lcom/opensource/svgaplayer/a;",
        "setDynamicIClickArea$com_opensource_svgaplayer",
        "dynamicIClickArea",
        "Lkotlin/Function4;",
        "setDynamicDrawerSized$com_opensource_svgaplayer",
        "dynamicDrawerSized",
        "Z",
        "l",
        "()Z",
        "o",
        "(Z)V",
        "isTextDirty",
        "com.opensource.svgaplayer"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Landroidx/collection/o;

.field public b:Landroidx/collection/o;

.field public c:Landroidx/collection/o;

.field public d:Landroidx/collection/o;

.field public e:Landroidx/collection/o;

.field public f:Landroidx/collection/o;

.field public g:Landroidx/collection/o;

.field public h:Landroidx/collection/o;

.field public i:Landroidx/collection/o;

.field public j:Landroidx/collection/o;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/collection/s;->d()Landroidx/collection/o;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/opensource/svgaplayer/f;->a:Landroidx/collection/o;

    .line 9
    .line 10
    invoke-static {}, Landroidx/collection/s;->d()Landroidx/collection/o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/opensource/svgaplayer/f;->b:Landroidx/collection/o;

    .line 15
    .line 16
    invoke-static {}, Landroidx/collection/s;->d()Landroidx/collection/o;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/opensource/svgaplayer/f;->c:Landroidx/collection/o;

    .line 21
    .line 22
    invoke-static {}, Landroidx/collection/s;->d()Landroidx/collection/o;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/opensource/svgaplayer/f;->d:Landroidx/collection/o;

    .line 27
    .line 28
    invoke-static {}, Landroidx/collection/s;->d()Landroidx/collection/o;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/opensource/svgaplayer/f;->e:Landroidx/collection/o;

    .line 33
    .line 34
    invoke-static {}, Landroidx/collection/s;->d()Landroidx/collection/o;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/opensource/svgaplayer/f;->f:Landroidx/collection/o;

    .line 39
    .line 40
    invoke-static {}, Landroidx/collection/s;->d()Landroidx/collection/o;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/opensource/svgaplayer/f;->g:Landroidx/collection/o;

    .line 45
    .line 46
    invoke-static {}, Landroidx/collection/s;->d()Landroidx/collection/o;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/opensource/svgaplayer/f;->h:Landroidx/collection/o;

    .line 51
    .line 52
    invoke-static {}, Landroidx/collection/s;->d()Landroidx/collection/o;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/opensource/svgaplayer/f;->i:Landroidx/collection/o;

    .line 57
    .line 58
    invoke-static {}, Landroidx/collection/s;->d()Landroidx/collection/o;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/opensource/svgaplayer/f;->j:Landroidx/collection/o;

    .line 63
    .line 64
    return-void
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


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/opensource/svgaplayer/f;->k:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/opensource/svgaplayer/f;->a:Landroidx/collection/o;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/collection/o;->g()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/opensource/svgaplayer/f;->b:Landroidx/collection/o;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/collection/o;->g()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/opensource/svgaplayer/f;->c:Landroidx/collection/o;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/collection/o;->g()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/opensource/svgaplayer/f;->d:Landroidx/collection/o;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/collection/o;->g()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/opensource/svgaplayer/f;->e:Landroidx/collection/o;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/collection/o;->g()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/opensource/svgaplayer/f;->f:Landroidx/collection/o;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/collection/o;->g()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/opensource/svgaplayer/f;->g:Landroidx/collection/o;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/collection/o;->g()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/opensource/svgaplayer/f;->i:Landroidx/collection/o;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/collection/o;->g()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/opensource/svgaplayer/f;->h:Landroidx/collection/o;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/collection/o;->g()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/opensource/svgaplayer/f;->j:Landroidx/collection/o;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/collection/o;->g()V

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
.end method

.method public final b()Landroidx/collection/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opensource/svgaplayer/f;->f:Landroidx/collection/o;

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
    .line 19
.end method

.method public final c()Landroidx/collection/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opensource/svgaplayer/f;->g:Landroidx/collection/o;

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
    .line 19
.end method

.method public final d()Landroidx/collection/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opensource/svgaplayer/f;->j:Landroidx/collection/o;

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
    .line 19
.end method

.method public final e()Landroidx/collection/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opensource/svgaplayer/f;->a:Landroidx/collection/o;

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
    .line 19
.end method

.method public final f()Landroidx/collection/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opensource/svgaplayer/f;->i:Landroidx/collection/o;

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
    .line 19
.end method

.method public final g()Landroidx/collection/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opensource/svgaplayer/f;->b:Landroidx/collection/o;

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
    .line 19
.end method

.method public final h()Landroidx/collection/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opensource/svgaplayer/f;->e:Landroidx/collection/o;

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
    .line 19
.end method

.method public final i()Landroidx/collection/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opensource/svgaplayer/f;->c:Landroidx/collection/o;

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
    .line 19
.end method

.method public final j()Landroidx/collection/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opensource/svgaplayer/f;->d:Landroidx/collection/o;

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
    .line 19
.end method

.method public final k()Landroidx/collection/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opensource/svgaplayer/f;->h:Landroidx/collection/o;

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
    .line 19
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/opensource/svgaplayer/f;->k:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public final m(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "forKey"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/opensource/svgaplayer/f;->b:Landroidx/collection/o;

    .line 12
    .line 13
    invoke-virtual {v0, p2, p1}, Landroidx/collection/o;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final n(Landroid/text/StaticLayout;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "layoutText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "forKey"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/opensource/svgaplayer/f;->k:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/opensource/svgaplayer/f;->e:Landroidx/collection/o;

    .line 15
    .line 16
    invoke-virtual {v0, p2, p1}, Landroidx/collection/o;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
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

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/opensource/svgaplayer/f;->k:Z

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
.end method
