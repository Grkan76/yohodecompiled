.class public final Lcom/google/android/play/core/splitinstall/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lcom/google/android/play/core/splitinstall/internal/h;
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-static {}, Lcom/google/android/play/core/splitinstall/internal/i;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/A;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/google/android/play/core/splitinstall/internal/A;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    :goto_0
    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/C;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/android/play/core/splitinstall/internal/C;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_1
    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/z;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/google/android/play/core/splitinstall/internal/z;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_2
    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/w;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/google/android/play/core/splitinstall/internal/w;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_3
    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/u;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/google/android/play/core/splitinstall/internal/u;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_4
    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/t;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/google/android/play/core/splitinstall/internal/t;-><init>()V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_5
    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/p;

    .line 50
    .line 51
    invoke-direct {v0}, Lcom/google/android/play/core/splitinstall/internal/p;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_6
    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/o;

    .line 56
    .line 57
    invoke-direct {v0}, Lcom/google/android/play/core/splitinstall/internal/o;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
