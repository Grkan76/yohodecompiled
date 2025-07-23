.class public final Lcom/mico/feature/moment/ui/post/MomentPostActivity$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/feature/moment/widget/post/MentionedEditText$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mico/feature/moment/ui/post/MomentPostActivity;->O1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/mico/feature/moment/ui/post/MomentPostActivity$i",
        "Lcom/mico/feature/moment/widget/post/MentionedEditText$a;",
        "Lcom/mico/feature/moment/widget/post/MentionedEditText$h;",
        "user",
        "",
        "c",
        "(Lcom/mico/feature/moment/widget/post/MentionedEditText$h;)Ljava/lang/String;",
        "",
        "b",
        "()V",
        "Lcom/mico/feature/moment/widget/post/MentionedEditText$e;",
        "a",
        "(Lcom/mico/feature/moment/widget/post/MentionedEditText$h;)Lcom/mico/feature/moment/widget/post/MentionedEditText$e;",
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
    iput-object p1, p0, Lcom/mico/feature/moment/ui/post/MomentPostActivity$i;->a:Lcom/mico/feature/moment/ui/post/MomentPostActivity;

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
.method public a(Lcom/mico/feature/moment/widget/post/MentionedEditText$h;)Lcom/mico/feature/moment/widget/post/MentionedEditText$e;
    .locals 2

    .line 1
    const-string v0, "user"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mico/feature/moment/ui/post/MomentPostActivity$i;->a:Lcom/mico/feature/moment/ui/post/MomentPostActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mico/feature/moment/ui/post/MomentPostActivity;->F1()Lcom/mico/feature/moment/utils/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/mico/feature/moment/ui/post/MomentPostActivity$i;->a:Lcom/mico/feature/moment/ui/post/MomentPostActivity;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Lcom/mico/feature/moment/utils/a;->b(Landroid/content/Context;Lcom/mico/feature/moment/widget/post/MentionedEditText$h;)Lcom/mico/feature/moment/widget/post/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
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

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lcom/mico/feature/moment/widget/post/MentionedEditText$h;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "user"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/mico/feature/moment/r;->j:I

    .line 7
    .line 8
    iget-object p1, p1, Lcom/mico/feature/moment/widget/post/MentionedEditText$h;->b:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object p1, v1, v2

    .line 15
    .line 16
    invoke-static {v0, v1}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "resourceString(...)"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p1
    .line 26
    .line 27
.end method
