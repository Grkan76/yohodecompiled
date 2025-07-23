.class public Lcom/audionew/common/notify/manager/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audionew/common/notify/manager/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/audionew/common/notify/manager/a;",
        "",
        "<init>",
        "()V",
        "a",
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


# static fields
.field public static final a:Lcom/audionew/common/notify/manager/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/audionew/common/notify/manager/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/audionew/common/notify/manager/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/audionew/common/notify/manager/a;->a:Lcom/audionew/common/notify/manager/a$a;

    return-void
.end method

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

.method public static final a(LH1/f;Landroid/content/Intent;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/Boolean;)Landroid/app/Notification;
    .locals 6

    .line 1
    sget-object v0, Lcom/audionew/common/notify/manager/a;->a:Lcom/audionew/common/notify/manager/a$a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/audionew/common/notify/manager/a$a;->a(LH1/f;Landroid/content/Intent;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/Boolean;)Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;ZILjava/util/List;Lcom/audionew/common/notify/manager/NotifyChannelManager$NotifyChannelType;Landroid/content/Intent;)Landroid/app/Notification;
    .locals 13

    .line 1
    sget-object v0, Lcom/audionew/common/notify/manager/a;->a:Lcom/audionew/common/notify/manager/a$a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-virtual/range {v0 .. v12}, Lcom/audionew/common/notify/manager/a$a;->d(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;ZILjava/util/List;Lcom/audionew/common/notify/manager/NotifyChannelManager$NotifyChannelType;Landroid/content/Intent;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public static final c(LH1/f;Landroid/content/Intent;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/audionew/common/notify/manager/a;->a:Lcom/audionew/common/notify/manager/a$a;

    invoke-virtual {v0, p0, p1}, Lcom/audionew/common/notify/manager/a$a;->i(LH1/f;Landroid/content/Intent;)V

    return-void
.end method

.method public static final d(LH1/f;Landroid/content/Intent;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/audionew/common/notify/manager/a;->a:Lcom/audionew/common/notify/manager/a$a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/audionew/common/notify/manager/a$a;->j(LH1/f;Landroid/content/Intent;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final e(Ljava/lang/String;LH1/f;Landroid/content/Intent;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/audionew/common/notify/manager/a;->a:Lcom/audionew/common/notify/manager/a$a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/audionew/common/notify/manager/a$a;->n(Ljava/lang/String;LH1/f;Landroid/content/Intent;)V

    return-void
.end method

.method public static final f(Ljava/lang/String;LH1/f;Landroid/content/Intent;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/audionew/common/notify/manager/a;->a:Lcom/audionew/common/notify/manager/a$a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/audionew/common/notify/manager/a$a;->o(Ljava/lang/String;LH1/f;Landroid/content/Intent;)V

    return-void
.end method
