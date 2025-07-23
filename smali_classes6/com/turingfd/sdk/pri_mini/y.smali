.class public Lcom/turingfd/sdk/pri_mini/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/turingfd/sdk/pri_mini/E$a;


# direct methods
.method public constructor <init>(Lcom/turingfd/sdk/pri_mini/E$a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/turingfd/sdk/pri_mini/y;->b:Lcom/turingfd/sdk/pri_mini/E$a;

    .line 2
    .line 3
    iput p2, p0, Lcom/turingfd/sdk/pri_mini/y;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 57
    .line 58
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    const-class v0, Lcom/turingfd/sdk/pri_mini/Q1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/turingfd/sdk/pri_mini/Q1;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    invoke-static {v1}, Lcom/turingfd/sdk/pri_mini/d;->d(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/turingfd/sdk/pri_mini/y;->b:Lcom/turingfd/sdk/pri_mini/E$a;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/turingfd/sdk/pri_mini/E$a;->a:[Ljava/lang/String;

    .line 18
    .line 19
    array-length v2, v1

    .line 20
    if-ge v0, v2, :cond_3

    .line 21
    .line 22
    :try_start_1
    new-instance v2, Lcom/turingfd/sdk/pri_mini/D$a;

    .line 23
    .line 24
    aget-object v1, v1, v0

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lcom/turingfd/sdk/pri_mini/D$a;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lcom/turingfd/sdk/pri_mini/y;->a:I

    .line 30
    .line 31
    if-lez v1, :cond_1

    .line 32
    .line 33
    iput v1, v2, Lcom/turingfd/sdk/pri_mini/D$a;->d:I

    .line 34
    .line 35
    :cond_1
    if-lez v1, :cond_2

    .line 36
    .line 37
    iput v1, v2, Lcom/turingfd/sdk/pri_mini/D$a;->e:I

    .line 38
    .line 39
    :cond_2
    new-instance v1, Lcom/turingfd/sdk/pri_mini/D;

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lcom/turingfd/sdk/pri_mini/D;-><init>(Lcom/turingfd/sdk/pri_mini/D$a;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v1, Lcom/turingfd/sdk/pri_mini/D;->b:Ljava/net/URL;

    .line 45
    .line 46
    iget-object v3, v1, Lcom/turingfd/sdk/pri_mini/D;->d:Ljava/util/Map;

    .line 47
    .line 48
    invoke-static {v1, v2, v3}, Lcom/turingfd/sdk/pri_mini/F;->a(Lcom/turingfd/sdk/pri_mini/D;Ljava/net/URL;Ljava/util/Map;)Lcom/turingfd/sdk/pri_mini/J;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/turingfd/sdk/pri_mini/y;->b:Lcom/turingfd/sdk/pri_mini/E$a;

    .line 52
    .line 53
    iput v0, v1, Lcom/turingfd/sdk/pri_mini/E$a;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    :goto_1
    return-void

    .line 60
    :catchall_1
    move-exception v1

    .line 61
    monitor-exit v0

    .line 62
    throw v1
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
