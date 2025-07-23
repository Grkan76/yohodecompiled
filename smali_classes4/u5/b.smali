.class public final Lu5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0015\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lu5/b;",
        "",
        "<init>",
        "()V",
        "",
        "d",
        "",
        "level",
        "",
        "c",
        "(I)Ljava/lang/String;",
        "b",
        "a",
        "biz_base_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lu5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu5/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lu5/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu5/b;->a:Lu5/b;

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
.end method

.method private constructor <init>()V
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

.method public static final d()V
    .locals 3

    .line 1
    sget-object v0, Lcom/mico/framework/datastore/mmkv/user/n;->c:Lcom/mico/framework/datastore/mmkv/user/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mico/framework/datastore/mmkv/user/n;->B0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :goto_0
    const/16 v1, 0xd

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lu5/b;->a:Lu5/b;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lu5/b;->b(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lcom/mico/biz/base/download/PrepareResService$b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lu5/b;->c(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/mico/biz/base/utils/b;->h(Ljava/lang/String;)Lcom/audionew/effect/entity/a;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
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
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "wakam/bead1109bd03cc7cd749924b970f6621"

    .line 2
    .line 3
    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    const-string/jumbo v0, "wakam/13a9a418d37417217ae99cb511ef194b"

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_1
    const-string/jumbo v0, "wakam/bdcc99e8bc10d76f79d96d454f5865ca"

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_2
    const-string/jumbo v0, "wakam/dcc653ea1d4a68d5c791ceff356f6866"

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_3
    const-string/jumbo v0, "wakam/f78f894b678a4a90ea5dd5a8779e3806"

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_4
    const-string/jumbo v0, "wakam/ed6b1d33db4e80c4291c515d99e8e0ce"

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_5
    const-string/jumbo v0, "wakam/54d20a86af3606d46b9e04f9ff564698"

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_6
    const-string/jumbo v0, "wakam/c3330b2d6f852d3db7a5c9df23da1114"

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_7
    const-string/jumbo v0, "wakam/d450e8a36e28c73c7bd2438ee45aa44b"

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_8
    const-string/jumbo v0, "wakam/8446bfaf4452404516629b2b899b5ee8"

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_9
    const-string/jumbo v0, "wakam/637593b95cf9292c6bef08eb212bfe31"

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_a
    const-string/jumbo v0, "wakam/f0acbd27e08cfa04cd9bdf7d17893b16"

    .line 49
    .line 50
    .line 51
    :goto_0
    :pswitch_b
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_b
    .end packed-switch
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

.method public final b(I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "wakam/200de9d2e8fa052da18047bd6d654817"

    .line 2
    .line 3
    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    const-string/jumbo v0, "wakam/fa8957bf7f204b4e38f30592086d0108"

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_1
    const-string/jumbo v0, "wakam/72d0c7200f01457081a59aca7681551b"

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_2
    const-string/jumbo v0, "wakam/aed2a286d8428014f15cb65cc78fc20f"

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_3
    const-string/jumbo v0, "wakam/9e3d5e07fb80305fd71a5af175a100f5"

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_4
    const-string/jumbo v0, "wakam/ec00eb2aabbec6bc38c5bda3c396c834"

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_5
    const-string/jumbo v0, "wakam/10bbfd01e9d5fa1fde15a01c3f2c27bc"

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_6
    const-string/jumbo v0, "wakam/105b9001e73697182054f7cec33a5369"

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_7
    const-string/jumbo v0, "wakam/a0244a3c10b9d81013d1d321feaac090"

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_8
    const-string/jumbo v0, "wakam/a7362399d4152b7e66f1ca36f91ddebc"

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_9
    const-string/jumbo v0, "wakam/64376b4cff41fd65eea5477fc536106c"

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_a
    const-string/jumbo v0, "wakam/dc57fc8e2c206e54f85e8e055be7217a"

    .line 49
    .line 50
    .line 51
    :goto_0
    :pswitch_b
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_b
    .end packed-switch
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

.method public final c(I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "wakam/d0a842909e56f7ef11b35569f6a3ac70"

    .line 2
    .line 3
    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    const-string/jumbo v0, "wakam/a3ad9671fc433e8a4db630eb80984a5f"

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_1
    const-string/jumbo v0, "wakam/bf4b9ba2a25828c97a6828adfe640ed4"

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_2
    const-string/jumbo v0, "wakam/4208666df504bf023ca008a28e867ec1"

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_3
    const-string/jumbo v0, "wakam/dfe0b66c5b89ab028789452dd4233ea1"

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_4
    const-string/jumbo v0, "wakam/94345b5db6fff0c2c4289278716268a5"

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_5
    const-string/jumbo v0, "wakam/48c9dd4c10f14ab6013543e68a49e1d5"

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_6
    const-string/jumbo v0, "wakam/a59bb31110823394ef6abe58ffd9b4be"

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_7
    const-string/jumbo v0, "wakam/eec4d84bf830d4e065567d0d659650c5"

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_8
    const-string/jumbo v0, "wakam/8b9ad3bfc5710c17978d8023fcea48d9"

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_9
    const-string/jumbo v0, "wakam/e89b06a6363b191f4e3861b38111c606"

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_a
    const-string/jumbo v0, "wakam/1b7244986c39b95cba5fe3da49a48ccf"

    .line 49
    .line 50
    .line 51
    :goto_0
    :pswitch_b
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_b
    .end packed-switch
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
