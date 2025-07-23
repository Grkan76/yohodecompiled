.class public final Landroidx/activity/result/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/result/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00002\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000e\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0017R\u0016\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0018R\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0019R\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001aR\u0016\u0010\u001b\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0019R\u0016\u0010\u001f\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/activity/result/e$a;",
        "",
        "<init>",
        "()V",
        "Le/g$g;",
        "mediaType",
        "d",
        "(Le/g$g;)Landroidx/activity/result/e$a;",
        "",
        "maxItems",
        "c",
        "(I)Landroidx/activity/result/e$a;",
        "",
        "isOrderedSelection",
        "e",
        "(Z)Landroidx/activity/result/e$a;",
        "Le/g$b;",
        "defaultTab",
        "b",
        "(Le/g$b;)Landroidx/activity/result/e$a;",
        "Landroidx/activity/result/e;",
        "a",
        "()Landroidx/activity/result/e;",
        "Le/g$g;",
        "I",
        "Z",
        "Le/g$b;",
        "isCustomAccentColorApplied",
        "",
        "f",
        "J",
        "accentColor",
        "activity_release"
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
.field public a:Le/g$g;

.field public b:I

.field public c:Z

.field public d:Le/g$b;

.field public e:Z

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Le/g$c;->a:Le/g$c;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/activity/result/e$a;->a:Le/g$g;

    .line 7
    .line 8
    sget-object v0, Le/e;->b:Le/e$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Le/e$a;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Landroidx/activity/result/e$a;->b:I

    .line 15
    .line 16
    sget-object v0, Le/g$b$a;->a:Le/g$b$a;

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/activity/result/e$a;->d:Le/g$b;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final a()Landroidx/activity/result/e;
    .locals 3

    .line 1
    new-instance v0, Landroidx/activity/result/e;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/activity/result/e;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/activity/result/e$a;->a:Le/g$g;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/activity/result/e;->k(Le/g$g;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Landroidx/activity/result/e$a;->b:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/activity/result/e;->j(I)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Landroidx/activity/result/e$a;->c:Z

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/activity/result/e;->l(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Landroidx/activity/result/e$a;->d:Le/g$b;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/activity/result/e;->i(Le/g$b;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p0, Landroidx/activity/result/e$a;->e:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/activity/result/e;->h(Z)V

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Landroidx/activity/result/e$a;->f:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroidx/activity/result/e;->g(J)V

    .line 34
    .line 35
    .line 36
    return-object v0
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
.end method

.method public final b(Le/g$b;)Landroidx/activity/result/e$a;
    .locals 1

    .line 1
    const-string v0, "defaultTab"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/activity/result/e$a;->d:Le/g$b;

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
.end method

.method public final c(I)Landroidx/activity/result/e$a;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/activity/result/e$a;->b:I

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
.end method

.method public final d(Le/g$g;)Landroidx/activity/result/e$a;
    .locals 1

    .line 1
    const-string v0, "mediaType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/activity/result/e$a;->a:Le/g$g;

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
.end method

.method public final e(Z)Landroidx/activity/result/e$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/activity/result/e$a;->c:Z

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
.end method
