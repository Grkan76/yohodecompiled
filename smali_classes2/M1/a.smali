.class public final LM1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/biz/base/download/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM1/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u0000 \u000c2\u00020\u0001:\u0001\tB\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "LM1/a;",
        "Lcom/mico/biz/base/download/b;",
        "Lcom/audionew/common/widgets/colorfultext/resource/ColorfulTextJson;",
        "resource",
        "<init>",
        "(Lcom/audionew/common/widgets/colorfultext/resource/ColorfulTextJson;)V",
        "",
        "isReady",
        "()Z",
        "a",
        "Lcom/audionew/common/widgets/colorfultext/resource/ColorfulTextJson;",
        "()Lcom/audionew/common/widgets/colorfultext/resource/ColorfulTextJson;",
        "b",
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
.field public static final b:LM1/a$a;


# instance fields
.field public final a:Lcom/audionew/common/widgets/colorfultext/resource/ColorfulTextJson;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LM1/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LM1/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LM1/a;->b:LM1/a$a;

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

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, LM1/a;-><init>(Lcom/audionew/common/widgets/colorfultext/resource/ColorfulTextJson;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/audionew/common/widgets/colorfultext/resource/ColorfulTextJson;)V
    .locals 1
    .param p1    # Lcom/audionew/common/widgets/colorfultext/resource/ColorfulTextJson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "resource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM1/a;->a:Lcom/audionew/common/widgets/colorfultext/resource/ColorfulTextJson;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/audionew/common/widgets/colorfultext/resource/ColorfulTextJson;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    new-instance p1, Lcom/audionew/common/widgets/colorfultext/resource/ColorfulTextJson;

    const/4 p2, 0x3

    const/4 p3, 0x0

    invoke-direct {p1, p3, p3, p2, p3}, Lcom/audionew/common/widgets/colorfultext/resource/ColorfulTextJson;-><init>(Lcom/audionew/common/widgets/colorfultext/resource/ColorfulResItem;Lcom/audionew/common/widgets/colorfultext/resource/ColorfulResItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    invoke-direct {p0, p1}, LM1/a;-><init>(Lcom/audionew/common/widgets/colorfultext/resource/ColorfulTextJson;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/audionew/common/widgets/colorfultext/resource/ColorfulTextJson;
    .locals 1

    .line 1
    iget-object v0, p0, LM1/a;->a:Lcom/audionew/common/widgets/colorfultext/resource/ColorfulTextJson;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, LM1/a;->a:Lcom/audionew/common/widgets/colorfultext/resource/ColorfulTextJson;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/audionew/common/widgets/colorfultext/resource/ColorfulTextJson;->invalid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
