.class public final Lcom/mico/feature/base/share/CommonShareHelper$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/biz/base/service/BroadcastShareService$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mico/feature/base/share/CommonShareHelper;->m(Landroidx/core/app/ComponentActivity;Lcom/mico/biz/base/data/model/share/ShareModel;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/mico/feature/base/share/CommonShareHelper$c",
        "Lcom/mico/biz/base/service/BroadcastShareService$b;",
        "LE7/c;",
        "rsp",
        "Lcom/mico/cake/core/ApiResource$Failure;",
        "failure",
        "",
        "a",
        "(LE7/c;Lcom/mico/cake/core/ApiResource$Failure;)V",
        "base_gpRelease"
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
.field public final synthetic a:Landroidx/core/app/ComponentActivity;


# direct methods
.method public constructor <init>(Landroidx/core/app/ComponentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/feature/base/share/CommonShareHelper$c;->a:Landroidx/core/app/ComponentActivity;

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
.end method


# virtual methods
.method public a(LE7/c;Lcom/mico/cake/core/ApiResource$Failure;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, LE7/c;->a()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-lez p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/mico/feature/base/share/CommonShareHelper$c;->a:Landroidx/core/app/ComponentActivity;

    .line 10
    .line 11
    instance-of v0, p2, Lcom/mico/framework/ui/core/activity/BaseActivity;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/mico/feature/base/share/CommonShareHelper;->a:Lcom/mico/feature/base/share/CommonShareHelper;

    .line 16
    .line 17
    check-cast p2, Lcom/mico/framework/ui/core/activity/BaseActivity;

    .line 18
    .line 19
    invoke-virtual {p1}, LE7/c;->a()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v0, p2, p1}, Lcom/mico/feature/base/share/CommonShareHelper;->d(Lcom/mico/framework/ui/core/activity/BaseActivity;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget p1, Lf6/h;->Y2:I

    .line 28
    .line 29
    invoke-static {p1}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-static {p2}, Lcom/mico/framework/network/utils/a;->d(Lcom/mico/cake/core/ApiResource$Failure;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
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
.end method
