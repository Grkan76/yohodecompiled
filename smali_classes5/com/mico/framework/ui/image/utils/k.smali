.class public final Lcom/mico/framework/ui/image/utils/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\"\u001b\u0010\u0005\u001a\u00020\u00008FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/mico/framework/ui/image/utils/i;",
        "a",
        "Lkotlin/j;",
        "c",
        "()Lcom/mico/framework/ui/image/utils/i;",
        "bitmapMemoryLruCache",
        "ui_gpRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lkotlin/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mico/framework/ui/image/utils/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mico/framework/ui/image/utils/j;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/mico/framework/ui/image/utils/k;->a:Lkotlin/j;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static synthetic a()Lcom/mico/framework/ui/image/utils/i;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mico/framework/ui/image/utils/k;->b()Lcom/mico/framework/ui/image/utils/i;

    move-result-object v0

    return-object v0
.end method

.method public static final b()Lcom/mico/framework/ui/image/utils/i;
    .locals 2

    .line 1
    new-instance v0, Lcom/mico/framework/ui/image/utils/i;

    .line 2
    .line 3
    const/high16 v1, 0xf00000

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/mico/framework/ui/image/utils/i;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method public static final c()Lcom/mico/framework/ui/image/utils/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/framework/ui/image/utils/k;->a:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mico/framework/ui/image/utils/i;

    .line 8
    .line 9
    return-object v0
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
