.class final Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;


# direct methods
.method public constructor <init>(Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;)V
    .locals 0

    iput-object p1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$b;->a:Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$b;->a:Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->getIndeterminateMode()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$b;->a:Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->c(Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$b;->a:Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->a(Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;)Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$ProgressDirection;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v1, v2}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->d(Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$ProgressDirection;)Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$ProgressDirection;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1, v2}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->e(Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$ProgressDirection;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$b;->a:Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->a(Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;)Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$ProgressDirection;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1, v2}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->b(Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$ProgressDirection;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const-wide/16 v2, 0x5dc

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v4, v0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$b;->a:Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;

    .line 44
    .line 45
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const/16 v9, 0xc

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    invoke-static/range {v4 .. v10}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->setProgressWithAnimation$default(Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;FLjava/lang/Long;Landroid/animation/TimeInterpolator;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v11, v0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$b;->a:Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;

    .line 60
    .line 61
    invoke-virtual {v11}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->getProgressMax()F

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    const/16 v16, 0xc

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    const/4 v14, 0x0

    .line 74
    const/4 v15, 0x0

    .line 75
    invoke-static/range {v11 .. v17}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->setProgressWithAnimation$default(Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;FLjava/lang/Long;Landroid/animation/TimeInterpolator;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    return-void
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
