.class public final Lcom/mico/framework/analysis/stat/mtd/StatMtdGuardianUtils;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/framework/analysis/stat/mtd/S3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/framework/analysis/stat/mtd/StatMtdGuardianUtils$ClickType;,
        Lcom/mico/framework/analysis/stat/mtd/StatMtdGuardianUtils$ShowType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u0012\u0013B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J\u000f\u0010\u0008\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0003\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/mico/framework/analysis/stat/mtd/StatMtdGuardianUtils;",
        "Lcom/mico/framework/analysis/stat/mtd/S3;",
        "<init>",
        "()V",
        "",
        "e",
        "c",
        "b",
        "d",
        "Lcom/mico/framework/analysis/stat/mtd/StatMtdGuardianUtils$ClickType;",
        "type",
        "a",
        "(Lcom/mico/framework/analysis/stat/mtd/StatMtdGuardianUtils$ClickType;)V",
        "",
        "uid",
        "h",
        "(J)V",
        "g",
        "ClickType",
        "ShowType",
        "analysis_gpRelease"
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
.field public static final b:Lcom/mico/framework/analysis/stat/mtd/StatMtdGuardianUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mico/framework/analysis/stat/mtd/StatMtdGuardianUtils;

    invoke-direct {v0}, Lcom/mico/framework/analysis/stat/mtd/StatMtdGuardianUtils;-><init>()V

    sput-object v0, Lcom/mico/framework/analysis/stat/mtd/StatMtdGuardianUtils;->b:Lcom/mico/framework/analysis/stat/mtd/StatMtdGuardianUtils;

    return-void
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
    .line 19
.end method

.method public static final a(Lcom/mico/framework/analysis/stat/mtd/StatMtdGuardianUtils$ClickType;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mico/framework/analysis/stat/mtd/StatMtdGuardianUtils;->b:Lcom/mico/framework/analysis/stat/mtd/StatMtdGuardianUtils;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mico/framework/analysis/stat/mtd/StatMtdGuardianUtils$ClickType;->getType()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "type"

    .line 12
    .line 13
    invoke-static {v1, p0}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lkotlin/Pair;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object p0, v1, v2

    .line 22
    .line 23
    const-string p0, "user_profile_guard_click_event"

    .line 24
    .line 25
    invoke-virtual {v0, p0, v1}, Lcom/mico/framework/analysis/stat/mtd/StatMtdGuardianUtils;->f(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 26
    .line 27
    .line 28
    return-void
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
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public static final b()V
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/framework/analysis/stat/mtd/StatMtdGuardianUtils$ClickType;->GUARDIAN_CARD:Lcom/mico/framework/analysis/stat/mtd/StatMtdGuardianUtils$ClickType;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mico/framework/analysis/stat/mtd/StatMtdGuardianUtils;->a(Lcom/mico/framework/analysis/stat/mtd/StatMtdGuardianUtils$ClickType;)V

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
.end method

.method public static final c()V
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/framework/analysis/stat/mtd/StatMtdGuardianUtils$ClickType;->KNOW_MORE:Lcom/mico/framework/analysis/stat/mtd/StatMtdGuardianUtils$ClickType;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mico/framework/analysis/stat/mtd/StatMtdGuardianUtils;->a(Lcom/mico/framework/analysis/stat/mtd/StatMtdGuardianUtils$ClickType;)V

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
.end method

.method public static final d()V
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/framework/analysis/stat/mtd/StatMtdGuardianUtils$ClickType;->MARK_CLOSE_FRIEND:Lcom/mico/framework/analysis/stat/mtd/StatMtdGuardianUtils$ClickType;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mico/framework/analysis/stat/mtd/StatMtdGuardianUtils;->a(Lcom/mico/framework/analysis/stat/mtd/StatMtdGuardianUtils$ClickType;)V

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
.end method

.method public static final e()V
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/framework/analysis/stat/mtd/StatMtdGuardianUtils$ClickType;->PROFILE_GUARDIAN_AVATAR:Lcom/mico/framework/analysis/stat/mtd/StatMtdGuardianUtils$ClickType;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mico/framework/analysis/stat/mtd/StatMtdGuardianUtils;->a(Lcom/mico/framework/analysis/stat/mtd/StatMtdGuardianUtils$ClickType;)V

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
.end method

.method public static final g()V
    .locals 4

    .line 1
    sget-object v0, Lcom/mico/framework/analysis/stat/mtd/StatMtdGuardianUtils;->b:Lcom/mico/framework/analysis/stat/mtd/StatMtdGuardianUtils;

    .line 2
    .line 3
    sget-object v1, Lcom/mico/framework/analysis/stat/mtd/StatMtdGuardianUtils$ShowType;->GUARDIAN_APPLY:Lcom/mico/framework/analysis/stat/mtd/StatMtdGuardianUtils$ShowType;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/mico/framework/analysis/stat/mtd/StatMtdGuardianUtils$ShowType;->getType()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "type"

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v2, v2, [Lkotlin/Pair;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v1, v2, v3

    .line 24
    .line 25
    const-string v1, "user_profile_guard_show_event"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/mico/framework/analysis/stat/mtd/StatMtdGuardianUtils;->f(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 28
    .line 29
    .line 30
    return-void
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
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public static final h(J)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mico/framework/analysis/stat/mtd/StatMtdGuardianUtils;->b:Lcom/mico/framework/analysis/stat/mtd/StatMtdGuardianUtils;

    .line 2
    .line 3
    sget-object v1, Lcom/mico/framework/analysis/stat/mtd/StatMtdGuardianUtils$ShowType;->GUARDIAN_DETAILS:Lcom/mico/framework/analysis/stat/mtd/StatMtdGuardianUtils$ShowType;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/mico/framework/analysis/stat/mtd/StatMtdGuardianUtils$ShowType;->getType()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "type"

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "to_uid"

    .line 20
    .line 21
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v2, p0}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 p1, 0x2

    .line 30
    new-array p1, p1, [Lkotlin/Pair;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    aput-object v1, p1, v2

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    aput-object p0, p1, v1

    .line 37
    .line 38
    const-string p0, "user_profile_guard_show_event"

    .line 39
    .line 40
    invoke-virtual {v0, p0, p1}, Lcom/mico/framework/analysis/stat/mtd/StatMtdGuardianUtils;->f(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 41
    .line 42
    .line 43
    return-void
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
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method


# virtual methods
.method public varargs f(Ljava/lang/String;[Lkotlin/Pair;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mico/framework/analysis/stat/mtd/S3$b;->b(Lcom/mico/framework/analysis/stat/mtd/S3;Ljava/lang/String;[Lkotlin/Pair;)V

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
    .line 93
    .line 94
    .line 95
.end method
