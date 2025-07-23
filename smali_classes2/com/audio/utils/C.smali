.class public Lcom/audio/utils/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LG7/V;


# direct methods
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

.method public static a()LG7/V;
    .locals 1

    .line 1
    sget-object v0, Lcom/audio/utils/C;->a:LG7/V;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/mico/framework/datastore/mmkv/user/f;->m()[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/mico/framework/model/covert/v;->b([B)LG7/V;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/audio/utils/C;->a:LG7/V;

    .line 15
    .line 16
    return-object v0
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

.method public static b(Lcom/mico/protobuf/PbSecondCharge$CheckSecondChargeResponse;LG7/V;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p0}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sput-object p1, Lcom/audio/utils/C;->a:LG7/V;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/a;->toByteArray()[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lcom/mico/framework/datastore/mmkv/user/f;->u([B)V

    .line 21
    .line 22
    .line 23
    iget p0, p1, LG7/V;->c:I

    .line 24
    .line 25
    invoke-static {}, Lm7/b;->d()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eq p0, v0, :cond_1

    .line 30
    .line 31
    iget p0, p1, LG7/V;->c:I

    .line 32
    .line 33
    invoke-static {p0}, Lm7/b;->j(I)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    invoke-static {p0}, Lm7/b;->f(Z)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lm7/b;->g(Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {}, LT1/h;->a()V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
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
.end method
