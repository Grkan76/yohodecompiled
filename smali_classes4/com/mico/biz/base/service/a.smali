.class public Lcom/mico/biz/base/service/a;
.super Lcom/mico/framework/datastore/db/store/k;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mico/framework/datastore/db/store/k;-><init>()V

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

.method public static i(J)Lcom/mico/framework/model/vo/user/UserInfo;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/mico/framework/datastore/db/store/k;->g(J)Lcom/mico/framework/model/vo/user/UserInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lv5/a;->a:Lv5/a;

    .line 12
    .line 13
    invoke-virtual {v1, p0, p1}, Lv5/a;->b(J)V

    .line 14
    .line 15
    .line 16
    :cond_0
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

.method public static j(J)Lcom/mico/framework/model/vo/user/UserInfo;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/mico/framework/datastore/db/store/k;->g(J)Lcom/mico/framework/model/vo/user/UserInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lv5/a;->a:Lv5/a;

    .line 12
    .line 13
    invoke-virtual {v1, p0, p1}, Lv5/a;->b(J)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, Lv5/a;->a:Lv5/a;

    .line 18
    .line 19
    invoke-virtual {v1, p0, p1}, Lv5/a;->e(J)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
