.class public final Lcom/audionew/features/audioroom/boomrocket2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ%\u0010\u000e\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/audionew/features/audioroom/boomrocket2/c;",
        "",
        "<init>",
        "()V",
        "",
        "level",
        "a",
        "(I)I",
        "Lq8/a$a;",
        "b",
        "(I)Lq8/a$a;",
        "",
        "Lcom/mico/framework/model/response/converter/pbteampk/RocketLevelInfoBinding;",
        "configList",
        "c",
        "(ILjava/util/List;)Lcom/mico/framework/model/response/converter/pbteampk/RocketLevelInfoBinding;",
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


# static fields
.field public static final a:Lcom/audionew/features/audioroom/boomrocket2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/audionew/features/audioroom/boomrocket2/c;

    invoke-direct {v0}, Lcom/audionew/features/audioroom/boomrocket2/c;-><init>()V

    sput-object v0, Lcom/audionew/features/audioroom/boomrocket2/c;->a:Lcom/audionew/features/audioroom/boomrocket2/c;

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


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    const v0, 0x7f080800

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const v0, 0x7f0807ff

    goto :goto_0

    :pswitch_1
    const v0, 0x7f0807fe

    goto :goto_0

    :pswitch_2
    const v0, 0x7f080808

    goto :goto_0

    :pswitch_3
    const v0, 0x7f080807

    goto :goto_0

    :pswitch_4
    const v0, 0x7f080806

    goto :goto_0

    :pswitch_5
    const v0, 0x7f080805

    goto :goto_0

    :pswitch_6
    const v0, 0x7f080804

    goto :goto_0

    :pswitch_7
    const v0, 0x7f080803

    goto :goto_0

    :pswitch_8
    const v0, 0x7f080802

    goto :goto_0

    :pswitch_9
    const v0, 0x7f080801

    goto :goto_0

    :pswitch_a
    const v0, 0x7f0807fd

    :goto_0
    :pswitch_b
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_b
    .end packed-switch
.end method

.method public final b(I)Lq8/a$a;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/audionew/features/audioroom/boomrocket2/c;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/audionew/features/audioroom/boomrocket2/c;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Lcom/mico/framework/ui/image/utils/w;->b(II)Lq8/a$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "buildDisplay(...)"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
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
    .line 28
    .line 29
    .line 30
.end method

.method public final c(ILjava/util/List;)Lcom/mico/framework/model/response/converter/pbteampk/RocketLevelInfoBinding;
    .locals 2

    .line 1
    const-string v0, "configList"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lcom/mico/framework/model/response/converter/pbteampk/RocketLevelInfoBinding;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/mico/framework/model/response/converter/pbteampk/RocketLevelInfoBinding;->getLevel()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ne v1, p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    check-cast v0, Lcom/mico/framework/model/response/converter/pbteampk/RocketLevelInfoBinding;

    .line 34
    .line 35
    return-object v0
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
.end method
