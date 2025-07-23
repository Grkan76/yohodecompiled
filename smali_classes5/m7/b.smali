.class public final Lm7/b;
.super Ll7/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R*\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00048F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008\n\u0010\u0003\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR*\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00048F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008\u000e\u0010\u0003\u001a\u0004\u0008\u000c\u0010\u0007\"\u0004\u0008\r\u0010\tR*\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00048F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008\u0012\u0010\u0003\u001a\u0004\u0008\u0010\u0010\u0007\"\u0004\u0008\u0011\u0010\tR*\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00148F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008\u001a\u0010\u0003\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R$\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00048F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001c\u0010\u0007\"\u0004\u0008\u001d\u0010\t\u00a8\u0006\u001f"
    }
    d2 = {
        "Lm7/b;",
        "Ll7/a;",
        "<init>",
        "()V",
        "",
        "hasTrigger",
        "e",
        "()Z",
        "i",
        "(Z)V",
        "isNotTriggerInRechargePeriod$annotations",
        "isNotTriggerInRechargePeriod",
        "a",
        "f",
        "getHasShowSecondChargeDialog$annotations",
        "hasShowSecondChargeDialog",
        "b",
        "g",
        "getHasShowSecondChargeRedTip$annotations",
        "hasShowSecondChargeRedTip",
        "",
        "count",
        "d",
        "()I",
        "j",
        "(I)V",
        "getSecondChargeWeekCount$annotations",
        "secondChargeWeekCount",
        "c",
        "h",
        "hasShowSecondChargeShimmer",
        "datastore_gpRelease"
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
.field public static final a:Lm7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm7/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lm7/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm7/b;->a:Lm7/b;

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
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll7/a;-><init>()V

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
.end method

.method public static final a()Z
    .locals 3

    .line 1
    sget-object v0, Lm7/b;->a:Lm7/b;

    .line 2
    .line 3
    const-string v1, "has_show_second_charge_dialog"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Ll7/a;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static final b()Z
    .locals 3

    .line 1
    sget-object v0, Lm7/b;->a:Lm7/b;

    .line 2
    .line 3
    const-string v1, "has_show_second_charge_red_tip"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Ll7/a;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static final d()I
    .locals 3

    .line 1
    sget-object v0, Lm7/b;->a:Lm7/b;

    .line 2
    .line 3
    const-string v1, "second_charge_week_count"

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Ll7/a;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static final e()Z
    .locals 3

    .line 1
    sget-object v0, Lm7/b;->a:Lm7/b;

    .line 2
    .line 3
    const-string v1, "is_not_trigger_in_recharge_period"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Ll7/a;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static final f(Z)V
    .locals 2

    .line 1
    sget-object v0, Lm7/b;->a:Lm7/b;

    .line 2
    .line 3
    const-string v1, "has_show_second_charge_dialog"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p0}, Ll7/a;->put(Ljava/lang/String;Z)V

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
.end method

.method public static final g(Z)V
    .locals 2

    .line 1
    sget-object v0, Lm7/b;->a:Lm7/b;

    .line 2
    .line 3
    const-string v1, "has_show_second_charge_red_tip"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p0}, Ll7/a;->put(Ljava/lang/String;Z)V

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
.end method

.method public static final i(Z)V
    .locals 2

    .line 1
    sget-object v0, Lm7/b;->a:Lm7/b;

    .line 2
    .line 3
    const-string v1, "is_not_trigger_in_recharge_period"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p0}, Ll7/a;->put(Ljava/lang/String;Z)V

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
.end method

.method public static final j(I)V
    .locals 2

    .line 1
    sget-object v0, Lm7/b;->a:Lm7/b;

    .line 2
    .line 3
    const-string v1, "second_charge_week_count"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p0}, Ll7/a;->put(Ljava/lang/String;I)V

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
.end method


# virtual methods
.method public final c()Z
    .locals 2

    .line 1
    const-string v0, "has_show_second_charge_shimmer"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Ll7/a;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
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
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    const-string v0, "has_show_second_charge_shimmer"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Ll7/a;->put(Ljava/lang/String;Z)V

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
