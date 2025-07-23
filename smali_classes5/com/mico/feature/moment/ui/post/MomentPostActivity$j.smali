.class public final Lcom/mico/feature/moment/ui/post/MomentPostActivity$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/feature/moment/ui/post/MomentCanVisibleSelectMenuDialog$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mico/feature/moment/ui/post/MomentPostActivity;->s2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "com/mico/feature/moment/ui/post/MomentPostActivity$j",
        "Lcom/mico/feature/moment/ui/post/MomentCanVisibleSelectMenuDialog$b;",
        "",
        "a",
        "()V",
        "b",
        "moment_gpRelease"
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
.field public final synthetic a:Lcom/mico/feature/moment/ui/post/MomentPostActivity;


# direct methods
.method public constructor <init>(Lcom/mico/feature/moment/ui/post/MomentPostActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/feature/moment/ui/post/MomentPostActivity$j;->a:Lcom/mico/feature/moment/ui/post/MomentPostActivity;

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
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mico/feature/moment/ui/post/MomentPostActivity$j;->a:Lcom/mico/feature/moment/ui/post/MomentPostActivity;

    .line 2
    .line 3
    sget-object v1, Lcom/mico/protobuf/PbMoment$MomentVisible;->VAll:Lcom/mico/protobuf/PbMoment$MomentVisible;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/mico/feature/moment/ui/post/MomentPostActivity;->n1(Lcom/mico/feature/moment/ui/post/MomentPostActivity;Lcom/mico/protobuf/PbMoment$MomentVisible;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mico/feature/moment/ui/post/MomentPostActivity$j;->a:Lcom/mico/feature/moment/ui/post/MomentPostActivity;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/mico/feature/moment/ui/post/MomentPostActivity;->h1(Lcom/mico/feature/moment/ui/post/MomentPostActivity;)Lcom/mico/feature/moment/adapter/x;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/mico/feature/moment/r;->f:I

    .line 15
    .line 16
    invoke-static {v1}, LW6/c;->n(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "resourceString(...)"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/mico/feature/moment/adapter/x;->K(Ljava/lang/String;)V

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
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mico/feature/moment/ui/post/MomentPostActivity$j;->a:Lcom/mico/feature/moment/ui/post/MomentPostActivity;

    .line 2
    .line 3
    sget-object v1, Lcom/mico/protobuf/PbMoment$MomentVisible;->VWealthLimit:Lcom/mico/protobuf/PbMoment$MomentVisible;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/mico/feature/moment/ui/post/MomentPostActivity;->n1(Lcom/mico/feature/moment/ui/post/MomentPostActivity;Lcom/mico/protobuf/PbMoment$MomentVisible;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mico/feature/moment/ui/post/MomentPostActivity$j;->a:Lcom/mico/feature/moment/ui/post/MomentPostActivity;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/mico/feature/moment/ui/post/MomentPostActivity;->h1(Lcom/mico/feature/moment/ui/post/MomentPostActivity;)Lcom/mico/feature/moment/adapter/x;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/mico/feature/moment/r;->Q:I

    .line 15
    .line 16
    sget-object v2, Lcom/mico/framework/datastore/mmkv/user/n;->c:Lcom/mico/framework/datastore/mmkv/user/n;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/mico/framework/datastore/mmkv/user/n;->a2()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    new-array v3, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    aput-object v2, v3, v4

    .line 31
    .line 32
    invoke-static {v1, v3}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "resourceString(...)"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/mico/feature/moment/adapter/x;->K(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
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
