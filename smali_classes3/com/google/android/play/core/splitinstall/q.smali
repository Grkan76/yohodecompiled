.class final Lcom/google/android/play/core/splitinstall/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/splitinstall/c;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/google/android/play/core/splitinstall/r;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/splitinstall/r;Lcom/google/android/play/core/splitinstall/c;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/q;->d:Lcom/google/android/play/core/splitinstall/r;

    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/q;->a:Lcom/google/android/play/core/splitinstall/c;

    iput p3, p0, Lcom/google/android/play/core/splitinstall/q;->b:I

    iput p4, p0, Lcom/google/android/play/core/splitinstall/q;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/q;->d:Lcom/google/android/play/core/splitinstall/r;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/q;->a:Lcom/google/android/play/core/splitinstall/c;

    .line 4
    .line 5
    iget v4, p0, Lcom/google/android/play/core/splitinstall/q;->b:I

    .line 6
    .line 7
    iget v5, p0, Lcom/google/android/play/core/splitinstall/q;->c:I

    .line 8
    .line 9
    new-instance v14, Lcom/google/android/play/core/splitinstall/e;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/play/core/splitinstall/c;->d()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v1}, Lcom/google/android/play/core/splitinstall/c;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    invoke-virtual {v1}, Lcom/google/android/play/core/splitinstall/c;->f()J

    .line 20
    .line 21
    .line 22
    move-result-wide v8

    .line 23
    invoke-virtual {v1}, Lcom/google/android/play/core/splitinstall/c;->h()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    invoke-virtual {v1}, Lcom/google/android/play/core/splitinstall/c;->g()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    invoke-virtual {v1}, Lcom/google/android/play/core/splitinstall/c;->c()Landroid/app/PendingIntent;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    invoke-virtual {v1}, Lcom/google/android/play/core/splitinstall/c;->i()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v13

    .line 39
    move-object v2, v14

    .line 40
    invoke-direct/range {v2 .. v13}, Lcom/google/android/play/core/splitinstall/e;-><init>(IIIJJLjava/util/List;Ljava/util/List;Landroid/app/PendingIntent;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v14}, Lcom/google/android/play/core/splitinstall/r;->h(Lcom/google/android/play/core/splitinstall/c;)V

    .line 44
    .line 45
    .line 46
    return-void
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
.end method
