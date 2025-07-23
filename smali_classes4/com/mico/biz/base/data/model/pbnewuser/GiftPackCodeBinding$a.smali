.class public final Lcom/mico/biz/base/data/model/pbnewuser/GiftPackCodeBinding$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mico/biz/base/data/model/pbnewuser/GiftPackCodeBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/mico/biz/base/data/model/pbnewuser/GiftPackCodeBinding$a;",
        "",
        "<init>",
        "()V",
        "",
        "value",
        "Lcom/mico/biz/base/data/model/pbnewuser/GiftPackCodeBinding;",
        "a",
        "(I)Lcom/mico/biz/base/data/model/pbnewuser/GiftPackCodeBinding;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackCodeBinding$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/mico/biz/base/data/model/pbnewuser/GiftPackCodeBinding;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/16 v0, 0x835

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    sget-object p1, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackCodeBinding;->GiftPackCodePackageExpired:Lcom/mico/biz/base/data/model/pbnewuser/GiftPackCodeBinding;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_1
    sget-object p1, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackCodeBinding;->GiftPackCodeRecviveDuplicate:Lcom/mico/biz/base/data/model/pbnewuser/GiftPackCodeBinding;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_2
    sget-object p1, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackCodeBinding;->GiftPackCodeRecviveFail:Lcom/mico/biz/base/data/model/pbnewuser/GiftPackCodeBinding;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackCodeBinding;->GiftPackCodeCoinEnough:Lcom/mico/biz/base/data/model/pbnewuser/GiftPackCodeBinding;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object p1, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackCodeBinding;->GiftPackCodeSucc:Lcom/mico/biz/base/data/model/pbnewuser/GiftPackCodeBinding;

    .line 25
    .line 26
    :goto_0
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x7d2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 28
.end method
