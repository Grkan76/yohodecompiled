.class public final Lcom/mico/feature/moment/ui/post/MomentPostActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/feature/moment/adapter/MomentPostImageAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mico/feature/moment/ui/post/MomentPostActivity;->L1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "com/mico/feature/moment/ui/post/MomentPostActivity$d",
        "Lcom/mico/feature/moment/adapter/MomentPostImageAdapter$a;",
        "",
        "b",
        "()V",
        "Lcom/mico/biz/moment/data/model/IMomentCreate$PreviewPhotoEntity;",
        "item",
        "a",
        "(Lcom/mico/biz/moment/data/model/IMomentCreate$PreviewPhotoEntity;)V",
        "c",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMomentPostActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MomentPostActivity.kt\ncom/mico/feature/moment/ui/post/MomentPostActivity$initRecyclerView$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1027:1\n808#2,11:1028\n*S KotlinDebug\n*F\n+ 1 MomentPostActivity.kt\ncom/mico/feature/moment/ui/post/MomentPostActivity$initRecyclerView$1\n*L\n486#1:1028,11\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/mico/feature/moment/ui/post/MomentPostActivity;


# direct methods
.method public constructor <init>(Lcom/mico/feature/moment/ui/post/MomentPostActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/feature/moment/ui/post/MomentPostActivity$d;->a:Lcom/mico/feature/moment/ui/post/MomentPostActivity;

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
.method public a(Lcom/mico/biz/moment/data/model/IMomentCreate$PreviewPhotoEntity;)V
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mico/feature/moment/ui/post/MomentPostActivity$d;->a:Lcom/mico/feature/moment/ui/post/MomentPostActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/mico/feature/moment/ui/post/MomentPostActivity;->S0(Lcom/mico/feature/moment/ui/post/MomentPostActivity;)Lcom/mico/feature/moment/adapter/MomentPostImageAdapter;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, "adapter"

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :cond_0
    invoke-virtual {v1, p1}, Lcom/mico/feature/moment/adapter/MomentPostImageAdapter;->v(Lcom/mico/biz/moment/data/model/IMomentCreate;)Lcom/mico/framework/ui/imagebrowser/browser/MDImageBrowserData;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0, p1}, Lcom/audionew/common/activitystart/g;->u(Landroid/app/Activity;Lcom/mico/framework/ui/imagebrowser/browser/MDImageBrowserData;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mico/feature/moment/ui/post/MomentPostActivity$d;->a:Lcom/mico/feature/moment/ui/post/MomentPostActivity;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3, v1, v2}, Lcom/mico/feature/moment/ui/post/MomentPostActivity;->d2(Lcom/mico/feature/moment/ui/post/MomentPostActivity;ZILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public c(Lcom/mico/biz/moment/data/model/IMomentCreate$PreviewPhotoEntity;)V
    .locals 6

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mico/feature/moment/ui/post/MomentPostActivity$d;->a:Lcom/mico/feature/moment/ui/post/MomentPostActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/mico/feature/moment/ui/post/MomentPostActivity;->S0(Lcom/mico/feature/moment/ui/post/MomentPostActivity;)Lcom/mico/feature/moment/adapter/MomentPostImageAdapter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "adapter"

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v0, v1

    .line 21
    :cond_0
    invoke-virtual {v0}, Llibx/android/design/recyclerview/adapter/b;->p()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v3, "getDataListSafely(...)"

    .line 26
    .line 27
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    .line 32
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    instance-of v5, v4, Lcom/mico/biz/moment/data/model/IMomentCreate$PreviewPhotoEntity;

    .line 52
    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e1(Ljava/util/Collection;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    iget-object p1, p0, Lcom/mico/feature/moment/ui/post/MomentPostActivity$d;->a:Lcom/mico/feature/moment/ui/post/MomentPostActivity;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/mico/feature/moment/ui/post/MomentPostActivity;->S0(Lcom/mico/feature/moment/ui/post/MomentPostActivity;)Lcom/mico/feature/moment/adapter/MomentPostImageAdapter;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move-object v1, p1

    .line 82
    :goto_1
    invoke-virtual {v1, v0}, Lcom/mico/feature/moment/adapter/MomentPostImageAdapter;->s(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    return-void
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
