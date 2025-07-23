.class public final Lcom/audio/ui/giftwall/GiftWallListActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/giftwall/GiftWallListActivity;->t0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/audio/ui/giftwall/GiftWallListActivity$b",
        "Lc1/i;",
        "Lcom/mico/framework/model/vo/user/UserInfo;",
        "userInfo",
        "",
        "b",
        "(Lcom/mico/framework/model/vo/user/UserInfo;)V",
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


# instance fields
.field public final synthetic a:Lcom/audio/ui/giftwall/GiftWallListActivity;


# direct methods
.method public constructor <init>(Lcom/audio/ui/giftwall/GiftWallListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/giftwall/GiftWallListActivity$b;->a:Lcom/audio/ui/giftwall/GiftWallListActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method public b(Lcom/mico/framework/model/vo/user/UserInfo;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/giftwall/GiftWallListActivity$b;->a:Lcom/audio/ui/giftwall/GiftWallListActivity;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {v0, v1, v2}, Lcom/audio/utils/g;->U(Landroid/app/Activity;J)V

    .line 11
    .line 12
    .line 13
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
    .line 29
    .line 30
.end method
